module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert102

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s51500 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 63, 45, 61, 126, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51501 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 31, 45, 45, 126, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51502 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 31, 45, 45, 126, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51503 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 31, 45, 45, 124, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51504 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 47, 63, 63, 124, 59, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51505 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 63, 63, 125, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51506 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 47, 63, 63, 125, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51507 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 47, 63, 63, 124, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51508 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 47, 47, 61, 124, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51509 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 15, 47, 61, 124, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51510 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 47, 63, 63, 124, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51511 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 63, 63, 125, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51512 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 47, 63, 63, 125, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51513 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 47, 63, 63, 124, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51514 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 47, 47, 61, 124, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51515 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 15, 47, 61, 124, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51516 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 15, 45, 45, 124, 50, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51517 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨6, 3, 0, 5, 2, 1, 4⟩, seen := ⟨67, 15, 45, 45, 60, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s51518 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 111, 63, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51519 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 127, 47, 109, 63, 62, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51520 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 111, 47, 109, 63, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51521 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 111, 47, 109, 63, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51522 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 111, 45, 109, 62, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51523 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 79, 45, 45, 62, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51524 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 47, 125, 63, 62, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51525 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 95, 47, 125, 63, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51526 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 79, 47, 61, 63, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51527 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 127, 63, 62, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51528 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 127, 47, 125, 63, 62, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51529 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 95, 47, 125, 63, 62, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51530 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 95, 47, 125, 63, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51531 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 127, 63, 62, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51532 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 127, 47, 125, 63, 62, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51533 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 95, 47, 125, 63, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51534 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 95, 47, 125, 63, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51535 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 79, 47, 61, 63, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51536 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 79, 45, 61, 62, 54, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51537 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 111, 61, 111, 126, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51538 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 111, 61, 109, 62, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51539 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 111, 61, 109, 62, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51540 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 79, 61, 45, 62, 54, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51541 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 79, 45, 45, 62, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51542 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 127, 63, 61, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51543 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 79, 63, 63, 61, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51544 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 79, 63, 63, 61, 55, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51545 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 127, 61, 63, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51546 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 127, 111, 127, 61, 55, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51547 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 111, 127, 61, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51548 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 95, 47, 125, 61, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51549 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 127, 61, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51550 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 127, 111, 127, 61, 55, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51551 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 111, 127, 61, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51552 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 95, 47, 125, 61, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51553 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 79, 47, 61, 61, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51554 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 79, 47, 61, 60, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51555 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 127, 63, 61, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51556 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 79, 63, 63, 61, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51557 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 79, 63, 63, 61, 55, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51558 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 127, 61, 63, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51559 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 127, 111, 127, 61, 55, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51560 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 111, 127, 61, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51561 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 95, 47, 125, 61, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51562 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 127, 61, 63, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51563 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 127, 111, 127, 61, 55, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51564 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 111, 127, 61, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51565 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 95, 47, 125, 61, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51566 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 79, 47, 61, 61, 55, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51567 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 79, 47, 61, 60, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51568 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 79, 45, 45, 60, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51569 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 63, 47, 61, 127, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51570 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 63, 109, 61, 126, 115, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51571 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 63, 45, 61, 126, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51572 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 31, 45, 45, 126, 114, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51573 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 31, 45, 45, 126, 114, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51574 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 63, 111, 61, 126, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51575 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 63, 111, 61, 126, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51576 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 63, 63, 63, 125, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51577 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 63, 47, 61, 125, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51578 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 63, 47, 61, 124, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51579 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 63, 63, 63, 124, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51580 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 63, 111, 61, 126, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51581 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 63, 111, 61, 126, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51582 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 63, 47, 61, 124, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51583 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 63, 47, 61, 124, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51584 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 31, 47, 45, 124, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51585 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 31, 45, 45, 124, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51586 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 63, 63, 125, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51587 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 47, 63, 63, 125, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51588 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 47, 63, 63, 124, 59, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51589 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 47, 63, 63, 124, 51, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51590 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 47, 47, 61, 124, 51, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51591 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 15, 47, 61, 124, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51592 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 47, 63, 63, 124, 59, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51593 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 63, 63, 125, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51594 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 47, 63, 63, 125, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51595 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 47, 63, 63, 124, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51596 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 47, 47, 61, 124, 51, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51597 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 15, 47, 61, 124, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51598 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 15, 45, 45, 124, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51599 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 127, 125, 126, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51600 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 125, 125, 62, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51601 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 125, 125, 62, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51602 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 47, 63, 127, 127, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51603 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 63, 127, 127, 119, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51604 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 63, 127, 126, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51605 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 61, 111, 126, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51606 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 47, 61, 111, 126, 62, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51607 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 61, 111, 126, 54, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51608 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 61, 109, 62, 54, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51609 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 61, 109, 62, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51610 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 47, 63, 127, 125, 115, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51611 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 63, 127, 125, 115, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51612 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 63, 127, 61, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51613 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 61, 111, 61, 114, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51614 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 127, 127, 126, 119, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51615 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 63, 127, 124, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51616 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 63, 127, 124, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51617 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 61, 111, 124, 118, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51618 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 61, 111, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51619 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 15, 61, 111, 60, 114, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51620 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 15, 61, 109, 60, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51621 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 63, 111, 111, 61, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51622 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 111, 111, 61, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51623 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 95, 127, 111, 61, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51624 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 31, 111, 111, 61, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51625 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 31, 111, 111, 61, 55, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51626 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 95, 63, 127, 61, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51627 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 47, 125, 61, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51628 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 95, 63, 127, 61, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51629 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 47, 125, 61, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51630 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 31, 47, 109, 61, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51631 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 31, 47, 109, 60, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51632 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 31, 111, 111, 61, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51633 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 47, 111, 111, 61, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51634 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 111, 111, 61, 55, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51635 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 111, 111, 60, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51636 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 47, 109, 60, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51637 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 47, 109, 60, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51638 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 95, 47, 125, 63, 62, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51639 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 95, 47, 125, 63, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51640 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 63, 111, 111, 63, 62, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51641 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 47, 109, 63, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51642 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 31, 47, 109, 63, 62, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51643 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 47, 125, 63, 62, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51644 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 47, 125, 63, 54, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51645 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 47, 125, 63, 62, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51646 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 47, 125, 63, 54, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51647 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 31, 47, 109, 63, 54, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51648 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 45, 109, 62, 54, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51649 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 95, 47, 125, 63, 62, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51650 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 95, 47, 125, 63, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51651 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 63, 111, 111, 63, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51652 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 47, 109, 63, 62, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51653 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 31, 47, 109, 63, 62, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51654 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 47, 125, 63, 62, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51655 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 47, 125, 63, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51656 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 47, 125, 63, 62, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51657 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 47, 125, 63, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51658 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 31, 47, 109, 63, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51659 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 45, 109, 62, 54, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51660 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 45, 109, 60, 50, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51661 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 3, 0, 5, 2, 1, 4⟩, seen := ⟨67, 15, 45, 45, 60, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s51662 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨6, 2, 5, 0, 3, 1, 4⟩, seen := ⟨67, 7, 44, 13, 56, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s51663 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 119, 110, 95, 61, 57, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51664 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 111, 95, 59, 61, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51665 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 110, 95, 57, 61, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51666 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 110, 95, 57, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51667 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 110, 95, 57, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51668 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 103, 108, 31, 57, 57, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51669 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 109, 95, 123, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51670 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 109, 31, 121, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51671 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 125, 95, 125, 127, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51672 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 125, 31, 125, 125, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51673 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 109, 31, 125, 125, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51674 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 125, 95, 127, 63, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51675 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 125, 95, 123, 61, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s51676 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 125, 95, 127, 63, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51677 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 125, 95, 123, 61, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s51678 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 109, 31, 121, 61, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51679 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 109, 31, 121, 61, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51680 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 111, 95, 59, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51681 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 95, 57, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s51682 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 111, 95, 59, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51683 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 95, 57, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s51684 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 103, 108, 31, 57, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51685 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 103, 108, 31, 57, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51686 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 127, 59, 61, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51687 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 127, 59, 61, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51688 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 127, 59, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51689 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 46, 127, 57, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51690 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 46, 63, 125, 125, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51691 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 110, 63, 61, 123, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51692 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 63, 61, 121, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51693 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨87, 79, 46, 63, 61, 121, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51694 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 63, 59, 121, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51695 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 63, 57, 121, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51696 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 71, 46, 63, 57, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51697 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 46, 63, 57, 57, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51698 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 31, 57, 57, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51699 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 44, 31, 57, 57, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51700 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 109, 95, 60, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51701 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 109, 31, 60, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51702 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 125, 95, 126, 117, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51703 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 125, 31, 124, 117, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51704 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 109, 31, 124, 117, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51705 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 125, 95, 61, 115, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51706 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 125, 95, 62, 119, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51707 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 125, 95, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s51708 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 125, 95, 62, 119, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51709 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 125, 95, 61, 115, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51710 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 125, 95, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s51711 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 109, 31, 60, 113, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51712 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 103, 109, 31, 60, 113, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51713 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 127, 110, 95, 61, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51714 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 111, 110, 95, 61, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51715 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 111, 110, 95, 61, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51716 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 109, 31, 125, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51717 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 111, 108, 31, 61, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51718 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 95, 61, 53, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51719 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 95, 63, 61, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51720 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 95, 61, 61, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51721 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 95, 61, 53, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51722 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 95, 61, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51723 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 103, 108, 31, 61, 53, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51724 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 95, 61, 53, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51725 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 95, 61, 53, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51726 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 95, 61, 53, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51727 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 95, 61, 53, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51728 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 95, 61, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51729 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 95, 61, 53, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51730 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 103, 108, 31, 61, 53, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51731 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51732 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 95, 61, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51733 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 95, 63, 61, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51734 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 95, 61, 61, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51735 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 95, 61, 53, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51736 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 95, 61, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51737 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 103, 108, 31, 61, 53, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51738 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 109, 31, 125, 53, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51739 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 127, 110, 95, 61, 53, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51740 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 111, 110, 95, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51741 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 111, 110, 95, 61, 53, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51742 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 111, 108, 31, 61, 53, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51743 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 95, 61, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51744 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 95, 61, 53, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51745 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 95, 61, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51746 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 95, 61, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51747 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 95, 61, 53, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51748 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 95, 61, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51749 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 103, 108, 31, 61, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51750 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 125, 95, 126, 117, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51751 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 125, 31, 124, 117, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51752 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 109, 31, 124, 117, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51753 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 125, 95, 62, 119, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51754 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 125, 95, 61, 115, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51755 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 125, 95, 60, 115, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51756 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 125, 95, 61, 115, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51757 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 125, 95, 62, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51758 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 125, 95, 60, 115, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51759 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 109, 31, 60, 113, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51760 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 109, 95, 60, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51761 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 109, 31, 60, 113, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51762 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 103, 109, 31, 60, 113, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51763 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51764 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 31, 56, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51765 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 61, 95, 124, 119, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51766 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 61, 95, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51767 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 61, 95, 60, 115, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51768 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 60, 95, 61, 115, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51769 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 119, 60, 95, 61, 115, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51770 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 60, 95, 60, 115, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51771 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 60, 93, 60, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51772 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 108, 125, 62, 55, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51773 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 110, 125, 61, 115, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51774 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 108, 125, 61, 51, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51775 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 108, 125, 60, 51, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51776 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 87, 108, 125, 60, 51, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51777 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 45, 95, 60, 115, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51778 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 95, 124, 119, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51779 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 45, 95, 60, 115, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51780 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 45, 95, 60, 115, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51781 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 95, 126, 55, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51782 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 93, 62, 55, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51783 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 111, 95, 63, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51784 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 47, 93, 63, 63, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51785 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 87, 47, 93, 63, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51786 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 93, 63, 55, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51787 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 45, 93, 62, 55, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51788 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 45, 93, 62, 55, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51789 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 45, 93, 60, 51, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51790 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 44, 93, 60, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51791 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 45, 95, 126, 127, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s51792 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 95, 122, 63, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51793 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 109, 95, 123, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51794 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 45, 95, 122, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51795 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 45, 95, 122, 63, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51796 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 111, 95, 59, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51797 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 47, 93, 59, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51798 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 93, 59, 63, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51799 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 47, 93, 59, 63, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51800 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 45, 93, 58, 63, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51801 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 111, 95, 59, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51802 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 93, 59, 63, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51803 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 47, 93, 59, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51804 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 47, 93, 59, 59, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51805 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 45, 93, 58, 59, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51806 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 87, 45, 93, 58, 59, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51807 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 111, 95, 59, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51808 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 93, 59, 63, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51809 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 47, 93, 59, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51810 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 47, 93, 59, 59, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51811 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 45, 93, 58, 59, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51812 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 109, 95, 123, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51813 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 45, 95, 122, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51814 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 45, 95, 126, 127, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s51815 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 95, 122, 63, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51816 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 45, 95, 122, 63, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51817 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 111, 95, 59, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51818 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 47, 93, 59, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51819 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 93, 59, 63, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51820 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 47, 93, 59, 63, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51821 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 45, 93, 58, 63, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51822 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 87, 45, 93, 58, 59, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51823 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 87, 44, 93, 56, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51824 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 87, 124, 61, 60, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51825 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 127, 127, 63, 63, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51826 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 63, 125, 63, 63, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51827 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 103, 63, 125, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51828 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 63, 125, 63, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51829 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 61, 125, 62, 55, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51830 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 61, 127, 126, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51831 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 61, 125, 62, 55, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51832 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 61, 125, 62, 55, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51833 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 61, 127, 124, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51834 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 61, 127, 60, 115, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51835 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 61, 127, 60, 115, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51836 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 103, 61, 127, 60, 115, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51837 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 61, 125, 60, 51, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51838 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 60, 125, 60, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51839 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 71, 60, 61, 60, 51, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51840 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 79, 60, 61, 120, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51841 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 61, 127, 126, 127, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51842 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 61, 127, 122, 63, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51843 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 119, 125, 127, 123, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51844 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 61, 127, 122, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51845 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 61, 127, 122, 63, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51846 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 119, 127, 127, 59, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51847 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 63, 125, 59, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51848 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 63, 125, 59, 63, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51849 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 103, 63, 125, 59, 63, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51850 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 61, 125, 58, 63, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51851 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 127, 127, 59, 63, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51852 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 63, 125, 59, 63, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51853 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 63, 125, 59, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51854 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 63, 125, 59, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51855 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 61, 125, 58, 59, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51856 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 61, 125, 58, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51857 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 61, 61, 58, 59, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51858 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 61, 58, 59, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51859 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 61, 57, 51, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51860 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 60, 61, 56, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51861 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 125, 95, 126, 55, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51862 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 125, 93, 62, 55, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51863 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 124, 93, 62, 55, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51864 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 124, 95, 61, 115, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51865 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 93, 61, 51, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51866 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 125, 95, 124, 119, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51867 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 125, 95, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s51868 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 125, 95, 124, 119, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51869 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 125, 95, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s51870 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 124, 93, 60, 51, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51871 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 124, 93, 60, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51872 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 61, 61, 115, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51873 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 61, 61, 115, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51874 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 110, 61, 60, 115, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51875 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 119, 108, 61, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51876 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51877 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 125, 95, 126, 55, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51878 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 125, 93, 62, 55, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51879 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 124, 93, 62, 55, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51880 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 124, 95, 61, 115, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51881 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 93, 61, 51, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51882 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 125, 95, 124, 119, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51883 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 125, 95, 60, 115, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51884 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 125, 95, 124, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51885 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 125, 95, 60, 115, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51886 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 124, 93, 60, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51887 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 124, 93, 60, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51888 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 61, 61, 115, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51889 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 61, 61, 115, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51890 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 110, 61, 60, 115, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51891 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 119, 108, 61, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51892 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51893 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 44, 29, 56, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51894 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 111, 61, 122, 51, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51895 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 61, 123, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51896 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 127, 110, 61, 122, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51897 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 119, 110, 61, 122, 53, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51898 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 61, 122, 49, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51899 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 127, 95, 126, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s51900 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 127, 31, 126, 117, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51901 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 126, 31, 126, 117, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51902 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 126, 31, 122, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51903 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 111, 110, 61, 122, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51904 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 110, 29, 122, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51905 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 127, 95, 127, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s51906 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 126, 95, 127, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51907 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 126, 31, 127, 113, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51908 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 123, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s51909 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 127, 95, 127, 115, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s51910 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 126, 95, 127, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51911 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 126, 31, 127, 113, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51912 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 123, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s51913 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 110, 29, 122, 49, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51914 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 103, 110, 29, 122, 49, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51915 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 127, 110, 61, 63, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51916 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 110, 61, 63, 115, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51917 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 61, 59, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51918 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 109, 61, 123, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51919 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 108, 61, 59, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51920 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 125, 95, 127, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51921 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 125, 95, 63, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51922 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 124, 95, 63, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51923 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 124, 93, 63, 51, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51924 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 93, 59, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51925 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 124, 93, 59, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51926 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 29, 59, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51927 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 111, 61, 59, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51928 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 109, 61, 122, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51929 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s51930 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 111, 61, 59, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51931 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 109, 61, 122, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51932 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s51933 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 108, 29, 58, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51934 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨71, 103, 108, 29, 58, 49, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51935 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 60, 125, 59, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51936 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 124, 61, 59, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51937 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 60, 61, 59, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51938 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 61, 59, 51, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51939 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 61, 58, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51940 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 61, 58, 49, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s51941 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 44, 29, 58, 49, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s51942 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 127, 110, 95, 61, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51943 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 95, 110, 95, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51944 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 95, 110, 95, 61, 53, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51945 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 95, 46, 93, 61, 53, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51946 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨127, 119, 47, 95, 127, 61, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51947 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 47, 93, 63, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51948 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 87, 47, 93, 63, 61, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51949 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 47, 93, 63, 53, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51950 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 95, 110, 95, 61, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51951 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨127, 119, 111, 95, 125, 61, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51952 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 110, 95, 61, 61, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51953 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 119, 110, 95, 61, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51954 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 87, 110, 95, 61, 53, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51955 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 46, 93, 61, 53, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51956 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 127, 110, 95, 61, 53, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51957 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 119, 110, 95, 61, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51958 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 110, 95, 61, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51959 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 127, 110, 95, 61, 53, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51960 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 119, 110, 95, 61, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51961 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 110, 95, 61, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51962 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 46, 93, 61, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51963 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 47, 93, 62, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51964 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 47, 93, 60, 51, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51965 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 63, 95, 61, 115, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51966 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 63, 95, 124, 119, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51967 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 63, 95, 60, 115, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51968 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 63, 95, 60, 115, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51969 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 47, 95, 60, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51970 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 47, 93, 60, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51971 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 93, 60, 51, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51972 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 87, 46, 93, 60, 49, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51973 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 125, 62, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51974 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 47, 125, 60, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51975 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 127, 126, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51976 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 63, 125, 62, 55, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51977 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 63, 125, 62, 55, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51978 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 127, 124, 119, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51979 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 63, 127, 61, 115, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51980 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 63, 127, 60, 115, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51981 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 103, 63, 127, 60, 115, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51982 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 63, 125, 60, 51, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51983 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 47, 125, 60, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51984 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 71, 47, 61, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s51985 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 125, 62, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51986 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 47, 125, 60, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51987 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 127, 126, 55, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51988 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 63, 125, 62, 55, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51989 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 63, 125, 62, 55, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51990 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 63, 127, 61, 115, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51991 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 127, 124, 119, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51992 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 63, 127, 60, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51993 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 103, 63, 127, 60, 115, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51994 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 63, 125, 60, 51, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51995 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 47, 125, 60, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51996 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 71, 47, 61, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s51997 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 71, 46, 29, 60, 49, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51998 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 127, 95, 126, 119, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s51999 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 127, 93, 126, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }

theorem safeNode51500 : safe 10 7 s51500 = true := by
  have hcenter00 : center s51500 0 false = none := by rfl
  have hcenter01 : center s51500 0 true = none := by rfl
  have hcenter10 : center s51500 1 false = none := by rfl
  have hcenter11 : center s51500 1 true = none := by rfl
  have hcenter20 : center s51500 2 false = some s51498 := by rfl
  have hcenter21 : center s51500 2 true = some s51499 := by rfl
  have hpaired00 : paired s51500 false false = none := by rfl
  have hpaired01 : paired s51500 false true = none := by rfl
  have hpaired10 : paired s51500 true false = none := by rfl
  have hpaired11 : paired s51500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51498) (optionAll_some_eq hcenter21 safeNode51499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51501 : safe 10 8 s51501 = true := by
  have hcenter00 : center s51501 0 false = none := by rfl
  have hcenter01 : center s51501 0 true = none := by rfl
  have hcenter10 : center s51501 1 false = some s51500 := by rfl
  have hcenter11 : center s51501 1 true = none := by rfl
  have hcenter20 : center s51501 2 false = none := by rfl
  have hcenter21 : center s51501 2 true = none := by rfl
  have hpaired00 : paired s51501 false false = none := by rfl
  have hpaired01 : paired s51501 false true = none := by rfl
  have hpaired10 : paired s51501 true false = none := by rfl
  have hpaired11 : paired s51501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51502 : safe 10 9 s51502 = true := by
  have hcenter00 : center s51502 0 false = some s51501 := by rfl
  have hcenter01 : center s51502 0 true = none := by rfl
  have hcenter10 : center s51502 1 false = none := by rfl
  have hcenter11 : center s51502 1 true = none := by rfl
  have hcenter20 : center s51502 2 false = none := by rfl
  have hcenter21 : center s51502 2 true = none := by rfl
  have hpaired00 : paired s51502 false false = none := by rfl
  have hpaired01 : paired s51502 false true = none := by rfl
  have hpaired10 : paired s51502 true false = none := by rfl
  have hpaired11 : paired s51502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51503 : safe 10 10 s51503 = true := by
  have hcenter00 : center s51503 0 false = none := by rfl
  have hcenter01 : center s51503 0 true = none := by rfl
  have hcenter10 : center s51503 1 false = none := by rfl
  have hcenter11 : center s51503 1 true = some s51497 := by rfl
  have hcenter20 : center s51503 2 false = some s51502 := by rfl
  have hcenter21 : center s51503 2 true = none := by rfl
  have hpaired00 : paired s51503 false false = none := by rfl
  have hpaired01 : paired s51503 false true = none := by rfl
  have hpaired10 : paired s51503 true false = none := by rfl
  have hpaired11 : paired s51503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51497) (optionAll_some_eq hcenter20 safeNode51502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51504 : safe 10 6 s51504 = true := by
  have hcenter00 : center s51504 0 false = none := by rfl
  have hcenter01 : center s51504 0 true = none := by rfl
  have hcenter10 : center s51504 1 false = none := by rfl
  have hcenter11 : center s51504 1 true = none := by rfl
  have hcenter20 : center s51504 2 false = none := by rfl
  have hcenter21 : center s51504 2 true = none := by rfl
  have hpaired00 : paired s51504 false false = none := by rfl
  have hpaired01 : paired s51504 false true = none := by rfl
  have hpaired10 : paired s51504 true false = none := by rfl
  have hpaired11 : paired s51504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51505 : safe 10 5 s51505 = true := by
  have hcenter00 : center s51505 0 false = none := by rfl
  have hcenter01 : center s51505 0 true = none := by rfl
  have hcenter10 : center s51505 1 false = none := by rfl
  have hcenter11 : center s51505 1 true = none := by rfl
  have hcenter20 : center s51505 2 false = none := by rfl
  have hcenter21 : center s51505 2 true = none := by rfl
  have hpaired00 : paired s51505 false false = none := by rfl
  have hpaired01 : paired s51505 false true = none := by rfl
  have hpaired10 : paired s51505 true false = none := by rfl
  have hpaired11 : paired s51505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51506 : safe 10 6 s51506 = true := by
  have hcenter00 : center s51506 0 false = some s51505 := by rfl
  have hcenter01 : center s51506 0 true = none := by rfl
  have hcenter10 : center s51506 1 false = none := by rfl
  have hcenter11 : center s51506 1 true = none := by rfl
  have hcenter20 : center s51506 2 false = none := by rfl
  have hcenter21 : center s51506 2 true = none := by rfl
  have hpaired00 : paired s51506 false false = none := by rfl
  have hpaired01 : paired s51506 false true = none := by rfl
  have hpaired10 : paired s51506 true false = none := by rfl
  have hpaired11 : paired s51506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51505) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51507 : safe 10 7 s51507 = true := by
  have hcenter00 : center s51507 0 false = some s51504 := by rfl
  have hcenter01 : center s51507 0 true = none := by rfl
  have hcenter10 : center s51507 1 false = none := by rfl
  have hcenter11 : center s51507 1 true = none := by rfl
  have hcenter20 : center s51507 2 false = some s51506 := by rfl
  have hcenter21 : center s51507 2 true = none := by rfl
  have hpaired00 : paired s51507 false false = none := by rfl
  have hpaired01 : paired s51507 false true = none := by rfl
  have hpaired10 : paired s51507 true false = none := by rfl
  have hpaired11 : paired s51507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51506) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51508 : safe 10 8 s51508 = true := by
  have hcenter00 : center s51508 0 false = none := by rfl
  have hcenter01 : center s51508 0 true = none := by rfl
  have hcenter10 : center s51508 1 false = none := by rfl
  have hcenter11 : center s51508 1 true = some s51507 := by rfl
  have hcenter20 : center s51508 2 false = none := by rfl
  have hcenter21 : center s51508 2 true = none := by rfl
  have hpaired00 : paired s51508 false false = none := by rfl
  have hpaired01 : paired s51508 false true = none := by rfl
  have hpaired10 : paired s51508 true false = none := by rfl
  have hpaired11 : paired s51508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51509 : safe 10 9 s51509 = true := by
  have hcenter00 : center s51509 0 false = some s51508 := by rfl
  have hcenter01 : center s51509 0 true = none := by rfl
  have hcenter10 : center s51509 1 false = none := by rfl
  have hcenter11 : center s51509 1 true = none := by rfl
  have hcenter20 : center s51509 2 false = none := by rfl
  have hcenter21 : center s51509 2 true = none := by rfl
  have hpaired00 : paired s51509 false false = none := by rfl
  have hpaired01 : paired s51509 false true = none := by rfl
  have hpaired10 : paired s51509 true false = none := by rfl
  have hpaired11 : paired s51509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51508) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51510 : safe 10 6 s51510 = true := by
  have hcenter00 : center s51510 0 false = none := by rfl
  have hcenter01 : center s51510 0 true = none := by rfl
  have hcenter10 : center s51510 1 false = none := by rfl
  have hcenter11 : center s51510 1 true = none := by rfl
  have hcenter20 : center s51510 2 false = none := by rfl
  have hcenter21 : center s51510 2 true = none := by rfl
  have hpaired00 : paired s51510 false false = none := by rfl
  have hpaired01 : paired s51510 false true = none := by rfl
  have hpaired10 : paired s51510 true false = none := by rfl
  have hpaired11 : paired s51510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51511 : safe 10 5 s51511 = true := by
  have hcenter00 : center s51511 0 false = none := by rfl
  have hcenter01 : center s51511 0 true = none := by rfl
  have hcenter10 : center s51511 1 false = none := by rfl
  have hcenter11 : center s51511 1 true = none := by rfl
  have hcenter20 : center s51511 2 false = none := by rfl
  have hcenter21 : center s51511 2 true = none := by rfl
  have hpaired00 : paired s51511 false false = none := by rfl
  have hpaired01 : paired s51511 false true = none := by rfl
  have hpaired10 : paired s51511 true false = none := by rfl
  have hpaired11 : paired s51511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51512 : safe 10 6 s51512 = true := by
  have hcenter00 : center s51512 0 false = none := by rfl
  have hcenter01 : center s51512 0 true = none := by rfl
  have hcenter10 : center s51512 1 false = some s51511 := by rfl
  have hcenter11 : center s51512 1 true = none := by rfl
  have hcenter20 : center s51512 2 false = none := by rfl
  have hcenter21 : center s51512 2 true = none := by rfl
  have hpaired00 : paired s51512 false false = none := by rfl
  have hpaired01 : paired s51512 false true = none := by rfl
  have hpaired10 : paired s51512 true false = none := by rfl
  have hpaired11 : paired s51512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51513 : safe 10 7 s51513 = true := by
  have hcenter00 : center s51513 0 false = none := by rfl
  have hcenter01 : center s51513 0 true = none := by rfl
  have hcenter10 : center s51513 1 false = some s51510 := by rfl
  have hcenter11 : center s51513 1 true = none := by rfl
  have hcenter20 : center s51513 2 false = some s51512 := by rfl
  have hcenter21 : center s51513 2 true = none := by rfl
  have hpaired00 : paired s51513 false false = none := by rfl
  have hpaired01 : paired s51513 false true = none := by rfl
  have hpaired10 : paired s51513 true false = none := by rfl
  have hpaired11 : paired s51513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51510) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51514 : safe 10 8 s51514 = true := by
  have hcenter00 : center s51514 0 false = none := by rfl
  have hcenter01 : center s51514 0 true = some s51513 := by rfl
  have hcenter10 : center s51514 1 false = none := by rfl
  have hcenter11 : center s51514 1 true = none := by rfl
  have hcenter20 : center s51514 2 false = none := by rfl
  have hcenter21 : center s51514 2 true = none := by rfl
  have hpaired00 : paired s51514 false false = none := by rfl
  have hpaired01 : paired s51514 false true = none := by rfl
  have hpaired10 : paired s51514 true false = none := by rfl
  have hpaired11 : paired s51514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51515 : safe 10 9 s51515 = true := by
  have hcenter00 : center s51515 0 false = none := by rfl
  have hcenter01 : center s51515 0 true = none := by rfl
  have hcenter10 : center s51515 1 false = some s51514 := by rfl
  have hcenter11 : center s51515 1 true = none := by rfl
  have hcenter20 : center s51515 2 false = none := by rfl
  have hcenter21 : center s51515 2 true = none := by rfl
  have hpaired00 : paired s51515 false false = none := by rfl
  have hpaired01 : paired s51515 false true = none := by rfl
  have hpaired10 : paired s51515 true false = none := by rfl
  have hpaired11 : paired s51515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51516 : safe 10 11 s51516 = true := by
  have hcenter00 : center s51516 0 false = some s51503 := by rfl
  have hcenter01 : center s51516 0 true = none := by rfl
  have hcenter10 : center s51516 1 false = none := by rfl
  have hcenter11 : center s51516 1 true = none := by rfl
  have hcenter20 : center s51516 2 false = none := by rfl
  have hcenter21 : center s51516 2 true = none := by rfl
  have hpaired00 : paired s51516 false false = some s51509 := by rfl
  have hpaired01 : paired s51516 false true = some s51515 := by rfl
  have hpaired10 : paired s51516 true false = none := by rfl
  have hpaired11 : paired s51516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51509) (optionAll_some_eq hpaired01 safeNode51515) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51517 : safe 10 12 s51517 = true := by
  have hcenter00 : center s51517 0 false = none := by rfl
  have hcenter01 : center s51517 0 true = none := by rfl
  have hcenter10 : center s51517 1 false = some s51435 := by rfl
  have hcenter11 : center s51517 1 true = none := by rfl
  have hcenter20 : center s51517 2 false = some s51486 := by rfl
  have hcenter21 : center s51517 2 true = some s51516 := by rfl
  have hpaired00 : paired s51517 false false = none := by rfl
  have hpaired01 : paired s51517 false true = none := by rfl
  have hpaired10 : paired s51517 true false = none := by rfl
  have hpaired11 : paired s51517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51435) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51486) (optionAll_some_eq hcenter21 safeNode51516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51518 : safe 10 4 s51518 = true := by
  have hcenter00 : center s51518 0 false = none := by rfl
  have hcenter01 : center s51518 0 true = none := by rfl
  have hcenter10 : center s51518 1 false = none := by rfl
  have hcenter11 : center s51518 1 true = none := by rfl
  have hcenter20 : center s51518 2 false = none := by rfl
  have hcenter21 : center s51518 2 true = none := by rfl
  have hpaired00 : paired s51518 false false = none := by rfl
  have hpaired01 : paired s51518 false true = none := by rfl
  have hpaired10 : paired s51518 true false = none := by rfl
  have hpaired11 : paired s51518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51519 : safe 10 5 s51519 = true := by
  have hcenter00 : center s51519 0 false = none := by rfl
  have hcenter01 : center s51519 0 true = some s51518 := by rfl
  have hcenter10 : center s51519 1 false = none := by rfl
  have hcenter11 : center s51519 1 true = none := by rfl
  have hcenter20 : center s51519 2 false = none := by rfl
  have hcenter21 : center s51519 2 true = none := by rfl
  have hpaired00 : paired s51519 false false = none := by rfl
  have hpaired01 : paired s51519 false true = none := by rfl
  have hpaired10 : paired s51519 true false = none := by rfl
  have hpaired11 : paired s51519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51520 : safe 10 6 s51520 = true := by
  have hcenter00 : center s51520 0 false = none := by rfl
  have hcenter01 : center s51520 0 true = none := by rfl
  have hcenter10 : center s51520 1 false = none := by rfl
  have hcenter11 : center s51520 1 true = none := by rfl
  have hcenter20 : center s51520 2 false = none := by rfl
  have hcenter21 : center s51520 2 true = some s51519 := by rfl
  have hpaired00 : paired s51520 false false = none := by rfl
  have hpaired01 : paired s51520 false true = none := by rfl
  have hpaired10 : paired s51520 true false = none := by rfl
  have hpaired11 : paired s51520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51521 : safe 10 7 s51521 = true := by
  have hcenter00 : center s51521 0 false = none := by rfl
  have hcenter01 : center s51521 0 true = none := by rfl
  have hcenter10 : center s51521 1 false = none := by rfl
  have hcenter11 : center s51521 1 true = some s51520 := by rfl
  have hcenter20 : center s51521 2 false = none := by rfl
  have hcenter21 : center s51521 2 true = none := by rfl
  have hpaired00 : paired s51521 false false = none := by rfl
  have hpaired01 : paired s51521 false true = none := by rfl
  have hpaired10 : paired s51521 true false = none := by rfl
  have hpaired11 : paired s51521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51522 : safe 10 8 s51522 = true := by
  have hcenter00 : center s51522 0 false = none := by rfl
  have hcenter01 : center s51522 0 true = some s51521 := by rfl
  have hcenter10 : center s51522 1 false = none := by rfl
  have hcenter11 : center s51522 1 true = none := by rfl
  have hcenter20 : center s51522 2 false = none := by rfl
  have hcenter21 : center s51522 2 true = none := by rfl
  have hpaired00 : paired s51522 false false = none := by rfl
  have hpaired01 : paired s51522 false true = none := by rfl
  have hpaired10 : paired s51522 true false = none := by rfl
  have hpaired11 : paired s51522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51523 : safe 10 9 s51523 = true := by
  have hcenter00 : center s51523 0 false = none := by rfl
  have hcenter01 : center s51523 0 true = none := by rfl
  have hcenter10 : center s51523 1 false = none := by rfl
  have hcenter11 : center s51523 1 true = none := by rfl
  have hcenter20 : center s51523 2 false = some s51522 := by rfl
  have hcenter21 : center s51523 2 true = none := by rfl
  have hpaired00 : paired s51523 false false = none := by rfl
  have hpaired01 : paired s51523 false true = none := by rfl
  have hpaired10 : paired s51523 true false = none := by rfl
  have hpaired11 : paired s51523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51524 : safe 10 5 s51524 = true := by
  have hcenter00 : center s51524 0 false = none := by rfl
  have hcenter01 : center s51524 0 true = none := by rfl
  have hcenter10 : center s51524 1 false = none := by rfl
  have hcenter11 : center s51524 1 true = none := by rfl
  have hcenter20 : center s51524 2 false = none := by rfl
  have hcenter21 : center s51524 2 true = none := by rfl
  have hpaired00 : paired s51524 false false = none := by rfl
  have hpaired01 : paired s51524 false true = none := by rfl
  have hpaired10 : paired s51524 true false = none := by rfl
  have hpaired11 : paired s51524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51525 : safe 10 6 s51525 = true := by
  have hcenter00 : center s51525 0 false = none := by rfl
  have hcenter01 : center s51525 0 true = none := by rfl
  have hcenter10 : center s51525 1 false = some s51524 := by rfl
  have hcenter11 : center s51525 1 true = none := by rfl
  have hcenter20 : center s51525 2 false = none := by rfl
  have hcenter21 : center s51525 2 true = none := by rfl
  have hpaired00 : paired s51525 false false = none := by rfl
  have hpaired01 : paired s51525 false true = none := by rfl
  have hpaired10 : paired s51525 true false = none := by rfl
  have hpaired11 : paired s51525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51526 : safe 10 7 s51526 = true := by
  have hcenter00 : center s51526 0 false = none := by rfl
  have hcenter01 : center s51526 0 true = none := by rfl
  have hcenter10 : center s51526 1 false = none := by rfl
  have hcenter11 : center s51526 1 true = none := by rfl
  have hcenter20 : center s51526 2 false = some s51525 := by rfl
  have hcenter21 : center s51526 2 true = none := by rfl
  have hpaired00 : paired s51526 false false = none := by rfl
  have hpaired01 : paired s51526 false true = none := by rfl
  have hpaired10 : paired s51526 true false = none := by rfl
  have hpaired11 : paired s51526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51527 : safe 10 3 s51527 = true := by
  have hcenter00 : center s51527 0 false = none := by rfl
  have hcenter01 : center s51527 0 true = none := by rfl
  have hcenter10 : center s51527 1 false = none := by rfl
  have hcenter11 : center s51527 1 true = none := by rfl
  have hcenter20 : center s51527 2 false = none := by rfl
  have hcenter21 : center s51527 2 true = none := by rfl
  have hpaired00 : paired s51527 false false = none := by rfl
  have hpaired01 : paired s51527 false true = none := by rfl
  have hpaired10 : paired s51527 true false = none := by rfl
  have hpaired11 : paired s51527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51528 : safe 10 4 s51528 = true := by
  have hcenter00 : center s51528 0 false = none := by rfl
  have hcenter01 : center s51528 0 true = some s51527 := by rfl
  have hcenter10 : center s51528 1 false = none := by rfl
  have hcenter11 : center s51528 1 true = none := by rfl
  have hcenter20 : center s51528 2 false = none := by rfl
  have hcenter21 : center s51528 2 true = none := by rfl
  have hpaired00 : paired s51528 false false = none := by rfl
  have hpaired01 : paired s51528 false true = none := by rfl
  have hpaired10 : paired s51528 true false = none := by rfl
  have hpaired11 : paired s51528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51529 : safe 10 5 s51529 = true := by
  have hcenter00 : center s51529 0 false = none := by rfl
  have hcenter01 : center s51529 0 true = none := by rfl
  have hcenter10 : center s51529 1 false = some s51528 := by rfl
  have hcenter11 : center s51529 1 true = none := by rfl
  have hcenter20 : center s51529 2 false = none := by rfl
  have hcenter21 : center s51529 2 true = none := by rfl
  have hpaired00 : paired s51529 false false = none := by rfl
  have hpaired01 : paired s51529 false true = none := by rfl
  have hpaired10 : paired s51529 true false = none := by rfl
  have hpaired11 : paired s51529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51530 : safe 10 6 s51530 = true := by
  have hcenter00 : center s51530 0 false = none := by rfl
  have hcenter01 : center s51530 0 true = none := by rfl
  have hcenter10 : center s51530 1 false = none := by rfl
  have hcenter11 : center s51530 1 true = none := by rfl
  have hcenter20 : center s51530 2 false = none := by rfl
  have hcenter21 : center s51530 2 true = some s51529 := by rfl
  have hpaired00 : paired s51530 false false = none := by rfl
  have hpaired01 : paired s51530 false true = none := by rfl
  have hpaired10 : paired s51530 true false = none := by rfl
  have hpaired11 : paired s51530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51531 : safe 10 3 s51531 = true := by
  have hcenter00 : center s51531 0 false = none := by rfl
  have hcenter01 : center s51531 0 true = none := by rfl
  have hcenter10 : center s51531 1 false = none := by rfl
  have hcenter11 : center s51531 1 true = none := by rfl
  have hcenter20 : center s51531 2 false = none := by rfl
  have hcenter21 : center s51531 2 true = none := by rfl
  have hpaired00 : paired s51531 false false = none := by rfl
  have hpaired01 : paired s51531 false true = none := by rfl
  have hpaired10 : paired s51531 true false = none := by rfl
  have hpaired11 : paired s51531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51532 : safe 10 4 s51532 = true := by
  have hcenter00 : center s51532 0 false = none := by rfl
  have hcenter01 : center s51532 0 true = some s51531 := by rfl
  have hcenter10 : center s51532 1 false = none := by rfl
  have hcenter11 : center s51532 1 true = none := by rfl
  have hcenter20 : center s51532 2 false = none := by rfl
  have hcenter21 : center s51532 2 true = none := by rfl
  have hpaired00 : paired s51532 false false = none := by rfl
  have hpaired01 : paired s51532 false true = none := by rfl
  have hpaired10 : paired s51532 true false = none := by rfl
  have hpaired11 : paired s51532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51533 : safe 10 5 s51533 = true := by
  have hcenter00 : center s51533 0 false = none := by rfl
  have hcenter01 : center s51533 0 true = none := by rfl
  have hcenter10 : center s51533 1 false = none := by rfl
  have hcenter11 : center s51533 1 true = none := by rfl
  have hcenter20 : center s51533 2 false = some s51532 := by rfl
  have hcenter21 : center s51533 2 true = none := by rfl
  have hpaired00 : paired s51533 false false = none := by rfl
  have hpaired01 : paired s51533 false true = none := by rfl
  have hpaired10 : paired s51533 true false = none := by rfl
  have hpaired11 : paired s51533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51534 : safe 10 6 s51534 = true := by
  have hcenter00 : center s51534 0 false = none := by rfl
  have hcenter01 : center s51534 0 true = none := by rfl
  have hcenter10 : center s51534 1 false = none := by rfl
  have hcenter11 : center s51534 1 true = some s51533 := by rfl
  have hcenter20 : center s51534 2 false = none := by rfl
  have hcenter21 : center s51534 2 true = none := by rfl
  have hpaired00 : paired s51534 false false = none := by rfl
  have hpaired01 : paired s51534 false true = none := by rfl
  have hpaired10 : paired s51534 true false = none := by rfl
  have hpaired11 : paired s51534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51535 : safe 10 8 s51535 = true := by
  have hcenter00 : center s51535 0 false = none := by rfl
  have hcenter01 : center s51535 0 true = none := by rfl
  have hcenter10 : center s51535 1 false = none := by rfl
  have hcenter11 : center s51535 1 true = some s51526 := by rfl
  have hcenter20 : center s51535 2 false = none := by rfl
  have hcenter21 : center s51535 2 true = none := by rfl
  have hpaired00 : paired s51535 false false = some s51530 := by rfl
  have hpaired01 : paired s51535 false true = some s51534 := by rfl
  have hpaired10 : paired s51535 true false = none := by rfl
  have hpaired11 : paired s51535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51530) (optionAll_some_eq hpaired01 safeNode51534) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51536 : safe 10 9 s51536 = true := by
  have hcenter00 : center s51536 0 false = none := by rfl
  have hcenter01 : center s51536 0 true = some s51535 := by rfl
  have hcenter10 : center s51536 1 false = none := by rfl
  have hcenter11 : center s51536 1 true = none := by rfl
  have hcenter20 : center s51536 2 false = none := by rfl
  have hcenter21 : center s51536 2 true = none := by rfl
  have hpaired00 : paired s51536 false false = none := by rfl
  have hpaired01 : paired s51536 false true = none := by rfl
  have hpaired10 : paired s51536 true false = none := by rfl
  have hpaired11 : paired s51536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51537 : safe 10 6 s51537 = true := by
  have hcenter00 : center s51537 0 false = none := by rfl
  have hcenter01 : center s51537 0 true = none := by rfl
  have hcenter10 : center s51537 1 false = none := by rfl
  have hcenter11 : center s51537 1 true = none := by rfl
  have hcenter20 : center s51537 2 false = none := by rfl
  have hcenter21 : center s51537 2 true = none := by rfl
  have hpaired00 : paired s51537 false false = none := by rfl
  have hpaired01 : paired s51537 false true = none := by rfl
  have hpaired10 : paired s51537 true false = none := by rfl
  have hpaired11 : paired s51537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51538 : safe 10 7 s51538 = true := by
  have hcenter00 : center s51538 0 false = none := by rfl
  have hcenter01 : center s51538 0 true = none := by rfl
  have hcenter10 : center s51538 1 false = none := by rfl
  have hcenter11 : center s51538 1 true = some s51537 := by rfl
  have hcenter20 : center s51538 2 false = none := by rfl
  have hcenter21 : center s51538 2 true = none := by rfl
  have hpaired00 : paired s51538 false false = none := by rfl
  have hpaired01 : paired s51538 false true = none := by rfl
  have hpaired10 : paired s51538 true false = none := by rfl
  have hpaired11 : paired s51538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51539 : safe 10 8 s51539 = true := by
  have hcenter00 : center s51539 0 false = some s51538 := by rfl
  have hcenter01 : center s51539 0 true = none := by rfl
  have hcenter10 : center s51539 1 false = none := by rfl
  have hcenter11 : center s51539 1 true = none := by rfl
  have hcenter20 : center s51539 2 false = none := by rfl
  have hcenter21 : center s51539 2 true = none := by rfl
  have hpaired00 : paired s51539 false false = none := by rfl
  have hpaired01 : paired s51539 false true = none := by rfl
  have hpaired10 : paired s51539 true false = none := by rfl
  have hpaired11 : paired s51539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51540 : safe 10 9 s51540 = true := by
  have hcenter00 : center s51540 0 false = none := by rfl
  have hcenter01 : center s51540 0 true = none := by rfl
  have hcenter10 : center s51540 1 false = some s51539 := by rfl
  have hcenter11 : center s51540 1 true = none := by rfl
  have hcenter20 : center s51540 2 false = none := by rfl
  have hcenter21 : center s51540 2 true = none := by rfl
  have hpaired00 : paired s51540 false false = none := by rfl
  have hpaired01 : paired s51540 false true = none := by rfl
  have hpaired10 : paired s51540 true false = none := by rfl
  have hpaired11 : paired s51540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51539) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51541 : safe 10 10 s51541 = true := by
  have hcenter00 : center s51541 0 false = none := by rfl
  have hcenter01 : center s51541 0 true = none := by rfl
  have hcenter10 : center s51541 1 false = none := by rfl
  have hcenter11 : center s51541 1 true = some s51523 := by rfl
  have hcenter20 : center s51541 2 false = some s51536 := by rfl
  have hcenter21 : center s51541 2 true = some s51540 := by rfl
  have hpaired00 : paired s51541 false false = none := by rfl
  have hpaired01 : paired s51541 false true = none := by rfl
  have hpaired10 : paired s51541 true false = none := by rfl
  have hpaired11 : paired s51541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51523) (optionAll_some_eq hcenter20 safeNode51536) (optionAll_some_eq hcenter21 safeNode51540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51542 : safe 10 5 s51542 = true := by
  have hcenter00 : center s51542 0 false = none := by rfl
  have hcenter01 : center s51542 0 true = none := by rfl
  have hcenter10 : center s51542 1 false = none := by rfl
  have hcenter11 : center s51542 1 true = none := by rfl
  have hcenter20 : center s51542 2 false = none := by rfl
  have hcenter21 : center s51542 2 true = none := by rfl
  have hpaired00 : paired s51542 false false = none := by rfl
  have hpaired01 : paired s51542 false true = none := by rfl
  have hpaired10 : paired s51542 true false = none := by rfl
  have hpaired11 : paired s51542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51543 : safe 10 6 s51543 = true := by
  have hcenter00 : center s51543 0 false = none := by rfl
  have hcenter01 : center s51543 0 true = none := by rfl
  have hcenter10 : center s51543 1 false = none := by rfl
  have hcenter11 : center s51543 1 true = none := by rfl
  have hcenter20 : center s51543 2 false = none := by rfl
  have hcenter21 : center s51543 2 true = some s51542 := by rfl
  have hpaired00 : paired s51543 false false = none := by rfl
  have hpaired01 : paired s51543 false true = none := by rfl
  have hpaired10 : paired s51543 true false = none := by rfl
  have hpaired11 : paired s51543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51544 : safe 10 7 s51544 = true := by
  have hcenter00 : center s51544 0 false = none := by rfl
  have hcenter01 : center s51544 0 true = none := by rfl
  have hcenter10 : center s51544 1 false = none := by rfl
  have hcenter11 : center s51544 1 true = some s51543 := by rfl
  have hcenter20 : center s51544 2 false = none := by rfl
  have hcenter21 : center s51544 2 true = none := by rfl
  have hpaired00 : paired s51544 false false = none := by rfl
  have hpaired01 : paired s51544 false true = none := by rfl
  have hpaired10 : paired s51544 true false = none := by rfl
  have hpaired11 : paired s51544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51543) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51545 : safe 10 3 s51545 = true := by
  have hcenter00 : center s51545 0 false = none := by rfl
  have hcenter01 : center s51545 0 true = none := by rfl
  have hcenter10 : center s51545 1 false = none := by rfl
  have hcenter11 : center s51545 1 true = none := by rfl
  have hcenter20 : center s51545 2 false = none := by rfl
  have hcenter21 : center s51545 2 true = none := by rfl
  have hpaired00 : paired s51545 false false = none := by rfl
  have hpaired01 : paired s51545 false true = none := by rfl
  have hpaired10 : paired s51545 true false = none := by rfl
  have hpaired11 : paired s51545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51546 : safe 10 4 s51546 = true := by
  have hcenter00 : center s51546 0 false = some s51545 := by rfl
  have hcenter01 : center s51546 0 true = none := by rfl
  have hcenter10 : center s51546 1 false = none := by rfl
  have hcenter11 : center s51546 1 true = none := by rfl
  have hcenter20 : center s51546 2 false = none := by rfl
  have hcenter21 : center s51546 2 true = none := by rfl
  have hpaired00 : paired s51546 false false = none := by rfl
  have hpaired01 : paired s51546 false true = none := by rfl
  have hpaired10 : paired s51546 true false = none := by rfl
  have hpaired11 : paired s51546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51547 : safe 10 5 s51547 = true := by
  have hcenter00 : center s51547 0 false = none := by rfl
  have hcenter01 : center s51547 0 true = none := by rfl
  have hcenter10 : center s51547 1 false = none := by rfl
  have hcenter11 : center s51547 1 true = none := by rfl
  have hcenter20 : center s51547 2 false = some s51546 := by rfl
  have hcenter21 : center s51547 2 true = none := by rfl
  have hpaired00 : paired s51547 false false = none := by rfl
  have hpaired01 : paired s51547 false true = none := by rfl
  have hpaired10 : paired s51547 true false = none := by rfl
  have hpaired11 : paired s51547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51548 : safe 10 6 s51548 = true := by
  have hcenter00 : center s51548 0 false = none := by rfl
  have hcenter01 : center s51548 0 true = none := by rfl
  have hcenter10 : center s51548 1 false = none := by rfl
  have hcenter11 : center s51548 1 true = some s51547 := by rfl
  have hcenter20 : center s51548 2 false = none := by rfl
  have hcenter21 : center s51548 2 true = none := by rfl
  have hpaired00 : paired s51548 false false = none := by rfl
  have hpaired01 : paired s51548 false true = none := by rfl
  have hpaired10 : paired s51548 true false = none := by rfl
  have hpaired11 : paired s51548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51549 : safe 10 3 s51549 = true := by
  have hcenter00 : center s51549 0 false = none := by rfl
  have hcenter01 : center s51549 0 true = none := by rfl
  have hcenter10 : center s51549 1 false = none := by rfl
  have hcenter11 : center s51549 1 true = none := by rfl
  have hcenter20 : center s51549 2 false = none := by rfl
  have hcenter21 : center s51549 2 true = none := by rfl
  have hpaired00 : paired s51549 false false = none := by rfl
  have hpaired01 : paired s51549 false true = none := by rfl
  have hpaired10 : paired s51549 true false = none := by rfl
  have hpaired11 : paired s51549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51550 : safe 10 4 s51550 = true := by
  have hcenter00 : center s51550 0 false = some s51549 := by rfl
  have hcenter01 : center s51550 0 true = none := by rfl
  have hcenter10 : center s51550 1 false = none := by rfl
  have hcenter11 : center s51550 1 true = none := by rfl
  have hcenter20 : center s51550 2 false = none := by rfl
  have hcenter21 : center s51550 2 true = none := by rfl
  have hpaired00 : paired s51550 false false = none := by rfl
  have hpaired01 : paired s51550 false true = none := by rfl
  have hpaired10 : paired s51550 true false = none := by rfl
  have hpaired11 : paired s51550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51549) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51551 : safe 10 5 s51551 = true := by
  have hcenter00 : center s51551 0 false = none := by rfl
  have hcenter01 : center s51551 0 true = none := by rfl
  have hcenter10 : center s51551 1 false = some s51550 := by rfl
  have hcenter11 : center s51551 1 true = none := by rfl
  have hcenter20 : center s51551 2 false = none := by rfl
  have hcenter21 : center s51551 2 true = none := by rfl
  have hpaired00 : paired s51551 false false = none := by rfl
  have hpaired01 : paired s51551 false true = none := by rfl
  have hpaired10 : paired s51551 true false = none := by rfl
  have hpaired11 : paired s51551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51550) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51552 : safe 10 6 s51552 = true := by
  have hcenter00 : center s51552 0 false = none := by rfl
  have hcenter01 : center s51552 0 true = none := by rfl
  have hcenter10 : center s51552 1 false = none := by rfl
  have hcenter11 : center s51552 1 true = none := by rfl
  have hcenter20 : center s51552 2 false = none := by rfl
  have hcenter21 : center s51552 2 true = some s51551 := by rfl
  have hpaired00 : paired s51552 false false = none := by rfl
  have hpaired01 : paired s51552 false true = none := by rfl
  have hpaired10 : paired s51552 true false = none := by rfl
  have hpaired11 : paired s51552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51553 : safe 10 8 s51553 = true := by
  have hcenter00 : center s51553 0 false = none := by rfl
  have hcenter01 : center s51553 0 true = none := by rfl
  have hcenter10 : center s51553 1 false = none := by rfl
  have hcenter11 : center s51553 1 true = none := by rfl
  have hcenter20 : center s51553 2 false = some s51544 := by rfl
  have hcenter21 : center s51553 2 true = none := by rfl
  have hpaired00 : paired s51553 false false = some s51548 := by rfl
  have hpaired01 : paired s51553 false true = some s51552 := by rfl
  have hpaired10 : paired s51553 true false = none := by rfl
  have hpaired11 : paired s51553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51544) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51548) (optionAll_some_eq hpaired01 safeNode51552) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51554 : safe 10 9 s51554 = true := by
  have hcenter00 : center s51554 0 false = none := by rfl
  have hcenter01 : center s51554 0 true = some s51553 := by rfl
  have hcenter10 : center s51554 1 false = none := by rfl
  have hcenter11 : center s51554 1 true = none := by rfl
  have hcenter20 : center s51554 2 false = none := by rfl
  have hcenter21 : center s51554 2 true = none := by rfl
  have hpaired00 : paired s51554 false false = none := by rfl
  have hpaired01 : paired s51554 false true = none := by rfl
  have hpaired10 : paired s51554 true false = none := by rfl
  have hpaired11 : paired s51554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51555 : safe 10 5 s51555 = true := by
  have hcenter00 : center s51555 0 false = none := by rfl
  have hcenter01 : center s51555 0 true = none := by rfl
  have hcenter10 : center s51555 1 false = none := by rfl
  have hcenter11 : center s51555 1 true = none := by rfl
  have hcenter20 : center s51555 2 false = none := by rfl
  have hcenter21 : center s51555 2 true = none := by rfl
  have hpaired00 : paired s51555 false false = none := by rfl
  have hpaired01 : paired s51555 false true = none := by rfl
  have hpaired10 : paired s51555 true false = none := by rfl
  have hpaired11 : paired s51555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51556 : safe 10 6 s51556 = true := by
  have hcenter00 : center s51556 0 false = none := by rfl
  have hcenter01 : center s51556 0 true = some s51555 := by rfl
  have hcenter10 : center s51556 1 false = none := by rfl
  have hcenter11 : center s51556 1 true = none := by rfl
  have hcenter20 : center s51556 2 false = none := by rfl
  have hcenter21 : center s51556 2 true = none := by rfl
  have hpaired00 : paired s51556 false false = none := by rfl
  have hpaired01 : paired s51556 false true = none := by rfl
  have hpaired10 : paired s51556 true false = none := by rfl
  have hpaired11 : paired s51556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51557 : safe 10 7 s51557 = true := by
  have hcenter00 : center s51557 0 false = none := by rfl
  have hcenter01 : center s51557 0 true = none := by rfl
  have hcenter10 : center s51557 1 false = none := by rfl
  have hcenter11 : center s51557 1 true = some s51556 := by rfl
  have hcenter20 : center s51557 2 false = none := by rfl
  have hcenter21 : center s51557 2 true = none := by rfl
  have hpaired00 : paired s51557 false false = none := by rfl
  have hpaired01 : paired s51557 false true = none := by rfl
  have hpaired10 : paired s51557 true false = none := by rfl
  have hpaired11 : paired s51557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51558 : safe 10 3 s51558 = true := by
  have hcenter00 : center s51558 0 false = none := by rfl
  have hcenter01 : center s51558 0 true = none := by rfl
  have hcenter10 : center s51558 1 false = none := by rfl
  have hcenter11 : center s51558 1 true = none := by rfl
  have hcenter20 : center s51558 2 false = none := by rfl
  have hcenter21 : center s51558 2 true = none := by rfl
  have hpaired00 : paired s51558 false false = none := by rfl
  have hpaired01 : paired s51558 false true = none := by rfl
  have hpaired10 : paired s51558 true false = none := by rfl
  have hpaired11 : paired s51558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51559 : safe 10 4 s51559 = true := by
  have hcenter00 : center s51559 0 false = none := by rfl
  have hcenter01 : center s51559 0 true = none := by rfl
  have hcenter10 : center s51559 1 false = none := by rfl
  have hcenter11 : center s51559 1 true = none := by rfl
  have hcenter20 : center s51559 2 false = some s51558 := by rfl
  have hcenter21 : center s51559 2 true = none := by rfl
  have hpaired00 : paired s51559 false false = none := by rfl
  have hpaired01 : paired s51559 false true = none := by rfl
  have hpaired10 : paired s51559 true false = none := by rfl
  have hpaired11 : paired s51559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51560 : safe 10 5 s51560 = true := by
  have hcenter00 : center s51560 0 false = none := by rfl
  have hcenter01 : center s51560 0 true = none := by rfl
  have hcenter10 : center s51560 1 false = none := by rfl
  have hcenter11 : center s51560 1 true = some s51559 := by rfl
  have hcenter20 : center s51560 2 false = none := by rfl
  have hcenter21 : center s51560 2 true = none := by rfl
  have hpaired00 : paired s51560 false false = none := by rfl
  have hpaired01 : paired s51560 false true = none := by rfl
  have hpaired10 : paired s51560 true false = none := by rfl
  have hpaired11 : paired s51560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51561 : safe 10 6 s51561 = true := by
  have hcenter00 : center s51561 0 false = some s51560 := by rfl
  have hcenter01 : center s51561 0 true = none := by rfl
  have hcenter10 : center s51561 1 false = none := by rfl
  have hcenter11 : center s51561 1 true = none := by rfl
  have hcenter20 : center s51561 2 false = none := by rfl
  have hcenter21 : center s51561 2 true = none := by rfl
  have hpaired00 : paired s51561 false false = none := by rfl
  have hpaired01 : paired s51561 false true = none := by rfl
  have hpaired10 : paired s51561 true false = none := by rfl
  have hpaired11 : paired s51561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51562 : safe 10 3 s51562 = true := by
  have hcenter00 : center s51562 0 false = none := by rfl
  have hcenter01 : center s51562 0 true = none := by rfl
  have hcenter10 : center s51562 1 false = none := by rfl
  have hcenter11 : center s51562 1 true = none := by rfl
  have hcenter20 : center s51562 2 false = none := by rfl
  have hcenter21 : center s51562 2 true = none := by rfl
  have hpaired00 : paired s51562 false false = none := by rfl
  have hpaired01 : paired s51562 false true = none := by rfl
  have hpaired10 : paired s51562 true false = none := by rfl
  have hpaired11 : paired s51562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51563 : safe 10 4 s51563 = true := by
  have hcenter00 : center s51563 0 false = none := by rfl
  have hcenter01 : center s51563 0 true = none := by rfl
  have hcenter10 : center s51563 1 false = none := by rfl
  have hcenter11 : center s51563 1 true = none := by rfl
  have hcenter20 : center s51563 2 false = some s51562 := by rfl
  have hcenter21 : center s51563 2 true = none := by rfl
  have hpaired00 : paired s51563 false false = none := by rfl
  have hpaired01 : paired s51563 false true = none := by rfl
  have hpaired10 : paired s51563 true false = none := by rfl
  have hpaired11 : paired s51563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51564 : safe 10 5 s51564 = true := by
  have hcenter00 : center s51564 0 false = none := by rfl
  have hcenter01 : center s51564 0 true = some s51563 := by rfl
  have hcenter10 : center s51564 1 false = none := by rfl
  have hcenter11 : center s51564 1 true = none := by rfl
  have hcenter20 : center s51564 2 false = none := by rfl
  have hcenter21 : center s51564 2 true = none := by rfl
  have hpaired00 : paired s51564 false false = none := by rfl
  have hpaired01 : paired s51564 false true = none := by rfl
  have hpaired10 : paired s51564 true false = none := by rfl
  have hpaired11 : paired s51564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51565 : safe 10 6 s51565 = true := by
  have hcenter00 : center s51565 0 false = none := by rfl
  have hcenter01 : center s51565 0 true = none := by rfl
  have hcenter10 : center s51565 1 false = some s51564 := by rfl
  have hcenter11 : center s51565 1 true = none := by rfl
  have hcenter20 : center s51565 2 false = none := by rfl
  have hcenter21 : center s51565 2 true = none := by rfl
  have hpaired00 : paired s51565 false false = none := by rfl
  have hpaired01 : paired s51565 false true = none := by rfl
  have hpaired10 : paired s51565 true false = none := by rfl
  have hpaired11 : paired s51565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51566 : safe 10 8 s51566 = true := by
  have hcenter00 : center s51566 0 false = some s51557 := by rfl
  have hcenter01 : center s51566 0 true = none := by rfl
  have hcenter10 : center s51566 1 false = none := by rfl
  have hcenter11 : center s51566 1 true = none := by rfl
  have hcenter20 : center s51566 2 false = none := by rfl
  have hcenter21 : center s51566 2 true = none := by rfl
  have hpaired00 : paired s51566 false false = some s51561 := by rfl
  have hpaired01 : paired s51566 false true = some s51565 := by rfl
  have hpaired10 : paired s51566 true false = none := by rfl
  have hpaired11 : paired s51566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51557) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51561) (optionAll_some_eq hpaired01 safeNode51565) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51567 : safe 10 9 s51567 = true := by
  have hcenter00 : center s51567 0 false = none := by rfl
  have hcenter01 : center s51567 0 true = none := by rfl
  have hcenter10 : center s51567 1 false = none := by rfl
  have hcenter11 : center s51567 1 true = none := by rfl
  have hcenter20 : center s51567 2 false = none := by rfl
  have hcenter21 : center s51567 2 true = some s51566 := by rfl
  have hpaired00 : paired s51567 false false = none := by rfl
  have hpaired01 : paired s51567 false true = none := by rfl
  have hpaired10 : paired s51567 true false = none := by rfl
  have hpaired11 : paired s51567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51568 : safe 10 11 s51568 = true := by
  have hcenter00 : center s51568 0 false = none := by rfl
  have hcenter01 : center s51568 0 true = some s51541 := by rfl
  have hcenter10 : center s51568 1 false = none := by rfl
  have hcenter11 : center s51568 1 true = none := by rfl
  have hcenter20 : center s51568 2 false = none := by rfl
  have hcenter21 : center s51568 2 true = none := by rfl
  have hpaired00 : paired s51568 false false = some s51554 := by rfl
  have hpaired01 : paired s51568 false true = some s51567 := by rfl
  have hpaired10 : paired s51568 true false = none := by rfl
  have hpaired11 : paired s51568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51554) (optionAll_some_eq hpaired01 safeNode51567) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51569 : safe 10 6 s51569 = true := by
  have hcenter00 : center s51569 0 false = none := by rfl
  have hcenter01 : center s51569 0 true = none := by rfl
  have hcenter10 : center s51569 1 false = none := by rfl
  have hcenter11 : center s51569 1 true = none := by rfl
  have hcenter20 : center s51569 2 false = none := by rfl
  have hcenter21 : center s51569 2 true = none := by rfl
  have hpaired00 : paired s51569 false false = none := by rfl
  have hpaired01 : paired s51569 false true = none := by rfl
  have hpaired10 : paired s51569 true false = none := by rfl
  have hpaired11 : paired s51569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51570 : safe 10 6 s51570 = true := by
  have hcenter00 : center s51570 0 false = none := by rfl
  have hcenter01 : center s51570 0 true = none := by rfl
  have hcenter10 : center s51570 1 false = none := by rfl
  have hcenter11 : center s51570 1 true = none := by rfl
  have hcenter20 : center s51570 2 false = none := by rfl
  have hcenter21 : center s51570 2 true = none := by rfl
  have hpaired00 : paired s51570 false false = none := by rfl
  have hpaired01 : paired s51570 false true = none := by rfl
  have hpaired10 : paired s51570 true false = none := by rfl
  have hpaired11 : paired s51570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51571 : safe 10 7 s51571 = true := by
  have hcenter00 : center s51571 0 false = none := by rfl
  have hcenter01 : center s51571 0 true = none := by rfl
  have hcenter10 : center s51571 1 false = some s51569 := by rfl
  have hcenter11 : center s51571 1 true = some s51570 := by rfl
  have hcenter20 : center s51571 2 false = none := by rfl
  have hcenter21 : center s51571 2 true = none := by rfl
  have hpaired00 : paired s51571 false false = none := by rfl
  have hpaired01 : paired s51571 false true = none := by rfl
  have hpaired10 : paired s51571 true false = none := by rfl
  have hpaired11 : paired s51571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51569) (optionAll_some_eq hcenter11 safeNode51570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51572 : safe 10 8 s51572 = true := by
  have hcenter00 : center s51572 0 false = none := by rfl
  have hcenter01 : center s51572 0 true = none := by rfl
  have hcenter10 : center s51572 1 false = none := by rfl
  have hcenter11 : center s51572 1 true = none := by rfl
  have hcenter20 : center s51572 2 false = some s51571 := by rfl
  have hcenter21 : center s51572 2 true = none := by rfl
  have hpaired00 : paired s51572 false false = none := by rfl
  have hpaired01 : paired s51572 false true = none := by rfl
  have hpaired10 : paired s51572 true false = none := by rfl
  have hpaired11 : paired s51572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51573 : safe 10 9 s51573 = true := by
  have hcenter00 : center s51573 0 false = some s51572 := by rfl
  have hcenter01 : center s51573 0 true = none := by rfl
  have hcenter10 : center s51573 1 false = none := by rfl
  have hcenter11 : center s51573 1 true = none := by rfl
  have hcenter20 : center s51573 2 false = none := by rfl
  have hcenter21 : center s51573 2 true = none := by rfl
  have hpaired00 : paired s51573 false false = none := by rfl
  have hpaired01 : paired s51573 false true = none := by rfl
  have hpaired10 : paired s51573 true false = none := by rfl
  have hpaired11 : paired s51573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51572) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51574 : safe 10 5 s51574 = true := by
  have hcenter00 : center s51574 0 false = none := by rfl
  have hcenter01 : center s51574 0 true = none := by rfl
  have hcenter10 : center s51574 1 false = none := by rfl
  have hcenter11 : center s51574 1 true = none := by rfl
  have hcenter20 : center s51574 2 false = none := by rfl
  have hcenter21 : center s51574 2 true = none := by rfl
  have hpaired00 : paired s51574 false false = none := by rfl
  have hpaired01 : paired s51574 false true = none := by rfl
  have hpaired10 : paired s51574 true false = none := by rfl
  have hpaired11 : paired s51574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51575 : safe 10 6 s51575 = true := by
  have hcenter00 : center s51575 0 false = none := by rfl
  have hcenter01 : center s51575 0 true = none := by rfl
  have hcenter10 : center s51575 1 false = none := by rfl
  have hcenter11 : center s51575 1 true = some s51574 := by rfl
  have hcenter20 : center s51575 2 false = none := by rfl
  have hcenter21 : center s51575 2 true = none := by rfl
  have hpaired00 : paired s51575 false false = none := by rfl
  have hpaired01 : paired s51575 false true = none := by rfl
  have hpaired10 : paired s51575 true false = none := by rfl
  have hpaired11 : paired s51575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51576 : safe 10 5 s51576 = true := by
  have hcenter00 : center s51576 0 false = none := by rfl
  have hcenter01 : center s51576 0 true = none := by rfl
  have hcenter10 : center s51576 1 false = none := by rfl
  have hcenter11 : center s51576 1 true = none := by rfl
  have hcenter20 : center s51576 2 false = none := by rfl
  have hcenter21 : center s51576 2 true = none := by rfl
  have hpaired00 : paired s51576 false false = none := by rfl
  have hpaired01 : paired s51576 false true = none := by rfl
  have hpaired10 : paired s51576 true false = none := by rfl
  have hpaired11 : paired s51576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51577 : safe 10 6 s51577 = true := by
  have hcenter00 : center s51577 0 false = none := by rfl
  have hcenter01 : center s51577 0 true = some s51576 := by rfl
  have hcenter10 : center s51577 1 false = none := by rfl
  have hcenter11 : center s51577 1 true = none := by rfl
  have hcenter20 : center s51577 2 false = none := by rfl
  have hcenter21 : center s51577 2 true = none := by rfl
  have hpaired00 : paired s51577 false false = none := by rfl
  have hpaired01 : paired s51577 false true = none := by rfl
  have hpaired10 : paired s51577 true false = none := by rfl
  have hpaired11 : paired s51577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51578 : safe 10 7 s51578 = true := by
  have hcenter00 : center s51578 0 false = none := by rfl
  have hcenter01 : center s51578 0 true = none := by rfl
  have hcenter10 : center s51578 1 false = none := by rfl
  have hcenter11 : center s51578 1 true = none := by rfl
  have hcenter20 : center s51578 2 false = some s51575 := by rfl
  have hcenter21 : center s51578 2 true = some s51577 := by rfl
  have hpaired00 : paired s51578 false false = none := by rfl
  have hpaired01 : paired s51578 false true = none := by rfl
  have hpaired10 : paired s51578 true false = none := by rfl
  have hpaired11 : paired s51578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51575) (optionAll_some_eq hcenter21 safeNode51577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51579 : safe 10 6 s51579 = true := by
  have hcenter00 : center s51579 0 false = none := by rfl
  have hcenter01 : center s51579 0 true = none := by rfl
  have hcenter10 : center s51579 1 false = none := by rfl
  have hcenter11 : center s51579 1 true = none := by rfl
  have hcenter20 : center s51579 2 false = none := by rfl
  have hcenter21 : center s51579 2 true = none := by rfl
  have hpaired00 : paired s51579 false false = none := by rfl
  have hpaired01 : paired s51579 false true = none := by rfl
  have hpaired10 : paired s51579 true false = none := by rfl
  have hpaired11 : paired s51579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51580 : safe 10 5 s51580 = true := by
  have hcenter00 : center s51580 0 false = none := by rfl
  have hcenter01 : center s51580 0 true = none := by rfl
  have hcenter10 : center s51580 1 false = none := by rfl
  have hcenter11 : center s51580 1 true = none := by rfl
  have hcenter20 : center s51580 2 false = none := by rfl
  have hcenter21 : center s51580 2 true = none := by rfl
  have hpaired00 : paired s51580 false false = none := by rfl
  have hpaired01 : paired s51580 false true = none := by rfl
  have hpaired10 : paired s51580 true false = none := by rfl
  have hpaired11 : paired s51580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51581 : safe 10 6 s51581 = true := by
  have hcenter00 : center s51581 0 false = none := by rfl
  have hcenter01 : center s51581 0 true = none := by rfl
  have hcenter10 : center s51581 1 false = none := by rfl
  have hcenter11 : center s51581 1 true = none := by rfl
  have hcenter20 : center s51581 2 false = some s51580 := by rfl
  have hcenter21 : center s51581 2 true = none := by rfl
  have hpaired00 : paired s51581 false false = none := by rfl
  have hpaired01 : paired s51581 false true = none := by rfl
  have hpaired10 : paired s51581 true false = none := by rfl
  have hpaired11 : paired s51581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51582 : safe 10 7 s51582 = true := by
  have hcenter00 : center s51582 0 false = none := by rfl
  have hcenter01 : center s51582 0 true = some s51579 := by rfl
  have hcenter10 : center s51582 1 false = some s51581 := by rfl
  have hcenter11 : center s51582 1 true = none := by rfl
  have hcenter20 : center s51582 2 false = none := by rfl
  have hcenter21 : center s51582 2 true = none := by rfl
  have hpaired00 : paired s51582 false false = none := by rfl
  have hpaired01 : paired s51582 false true = none := by rfl
  have hpaired10 : paired s51582 true false = none := by rfl
  have hpaired11 : paired s51582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51579) (optionAll_some_eq hcenter10 safeNode51581) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51583 : safe 10 8 s51583 = true := by
  have hcenter00 : center s51583 0 false = none := by rfl
  have hcenter01 : center s51583 0 true = none := by rfl
  have hcenter10 : center s51583 1 false = none := by rfl
  have hcenter11 : center s51583 1 true = some s51578 := by rfl
  have hcenter20 : center s51583 2 false = none := by rfl
  have hcenter21 : center s51583 2 true = some s51582 := by rfl
  have hpaired00 : paired s51583 false false = none := by rfl
  have hpaired01 : paired s51583 false true = none := by rfl
  have hpaired10 : paired s51583 true false = none := by rfl
  have hpaired11 : paired s51583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51578) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51584 : safe 10 9 s51584 = true := by
  have hcenter00 : center s51584 0 false = none := by rfl
  have hcenter01 : center s51584 0 true = some s51583 := by rfl
  have hcenter10 : center s51584 1 false = none := by rfl
  have hcenter11 : center s51584 1 true = none := by rfl
  have hcenter20 : center s51584 2 false = none := by rfl
  have hcenter21 : center s51584 2 true = none := by rfl
  have hpaired00 : paired s51584 false false = none := by rfl
  have hpaired01 : paired s51584 false true = none := by rfl
  have hpaired10 : paired s51584 true false = none := by rfl
  have hpaired11 : paired s51584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51585 : safe 10 10 s51585 = true := by
  have hcenter00 : center s51585 0 false = none := by rfl
  have hcenter01 : center s51585 0 true = none := by rfl
  have hcenter10 : center s51585 1 false = some s51573 := by rfl
  have hcenter11 : center s51585 1 true = none := by rfl
  have hcenter20 : center s51585 2 false = none := by rfl
  have hcenter21 : center s51585 2 true = some s51584 := by rfl
  have hpaired00 : paired s51585 false false = none := by rfl
  have hpaired01 : paired s51585 false true = none := by rfl
  have hpaired10 : paired s51585 true false = none := by rfl
  have hpaired11 : paired s51585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51586 : safe 10 5 s51586 = true := by
  have hcenter00 : center s51586 0 false = none := by rfl
  have hcenter01 : center s51586 0 true = none := by rfl
  have hcenter10 : center s51586 1 false = none := by rfl
  have hcenter11 : center s51586 1 true = none := by rfl
  have hcenter20 : center s51586 2 false = none := by rfl
  have hcenter21 : center s51586 2 true = none := by rfl
  have hpaired00 : paired s51586 false false = none := by rfl
  have hpaired01 : paired s51586 false true = none := by rfl
  have hpaired10 : paired s51586 true false = none := by rfl
  have hpaired11 : paired s51586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51587 : safe 10 6 s51587 = true := by
  have hcenter00 : center s51587 0 false = none := by rfl
  have hcenter01 : center s51587 0 true = none := by rfl
  have hcenter10 : center s51587 1 false = none := by rfl
  have hcenter11 : center s51587 1 true = none := by rfl
  have hcenter20 : center s51587 2 false = some s51586 := by rfl
  have hcenter21 : center s51587 2 true = none := by rfl
  have hpaired00 : paired s51587 false false = none := by rfl
  have hpaired01 : paired s51587 false true = none := by rfl
  have hpaired10 : paired s51587 true false = none := by rfl
  have hpaired11 : paired s51587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51588 : safe 10 6 s51588 = true := by
  have hcenter00 : center s51588 0 false = none := by rfl
  have hcenter01 : center s51588 0 true = none := by rfl
  have hcenter10 : center s51588 1 false = none := by rfl
  have hcenter11 : center s51588 1 true = none := by rfl
  have hcenter20 : center s51588 2 false = none := by rfl
  have hcenter21 : center s51588 2 true = none := by rfl
  have hpaired00 : paired s51588 false false = none := by rfl
  have hpaired01 : paired s51588 false true = none := by rfl
  have hpaired10 : paired s51588 true false = none := by rfl
  have hpaired11 : paired s51588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51589 : safe 10 7 s51589 = true := by
  have hcenter00 : center s51589 0 false = none := by rfl
  have hcenter01 : center s51589 0 true = none := by rfl
  have hcenter10 : center s51589 1 false = some s51587 := by rfl
  have hcenter11 : center s51589 1 true = none := by rfl
  have hcenter20 : center s51589 2 false = some s51588 := by rfl
  have hcenter21 : center s51589 2 true = none := by rfl
  have hpaired00 : paired s51589 false false = none := by rfl
  have hpaired01 : paired s51589 false true = none := by rfl
  have hpaired10 : paired s51589 true false = none := by rfl
  have hpaired11 : paired s51589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51587) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51590 : safe 10 8 s51590 = true := by
  have hcenter00 : center s51590 0 false = some s51589 := by rfl
  have hcenter01 : center s51590 0 true = none := by rfl
  have hcenter10 : center s51590 1 false = none := by rfl
  have hcenter11 : center s51590 1 true = none := by rfl
  have hcenter20 : center s51590 2 false = none := by rfl
  have hcenter21 : center s51590 2 true = none := by rfl
  have hpaired00 : paired s51590 false false = none := by rfl
  have hpaired01 : paired s51590 false true = none := by rfl
  have hpaired10 : paired s51590 true false = none := by rfl
  have hpaired11 : paired s51590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51591 : safe 10 9 s51591 = true := by
  have hcenter00 : center s51591 0 false = none := by rfl
  have hcenter01 : center s51591 0 true = none := by rfl
  have hcenter10 : center s51591 1 false = none := by rfl
  have hcenter11 : center s51591 1 true = none := by rfl
  have hcenter20 : center s51591 2 false = none := by rfl
  have hcenter21 : center s51591 2 true = some s51590 := by rfl
  have hpaired00 : paired s51591 false false = none := by rfl
  have hpaired01 : paired s51591 false true = none := by rfl
  have hpaired10 : paired s51591 true false = none := by rfl
  have hpaired11 : paired s51591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51592 : safe 10 6 s51592 = true := by
  have hcenter00 : center s51592 0 false = none := by rfl
  have hcenter01 : center s51592 0 true = none := by rfl
  have hcenter10 : center s51592 1 false = none := by rfl
  have hcenter11 : center s51592 1 true = none := by rfl
  have hcenter20 : center s51592 2 false = none := by rfl
  have hcenter21 : center s51592 2 true = none := by rfl
  have hpaired00 : paired s51592 false false = none := by rfl
  have hpaired01 : paired s51592 false true = none := by rfl
  have hpaired10 : paired s51592 true false = none := by rfl
  have hpaired11 : paired s51592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51593 : safe 10 5 s51593 = true := by
  have hcenter00 : center s51593 0 false = none := by rfl
  have hcenter01 : center s51593 0 true = none := by rfl
  have hcenter10 : center s51593 1 false = none := by rfl
  have hcenter11 : center s51593 1 true = none := by rfl
  have hcenter20 : center s51593 2 false = none := by rfl
  have hcenter21 : center s51593 2 true = none := by rfl
  have hpaired00 : paired s51593 false false = none := by rfl
  have hpaired01 : paired s51593 false true = none := by rfl
  have hpaired10 : paired s51593 true false = none := by rfl
  have hpaired11 : paired s51593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51594 : safe 10 6 s51594 = true := by
  have hcenter00 : center s51594 0 false = some s51593 := by rfl
  have hcenter01 : center s51594 0 true = none := by rfl
  have hcenter10 : center s51594 1 false = none := by rfl
  have hcenter11 : center s51594 1 true = none := by rfl
  have hcenter20 : center s51594 2 false = none := by rfl
  have hcenter21 : center s51594 2 true = none := by rfl
  have hpaired00 : paired s51594 false false = none := by rfl
  have hpaired01 : paired s51594 false true = none := by rfl
  have hpaired10 : paired s51594 true false = none := by rfl
  have hpaired11 : paired s51594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51595 : safe 10 7 s51595 = true := by
  have hcenter00 : center s51595 0 false = some s51592 := by rfl
  have hcenter01 : center s51595 0 true = none := by rfl
  have hcenter10 : center s51595 1 false = some s51594 := by rfl
  have hcenter11 : center s51595 1 true = none := by rfl
  have hcenter20 : center s51595 2 false = none := by rfl
  have hcenter21 : center s51595 2 true = none := by rfl
  have hpaired00 : paired s51595 false false = none := by rfl
  have hpaired01 : paired s51595 false true = none := by rfl
  have hpaired10 : paired s51595 true false = none := by rfl
  have hpaired11 : paired s51595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51592) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51596 : safe 10 8 s51596 = true := by
  have hcenter00 : center s51596 0 false = none := by rfl
  have hcenter01 : center s51596 0 true = none := by rfl
  have hcenter10 : center s51596 1 false = none := by rfl
  have hcenter11 : center s51596 1 true = none := by rfl
  have hcenter20 : center s51596 2 false = some s51595 := by rfl
  have hcenter21 : center s51596 2 true = none := by rfl
  have hpaired00 : paired s51596 false false = none := by rfl
  have hpaired01 : paired s51596 false true = none := by rfl
  have hpaired10 : paired s51596 true false = none := by rfl
  have hpaired11 : paired s51596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51597 : safe 10 9 s51597 = true := by
  have hcenter00 : center s51597 0 false = none := by rfl
  have hcenter01 : center s51597 0 true = some s51596 := by rfl
  have hcenter10 : center s51597 1 false = none := by rfl
  have hcenter11 : center s51597 1 true = none := by rfl
  have hcenter20 : center s51597 2 false = none := by rfl
  have hcenter21 : center s51597 2 true = none := by rfl
  have hpaired00 : paired s51597 false false = none := by rfl
  have hpaired01 : paired s51597 false true = none := by rfl
  have hpaired10 : paired s51597 true false = none := by rfl
  have hpaired11 : paired s51597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51598 : safe 10 11 s51598 = true := by
  have hcenter00 : center s51598 0 false = some s51585 := by rfl
  have hcenter01 : center s51598 0 true = none := by rfl
  have hcenter10 : center s51598 1 false = none := by rfl
  have hcenter11 : center s51598 1 true = none := by rfl
  have hcenter20 : center s51598 2 false = none := by rfl
  have hcenter21 : center s51598 2 true = none := by rfl
  have hpaired00 : paired s51598 false false = some s51591 := by rfl
  have hpaired01 : paired s51598 false true = some s51597 := by rfl
  have hpaired10 : paired s51598 true false = none := by rfl
  have hpaired11 : paired s51598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51591) (optionAll_some_eq hpaired01 safeNode51597) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51599 : safe 10 5 s51599 = true := by
  have hcenter00 : center s51599 0 false = none := by rfl
  have hcenter01 : center s51599 0 true = none := by rfl
  have hcenter10 : center s51599 1 false = none := by rfl
  have hcenter11 : center s51599 1 true = none := by rfl
  have hcenter20 : center s51599 2 false = none := by rfl
  have hcenter21 : center s51599 2 true = none := by rfl
  have hpaired00 : paired s51599 false false = none := by rfl
  have hpaired01 : paired s51599 false true = none := by rfl
  have hpaired10 : paired s51599 true false = none := by rfl
  have hpaired11 : paired s51599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51600 : safe 10 6 s51600 = true := by
  have hcenter00 : center s51600 0 false = some s51599 := by rfl
  have hcenter01 : center s51600 0 true = none := by rfl
  have hcenter10 : center s51600 1 false = none := by rfl
  have hcenter11 : center s51600 1 true = none := by rfl
  have hcenter20 : center s51600 2 false = none := by rfl
  have hcenter21 : center s51600 2 true = none := by rfl
  have hpaired00 : paired s51600 false false = none := by rfl
  have hpaired01 : paired s51600 false true = none := by rfl
  have hpaired10 : paired s51600 true false = none := by rfl
  have hpaired11 : paired s51600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51601 : safe 10 7 s51601 = true := by
  have hcenter00 : center s51601 0 false = none := by rfl
  have hcenter01 : center s51601 0 true = none := by rfl
  have hcenter10 : center s51601 1 false = none := by rfl
  have hcenter11 : center s51601 1 true = some s51600 := by rfl
  have hcenter20 : center s51601 2 false = none := by rfl
  have hcenter21 : center s51601 2 true = none := by rfl
  have hpaired00 : paired s51601 false false = none := by rfl
  have hpaired01 : paired s51601 false true = none := by rfl
  have hpaired10 : paired s51601 true false = none := by rfl
  have hpaired11 : paired s51601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51602 : safe 10 3 s51602 = true := by
  have hcenter00 : center s51602 0 false = none := by rfl
  have hcenter01 : center s51602 0 true = none := by rfl
  have hcenter10 : center s51602 1 false = none := by rfl
  have hcenter11 : center s51602 1 true = none := by rfl
  have hcenter20 : center s51602 2 false = none := by rfl
  have hcenter21 : center s51602 2 true = none := by rfl
  have hpaired00 : paired s51602 false false = none := by rfl
  have hpaired01 : paired s51602 false true = none := by rfl
  have hpaired10 : paired s51602 true false = none := by rfl
  have hpaired11 : paired s51602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51603 : safe 10 4 s51603 = true := by
  have hcenter00 : center s51603 0 false = none := by rfl
  have hcenter01 : center s51603 0 true = none := by rfl
  have hcenter10 : center s51603 1 false = none := by rfl
  have hcenter11 : center s51603 1 true = none := by rfl
  have hcenter20 : center s51603 2 false = some s51602 := by rfl
  have hcenter21 : center s51603 2 true = none := by rfl
  have hpaired00 : paired s51603 false false = none := by rfl
  have hpaired01 : paired s51603 false true = none := by rfl
  have hpaired10 : paired s51603 true false = none := by rfl
  have hpaired11 : paired s51603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51604 : safe 10 5 s51604 = true := by
  have hcenter00 : center s51604 0 false = none := by rfl
  have hcenter01 : center s51604 0 true = some s51603 := by rfl
  have hcenter10 : center s51604 1 false = none := by rfl
  have hcenter11 : center s51604 1 true = none := by rfl
  have hcenter20 : center s51604 2 false = none := by rfl
  have hcenter21 : center s51604 2 true = none := by rfl
  have hpaired00 : paired s51604 false false = none := by rfl
  have hpaired01 : paired s51604 false true = none := by rfl
  have hpaired10 : paired s51604 true false = none := by rfl
  have hpaired11 : paired s51604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51605 : safe 10 6 s51605 = true := by
  have hcenter00 : center s51605 0 false = none := by rfl
  have hcenter01 : center s51605 0 true = none := by rfl
  have hcenter10 : center s51605 1 false = none := by rfl
  have hcenter11 : center s51605 1 true = some s51604 := by rfl
  have hcenter20 : center s51605 2 false = none := by rfl
  have hcenter21 : center s51605 2 true = none := by rfl
  have hpaired00 : paired s51605 false false = none := by rfl
  have hpaired01 : paired s51605 false true = none := by rfl
  have hpaired10 : paired s51605 true false = none := by rfl
  have hpaired11 : paired s51605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51606 : safe 10 6 s51606 = true := by
  have hcenter00 : center s51606 0 false = none := by rfl
  have hcenter01 : center s51606 0 true = none := by rfl
  have hcenter10 : center s51606 1 false = none := by rfl
  have hcenter11 : center s51606 1 true = none := by rfl
  have hcenter20 : center s51606 2 false = none := by rfl
  have hcenter21 : center s51606 2 true = none := by rfl
  have hpaired00 : paired s51606 false false = none := by rfl
  have hpaired01 : paired s51606 false true = none := by rfl
  have hpaired10 : paired s51606 true false = none := by rfl
  have hpaired11 : paired s51606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51607 : safe 10 7 s51607 = true := by
  have hcenter00 : center s51607 0 false = some s51605 := by rfl
  have hcenter01 : center s51607 0 true = none := by rfl
  have hcenter10 : center s51607 1 false = none := by rfl
  have hcenter11 : center s51607 1 true = none := by rfl
  have hcenter20 : center s51607 2 false = some s51606 := by rfl
  have hcenter21 : center s51607 2 true = none := by rfl
  have hpaired00 : paired s51607 false false = none := by rfl
  have hpaired01 : paired s51607 false true = none := by rfl
  have hpaired10 : paired s51607 true false = none := by rfl
  have hpaired11 : paired s51607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51606) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51608 : safe 10 8 s51608 = true := by
  have hcenter00 : center s51608 0 false = none := by rfl
  have hcenter01 : center s51608 0 true = some s51601 := by rfl
  have hcenter10 : center s51608 1 false = some s51607 := by rfl
  have hcenter11 : center s51608 1 true = none := by rfl
  have hcenter20 : center s51608 2 false = none := by rfl
  have hcenter21 : center s51608 2 true = none := by rfl
  have hpaired00 : paired s51608 false false = none := by rfl
  have hpaired01 : paired s51608 false true = none := by rfl
  have hpaired10 : paired s51608 true false = none := by rfl
  have hpaired11 : paired s51608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51601) (optionAll_some_eq hcenter10 safeNode51607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51609 : safe 10 9 s51609 = true := by
  have hcenter00 : center s51609 0 false = none := by rfl
  have hcenter01 : center s51609 0 true = none := by rfl
  have hcenter10 : center s51609 1 false = none := by rfl
  have hcenter11 : center s51609 1 true = none := by rfl
  have hcenter20 : center s51609 2 false = none := by rfl
  have hcenter21 : center s51609 2 true = some s51608 := by rfl
  have hpaired00 : paired s51609 false false = none := by rfl
  have hpaired01 : paired s51609 false true = none := by rfl
  have hpaired10 : paired s51609 true false = none := by rfl
  have hpaired11 : paired s51609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51610 : safe 10 4 s51610 = true := by
  have hcenter00 : center s51610 0 false = none := by rfl
  have hcenter01 : center s51610 0 true = none := by rfl
  have hcenter10 : center s51610 1 false = none := by rfl
  have hcenter11 : center s51610 1 true = none := by rfl
  have hcenter20 : center s51610 2 false = none := by rfl
  have hcenter21 : center s51610 2 true = none := by rfl
  have hpaired00 : paired s51610 false false = none := by rfl
  have hpaired01 : paired s51610 false true = none := by rfl
  have hpaired10 : paired s51610 true false = none := by rfl
  have hpaired11 : paired s51610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51611 : safe 10 5 s51611 = true := by
  have hcenter00 : center s51611 0 false = none := by rfl
  have hcenter01 : center s51611 0 true = none := by rfl
  have hcenter10 : center s51611 1 false = none := by rfl
  have hcenter11 : center s51611 1 true = some s51610 := by rfl
  have hcenter20 : center s51611 2 false = none := by rfl
  have hcenter21 : center s51611 2 true = none := by rfl
  have hpaired00 : paired s51611 false false = none := by rfl
  have hpaired01 : paired s51611 false true = none := by rfl
  have hpaired10 : paired s51611 true false = none := by rfl
  have hpaired11 : paired s51611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51612 : safe 10 6 s51612 = true := by
  have hcenter00 : center s51612 0 false = none := by rfl
  have hcenter01 : center s51612 0 true = some s51611 := by rfl
  have hcenter10 : center s51612 1 false = none := by rfl
  have hcenter11 : center s51612 1 true = none := by rfl
  have hcenter20 : center s51612 2 false = none := by rfl
  have hcenter21 : center s51612 2 true = none := by rfl
  have hpaired00 : paired s51612 false false = none := by rfl
  have hpaired01 : paired s51612 false true = none := by rfl
  have hpaired10 : paired s51612 true false = none := by rfl
  have hpaired11 : paired s51612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51613 : safe 10 7 s51613 = true := by
  have hcenter00 : center s51613 0 false = none := by rfl
  have hcenter01 : center s51613 0 true = none := by rfl
  have hcenter10 : center s51613 1 false = none := by rfl
  have hcenter11 : center s51613 1 true = none := by rfl
  have hcenter20 : center s51613 2 false = some s51612 := by rfl
  have hcenter21 : center s51613 2 true = none := by rfl
  have hpaired00 : paired s51613 false false = none := by rfl
  have hpaired01 : paired s51613 false true = none := by rfl
  have hpaired10 : paired s51613 true false = none := by rfl
  have hpaired11 : paired s51613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51614 : safe 10 4 s51614 = true := by
  have hcenter00 : center s51614 0 false = none := by rfl
  have hcenter01 : center s51614 0 true = none := by rfl
  have hcenter10 : center s51614 1 false = none := by rfl
  have hcenter11 : center s51614 1 true = none := by rfl
  have hcenter20 : center s51614 2 false = none := by rfl
  have hcenter21 : center s51614 2 true = none := by rfl
  have hpaired00 : paired s51614 false false = none := by rfl
  have hpaired01 : paired s51614 false true = none := by rfl
  have hpaired10 : paired s51614 true false = none := by rfl
  have hpaired11 : paired s51614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51615 : safe 10 5 s51615 = true := by
  have hcenter00 : center s51615 0 false = some s51614 := by rfl
  have hcenter01 : center s51615 0 true = none := by rfl
  have hcenter10 : center s51615 1 false = none := by rfl
  have hcenter11 : center s51615 1 true = none := by rfl
  have hcenter20 : center s51615 2 false = none := by rfl
  have hcenter21 : center s51615 2 true = none := by rfl
  have hpaired00 : paired s51615 false false = none := by rfl
  have hpaired01 : paired s51615 false true = none := by rfl
  have hpaired10 : paired s51615 true false = none := by rfl
  have hpaired11 : paired s51615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51616 : safe 10 6 s51616 = true := by
  have hcenter00 : center s51616 0 false = none := by rfl
  have hcenter01 : center s51616 0 true = none := by rfl
  have hcenter10 : center s51616 1 false = none := by rfl
  have hcenter11 : center s51616 1 true = none := by rfl
  have hcenter20 : center s51616 2 false = some s51615 := by rfl
  have hcenter21 : center s51616 2 true = none := by rfl
  have hpaired00 : paired s51616 false false = none := by rfl
  have hpaired01 : paired s51616 false true = none := by rfl
  have hpaired10 : paired s51616 true false = none := by rfl
  have hpaired11 : paired s51616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51617 : safe 10 7 s51617 = true := by
  have hcenter00 : center s51617 0 false = none := by rfl
  have hcenter01 : center s51617 0 true = some s51616 := by rfl
  have hcenter10 : center s51617 1 false = none := by rfl
  have hcenter11 : center s51617 1 true = none := by rfl
  have hcenter20 : center s51617 2 false = none := by rfl
  have hcenter21 : center s51617 2 true = none := by rfl
  have hpaired00 : paired s51617 false false = none := by rfl
  have hpaired01 : paired s51617 false true = none := by rfl
  have hpaired10 : paired s51617 true false = none := by rfl
  have hpaired11 : paired s51617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51618 : safe 10 8 s51618 = true := by
  have hcenter00 : center s51618 0 false = some s51613 := by rfl
  have hcenter01 : center s51618 0 true = none := by rfl
  have hcenter10 : center s51618 1 false = none := by rfl
  have hcenter11 : center s51618 1 true = none := by rfl
  have hcenter20 : center s51618 2 false = none := by rfl
  have hcenter21 : center s51618 2 true = some s51617 := by rfl
  have hpaired00 : paired s51618 false false = none := by rfl
  have hpaired01 : paired s51618 false true = none := by rfl
  have hpaired10 : paired s51618 true false = none := by rfl
  have hpaired11 : paired s51618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51619 : safe 10 9 s51619 = true := by
  have hcenter00 : center s51619 0 false = none := by rfl
  have hcenter01 : center s51619 0 true = none := by rfl
  have hcenter10 : center s51619 1 false = some s51618 := by rfl
  have hcenter11 : center s51619 1 true = none := by rfl
  have hcenter20 : center s51619 2 false = none := by rfl
  have hcenter21 : center s51619 2 true = none := by rfl
  have hpaired00 : paired s51619 false false = none := by rfl
  have hpaired01 : paired s51619 false true = none := by rfl
  have hpaired10 : paired s51619 true false = none := by rfl
  have hpaired11 : paired s51619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51618) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51620 : safe 10 10 s51620 = true := by
  have hcenter00 : center s51620 0 false = none := by rfl
  have hcenter01 : center s51620 0 true = none := by rfl
  have hcenter10 : center s51620 1 false = none := by rfl
  have hcenter11 : center s51620 1 true = some s51609 := by rfl
  have hcenter20 : center s51620 2 false = some s51619 := by rfl
  have hcenter21 : center s51620 2 true = none := by rfl
  have hpaired00 : paired s51620 false false = none := by rfl
  have hpaired01 : paired s51620 false true = none := by rfl
  have hpaired10 : paired s51620 true false = none := by rfl
  have hpaired11 : paired s51620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51609) (optionAll_some_eq hcenter20 safeNode51619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51621 : safe 10 5 s51621 = true := by
  have hcenter00 : center s51621 0 false = none := by rfl
  have hcenter01 : center s51621 0 true = none := by rfl
  have hcenter10 : center s51621 1 false = none := by rfl
  have hcenter11 : center s51621 1 true = none := by rfl
  have hcenter20 : center s51621 2 false = none := by rfl
  have hcenter21 : center s51621 2 true = none := by rfl
  have hpaired00 : paired s51621 false false = none := by rfl
  have hpaired01 : paired s51621 false true = none := by rfl
  have hpaired10 : paired s51621 true false = none := by rfl
  have hpaired11 : paired s51621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51622 : safe 10 6 s51622 = true := by
  have hcenter00 : center s51622 0 false = some s51621 := by rfl
  have hcenter01 : center s51622 0 true = none := by rfl
  have hcenter10 : center s51622 1 false = none := by rfl
  have hcenter11 : center s51622 1 true = none := by rfl
  have hcenter20 : center s51622 2 false = none := by rfl
  have hcenter21 : center s51622 2 true = none := by rfl
  have hpaired00 : paired s51622 false false = none := by rfl
  have hpaired01 : paired s51622 false true = none := by rfl
  have hpaired10 : paired s51622 true false = none := by rfl
  have hpaired11 : paired s51622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51621) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51623 : safe 10 5 s51623 = true := by
  have hcenter00 : center s51623 0 false = none := by rfl
  have hcenter01 : center s51623 0 true = none := by rfl
  have hcenter10 : center s51623 1 false = none := by rfl
  have hcenter11 : center s51623 1 true = none := by rfl
  have hcenter20 : center s51623 2 false = none := by rfl
  have hcenter21 : center s51623 2 true = none := by rfl
  have hpaired00 : paired s51623 false false = none := by rfl
  have hpaired01 : paired s51623 false true = none := by rfl
  have hpaired10 : paired s51623 true false = none := by rfl
  have hpaired11 : paired s51623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51624 : safe 10 6 s51624 = true := by
  have hcenter00 : center s51624 0 false = none := by rfl
  have hcenter01 : center s51624 0 true = none := by rfl
  have hcenter10 : center s51624 1 false = none := by rfl
  have hcenter11 : center s51624 1 true = none := by rfl
  have hcenter20 : center s51624 2 false = none := by rfl
  have hcenter21 : center s51624 2 true = some s51623 := by rfl
  have hpaired00 : paired s51624 false false = none := by rfl
  have hpaired01 : paired s51624 false true = none := by rfl
  have hpaired10 : paired s51624 true false = none := by rfl
  have hpaired11 : paired s51624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51625 : safe 10 7 s51625 = true := by
  have hcenter00 : center s51625 0 false = none := by rfl
  have hcenter01 : center s51625 0 true = none := by rfl
  have hcenter10 : center s51625 1 false = some s51622 := by rfl
  have hcenter11 : center s51625 1 true = some s51624 := by rfl
  have hcenter20 : center s51625 2 false = none := by rfl
  have hcenter21 : center s51625 2 true = none := by rfl
  have hpaired00 : paired s51625 false false = none := by rfl
  have hpaired01 : paired s51625 false true = none := by rfl
  have hpaired10 : paired s51625 true false = none := by rfl
  have hpaired11 : paired s51625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51622) (optionAll_some_eq hcenter11 safeNode51624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51626 : safe 10 5 s51626 = true := by
  have hcenter00 : center s51626 0 false = none := by rfl
  have hcenter01 : center s51626 0 true = none := by rfl
  have hcenter10 : center s51626 1 false = none := by rfl
  have hcenter11 : center s51626 1 true = none := by rfl
  have hcenter20 : center s51626 2 false = none := by rfl
  have hcenter21 : center s51626 2 true = none := by rfl
  have hpaired00 : paired s51626 false false = none := by rfl
  have hpaired01 : paired s51626 false true = none := by rfl
  have hpaired10 : paired s51626 true false = none := by rfl
  have hpaired11 : paired s51626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51627 : safe 10 6 s51627 = true := by
  have hcenter00 : center s51627 0 false = none := by rfl
  have hcenter01 : center s51627 0 true = none := by rfl
  have hcenter10 : center s51627 1 false = none := by rfl
  have hcenter11 : center s51627 1 true = some s51626 := by rfl
  have hcenter20 : center s51627 2 false = none := by rfl
  have hcenter21 : center s51627 2 true = none := by rfl
  have hpaired00 : paired s51627 false false = none := by rfl
  have hpaired01 : paired s51627 false true = none := by rfl
  have hpaired10 : paired s51627 true false = none := by rfl
  have hpaired11 : paired s51627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51628 : safe 10 5 s51628 = true := by
  have hcenter00 : center s51628 0 false = none := by rfl
  have hcenter01 : center s51628 0 true = none := by rfl
  have hcenter10 : center s51628 1 false = none := by rfl
  have hcenter11 : center s51628 1 true = none := by rfl
  have hcenter20 : center s51628 2 false = none := by rfl
  have hcenter21 : center s51628 2 true = none := by rfl
  have hpaired00 : paired s51628 false false = none := by rfl
  have hpaired01 : paired s51628 false true = none := by rfl
  have hpaired10 : paired s51628 true false = none := by rfl
  have hpaired11 : paired s51628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51629 : safe 10 6 s51629 = true := by
  have hcenter00 : center s51629 0 false = none := by rfl
  have hcenter01 : center s51629 0 true = none := by rfl
  have hcenter10 : center s51629 1 false = none := by rfl
  have hcenter11 : center s51629 1 true = none := by rfl
  have hcenter20 : center s51629 2 false = none := by rfl
  have hcenter21 : center s51629 2 true = some s51628 := by rfl
  have hpaired00 : paired s51629 false false = none := by rfl
  have hpaired01 : paired s51629 false true = none := by rfl
  have hpaired10 : paired s51629 true false = none := by rfl
  have hpaired11 : paired s51629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51630 : safe 10 8 s51630 = true := by
  have hcenter00 : center s51630 0 false = none := by rfl
  have hcenter01 : center s51630 0 true = none := by rfl
  have hcenter10 : center s51630 1 false = none := by rfl
  have hcenter11 : center s51630 1 true = none := by rfl
  have hcenter20 : center s51630 2 false = some s51625 := by rfl
  have hcenter21 : center s51630 2 true = none := by rfl
  have hpaired00 : paired s51630 false false = some s51627 := by rfl
  have hpaired01 : paired s51630 false true = some s51629 := by rfl
  have hpaired10 : paired s51630 true false = none := by rfl
  have hpaired11 : paired s51630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51625) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51627) (optionAll_some_eq hpaired01 safeNode51629) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51631 : safe 10 9 s51631 = true := by
  have hcenter00 : center s51631 0 false = some s51630 := by rfl
  have hcenter01 : center s51631 0 true = none := by rfl
  have hcenter10 : center s51631 1 false = none := by rfl
  have hcenter11 : center s51631 1 true = none := by rfl
  have hcenter20 : center s51631 2 false = none := by rfl
  have hcenter21 : center s51631 2 true = none := by rfl
  have hpaired00 : paired s51631 false false = none := by rfl
  have hpaired01 : paired s51631 false true = none := by rfl
  have hpaired10 : paired s51631 true false = none := by rfl
  have hpaired11 : paired s51631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51630) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51632 : safe 10 6 s51632 = true := by
  have hcenter00 : center s51632 0 false = none := by rfl
  have hcenter01 : center s51632 0 true = none := by rfl
  have hcenter10 : center s51632 1 false = none := by rfl
  have hcenter11 : center s51632 1 true = none := by rfl
  have hcenter20 : center s51632 2 false = none := by rfl
  have hcenter21 : center s51632 2 true = none := by rfl
  have hpaired00 : paired s51632 false false = none := by rfl
  have hpaired01 : paired s51632 false true = none := by rfl
  have hpaired10 : paired s51632 true false = none := by rfl
  have hpaired11 : paired s51632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51633 : safe 10 6 s51633 = true := by
  have hcenter00 : center s51633 0 false = none := by rfl
  have hcenter01 : center s51633 0 true = none := by rfl
  have hcenter10 : center s51633 1 false = none := by rfl
  have hcenter11 : center s51633 1 true = none := by rfl
  have hcenter20 : center s51633 2 false = none := by rfl
  have hcenter21 : center s51633 2 true = none := by rfl
  have hpaired00 : paired s51633 false false = none := by rfl
  have hpaired01 : paired s51633 false true = none := by rfl
  have hpaired10 : paired s51633 true false = none := by rfl
  have hpaired11 : paired s51633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51634 : safe 10 7 s51634 = true := by
  have hcenter00 : center s51634 0 false = none := by rfl
  have hcenter01 : center s51634 0 true = none := by rfl
  have hcenter10 : center s51634 1 false = none := by rfl
  have hcenter11 : center s51634 1 true = none := by rfl
  have hcenter20 : center s51634 2 false = some s51632 := by rfl
  have hcenter21 : center s51634 2 true = some s51633 := by rfl
  have hpaired00 : paired s51634 false false = none := by rfl
  have hpaired01 : paired s51634 false true = none := by rfl
  have hpaired10 : paired s51634 true false = none := by rfl
  have hpaired11 : paired s51634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51632) (optionAll_some_eq hcenter21 safeNode51633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51635 : safe 10 8 s51635 = true := by
  have hcenter00 : center s51635 0 false = none := by rfl
  have hcenter01 : center s51635 0 true = none := by rfl
  have hcenter10 : center s51635 1 false = none := by rfl
  have hcenter11 : center s51635 1 true = some s51634 := by rfl
  have hcenter20 : center s51635 2 false = none := by rfl
  have hcenter21 : center s51635 2 true = none := by rfl
  have hpaired00 : paired s51635 false false = none := by rfl
  have hpaired01 : paired s51635 false true = none := by rfl
  have hpaired10 : paired s51635 true false = none := by rfl
  have hpaired11 : paired s51635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51634) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51636 : safe 10 9 s51636 = true := by
  have hcenter00 : center s51636 0 false = none := by rfl
  have hcenter01 : center s51636 0 true = some s51635 := by rfl
  have hcenter10 : center s51636 1 false = none := by rfl
  have hcenter11 : center s51636 1 true = none := by rfl
  have hcenter20 : center s51636 2 false = none := by rfl
  have hcenter21 : center s51636 2 true = none := by rfl
  have hpaired00 : paired s51636 false false = none := by rfl
  have hpaired01 : paired s51636 false true = none := by rfl
  have hpaired10 : paired s51636 true false = none := by rfl
  have hpaired11 : paired s51636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51637 : safe 10 10 s51637 = true := by
  have hcenter00 : center s51637 0 false = none := by rfl
  have hcenter01 : center s51637 0 true = none := by rfl
  have hcenter10 : center s51637 1 false = some s51631 := by rfl
  have hcenter11 : center s51637 1 true = none := by rfl
  have hcenter20 : center s51637 2 false = none := by rfl
  have hcenter21 : center s51637 2 true = some s51636 := by rfl
  have hpaired00 : paired s51637 false false = none := by rfl
  have hpaired01 : paired s51637 false true = none := by rfl
  have hpaired10 : paired s51637 true false = none := by rfl
  have hpaired11 : paired s51637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51638 : safe 10 5 s51638 = true := by
  have hcenter00 : center s51638 0 false = none := by rfl
  have hcenter01 : center s51638 0 true = none := by rfl
  have hcenter10 : center s51638 1 false = none := by rfl
  have hcenter11 : center s51638 1 true = none := by rfl
  have hcenter20 : center s51638 2 false = none := by rfl
  have hcenter21 : center s51638 2 true = none := by rfl
  have hpaired00 : paired s51638 false false = none := by rfl
  have hpaired01 : paired s51638 false true = none := by rfl
  have hpaired10 : paired s51638 true false = none := by rfl
  have hpaired11 : paired s51638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51639 : safe 10 6 s51639 = true := by
  have hcenter00 : center s51639 0 false = some s51638 := by rfl
  have hcenter01 : center s51639 0 true = none := by rfl
  have hcenter10 : center s51639 1 false = none := by rfl
  have hcenter11 : center s51639 1 true = none := by rfl
  have hcenter20 : center s51639 2 false = none := by rfl
  have hcenter21 : center s51639 2 true = none := by rfl
  have hpaired00 : paired s51639 false false = none := by rfl
  have hpaired01 : paired s51639 false true = none := by rfl
  have hpaired10 : paired s51639 true false = none := by rfl
  have hpaired11 : paired s51639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51638) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51640 : safe 10 5 s51640 = true := by
  have hcenter00 : center s51640 0 false = none := by rfl
  have hcenter01 : center s51640 0 true = none := by rfl
  have hcenter10 : center s51640 1 false = none := by rfl
  have hcenter11 : center s51640 1 true = none := by rfl
  have hcenter20 : center s51640 2 false = none := by rfl
  have hcenter21 : center s51640 2 true = none := by rfl
  have hpaired00 : paired s51640 false false = none := by rfl
  have hpaired01 : paired s51640 false true = none := by rfl
  have hpaired10 : paired s51640 true false = none := by rfl
  have hpaired11 : paired s51640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51641 : safe 10 6 s51641 = true := by
  have hcenter00 : center s51641 0 false = none := by rfl
  have hcenter01 : center s51641 0 true = none := by rfl
  have hcenter10 : center s51641 1 false = none := by rfl
  have hcenter11 : center s51641 1 true = some s51640 := by rfl
  have hcenter20 : center s51641 2 false = none := by rfl
  have hcenter21 : center s51641 2 true = none := by rfl
  have hpaired00 : paired s51641 false false = none := by rfl
  have hpaired01 : paired s51641 false true = none := by rfl
  have hpaired10 : paired s51641 true false = none := by rfl
  have hpaired11 : paired s51641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51642 : safe 10 7 s51642 = true := by
  have hcenter00 : center s51642 0 false = none := by rfl
  have hcenter01 : center s51642 0 true = none := by rfl
  have hcenter10 : center s51642 1 false = none := by rfl
  have hcenter11 : center s51642 1 true = none := by rfl
  have hcenter20 : center s51642 2 false = some s51639 := by rfl
  have hcenter21 : center s51642 2 true = some s51641 := by rfl
  have hpaired00 : paired s51642 false false = none := by rfl
  have hpaired01 : paired s51642 false true = none := by rfl
  have hpaired10 : paired s51642 true false = none := by rfl
  have hpaired11 : paired s51642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51639) (optionAll_some_eq hcenter21 safeNode51641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51643 : safe 10 5 s51643 = true := by
  have hcenter00 : center s51643 0 false = none := by rfl
  have hcenter01 : center s51643 0 true = none := by rfl
  have hcenter10 : center s51643 1 false = none := by rfl
  have hcenter11 : center s51643 1 true = none := by rfl
  have hcenter20 : center s51643 2 false = none := by rfl
  have hcenter21 : center s51643 2 true = none := by rfl
  have hpaired00 : paired s51643 false false = none := by rfl
  have hpaired01 : paired s51643 false true = none := by rfl
  have hpaired10 : paired s51643 true false = none := by rfl
  have hpaired11 : paired s51643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51644 : safe 10 6 s51644 = true := by
  have hcenter00 : center s51644 0 false = some s51643 := by rfl
  have hcenter01 : center s51644 0 true = none := by rfl
  have hcenter10 : center s51644 1 false = none := by rfl
  have hcenter11 : center s51644 1 true = none := by rfl
  have hcenter20 : center s51644 2 false = none := by rfl
  have hcenter21 : center s51644 2 true = none := by rfl
  have hpaired00 : paired s51644 false false = none := by rfl
  have hpaired01 : paired s51644 false true = none := by rfl
  have hpaired10 : paired s51644 true false = none := by rfl
  have hpaired11 : paired s51644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51645 : safe 10 5 s51645 = true := by
  have hcenter00 : center s51645 0 false = none := by rfl
  have hcenter01 : center s51645 0 true = none := by rfl
  have hcenter10 : center s51645 1 false = none := by rfl
  have hcenter11 : center s51645 1 true = none := by rfl
  have hcenter20 : center s51645 2 false = none := by rfl
  have hcenter21 : center s51645 2 true = none := by rfl
  have hpaired00 : paired s51645 false false = none := by rfl
  have hpaired01 : paired s51645 false true = none := by rfl
  have hpaired10 : paired s51645 true false = none := by rfl
  have hpaired11 : paired s51645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51646 : safe 10 6 s51646 = true := by
  have hcenter00 : center s51646 0 false = none := by rfl
  have hcenter01 : center s51646 0 true = none := by rfl
  have hcenter10 : center s51646 1 false = none := by rfl
  have hcenter11 : center s51646 1 true = none := by rfl
  have hcenter20 : center s51646 2 false = some s51645 := by rfl
  have hcenter21 : center s51646 2 true = none := by rfl
  have hpaired00 : paired s51646 false false = none := by rfl
  have hpaired01 : paired s51646 false true = none := by rfl
  have hpaired10 : paired s51646 true false = none := by rfl
  have hpaired11 : paired s51646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51647 : safe 10 8 s51647 = true := by
  have hcenter00 : center s51647 0 false = some s51642 := by rfl
  have hcenter01 : center s51647 0 true = none := by rfl
  have hcenter10 : center s51647 1 false = none := by rfl
  have hcenter11 : center s51647 1 true = none := by rfl
  have hcenter20 : center s51647 2 false = none := by rfl
  have hcenter21 : center s51647 2 true = none := by rfl
  have hpaired00 : paired s51647 false false = none := by rfl
  have hpaired01 : paired s51647 false true = none := by rfl
  have hpaired10 : paired s51647 true false = some s51644 := by rfl
  have hpaired11 : paired s51647 true true = some s51646 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51644) (optionAll_some_eq hpaired11 safeNode51646)

theorem safeNode51648 : safe 10 9 s51648 = true := by
  have hcenter00 : center s51648 0 false = none := by rfl
  have hcenter01 : center s51648 0 true = none := by rfl
  have hcenter10 : center s51648 1 false = none := by rfl
  have hcenter11 : center s51648 1 true = some s51647 := by rfl
  have hcenter20 : center s51648 2 false = none := by rfl
  have hcenter21 : center s51648 2 true = none := by rfl
  have hpaired00 : paired s51648 false false = none := by rfl
  have hpaired01 : paired s51648 false true = none := by rfl
  have hpaired10 : paired s51648 true false = none := by rfl
  have hpaired11 : paired s51648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51649 : safe 10 5 s51649 = true := by
  have hcenter00 : center s51649 0 false = none := by rfl
  have hcenter01 : center s51649 0 true = none := by rfl
  have hcenter10 : center s51649 1 false = none := by rfl
  have hcenter11 : center s51649 1 true = none := by rfl
  have hcenter20 : center s51649 2 false = none := by rfl
  have hcenter21 : center s51649 2 true = none := by rfl
  have hpaired00 : paired s51649 false false = none := by rfl
  have hpaired01 : paired s51649 false true = none := by rfl
  have hpaired10 : paired s51649 true false = none := by rfl
  have hpaired11 : paired s51649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51650 : safe 10 6 s51650 = true := by
  have hcenter00 : center s51650 0 false = none := by rfl
  have hcenter01 : center s51650 0 true = none := by rfl
  have hcenter10 : center s51650 1 false = some s51649 := by rfl
  have hcenter11 : center s51650 1 true = none := by rfl
  have hcenter20 : center s51650 2 false = none := by rfl
  have hcenter21 : center s51650 2 true = none := by rfl
  have hpaired00 : paired s51650 false false = none := by rfl
  have hpaired01 : paired s51650 false true = none := by rfl
  have hpaired10 : paired s51650 true false = none := by rfl
  have hpaired11 : paired s51650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51651 : safe 10 5 s51651 = true := by
  have hcenter00 : center s51651 0 false = none := by rfl
  have hcenter01 : center s51651 0 true = none := by rfl
  have hcenter10 : center s51651 1 false = none := by rfl
  have hcenter11 : center s51651 1 true = none := by rfl
  have hcenter20 : center s51651 2 false = none := by rfl
  have hcenter21 : center s51651 2 true = none := by rfl
  have hpaired00 : paired s51651 false false = none := by rfl
  have hpaired01 : paired s51651 false true = none := by rfl
  have hpaired10 : paired s51651 true false = none := by rfl
  have hpaired11 : paired s51651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51652 : safe 10 6 s51652 = true := by
  have hcenter00 : center s51652 0 false = none := by rfl
  have hcenter01 : center s51652 0 true = some s51651 := by rfl
  have hcenter10 : center s51652 1 false = none := by rfl
  have hcenter11 : center s51652 1 true = none := by rfl
  have hcenter20 : center s51652 2 false = none := by rfl
  have hcenter21 : center s51652 2 true = none := by rfl
  have hpaired00 : paired s51652 false false = none := by rfl
  have hpaired01 : paired s51652 false true = none := by rfl
  have hpaired10 : paired s51652 true false = none := by rfl
  have hpaired11 : paired s51652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51653 : safe 10 7 s51653 = true := by
  have hcenter00 : center s51653 0 false = none := by rfl
  have hcenter01 : center s51653 0 true = none := by rfl
  have hcenter10 : center s51653 1 false = none := by rfl
  have hcenter11 : center s51653 1 true = none := by rfl
  have hcenter20 : center s51653 2 false = some s51650 := by rfl
  have hcenter21 : center s51653 2 true = some s51652 := by rfl
  have hpaired00 : paired s51653 false false = none := by rfl
  have hpaired01 : paired s51653 false true = none := by rfl
  have hpaired10 : paired s51653 true false = none := by rfl
  have hpaired11 : paired s51653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51650) (optionAll_some_eq hcenter21 safeNode51652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51654 : safe 10 5 s51654 = true := by
  have hcenter00 : center s51654 0 false = none := by rfl
  have hcenter01 : center s51654 0 true = none := by rfl
  have hcenter10 : center s51654 1 false = none := by rfl
  have hcenter11 : center s51654 1 true = none := by rfl
  have hcenter20 : center s51654 2 false = none := by rfl
  have hcenter21 : center s51654 2 true = none := by rfl
  have hpaired00 : paired s51654 false false = none := by rfl
  have hpaired01 : paired s51654 false true = none := by rfl
  have hpaired10 : paired s51654 true false = none := by rfl
  have hpaired11 : paired s51654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51655 : safe 10 6 s51655 = true := by
  have hcenter00 : center s51655 0 false = none := by rfl
  have hcenter01 : center s51655 0 true = none := by rfl
  have hcenter10 : center s51655 1 false = none := by rfl
  have hcenter11 : center s51655 1 true = some s51654 := by rfl
  have hcenter20 : center s51655 2 false = none := by rfl
  have hcenter21 : center s51655 2 true = none := by rfl
  have hpaired00 : paired s51655 false false = none := by rfl
  have hpaired01 : paired s51655 false true = none := by rfl
  have hpaired10 : paired s51655 true false = none := by rfl
  have hpaired11 : paired s51655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51656 : safe 10 5 s51656 = true := by
  have hcenter00 : center s51656 0 false = none := by rfl
  have hcenter01 : center s51656 0 true = none := by rfl
  have hcenter10 : center s51656 1 false = none := by rfl
  have hcenter11 : center s51656 1 true = none := by rfl
  have hcenter20 : center s51656 2 false = none := by rfl
  have hcenter21 : center s51656 2 true = none := by rfl
  have hpaired00 : paired s51656 false false = none := by rfl
  have hpaired01 : paired s51656 false true = none := by rfl
  have hpaired10 : paired s51656 true false = none := by rfl
  have hpaired11 : paired s51656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51657 : safe 10 6 s51657 = true := by
  have hcenter00 : center s51657 0 false = none := by rfl
  have hcenter01 : center s51657 0 true = none := by rfl
  have hcenter10 : center s51657 1 false = none := by rfl
  have hcenter11 : center s51657 1 true = none := by rfl
  have hcenter20 : center s51657 2 false = none := by rfl
  have hcenter21 : center s51657 2 true = some s51656 := by rfl
  have hpaired00 : paired s51657 false false = none := by rfl
  have hpaired01 : paired s51657 false true = none := by rfl
  have hpaired10 : paired s51657 true false = none := by rfl
  have hpaired11 : paired s51657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51658 : safe 10 8 s51658 = true := by
  have hcenter00 : center s51658 0 false = none := by rfl
  have hcenter01 : center s51658 0 true = none := by rfl
  have hcenter10 : center s51658 1 false = some s51653 := by rfl
  have hcenter11 : center s51658 1 true = none := by rfl
  have hcenter20 : center s51658 2 false = none := by rfl
  have hcenter21 : center s51658 2 true = none := by rfl
  have hpaired00 : paired s51658 false false = none := by rfl
  have hpaired01 : paired s51658 false true = none := by rfl
  have hpaired10 : paired s51658 true false = some s51655 := by rfl
  have hpaired11 : paired s51658 true true = some s51657 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51655) (optionAll_some_eq hpaired11 safeNode51657)

theorem safeNode51659 : safe 10 9 s51659 = true := by
  have hcenter00 : center s51659 0 false = none := by rfl
  have hcenter01 : center s51659 0 true = some s51658 := by rfl
  have hcenter10 : center s51659 1 false = none := by rfl
  have hcenter11 : center s51659 1 true = none := by rfl
  have hcenter20 : center s51659 2 false = none := by rfl
  have hcenter21 : center s51659 2 true = none := by rfl
  have hpaired00 : paired s51659 false false = none := by rfl
  have hpaired01 : paired s51659 false true = none := by rfl
  have hpaired10 : paired s51659 true false = none := by rfl
  have hpaired11 : paired s51659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51660 : safe 10 11 s51660 = true := by
  have hcenter00 : center s51660 0 false = some s51620 := by rfl
  have hcenter01 : center s51660 0 true = some s51637 := by rfl
  have hcenter10 : center s51660 1 false = none := by rfl
  have hcenter11 : center s51660 1 true = none := by rfl
  have hcenter20 : center s51660 2 false = none := by rfl
  have hcenter21 : center s51660 2 true = none := by rfl
  have hpaired00 : paired s51660 false false = some s51648 := by rfl
  have hpaired01 : paired s51660 false true = some s51659 := by rfl
  have hpaired10 : paired s51660 true false = none := by rfl
  have hpaired11 : paired s51660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51620) (optionAll_some_eq hcenter01 safeNode51637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51648) (optionAll_some_eq hpaired01 safeNode51659) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51661 : safe 10 12 s51661 = true := by
  have hcenter00 : center s51661 0 false = none := by rfl
  have hcenter01 : center s51661 0 true = none := by rfl
  have hcenter10 : center s51661 1 false = some s51568 := by rfl
  have hcenter11 : center s51661 1 true = some s51598 := by rfl
  have hcenter20 : center s51661 2 false = some s51660 := by rfl
  have hcenter21 : center s51661 2 true = none := by rfl
  have hpaired00 : paired s51661 false false = none := by rfl
  have hpaired01 : paired s51661 false true = none := by rfl
  have hpaired10 : paired s51661 true false = none := by rfl
  have hpaired11 : paired s51661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51568) (optionAll_some_eq hcenter11 safeNode51598) (optionAll_some_eq hcenter20 safeNode51660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51662 : safe 10 14 s51662 = true := by
  have hcenter00 : center s51662 0 false = none := by rfl
  have hcenter01 : center s51662 0 true = none := by rfl
  have hcenter10 : center s51662 1 false = none := by rfl
  have hcenter11 : center s51662 1 true = some s50569 := by rfl
  have hcenter20 : center s51662 2 false = some s50980 := by rfl
  have hcenter21 : center s51662 2 true = some s51373 := by rfl
  have hpaired00 : paired s51662 false false = none := by rfl
  have hpaired01 : paired s51662 false true = none := by rfl
  have hpaired10 : paired s51662 true false = some s51517 := by rfl
  have hpaired11 : paired s51662 true true = some s51661 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50569) (optionAll_some_eq hcenter20 safeNode50980) (optionAll_some_eq hcenter21 safeNode51373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51517) (optionAll_some_eq hpaired11 safeNode51661)

theorem safeNode51663 : safe 10 6 s51663 = true := by
  have hcenter00 : center s51663 0 false = none := by rfl
  have hcenter01 : center s51663 0 true = none := by rfl
  have hcenter10 : center s51663 1 false = none := by rfl
  have hcenter11 : center s51663 1 true = none := by rfl
  have hcenter20 : center s51663 2 false = none := by rfl
  have hcenter21 : center s51663 2 true = none := by rfl
  have hpaired00 : paired s51663 false false = none := by rfl
  have hpaired01 : paired s51663 false true = none := by rfl
  have hpaired10 : paired s51663 true false = none := by rfl
  have hpaired11 : paired s51663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51664 : safe 10 5 s51664 = true := by
  have hcenter00 : center s51664 0 false = none := by rfl
  have hcenter01 : center s51664 0 true = none := by rfl
  have hcenter10 : center s51664 1 false = none := by rfl
  have hcenter11 : center s51664 1 true = none := by rfl
  have hcenter20 : center s51664 2 false = none := by rfl
  have hcenter21 : center s51664 2 true = none := by rfl
  have hpaired00 : paired s51664 false false = none := by rfl
  have hpaired01 : paired s51664 false true = none := by rfl
  have hpaired10 : paired s51664 true false = none := by rfl
  have hpaired11 : paired s51664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51665 : safe 10 6 s51665 = true := by
  have hcenter00 : center s51665 0 false = some s51664 := by rfl
  have hcenter01 : center s51665 0 true = none := by rfl
  have hcenter10 : center s51665 1 false = none := by rfl
  have hcenter11 : center s51665 1 true = none := by rfl
  have hcenter20 : center s51665 2 false = none := by rfl
  have hcenter21 : center s51665 2 true = none := by rfl
  have hpaired00 : paired s51665 false false = none := by rfl
  have hpaired01 : paired s51665 false true = none := by rfl
  have hpaired10 : paired s51665 true false = none := by rfl
  have hpaired11 : paired s51665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51666 : safe 10 7 s51666 = true := by
  have hcenter00 : center s51666 0 false = none := by rfl
  have hcenter01 : center s51666 0 true = none := by rfl
  have hcenter10 : center s51666 1 false = none := by rfl
  have hcenter11 : center s51666 1 true = none := by rfl
  have hcenter20 : center s51666 2 false = some s51663 := by rfl
  have hcenter21 : center s51666 2 true = some s51665 := by rfl
  have hpaired00 : paired s51666 false false = none := by rfl
  have hpaired01 : paired s51666 false true = none := by rfl
  have hpaired10 : paired s51666 true false = none := by rfl
  have hpaired11 : paired s51666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51663) (optionAll_some_eq hcenter21 safeNode51665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51667 : safe 10 8 s51667 = true := by
  have hcenter00 : center s51667 0 false = none := by rfl
  have hcenter01 : center s51667 0 true = none := by rfl
  have hcenter10 : center s51667 1 false = none := by rfl
  have hcenter11 : center s51667 1 true = some s51666 := by rfl
  have hcenter20 : center s51667 2 false = none := by rfl
  have hcenter21 : center s51667 2 true = none := by rfl
  have hpaired00 : paired s51667 false false = none := by rfl
  have hpaired01 : paired s51667 false true = none := by rfl
  have hpaired10 : paired s51667 true false = none := by rfl
  have hpaired11 : paired s51667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51668 : safe 10 9 s51668 = true := by
  have hcenter00 : center s51668 0 false = none := by rfl
  have hcenter01 : center s51668 0 true = some s51667 := by rfl
  have hcenter10 : center s51668 1 false = none := by rfl
  have hcenter11 : center s51668 1 true = none := by rfl
  have hcenter20 : center s51668 2 false = none := by rfl
  have hcenter21 : center s51668 2 true = none := by rfl
  have hpaired00 : paired s51668 false false = none := by rfl
  have hpaired01 : paired s51668 false true = none := by rfl
  have hpaired10 : paired s51668 true false = none := by rfl
  have hpaired11 : paired s51668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51669 : safe 10 6 s51669 = true := by
  have hcenter00 : center s51669 0 false = none := by rfl
  have hcenter01 : center s51669 0 true = none := by rfl
  have hcenter10 : center s51669 1 false = none := by rfl
  have hcenter11 : center s51669 1 true = none := by rfl
  have hcenter20 : center s51669 2 false = none := by rfl
  have hcenter21 : center s51669 2 true = none := by rfl
  have hpaired00 : paired s51669 false false = none := by rfl
  have hpaired01 : paired s51669 false true = none := by rfl
  have hpaired10 : paired s51669 true false = none := by rfl
  have hpaired11 : paired s51669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51670 : safe 10 7 s51670 = true := by
  have hcenter00 : center s51670 0 false = none := by rfl
  have hcenter01 : center s51670 0 true = some s51669 := by rfl
  have hcenter10 : center s51670 1 false = none := by rfl
  have hcenter11 : center s51670 1 true = none := by rfl
  have hcenter20 : center s51670 2 false = none := by rfl
  have hcenter21 : center s51670 2 true = none := by rfl
  have hpaired00 : paired s51670 false false = none := by rfl
  have hpaired01 : paired s51670 false true = none := by rfl
  have hpaired10 : paired s51670 true false = none := by rfl
  have hpaired11 : paired s51670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51671 : safe 10 4 s51671 = true := by
  have hcenter00 : center s51671 0 false = none := by rfl
  have hcenter01 : center s51671 0 true = none := by rfl
  have hcenter10 : center s51671 1 false = none := by rfl
  have hcenter11 : center s51671 1 true = none := by rfl
  have hcenter20 : center s51671 2 false = none := by rfl
  have hcenter21 : center s51671 2 true = none := by rfl
  have hpaired00 : paired s51671 false false = none := by rfl
  have hpaired01 : paired s51671 false true = none := by rfl
  have hpaired10 : paired s51671 true false = none := by rfl
  have hpaired11 : paired s51671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51672 : safe 10 5 s51672 = true := by
  have hcenter00 : center s51672 0 false = none := by rfl
  have hcenter01 : center s51672 0 true = some s51671 := by rfl
  have hcenter10 : center s51672 1 false = none := by rfl
  have hcenter11 : center s51672 1 true = none := by rfl
  have hcenter20 : center s51672 2 false = none := by rfl
  have hcenter21 : center s51672 2 true = none := by rfl
  have hpaired00 : paired s51672 false false = none := by rfl
  have hpaired01 : paired s51672 false true = none := by rfl
  have hpaired10 : paired s51672 true false = none := by rfl
  have hpaired11 : paired s51672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51673 : safe 10 6 s51673 = true := by
  have hcenter00 : center s51673 0 false = none := by rfl
  have hcenter01 : center s51673 0 true = none := by rfl
  have hcenter10 : center s51673 1 false = none := by rfl
  have hcenter11 : center s51673 1 true = some s51672 := by rfl
  have hcenter20 : center s51673 2 false = none := by rfl
  have hcenter21 : center s51673 2 true = none := by rfl
  have hpaired00 : paired s51673 false false = none := by rfl
  have hpaired01 : paired s51673 false true = none := by rfl
  have hpaired10 : paired s51673 true false = none := by rfl
  have hpaired11 : paired s51673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51674 : safe 10 4 s51674 = true := by
  have hcenter00 : center s51674 0 false = none := by rfl
  have hcenter01 : center s51674 0 true = none := by rfl
  have hcenter10 : center s51674 1 false = none := by rfl
  have hcenter11 : center s51674 1 true = none := by rfl
  have hcenter20 : center s51674 2 false = none := by rfl
  have hcenter21 : center s51674 2 true = none := by rfl
  have hpaired00 : paired s51674 false false = none := by rfl
  have hpaired01 : paired s51674 false true = none := by rfl
  have hpaired10 : paired s51674 true false = none := by rfl
  have hpaired11 : paired s51674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51675 : safe 10 5 s51675 = true := by
  have hcenter00 : center s51675 0 false = none := by rfl
  have hcenter01 : center s51675 0 true = none := by rfl
  have hcenter10 : center s51675 1 false = some s51674 := by rfl
  have hcenter11 : center s51675 1 true = none := by rfl
  have hcenter20 : center s51675 2 false = none := by rfl
  have hcenter21 : center s51675 2 true = none := by rfl
  have hpaired00 : paired s51675 false false = none := by rfl
  have hpaired01 : paired s51675 false true = none := by rfl
  have hpaired10 : paired s51675 true false = none := by rfl
  have hpaired11 : paired s51675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51676 : safe 10 4 s51676 = true := by
  have hcenter00 : center s51676 0 false = none := by rfl
  have hcenter01 : center s51676 0 true = none := by rfl
  have hcenter10 : center s51676 1 false = none := by rfl
  have hcenter11 : center s51676 1 true = none := by rfl
  have hcenter20 : center s51676 2 false = none := by rfl
  have hcenter21 : center s51676 2 true = none := by rfl
  have hpaired00 : paired s51676 false false = none := by rfl
  have hpaired01 : paired s51676 false true = none := by rfl
  have hpaired10 : paired s51676 true false = none := by rfl
  have hpaired11 : paired s51676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51677 : safe 10 5 s51677 = true := by
  have hcenter00 : center s51677 0 false = some s51676 := by rfl
  have hcenter01 : center s51677 0 true = none := by rfl
  have hcenter10 : center s51677 1 false = none := by rfl
  have hcenter11 : center s51677 1 true = none := by rfl
  have hcenter20 : center s51677 2 false = none := by rfl
  have hcenter21 : center s51677 2 true = none := by rfl
  have hpaired00 : paired s51677 false false = none := by rfl
  have hpaired01 : paired s51677 false true = none := by rfl
  have hpaired10 : paired s51677 true false = none := by rfl
  have hpaired11 : paired s51677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51678 : safe 10 7 s51678 = true := by
  have hcenter00 : center s51678 0 false = none := by rfl
  have hcenter01 : center s51678 0 true = some s51673 := by rfl
  have hcenter10 : center s51678 1 false = none := by rfl
  have hcenter11 : center s51678 1 true = none := by rfl
  have hcenter20 : center s51678 2 false = none := by rfl
  have hcenter21 : center s51678 2 true = none := by rfl
  have hpaired00 : paired s51678 false false = none := by rfl
  have hpaired01 : paired s51678 false true = none := by rfl
  have hpaired10 : paired s51678 true false = some s51675 := by rfl
  have hpaired11 : paired s51678 true true = some s51677 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51675) (optionAll_some_eq hpaired11 safeNode51677)

theorem safeNode51679 : safe 10 8 s51679 = true := by
  have hcenter00 : center s51679 0 false = none := by rfl
  have hcenter01 : center s51679 0 true = none := by rfl
  have hcenter10 : center s51679 1 false = none := by rfl
  have hcenter11 : center s51679 1 true = some s51670 := by rfl
  have hcenter20 : center s51679 2 false = none := by rfl
  have hcenter21 : center s51679 2 true = some s51678 := by rfl
  have hpaired00 : paired s51679 false false = none := by rfl
  have hpaired01 : paired s51679 false true = none := by rfl
  have hpaired10 : paired s51679 true false = none := by rfl
  have hpaired11 : paired s51679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51670) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51680 : safe 10 6 s51680 = true := by
  have hcenter00 : center s51680 0 false = none := by rfl
  have hcenter01 : center s51680 0 true = none := by rfl
  have hcenter10 : center s51680 1 false = none := by rfl
  have hcenter11 : center s51680 1 true = none := by rfl
  have hcenter20 : center s51680 2 false = none := by rfl
  have hcenter21 : center s51680 2 true = none := by rfl
  have hpaired00 : paired s51680 false false = none := by rfl
  have hpaired01 : paired s51680 false true = none := by rfl
  have hpaired10 : paired s51680 true false = none := by rfl
  have hpaired11 : paired s51680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51681 : safe 10 7 s51681 = true := by
  have hcenter00 : center s51681 0 false = none := by rfl
  have hcenter01 : center s51681 0 true = none := by rfl
  have hcenter10 : center s51681 1 false = some s51680 := by rfl
  have hcenter11 : center s51681 1 true = none := by rfl
  have hcenter20 : center s51681 2 false = none := by rfl
  have hcenter21 : center s51681 2 true = none := by rfl
  have hpaired00 : paired s51681 false false = none := by rfl
  have hpaired01 : paired s51681 false true = none := by rfl
  have hpaired10 : paired s51681 true false = none := by rfl
  have hpaired11 : paired s51681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51680) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51682 : safe 10 6 s51682 = true := by
  have hcenter00 : center s51682 0 false = none := by rfl
  have hcenter01 : center s51682 0 true = none := by rfl
  have hcenter10 : center s51682 1 false = none := by rfl
  have hcenter11 : center s51682 1 true = none := by rfl
  have hcenter20 : center s51682 2 false = none := by rfl
  have hcenter21 : center s51682 2 true = none := by rfl
  have hpaired00 : paired s51682 false false = none := by rfl
  have hpaired01 : paired s51682 false true = none := by rfl
  have hpaired10 : paired s51682 true false = none := by rfl
  have hpaired11 : paired s51682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51683 : safe 10 7 s51683 = true := by
  have hcenter00 : center s51683 0 false = some s51682 := by rfl
  have hcenter01 : center s51683 0 true = none := by rfl
  have hcenter10 : center s51683 1 false = none := by rfl
  have hcenter11 : center s51683 1 true = none := by rfl
  have hcenter20 : center s51683 2 false = none := by rfl
  have hcenter21 : center s51683 2 true = none := by rfl
  have hpaired00 : paired s51683 false false = none := by rfl
  have hpaired01 : paired s51683 false true = none := by rfl
  have hpaired10 : paired s51683 true false = none := by rfl
  have hpaired11 : paired s51683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51684 : safe 10 9 s51684 = true := by
  have hcenter00 : center s51684 0 false = none := by rfl
  have hcenter01 : center s51684 0 true = some s51679 := by rfl
  have hcenter10 : center s51684 1 false = none := by rfl
  have hcenter11 : center s51684 1 true = none := by rfl
  have hcenter20 : center s51684 2 false = none := by rfl
  have hcenter21 : center s51684 2 true = none := by rfl
  have hpaired00 : paired s51684 false false = none := by rfl
  have hpaired01 : paired s51684 false true = none := by rfl
  have hpaired10 : paired s51684 true false = some s51681 := by rfl
  have hpaired11 : paired s51684 true true = some s51683 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51681) (optionAll_some_eq hpaired11 safeNode51683)

theorem safeNode51685 : safe 10 10 s51685 = true := by
  have hcenter00 : center s51685 0 false = none := by rfl
  have hcenter01 : center s51685 0 true = none := by rfl
  have hcenter10 : center s51685 1 false = none := by rfl
  have hcenter11 : center s51685 1 true = some s51668 := by rfl
  have hcenter20 : center s51685 2 false = none := by rfl
  have hcenter21 : center s51685 2 true = some s51684 := by rfl
  have hpaired00 : paired s51685 false false = none := by rfl
  have hpaired01 : paired s51685 false true = none := by rfl
  have hpaired10 : paired s51685 true false = none := by rfl
  have hpaired11 : paired s51685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51668) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51686 : safe 10 5 s51686 = true := by
  have hcenter00 : center s51686 0 false = none := by rfl
  have hcenter01 : center s51686 0 true = none := by rfl
  have hcenter10 : center s51686 1 false = none := by rfl
  have hcenter11 : center s51686 1 true = none := by rfl
  have hcenter20 : center s51686 2 false = none := by rfl
  have hcenter21 : center s51686 2 true = none := by rfl
  have hpaired00 : paired s51686 false false = none := by rfl
  have hpaired01 : paired s51686 false true = none := by rfl
  have hpaired10 : paired s51686 true false = none := by rfl
  have hpaired11 : paired s51686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51687 : safe 10 6 s51687 = true := by
  have hcenter00 : center s51687 0 false = none := by rfl
  have hcenter01 : center s51687 0 true = none := by rfl
  have hcenter10 : center s51687 1 false = none := by rfl
  have hcenter11 : center s51687 1 true = some s51686 := by rfl
  have hcenter20 : center s51687 2 false = none := by rfl
  have hcenter21 : center s51687 2 true = none := by rfl
  have hpaired00 : paired s51687 false false = none := by rfl
  have hpaired01 : paired s51687 false true = none := by rfl
  have hpaired10 : paired s51687 true false = none := by rfl
  have hpaired11 : paired s51687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51688 : safe 10 7 s51688 = true := by
  have hcenter00 : center s51688 0 false = none := by rfl
  have hcenter01 : center s51688 0 true = some s51687 := by rfl
  have hcenter10 : center s51688 1 false = none := by rfl
  have hcenter11 : center s51688 1 true = none := by rfl
  have hcenter20 : center s51688 2 false = none := by rfl
  have hcenter21 : center s51688 2 true = none := by rfl
  have hpaired00 : paired s51688 false false = none := by rfl
  have hpaired01 : paired s51688 false true = none := by rfl
  have hpaired10 : paired s51688 true false = none := by rfl
  have hpaired11 : paired s51688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51689 : safe 10 8 s51689 = true := by
  have hcenter00 : center s51689 0 false = none := by rfl
  have hcenter01 : center s51689 0 true = none := by rfl
  have hcenter10 : center s51689 1 false = none := by rfl
  have hcenter11 : center s51689 1 true = none := by rfl
  have hcenter20 : center s51689 2 false = some s51688 := by rfl
  have hcenter21 : center s51689 2 true = none := by rfl
  have hpaired00 : paired s51689 false false = none := by rfl
  have hpaired01 : paired s51689 false true = none := by rfl
  have hpaired10 : paired s51689 true false = none := by rfl
  have hpaired11 : paired s51689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51690 : safe 10 5 s51690 = true := by
  have hcenter00 : center s51690 0 false = none := by rfl
  have hcenter01 : center s51690 0 true = none := by rfl
  have hcenter10 : center s51690 1 false = none := by rfl
  have hcenter11 : center s51690 1 true = none := by rfl
  have hcenter20 : center s51690 2 false = none := by rfl
  have hcenter21 : center s51690 2 true = none := by rfl
  have hpaired00 : paired s51690 false false = none := by rfl
  have hpaired01 : paired s51690 false true = none := by rfl
  have hpaired10 : paired s51690 true false = none := by rfl
  have hpaired11 : paired s51690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51691 : safe 10 5 s51691 = true := by
  have hcenter00 : center s51691 0 false = none := by rfl
  have hcenter01 : center s51691 0 true = none := by rfl
  have hcenter10 : center s51691 1 false = none := by rfl
  have hcenter11 : center s51691 1 true = none := by rfl
  have hcenter20 : center s51691 2 false = none := by rfl
  have hcenter21 : center s51691 2 true = none := by rfl
  have hpaired00 : paired s51691 false false = none := by rfl
  have hpaired01 : paired s51691 false true = none := by rfl
  have hpaired10 : paired s51691 true false = none := by rfl
  have hpaired11 : paired s51691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51692 : safe 10 6 s51692 = true := by
  have hcenter00 : center s51692 0 false = none := by rfl
  have hcenter01 : center s51692 0 true = some s51690 := by rfl
  have hcenter10 : center s51692 1 false = none := by rfl
  have hcenter11 : center s51692 1 true = some s51691 := by rfl
  have hcenter20 : center s51692 2 false = none := by rfl
  have hcenter21 : center s51692 2 true = none := by rfl
  have hpaired00 : paired s51692 false false = none := by rfl
  have hpaired01 : paired s51692 false true = none := by rfl
  have hpaired10 : paired s51692 true false = none := by rfl
  have hpaired11 : paired s51692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51690) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51693 : safe 10 7 s51693 = true := by
  have hcenter00 : center s51693 0 false = none := by rfl
  have hcenter01 : center s51693 0 true = none := by rfl
  have hcenter10 : center s51693 1 false = none := by rfl
  have hcenter11 : center s51693 1 true = none := by rfl
  have hcenter20 : center s51693 2 false = none := by rfl
  have hcenter21 : center s51693 2 true = some s51692 := by rfl
  have hpaired00 : paired s51693 false false = none := by rfl
  have hpaired01 : paired s51693 false true = none := by rfl
  have hpaired10 : paired s51693 true false = none := by rfl
  have hpaired11 : paired s51693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51694 : safe 10 7 s51694 = true := by
  have hcenter00 : center s51694 0 false = none := by rfl
  have hcenter01 : center s51694 0 true = none := by rfl
  have hcenter10 : center s51694 1 false = none := by rfl
  have hcenter11 : center s51694 1 true = none := by rfl
  have hcenter20 : center s51694 2 false = none := by rfl
  have hcenter21 : center s51694 2 true = none := by rfl
  have hpaired00 : paired s51694 false false = none := by rfl
  have hpaired01 : paired s51694 false true = none := by rfl
  have hpaired10 : paired s51694 true false = none := by rfl
  have hpaired11 : paired s51694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51695 : safe 10 8 s51695 = true := by
  have hcenter00 : center s51695 0 false = none := by rfl
  have hcenter01 : center s51695 0 true = some s51693 := by rfl
  have hcenter10 : center s51695 1 false = none := by rfl
  have hcenter11 : center s51695 1 true = some s51694 := by rfl
  have hcenter20 : center s51695 2 false = none := by rfl
  have hcenter21 : center s51695 2 true = none := by rfl
  have hpaired00 : paired s51695 false false = none := by rfl
  have hpaired01 : paired s51695 false true = none := by rfl
  have hpaired10 : paired s51695 true false = none := by rfl
  have hpaired11 : paired s51695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51693) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51696 : safe 10 9 s51696 = true := by
  have hcenter00 : center s51696 0 false = none := by rfl
  have hcenter01 : center s51696 0 true = none := by rfl
  have hcenter10 : center s51696 1 false = some s51689 := by rfl
  have hcenter11 : center s51696 1 true = none := by rfl
  have hcenter20 : center s51696 2 false = none := by rfl
  have hcenter21 : center s51696 2 true = some s51695 := by rfl
  have hpaired00 : paired s51696 false false = none := by rfl
  have hpaired01 : paired s51696 false true = none := by rfl
  have hpaired10 : paired s51696 true false = none := by rfl
  have hpaired11 : paired s51696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51697 : safe 10 10 s51697 = true := by
  have hcenter00 : center s51697 0 false = some s51696 := by rfl
  have hcenter01 : center s51697 0 true = none := by rfl
  have hcenter10 : center s51697 1 false = none := by rfl
  have hcenter11 : center s51697 1 true = none := by rfl
  have hcenter20 : center s51697 2 false = none := by rfl
  have hcenter21 : center s51697 2 true = none := by rfl
  have hpaired00 : paired s51697 false false = none := by rfl
  have hpaired01 : paired s51697 false true = none := by rfl
  have hpaired10 : paired s51697 true false = none := by rfl
  have hpaired11 : paired s51697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51698 : safe 10 10 s51698 = true := by
  have hcenter00 : center s51698 0 false = none := by rfl
  have hcenter01 : center s51698 0 true = none := by rfl
  have hcenter10 : center s51698 1 false = none := by rfl
  have hcenter11 : center s51698 1 true = none := by rfl
  have hcenter20 : center s51698 2 false = none := by rfl
  have hcenter21 : center s51698 2 true = none := by rfl
  have hpaired00 : paired s51698 false false = none := by rfl
  have hpaired01 : paired s51698 false true = none := by rfl
  have hpaired10 : paired s51698 true false = none := by rfl
  have hpaired11 : paired s51698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51699 : safe 10 11 s51699 = true := by
  have hcenter00 : center s51699 0 false = none := by rfl
  have hcenter01 : center s51699 0 true = some s51685 := by rfl
  have hcenter10 : center s51699 1 false = some s51697 := by rfl
  have hcenter11 : center s51699 1 true = some s51698 := by rfl
  have hcenter20 : center s51699 2 false = none := by rfl
  have hcenter21 : center s51699 2 true = none := by rfl
  have hpaired00 : paired s51699 false false = none := by rfl
  have hpaired01 : paired s51699 false true = none := by rfl
  have hpaired10 : paired s51699 true false = none := by rfl
  have hpaired11 : paired s51699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51685) (optionAll_some_eq hcenter10 safeNode51697) (optionAll_some_eq hcenter11 safeNode51698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51700 : safe 10 7 s51700 = true := by
  have hcenter00 : center s51700 0 false = none := by rfl
  have hcenter01 : center s51700 0 true = none := by rfl
  have hcenter10 : center s51700 1 false = none := by rfl
  have hcenter11 : center s51700 1 true = none := by rfl
  have hcenter20 : center s51700 2 false = none := by rfl
  have hcenter21 : center s51700 2 true = none := by rfl
  have hpaired00 : paired s51700 false false = none := by rfl
  have hpaired01 : paired s51700 false true = none := by rfl
  have hpaired10 : paired s51700 true false = none := by rfl
  have hpaired11 : paired s51700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51701 : safe 10 8 s51701 = true := by
  have hcenter00 : center s51701 0 false = none := by rfl
  have hcenter01 : center s51701 0 true = some s51700 := by rfl
  have hcenter10 : center s51701 1 false = none := by rfl
  have hcenter11 : center s51701 1 true = none := by rfl
  have hcenter20 : center s51701 2 false = none := by rfl
  have hcenter21 : center s51701 2 true = none := by rfl
  have hpaired00 : paired s51701 false false = none := by rfl
  have hpaired01 : paired s51701 false true = none := by rfl
  have hpaired10 : paired s51701 true false = none := by rfl
  have hpaired11 : paired s51701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51702 : safe 10 5 s51702 = true := by
  have hcenter00 : center s51702 0 false = none := by rfl
  have hcenter01 : center s51702 0 true = none := by rfl
  have hcenter10 : center s51702 1 false = none := by rfl
  have hcenter11 : center s51702 1 true = none := by rfl
  have hcenter20 : center s51702 2 false = none := by rfl
  have hcenter21 : center s51702 2 true = none := by rfl
  have hpaired00 : paired s51702 false false = none := by rfl
  have hpaired01 : paired s51702 false true = none := by rfl
  have hpaired10 : paired s51702 true false = none := by rfl
  have hpaired11 : paired s51702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51703 : safe 10 6 s51703 = true := by
  have hcenter00 : center s51703 0 false = none := by rfl
  have hcenter01 : center s51703 0 true = some s51702 := by rfl
  have hcenter10 : center s51703 1 false = none := by rfl
  have hcenter11 : center s51703 1 true = none := by rfl
  have hcenter20 : center s51703 2 false = none := by rfl
  have hcenter21 : center s51703 2 true = none := by rfl
  have hpaired00 : paired s51703 false false = none := by rfl
  have hpaired01 : paired s51703 false true = none := by rfl
  have hpaired10 : paired s51703 true false = none := by rfl
  have hpaired11 : paired s51703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51704 : safe 10 7 s51704 = true := by
  have hcenter00 : center s51704 0 false = none := by rfl
  have hcenter01 : center s51704 0 true = none := by rfl
  have hcenter10 : center s51704 1 false = none := by rfl
  have hcenter11 : center s51704 1 true = some s51703 := by rfl
  have hcenter20 : center s51704 2 false = none := by rfl
  have hcenter21 : center s51704 2 true = none := by rfl
  have hpaired00 : paired s51704 false false = none := by rfl
  have hpaired01 : paired s51704 false true = none := by rfl
  have hpaired10 : paired s51704 true false = none := by rfl
  have hpaired11 : paired s51704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51705 : safe 10 5 s51705 = true := by
  have hcenter00 : center s51705 0 false = none := by rfl
  have hcenter01 : center s51705 0 true = none := by rfl
  have hcenter10 : center s51705 1 false = none := by rfl
  have hcenter11 : center s51705 1 true = none := by rfl
  have hcenter20 : center s51705 2 false = none := by rfl
  have hcenter21 : center s51705 2 true = none := by rfl
  have hpaired00 : paired s51705 false false = none := by rfl
  have hpaired01 : paired s51705 false true = none := by rfl
  have hpaired10 : paired s51705 true false = none := by rfl
  have hpaired11 : paired s51705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51706 : safe 10 5 s51706 = true := by
  have hcenter00 : center s51706 0 false = none := by rfl
  have hcenter01 : center s51706 0 true = none := by rfl
  have hcenter10 : center s51706 1 false = none := by rfl
  have hcenter11 : center s51706 1 true = none := by rfl
  have hcenter20 : center s51706 2 false = none := by rfl
  have hcenter21 : center s51706 2 true = none := by rfl
  have hpaired00 : paired s51706 false false = none := by rfl
  have hpaired01 : paired s51706 false true = none := by rfl
  have hpaired10 : paired s51706 true false = none := by rfl
  have hpaired11 : paired s51706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51707 : safe 10 6 s51707 = true := by
  have hcenter00 : center s51707 0 false = none := by rfl
  have hcenter01 : center s51707 0 true = some s51705 := by rfl
  have hcenter10 : center s51707 1 false = some s51706 := by rfl
  have hcenter11 : center s51707 1 true = none := by rfl
  have hcenter20 : center s51707 2 false = none := by rfl
  have hcenter21 : center s51707 2 true = none := by rfl
  have hpaired00 : paired s51707 false false = none := by rfl
  have hpaired01 : paired s51707 false true = none := by rfl
  have hpaired10 : paired s51707 true false = none := by rfl
  have hpaired11 : paired s51707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51705) (optionAll_some_eq hcenter10 safeNode51706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51708 : safe 10 5 s51708 = true := by
  have hcenter00 : center s51708 0 false = none := by rfl
  have hcenter01 : center s51708 0 true = none := by rfl
  have hcenter10 : center s51708 1 false = none := by rfl
  have hcenter11 : center s51708 1 true = none := by rfl
  have hcenter20 : center s51708 2 false = none := by rfl
  have hcenter21 : center s51708 2 true = none := by rfl
  have hpaired00 : paired s51708 false false = none := by rfl
  have hpaired01 : paired s51708 false true = none := by rfl
  have hpaired10 : paired s51708 true false = none := by rfl
  have hpaired11 : paired s51708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51709 : safe 10 5 s51709 = true := by
  have hcenter00 : center s51709 0 false = none := by rfl
  have hcenter01 : center s51709 0 true = none := by rfl
  have hcenter10 : center s51709 1 false = none := by rfl
  have hcenter11 : center s51709 1 true = none := by rfl
  have hcenter20 : center s51709 2 false = none := by rfl
  have hcenter21 : center s51709 2 true = none := by rfl
  have hpaired00 : paired s51709 false false = none := by rfl
  have hpaired01 : paired s51709 false true = none := by rfl
  have hpaired10 : paired s51709 true false = none := by rfl
  have hpaired11 : paired s51709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51710 : safe 10 6 s51710 = true := by
  have hcenter00 : center s51710 0 false = some s51708 := by rfl
  have hcenter01 : center s51710 0 true = none := by rfl
  have hcenter10 : center s51710 1 false = none := by rfl
  have hcenter11 : center s51710 1 true = some s51709 := by rfl
  have hcenter20 : center s51710 2 false = none := by rfl
  have hcenter21 : center s51710 2 true = none := by rfl
  have hpaired00 : paired s51710 false false = none := by rfl
  have hpaired01 : paired s51710 false true = none := by rfl
  have hpaired10 : paired s51710 true false = none := by rfl
  have hpaired11 : paired s51710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51708) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51711 : safe 10 8 s51711 = true := by
  have hcenter00 : center s51711 0 false = none := by rfl
  have hcenter01 : center s51711 0 true = some s51704 := by rfl
  have hcenter10 : center s51711 1 false = none := by rfl
  have hcenter11 : center s51711 1 true = none := by rfl
  have hcenter20 : center s51711 2 false = none := by rfl
  have hcenter21 : center s51711 2 true = none := by rfl
  have hpaired00 : paired s51711 false false = none := by rfl
  have hpaired01 : paired s51711 false true = none := by rfl
  have hpaired10 : paired s51711 true false = some s51707 := by rfl
  have hpaired11 : paired s51711 true true = some s51710 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51707) (optionAll_some_eq hpaired11 safeNode51710)

theorem safeNode51712 : safe 10 9 s51712 = true := by
  have hcenter00 : center s51712 0 false = none := by rfl
  have hcenter01 : center s51712 0 true = none := by rfl
  have hcenter10 : center s51712 1 false = none := by rfl
  have hcenter11 : center s51712 1 true = some s51701 := by rfl
  have hcenter20 : center s51712 2 false = none := by rfl
  have hcenter21 : center s51712 2 true = some s51711 := by rfl
  have hpaired00 : paired s51712 false false = none := by rfl
  have hpaired01 : paired s51712 false true = none := by rfl
  have hpaired10 : paired s51712 true false = none := by rfl
  have hpaired11 : paired s51712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51701) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51713 : safe 10 6 s51713 = true := by
  have hcenter00 : center s51713 0 false = none := by rfl
  have hcenter01 : center s51713 0 true = none := by rfl
  have hcenter10 : center s51713 1 false = none := by rfl
  have hcenter11 : center s51713 1 true = none := by rfl
  have hcenter20 : center s51713 2 false = none := by rfl
  have hcenter21 : center s51713 2 true = none := by rfl
  have hpaired00 : paired s51713 false false = none := by rfl
  have hpaired01 : paired s51713 false true = none := by rfl
  have hpaired10 : paired s51713 true false = none := by rfl
  have hpaired11 : paired s51713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51714 : safe 10 6 s51714 = true := by
  have hcenter00 : center s51714 0 false = none := by rfl
  have hcenter01 : center s51714 0 true = none := by rfl
  have hcenter10 : center s51714 1 false = none := by rfl
  have hcenter11 : center s51714 1 true = none := by rfl
  have hcenter20 : center s51714 2 false = none := by rfl
  have hcenter21 : center s51714 2 true = none := by rfl
  have hpaired00 : paired s51714 false false = none := by rfl
  have hpaired01 : paired s51714 false true = none := by rfl
  have hpaired10 : paired s51714 true false = none := by rfl
  have hpaired11 : paired s51714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51715 : safe 10 7 s51715 = true := by
  have hcenter00 : center s51715 0 false = some s51713 := by rfl
  have hcenter01 : center s51715 0 true = some s51714 := by rfl
  have hcenter10 : center s51715 1 false = none := by rfl
  have hcenter11 : center s51715 1 true = none := by rfl
  have hcenter20 : center s51715 2 false = none := by rfl
  have hcenter21 : center s51715 2 true = none := by rfl
  have hpaired00 : paired s51715 false false = none := by rfl
  have hpaired01 : paired s51715 false true = none := by rfl
  have hpaired10 : paired s51715 true false = none := by rfl
  have hpaired11 : paired s51715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51713) (optionAll_some_eq hcenter01 safeNode51714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51716 : safe 10 7 s51716 = true := by
  have hcenter00 : center s51716 0 false = none := by rfl
  have hcenter01 : center s51716 0 true = none := by rfl
  have hcenter10 : center s51716 1 false = none := by rfl
  have hcenter11 : center s51716 1 true = none := by rfl
  have hcenter20 : center s51716 2 false = none := by rfl
  have hcenter21 : center s51716 2 true = none := by rfl
  have hpaired00 : paired s51716 false false = none := by rfl
  have hpaired01 : paired s51716 false true = none := by rfl
  have hpaired10 : paired s51716 true false = none := by rfl
  have hpaired11 : paired s51716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51717 : safe 10 8 s51717 = true := by
  have hcenter00 : center s51717 0 false = none := by rfl
  have hcenter01 : center s51717 0 true = none := by rfl
  have hcenter10 : center s51717 1 false = some s51715 := by rfl
  have hcenter11 : center s51717 1 true = none := by rfl
  have hcenter20 : center s51717 2 false = some s51716 := by rfl
  have hcenter21 : center s51717 2 true = none := by rfl
  have hpaired00 : paired s51717 false false = none := by rfl
  have hpaired01 : paired s51717 false true = none := by rfl
  have hpaired10 : paired s51717 true false = none := by rfl
  have hpaired11 : paired s51717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51715) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51718 : safe 10 6 s51718 = true := by
  have hcenter00 : center s51718 0 false = none := by rfl
  have hcenter01 : center s51718 0 true = none := by rfl
  have hcenter10 : center s51718 1 false = none := by rfl
  have hcenter11 : center s51718 1 true = none := by rfl
  have hcenter20 : center s51718 2 false = none := by rfl
  have hcenter21 : center s51718 2 true = none := by rfl
  have hpaired00 : paired s51718 false false = none := by rfl
  have hpaired01 : paired s51718 false true = none := by rfl
  have hpaired10 : paired s51718 true false = none := by rfl
  have hpaired11 : paired s51718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51719 : safe 10 4 s51719 = true := by
  have hcenter00 : center s51719 0 false = none := by rfl
  have hcenter01 : center s51719 0 true = none := by rfl
  have hcenter10 : center s51719 1 false = none := by rfl
  have hcenter11 : center s51719 1 true = none := by rfl
  have hcenter20 : center s51719 2 false = none := by rfl
  have hcenter21 : center s51719 2 true = none := by rfl
  have hpaired00 : paired s51719 false false = none := by rfl
  have hpaired01 : paired s51719 false true = none := by rfl
  have hpaired10 : paired s51719 true false = none := by rfl
  have hpaired11 : paired s51719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51720 : safe 10 5 s51720 = true := by
  have hcenter00 : center s51720 0 false = some s51719 := by rfl
  have hcenter01 : center s51720 0 true = none := by rfl
  have hcenter10 : center s51720 1 false = none := by rfl
  have hcenter11 : center s51720 1 true = none := by rfl
  have hcenter20 : center s51720 2 false = none := by rfl
  have hcenter21 : center s51720 2 true = none := by rfl
  have hpaired00 : paired s51720 false false = none := by rfl
  have hpaired01 : paired s51720 false true = none := by rfl
  have hpaired10 : paired s51720 true false = none := by rfl
  have hpaired11 : paired s51720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51719) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51721 : safe 10 6 s51721 = true := by
  have hcenter00 : center s51721 0 false = none := by rfl
  have hcenter01 : center s51721 0 true = none := by rfl
  have hcenter10 : center s51721 1 false = none := by rfl
  have hcenter11 : center s51721 1 true = none := by rfl
  have hcenter20 : center s51721 2 false = none := by rfl
  have hcenter21 : center s51721 2 true = some s51720 := by rfl
  have hpaired00 : paired s51721 false false = none := by rfl
  have hpaired01 : paired s51721 false true = none := by rfl
  have hpaired10 : paired s51721 true false = none := by rfl
  have hpaired11 : paired s51721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51722 : safe 10 7 s51722 = true := by
  have hcenter00 : center s51722 0 false = none := by rfl
  have hcenter01 : center s51722 0 true = none := by rfl
  have hcenter10 : center s51722 1 false = some s51718 := by rfl
  have hcenter11 : center s51722 1 true = some s51721 := by rfl
  have hcenter20 : center s51722 2 false = none := by rfl
  have hcenter21 : center s51722 2 true = none := by rfl
  have hpaired00 : paired s51722 false false = none := by rfl
  have hpaired01 : paired s51722 false true = none := by rfl
  have hpaired10 : paired s51722 true false = none := by rfl
  have hpaired11 : paired s51722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51718) (optionAll_some_eq hcenter11 safeNode51721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51723 : safe 10 8 s51723 = true := by
  have hcenter00 : center s51723 0 false = some s51722 := by rfl
  have hcenter01 : center s51723 0 true = none := by rfl
  have hcenter10 : center s51723 1 false = none := by rfl
  have hcenter11 : center s51723 1 true = none := by rfl
  have hcenter20 : center s51723 2 false = none := by rfl
  have hcenter21 : center s51723 2 true = none := by rfl
  have hpaired00 : paired s51723 false false = none := by rfl
  have hpaired01 : paired s51723 false true = none := by rfl
  have hpaired10 : paired s51723 true false = none := by rfl
  have hpaired11 : paired s51723 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51722) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51724 : safe 10 6 s51724 = true := by
  have hcenter00 : center s51724 0 false = none := by rfl
  have hcenter01 : center s51724 0 true = none := by rfl
  have hcenter10 : center s51724 1 false = none := by rfl
  have hcenter11 : center s51724 1 true = none := by rfl
  have hcenter20 : center s51724 2 false = none := by rfl
  have hcenter21 : center s51724 2 true = none := by rfl
  have hpaired00 : paired s51724 false false = none := by rfl
  have hpaired01 : paired s51724 false true = none := by rfl
  have hpaired10 : paired s51724 true false = none := by rfl
  have hpaired11 : paired s51724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51725 : safe 10 6 s51725 = true := by
  have hcenter00 : center s51725 0 false = none := by rfl
  have hcenter01 : center s51725 0 true = none := by rfl
  have hcenter10 : center s51725 1 false = none := by rfl
  have hcenter11 : center s51725 1 true = none := by rfl
  have hcenter20 : center s51725 2 false = none := by rfl
  have hcenter21 : center s51725 2 true = none := by rfl
  have hpaired00 : paired s51725 false false = none := by rfl
  have hpaired01 : paired s51725 false true = none := by rfl
  have hpaired10 : paired s51725 true false = none := by rfl
  have hpaired11 : paired s51725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51726 : safe 10 7 s51726 = true := by
  have hcenter00 : center s51726 0 false = none := by rfl
  have hcenter01 : center s51726 0 true = none := by rfl
  have hcenter10 : center s51726 1 false = some s51724 := by rfl
  have hcenter11 : center s51726 1 true = some s51725 := by rfl
  have hcenter20 : center s51726 2 false = none := by rfl
  have hcenter21 : center s51726 2 true = none := by rfl
  have hpaired00 : paired s51726 false false = none := by rfl
  have hpaired01 : paired s51726 false true = none := by rfl
  have hpaired10 : paired s51726 true false = none := by rfl
  have hpaired11 : paired s51726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51724) (optionAll_some_eq hcenter11 safeNode51725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51727 : safe 10 6 s51727 = true := by
  have hcenter00 : center s51727 0 false = none := by rfl
  have hcenter01 : center s51727 0 true = none := by rfl
  have hcenter10 : center s51727 1 false = none := by rfl
  have hcenter11 : center s51727 1 true = none := by rfl
  have hcenter20 : center s51727 2 false = none := by rfl
  have hcenter21 : center s51727 2 true = none := by rfl
  have hpaired00 : paired s51727 false false = none := by rfl
  have hpaired01 : paired s51727 false true = none := by rfl
  have hpaired10 : paired s51727 true false = none := by rfl
  have hpaired11 : paired s51727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51728 : safe 10 6 s51728 = true := by
  have hcenter00 : center s51728 0 false = none := by rfl
  have hcenter01 : center s51728 0 true = none := by rfl
  have hcenter10 : center s51728 1 false = none := by rfl
  have hcenter11 : center s51728 1 true = none := by rfl
  have hcenter20 : center s51728 2 false = none := by rfl
  have hcenter21 : center s51728 2 true = none := by rfl
  have hpaired00 : paired s51728 false false = none := by rfl
  have hpaired01 : paired s51728 false true = none := by rfl
  have hpaired10 : paired s51728 true false = none := by rfl
  have hpaired11 : paired s51728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51729 : safe 10 7 s51729 = true := by
  have hcenter00 : center s51729 0 false = some s51727 := by rfl
  have hcenter01 : center s51729 0 true = some s51728 := by rfl
  have hcenter10 : center s51729 1 false = none := by rfl
  have hcenter11 : center s51729 1 true = none := by rfl
  have hcenter20 : center s51729 2 false = none := by rfl
  have hcenter21 : center s51729 2 true = none := by rfl
  have hpaired00 : paired s51729 false false = none := by rfl
  have hpaired01 : paired s51729 false true = none := by rfl
  have hpaired10 : paired s51729 true false = none := by rfl
  have hpaired11 : paired s51729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51727) (optionAll_some_eq hcenter01 safeNode51728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51730 : safe 10 9 s51730 = true := by
  have hcenter00 : center s51730 0 false = none := by rfl
  have hcenter01 : center s51730 0 true = some s51717 := by rfl
  have hcenter10 : center s51730 1 false = none := by rfl
  have hcenter11 : center s51730 1 true = some s51723 := by rfl
  have hcenter20 : center s51730 2 false = none := by rfl
  have hcenter21 : center s51730 2 true = none := by rfl
  have hpaired00 : paired s51730 false false = some s51726 := by rfl
  have hpaired01 : paired s51730 false true = some s51729 := by rfl
  have hpaired10 : paired s51730 true false = none := by rfl
  have hpaired11 : paired s51730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51717) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51726) (optionAll_some_eq hpaired01 safeNode51729) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51731 : safe 10 10 s51731 = true := by
  have hcenter00 : center s51731 0 false = some s51712 := by rfl
  have hcenter01 : center s51731 0 true = none := by rfl
  have hcenter10 : center s51731 1 false = none := by rfl
  have hcenter11 : center s51731 1 true = none := by rfl
  have hcenter20 : center s51731 2 false = some s51730 := by rfl
  have hcenter21 : center s51731 2 true = none := by rfl
  have hpaired00 : paired s51731 false false = none := by rfl
  have hpaired01 : paired s51731 false true = none := by rfl
  have hpaired10 : paired s51731 true false = none := by rfl
  have hpaired11 : paired s51731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51732 : safe 10 6 s51732 = true := by
  have hcenter00 : center s51732 0 false = none := by rfl
  have hcenter01 : center s51732 0 true = none := by rfl
  have hcenter10 : center s51732 1 false = none := by rfl
  have hcenter11 : center s51732 1 true = none := by rfl
  have hcenter20 : center s51732 2 false = none := by rfl
  have hcenter21 : center s51732 2 true = none := by rfl
  have hpaired00 : paired s51732 false false = none := by rfl
  have hpaired01 : paired s51732 false true = none := by rfl
  have hpaired10 : paired s51732 true false = none := by rfl
  have hpaired11 : paired s51732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51733 : safe 10 4 s51733 = true := by
  have hcenter00 : center s51733 0 false = none := by rfl
  have hcenter01 : center s51733 0 true = none := by rfl
  have hcenter10 : center s51733 1 false = none := by rfl
  have hcenter11 : center s51733 1 true = none := by rfl
  have hcenter20 : center s51733 2 false = none := by rfl
  have hcenter21 : center s51733 2 true = none := by rfl
  have hpaired00 : paired s51733 false false = none := by rfl
  have hpaired01 : paired s51733 false true = none := by rfl
  have hpaired10 : paired s51733 true false = none := by rfl
  have hpaired11 : paired s51733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51734 : safe 10 5 s51734 = true := by
  have hcenter00 : center s51734 0 false = none := by rfl
  have hcenter01 : center s51734 0 true = none := by rfl
  have hcenter10 : center s51734 1 false = none := by rfl
  have hcenter11 : center s51734 1 true = none := by rfl
  have hcenter20 : center s51734 2 false = some s51733 := by rfl
  have hcenter21 : center s51734 2 true = none := by rfl
  have hpaired00 : paired s51734 false false = none := by rfl
  have hpaired01 : paired s51734 false true = none := by rfl
  have hpaired10 : paired s51734 true false = none := by rfl
  have hpaired11 : paired s51734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51735 : safe 10 6 s51735 = true := by
  have hcenter00 : center s51735 0 false = none := by rfl
  have hcenter01 : center s51735 0 true = some s51734 := by rfl
  have hcenter10 : center s51735 1 false = none := by rfl
  have hcenter11 : center s51735 1 true = none := by rfl
  have hcenter20 : center s51735 2 false = none := by rfl
  have hcenter21 : center s51735 2 true = none := by rfl
  have hpaired00 : paired s51735 false false = none := by rfl
  have hpaired01 : paired s51735 false true = none := by rfl
  have hpaired10 : paired s51735 true false = none := by rfl
  have hpaired11 : paired s51735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51736 : safe 10 7 s51736 = true := by
  have hcenter00 : center s51736 0 false = none := by rfl
  have hcenter01 : center s51736 0 true = none := by rfl
  have hcenter10 : center s51736 1 false = some s51732 := by rfl
  have hcenter11 : center s51736 1 true = some s51735 := by rfl
  have hcenter20 : center s51736 2 false = none := by rfl
  have hcenter21 : center s51736 2 true = none := by rfl
  have hpaired00 : paired s51736 false false = none := by rfl
  have hpaired01 : paired s51736 false true = none := by rfl
  have hpaired10 : paired s51736 true false = none := by rfl
  have hpaired11 : paired s51736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51732) (optionAll_some_eq hcenter11 safeNode51735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51737 : safe 10 8 s51737 = true := by
  have hcenter00 : center s51737 0 false = none := by rfl
  have hcenter01 : center s51737 0 true = none := by rfl
  have hcenter10 : center s51737 1 false = none := by rfl
  have hcenter11 : center s51737 1 true = none := by rfl
  have hcenter20 : center s51737 2 false = some s51736 := by rfl
  have hcenter21 : center s51737 2 true = none := by rfl
  have hpaired00 : paired s51737 false false = none := by rfl
  have hpaired01 : paired s51737 false true = none := by rfl
  have hpaired10 : paired s51737 true false = none := by rfl
  have hpaired11 : paired s51737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51738 : safe 10 7 s51738 = true := by
  have hcenter00 : center s51738 0 false = none := by rfl
  have hcenter01 : center s51738 0 true = none := by rfl
  have hcenter10 : center s51738 1 false = none := by rfl
  have hcenter11 : center s51738 1 true = none := by rfl
  have hcenter20 : center s51738 2 false = none := by rfl
  have hcenter21 : center s51738 2 true = none := by rfl
  have hpaired00 : paired s51738 false false = none := by rfl
  have hpaired01 : paired s51738 false true = none := by rfl
  have hpaired10 : paired s51738 true false = none := by rfl
  have hpaired11 : paired s51738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51739 : safe 10 6 s51739 = true := by
  have hcenter00 : center s51739 0 false = none := by rfl
  have hcenter01 : center s51739 0 true = none := by rfl
  have hcenter10 : center s51739 1 false = none := by rfl
  have hcenter11 : center s51739 1 true = none := by rfl
  have hcenter20 : center s51739 2 false = none := by rfl
  have hcenter21 : center s51739 2 true = none := by rfl
  have hpaired00 : paired s51739 false false = none := by rfl
  have hpaired01 : paired s51739 false true = none := by rfl
  have hpaired10 : paired s51739 true false = none := by rfl
  have hpaired11 : paired s51739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51740 : safe 10 6 s51740 = true := by
  have hcenter00 : center s51740 0 false = none := by rfl
  have hcenter01 : center s51740 0 true = none := by rfl
  have hcenter10 : center s51740 1 false = none := by rfl
  have hcenter11 : center s51740 1 true = none := by rfl
  have hcenter20 : center s51740 2 false = none := by rfl
  have hcenter21 : center s51740 2 true = none := by rfl
  have hpaired00 : paired s51740 false false = none := by rfl
  have hpaired01 : paired s51740 false true = none := by rfl
  have hpaired10 : paired s51740 true false = none := by rfl
  have hpaired11 : paired s51740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51741 : safe 10 7 s51741 = true := by
  have hcenter00 : center s51741 0 false = none := by rfl
  have hcenter01 : center s51741 0 true = none := by rfl
  have hcenter10 : center s51741 1 false = none := by rfl
  have hcenter11 : center s51741 1 true = none := by rfl
  have hcenter20 : center s51741 2 false = some s51739 := by rfl
  have hcenter21 : center s51741 2 true = some s51740 := by rfl
  have hpaired00 : paired s51741 false false = none := by rfl
  have hpaired01 : paired s51741 false true = none := by rfl
  have hpaired10 : paired s51741 true false = none := by rfl
  have hpaired11 : paired s51741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51739) (optionAll_some_eq hcenter21 safeNode51740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51742 : safe 10 8 s51742 = true := by
  have hcenter00 : center s51742 0 false = some s51738 := by rfl
  have hcenter01 : center s51742 0 true = none := by rfl
  have hcenter10 : center s51742 1 false = some s51741 := by rfl
  have hcenter11 : center s51742 1 true = none := by rfl
  have hcenter20 : center s51742 2 false = none := by rfl
  have hcenter21 : center s51742 2 true = none := by rfl
  have hpaired00 : paired s51742 false false = none := by rfl
  have hpaired01 : paired s51742 false true = none := by rfl
  have hpaired10 : paired s51742 true false = none := by rfl
  have hpaired11 : paired s51742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51738) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51743 : safe 10 6 s51743 = true := by
  have hcenter00 : center s51743 0 false = none := by rfl
  have hcenter01 : center s51743 0 true = none := by rfl
  have hcenter10 : center s51743 1 false = none := by rfl
  have hcenter11 : center s51743 1 true = none := by rfl
  have hcenter20 : center s51743 2 false = none := by rfl
  have hcenter21 : center s51743 2 true = none := by rfl
  have hpaired00 : paired s51743 false false = none := by rfl
  have hpaired01 : paired s51743 false true = none := by rfl
  have hpaired10 : paired s51743 true false = none := by rfl
  have hpaired11 : paired s51743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51744 : safe 10 6 s51744 = true := by
  have hcenter00 : center s51744 0 false = none := by rfl
  have hcenter01 : center s51744 0 true = none := by rfl
  have hcenter10 : center s51744 1 false = none := by rfl
  have hcenter11 : center s51744 1 true = none := by rfl
  have hcenter20 : center s51744 2 false = none := by rfl
  have hcenter21 : center s51744 2 true = none := by rfl
  have hpaired00 : paired s51744 false false = none := by rfl
  have hpaired01 : paired s51744 false true = none := by rfl
  have hpaired10 : paired s51744 true false = none := by rfl
  have hpaired11 : paired s51744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51745 : safe 10 7 s51745 = true := by
  have hcenter00 : center s51745 0 false = none := by rfl
  have hcenter01 : center s51745 0 true = none := by rfl
  have hcenter10 : center s51745 1 false = none := by rfl
  have hcenter11 : center s51745 1 true = none := by rfl
  have hcenter20 : center s51745 2 false = some s51743 := by rfl
  have hcenter21 : center s51745 2 true = some s51744 := by rfl
  have hpaired00 : paired s51745 false false = none := by rfl
  have hpaired01 : paired s51745 false true = none := by rfl
  have hpaired10 : paired s51745 true false = none := by rfl
  have hpaired11 : paired s51745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51743) (optionAll_some_eq hcenter21 safeNode51744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51746 : safe 10 6 s51746 = true := by
  have hcenter00 : center s51746 0 false = none := by rfl
  have hcenter01 : center s51746 0 true = none := by rfl
  have hcenter10 : center s51746 1 false = none := by rfl
  have hcenter11 : center s51746 1 true = none := by rfl
  have hcenter20 : center s51746 2 false = none := by rfl
  have hcenter21 : center s51746 2 true = none := by rfl
  have hpaired00 : paired s51746 false false = none := by rfl
  have hpaired01 : paired s51746 false true = none := by rfl
  have hpaired10 : paired s51746 true false = none := by rfl
  have hpaired11 : paired s51746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51747 : safe 10 6 s51747 = true := by
  have hcenter00 : center s51747 0 false = none := by rfl
  have hcenter01 : center s51747 0 true = none := by rfl
  have hcenter10 : center s51747 1 false = none := by rfl
  have hcenter11 : center s51747 1 true = none := by rfl
  have hcenter20 : center s51747 2 false = none := by rfl
  have hcenter21 : center s51747 2 true = none := by rfl
  have hpaired00 : paired s51747 false false = none := by rfl
  have hpaired01 : paired s51747 false true = none := by rfl
  have hpaired10 : paired s51747 true false = none := by rfl
  have hpaired11 : paired s51747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51748 : safe 10 7 s51748 = true := by
  have hcenter00 : center s51748 0 false = none := by rfl
  have hcenter01 : center s51748 0 true = none := by rfl
  have hcenter10 : center s51748 1 false = some s51746 := by rfl
  have hcenter11 : center s51748 1 true = some s51747 := by rfl
  have hcenter20 : center s51748 2 false = none := by rfl
  have hcenter21 : center s51748 2 true = none := by rfl
  have hpaired00 : paired s51748 false false = none := by rfl
  have hpaired01 : paired s51748 false true = none := by rfl
  have hpaired10 : paired s51748 true false = none := by rfl
  have hpaired11 : paired s51748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51746) (optionAll_some_eq hcenter11 safeNode51747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51749 : safe 10 9 s51749 = true := by
  have hcenter00 : center s51749 0 false = none := by rfl
  have hcenter01 : center s51749 0 true = none := by rfl
  have hcenter10 : center s51749 1 false = none := by rfl
  have hcenter11 : center s51749 1 true = some s51737 := by rfl
  have hcenter20 : center s51749 2 false = none := by rfl
  have hcenter21 : center s51749 2 true = some s51742 := by rfl
  have hpaired00 : paired s51749 false false = some s51745 := by rfl
  have hpaired01 : paired s51749 false true = some s51748 := by rfl
  have hpaired10 : paired s51749 true false = none := by rfl
  have hpaired11 : paired s51749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51737) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51742) (optionAll_some_eq hpaired00 safeNode51745) (optionAll_some_eq hpaired01 safeNode51748) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51750 : safe 10 5 s51750 = true := by
  have hcenter00 : center s51750 0 false = none := by rfl
  have hcenter01 : center s51750 0 true = none := by rfl
  have hcenter10 : center s51750 1 false = none := by rfl
  have hcenter11 : center s51750 1 true = none := by rfl
  have hcenter20 : center s51750 2 false = none := by rfl
  have hcenter21 : center s51750 2 true = none := by rfl
  have hpaired00 : paired s51750 false false = none := by rfl
  have hpaired01 : paired s51750 false true = none := by rfl
  have hpaired10 : paired s51750 true false = none := by rfl
  have hpaired11 : paired s51750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51751 : safe 10 6 s51751 = true := by
  have hcenter00 : center s51751 0 false = none := by rfl
  have hcenter01 : center s51751 0 true = none := by rfl
  have hcenter10 : center s51751 1 false = none := by rfl
  have hcenter11 : center s51751 1 true = none := by rfl
  have hcenter20 : center s51751 2 false = none := by rfl
  have hcenter21 : center s51751 2 true = some s51750 := by rfl
  have hpaired00 : paired s51751 false false = none := by rfl
  have hpaired01 : paired s51751 false true = none := by rfl
  have hpaired10 : paired s51751 true false = none := by rfl
  have hpaired11 : paired s51751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51752 : safe 10 7 s51752 = true := by
  have hcenter00 : center s51752 0 false = none := by rfl
  have hcenter01 : center s51752 0 true = none := by rfl
  have hcenter10 : center s51752 1 false = none := by rfl
  have hcenter11 : center s51752 1 true = some s51751 := by rfl
  have hcenter20 : center s51752 2 false = none := by rfl
  have hcenter21 : center s51752 2 true = none := by rfl
  have hpaired00 : paired s51752 false false = none := by rfl
  have hpaired01 : paired s51752 false true = none := by rfl
  have hpaired10 : paired s51752 true false = none := by rfl
  have hpaired11 : paired s51752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51753 : safe 10 5 s51753 = true := by
  have hcenter00 : center s51753 0 false = none := by rfl
  have hcenter01 : center s51753 0 true = none := by rfl
  have hcenter10 : center s51753 1 false = none := by rfl
  have hcenter11 : center s51753 1 true = none := by rfl
  have hcenter20 : center s51753 2 false = none := by rfl
  have hcenter21 : center s51753 2 true = none := by rfl
  have hpaired00 : paired s51753 false false = none := by rfl
  have hpaired01 : paired s51753 false true = none := by rfl
  have hpaired10 : paired s51753 true false = none := by rfl
  have hpaired11 : paired s51753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51754 : safe 10 5 s51754 = true := by
  have hcenter00 : center s51754 0 false = none := by rfl
  have hcenter01 : center s51754 0 true = none := by rfl
  have hcenter10 : center s51754 1 false = none := by rfl
  have hcenter11 : center s51754 1 true = none := by rfl
  have hcenter20 : center s51754 2 false = none := by rfl
  have hcenter21 : center s51754 2 true = none := by rfl
  have hpaired00 : paired s51754 false false = none := by rfl
  have hpaired01 : paired s51754 false true = none := by rfl
  have hpaired10 : paired s51754 true false = none := by rfl
  have hpaired11 : paired s51754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51755 : safe 10 6 s51755 = true := by
  have hcenter00 : center s51755 0 false = none := by rfl
  have hcenter01 : center s51755 0 true = none := by rfl
  have hcenter10 : center s51755 1 false = none := by rfl
  have hcenter11 : center s51755 1 true = some s51753 := by rfl
  have hcenter20 : center s51755 2 false = some s51754 := by rfl
  have hcenter21 : center s51755 2 true = none := by rfl
  have hpaired00 : paired s51755 false false = none := by rfl
  have hpaired01 : paired s51755 false true = none := by rfl
  have hpaired10 : paired s51755 true false = none := by rfl
  have hpaired11 : paired s51755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51753) (optionAll_some_eq hcenter20 safeNode51754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51756 : safe 10 5 s51756 = true := by
  have hcenter00 : center s51756 0 false = none := by rfl
  have hcenter01 : center s51756 0 true = none := by rfl
  have hcenter10 : center s51756 1 false = none := by rfl
  have hcenter11 : center s51756 1 true = none := by rfl
  have hcenter20 : center s51756 2 false = none := by rfl
  have hcenter21 : center s51756 2 true = none := by rfl
  have hpaired00 : paired s51756 false false = none := by rfl
  have hpaired01 : paired s51756 false true = none := by rfl
  have hpaired10 : paired s51756 true false = none := by rfl
  have hpaired11 : paired s51756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51757 : safe 10 5 s51757 = true := by
  have hcenter00 : center s51757 0 false = none := by rfl
  have hcenter01 : center s51757 0 true = none := by rfl
  have hcenter10 : center s51757 1 false = none := by rfl
  have hcenter11 : center s51757 1 true = none := by rfl
  have hcenter20 : center s51757 2 false = none := by rfl
  have hcenter21 : center s51757 2 true = none := by rfl
  have hpaired00 : paired s51757 false false = none := by rfl
  have hpaired01 : paired s51757 false true = none := by rfl
  have hpaired10 : paired s51757 true false = none := by rfl
  have hpaired11 : paired s51757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51758 : safe 10 6 s51758 = true := by
  have hcenter00 : center s51758 0 false = none := by rfl
  have hcenter01 : center s51758 0 true = none := by rfl
  have hcenter10 : center s51758 1 false = some s51756 := by rfl
  have hcenter11 : center s51758 1 true = none := by rfl
  have hcenter20 : center s51758 2 false = none := by rfl
  have hcenter21 : center s51758 2 true = some s51757 := by rfl
  have hpaired00 : paired s51758 false false = none := by rfl
  have hpaired01 : paired s51758 false true = none := by rfl
  have hpaired10 : paired s51758 true false = none := by rfl
  have hpaired11 : paired s51758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51759 : safe 10 8 s51759 = true := by
  have hcenter00 : center s51759 0 false = none := by rfl
  have hcenter01 : center s51759 0 true = none := by rfl
  have hcenter10 : center s51759 1 false = none := by rfl
  have hcenter11 : center s51759 1 true = none := by rfl
  have hcenter20 : center s51759 2 false = none := by rfl
  have hcenter21 : center s51759 2 true = some s51752 := by rfl
  have hpaired00 : paired s51759 false false = none := by rfl
  have hpaired01 : paired s51759 false true = none := by rfl
  have hpaired10 : paired s51759 true false = some s51755 := by rfl
  have hpaired11 : paired s51759 true true = some s51758 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51755) (optionAll_some_eq hpaired11 safeNode51758)

theorem safeNode51760 : safe 10 7 s51760 = true := by
  have hcenter00 : center s51760 0 false = none := by rfl
  have hcenter01 : center s51760 0 true = none := by rfl
  have hcenter10 : center s51760 1 false = none := by rfl
  have hcenter11 : center s51760 1 true = none := by rfl
  have hcenter20 : center s51760 2 false = none := by rfl
  have hcenter21 : center s51760 2 true = none := by rfl
  have hpaired00 : paired s51760 false false = none := by rfl
  have hpaired01 : paired s51760 false true = none := by rfl
  have hpaired10 : paired s51760 true false = none := by rfl
  have hpaired11 : paired s51760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51761 : safe 10 8 s51761 = true := by
  have hcenter00 : center s51761 0 false = none := by rfl
  have hcenter01 : center s51761 0 true = none := by rfl
  have hcenter10 : center s51761 1 false = none := by rfl
  have hcenter11 : center s51761 1 true = none := by rfl
  have hcenter20 : center s51761 2 false = none := by rfl
  have hcenter21 : center s51761 2 true = some s51760 := by rfl
  have hpaired00 : paired s51761 false false = none := by rfl
  have hpaired01 : paired s51761 false true = none := by rfl
  have hpaired10 : paired s51761 true false = none := by rfl
  have hpaired11 : paired s51761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51762 : safe 10 9 s51762 = true := by
  have hcenter00 : center s51762 0 false = none := by rfl
  have hcenter01 : center s51762 0 true = some s51759 := by rfl
  have hcenter10 : center s51762 1 false = none := by rfl
  have hcenter11 : center s51762 1 true = some s51761 := by rfl
  have hcenter20 : center s51762 2 false = none := by rfl
  have hcenter21 : center s51762 2 true = none := by rfl
  have hpaired00 : paired s51762 false false = none := by rfl
  have hpaired01 : paired s51762 false true = none := by rfl
  have hpaired10 : paired s51762 true false = none := by rfl
  have hpaired11 : paired s51762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51759) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51763 : safe 10 10 s51763 = true := by
  have hcenter00 : center s51763 0 false = some s51749 := by rfl
  have hcenter01 : center s51763 0 true = none := by rfl
  have hcenter10 : center s51763 1 false = none := by rfl
  have hcenter11 : center s51763 1 true = none := by rfl
  have hcenter20 : center s51763 2 false = some s51762 := by rfl
  have hcenter21 : center s51763 2 true = none := by rfl
  have hpaired00 : paired s51763 false false = none := by rfl
  have hpaired01 : paired s51763 false true = none := by rfl
  have hpaired10 : paired s51763 true false = none := by rfl
  have hpaired11 : paired s51763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51749) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51762) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51764 : safe 10 12 s51764 = true := by
  have hcenter00 : center s51764 0 false = none := by rfl
  have hcenter01 : center s51764 0 true = none := by rfl
  have hcenter10 : center s51764 1 false = none := by rfl
  have hcenter11 : center s51764 1 true = none := by rfl
  have hcenter20 : center s51764 2 false = some s51699 := by rfl
  have hcenter21 : center s51764 2 true = none := by rfl
  have hpaired00 : paired s51764 false false = some s51731 := by rfl
  have hpaired01 : paired s51764 false true = some s51763 := by rfl
  have hpaired10 : paired s51764 true false = none := by rfl
  have hpaired11 : paired s51764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51699) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51731) (optionAll_some_eq hpaired01 safeNode51763) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51765 : safe 10 5 s51765 = true := by
  have hcenter00 : center s51765 0 false = none := by rfl
  have hcenter01 : center s51765 0 true = none := by rfl
  have hcenter10 : center s51765 1 false = none := by rfl
  have hcenter11 : center s51765 1 true = none := by rfl
  have hcenter20 : center s51765 2 false = none := by rfl
  have hcenter21 : center s51765 2 true = none := by rfl
  have hpaired00 : paired s51765 false false = none := by rfl
  have hpaired01 : paired s51765 false true = none := by rfl
  have hpaired10 : paired s51765 true false = none := by rfl
  have hpaired11 : paired s51765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51766 : safe 10 6 s51766 = true := by
  have hcenter00 : center s51766 0 false = none := by rfl
  have hcenter01 : center s51766 0 true = none := by rfl
  have hcenter10 : center s51766 1 false = some s51765 := by rfl
  have hcenter11 : center s51766 1 true = none := by rfl
  have hcenter20 : center s51766 2 false = none := by rfl
  have hcenter21 : center s51766 2 true = none := by rfl
  have hpaired00 : paired s51766 false false = none := by rfl
  have hpaired01 : paired s51766 false true = none := by rfl
  have hpaired10 : paired s51766 true false = none := by rfl
  have hpaired11 : paired s51766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51767 : safe 10 7 s51767 = true := by
  have hcenter00 : center s51767 0 false = none := by rfl
  have hcenter01 : center s51767 0 true = none := by rfl
  have hcenter10 : center s51767 1 false = none := by rfl
  have hcenter11 : center s51767 1 true = none := by rfl
  have hcenter20 : center s51767 2 false = none := by rfl
  have hcenter21 : center s51767 2 true = some s51766 := by rfl
  have hpaired00 : paired s51767 false false = none := by rfl
  have hpaired01 : paired s51767 false true = none := by rfl
  have hpaired10 : paired s51767 true false = none := by rfl
  have hpaired11 : paired s51767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51768 : safe 10 6 s51768 = true := by
  have hcenter00 : center s51768 0 false = none := by rfl
  have hcenter01 : center s51768 0 true = none := by rfl
  have hcenter10 : center s51768 1 false = none := by rfl
  have hcenter11 : center s51768 1 true = none := by rfl
  have hcenter20 : center s51768 2 false = none := by rfl
  have hcenter21 : center s51768 2 true = none := by rfl
  have hpaired00 : paired s51768 false false = none := by rfl
  have hpaired01 : paired s51768 false true = none := by rfl
  have hpaired10 : paired s51768 true false = none := by rfl
  have hpaired11 : paired s51768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51769 : safe 10 7 s51769 = true := by
  have hcenter00 : center s51769 0 false = some s51768 := by rfl
  have hcenter01 : center s51769 0 true = none := by rfl
  have hcenter10 : center s51769 1 false = none := by rfl
  have hcenter11 : center s51769 1 true = none := by rfl
  have hcenter20 : center s51769 2 false = none := by rfl
  have hcenter21 : center s51769 2 true = none := by rfl
  have hpaired00 : paired s51769 false false = none := by rfl
  have hpaired01 : paired s51769 false true = none := by rfl
  have hpaired10 : paired s51769 true false = none := by rfl
  have hpaired11 : paired s51769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51768) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51770 : safe 10 8 s51770 = true := by
  have hcenter00 : center s51770 0 false = none := by rfl
  have hcenter01 : center s51770 0 true = some s51767 := by rfl
  have hcenter10 : center s51770 1 false = none := by rfl
  have hcenter11 : center s51770 1 true = none := by rfl
  have hcenter20 : center s51770 2 false = some s51769 := by rfl
  have hcenter21 : center s51770 2 true = none := by rfl
  have hpaired00 : paired s51770 false false = none := by rfl
  have hpaired01 : paired s51770 false true = none := by rfl
  have hpaired10 : paired s51770 true false = none := by rfl
  have hpaired11 : paired s51770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51771 : safe 10 9 s51771 = true := by
  have hcenter00 : center s51771 0 false = none := by rfl
  have hcenter01 : center s51771 0 true = none := by rfl
  have hcenter10 : center s51771 1 false = some s51770 := by rfl
  have hcenter11 : center s51771 1 true = none := by rfl
  have hcenter20 : center s51771 2 false = none := by rfl
  have hcenter21 : center s51771 2 true = none := by rfl
  have hpaired00 : paired s51771 false false = none := by rfl
  have hpaired01 : paired s51771 false true = none := by rfl
  have hpaired10 : paired s51771 true false = none := by rfl
  have hpaired11 : paired s51771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51772 : safe 10 7 s51772 = true := by
  have hcenter00 : center s51772 0 false = none := by rfl
  have hcenter01 : center s51772 0 true = none := by rfl
  have hcenter10 : center s51772 1 false = none := by rfl
  have hcenter11 : center s51772 1 true = none := by rfl
  have hcenter20 : center s51772 2 false = none := by rfl
  have hcenter21 : center s51772 2 true = none := by rfl
  have hpaired00 : paired s51772 false false = none := by rfl
  have hpaired01 : paired s51772 false true = none := by rfl
  have hpaired10 : paired s51772 true false = none := by rfl
  have hpaired11 : paired s51772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51773 : safe 10 6 s51773 = true := by
  have hcenter00 : center s51773 0 false = none := by rfl
  have hcenter01 : center s51773 0 true = none := by rfl
  have hcenter10 : center s51773 1 false = none := by rfl
  have hcenter11 : center s51773 1 true = none := by rfl
  have hcenter20 : center s51773 2 false = none := by rfl
  have hcenter21 : center s51773 2 true = none := by rfl
  have hpaired00 : paired s51773 false false = none := by rfl
  have hpaired01 : paired s51773 false true = none := by rfl
  have hpaired10 : paired s51773 true false = none := by rfl
  have hpaired11 : paired s51773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51774 : safe 10 7 s51774 = true := by
  have hcenter00 : center s51774 0 false = none := by rfl
  have hcenter01 : center s51774 0 true = some s51773 := by rfl
  have hcenter10 : center s51774 1 false = none := by rfl
  have hcenter11 : center s51774 1 true = none := by rfl
  have hcenter20 : center s51774 2 false = none := by rfl
  have hcenter21 : center s51774 2 true = none := by rfl
  have hpaired00 : paired s51774 false false = none := by rfl
  have hpaired01 : paired s51774 false true = none := by rfl
  have hpaired10 : paired s51774 true false = none := by rfl
  have hpaired11 : paired s51774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51775 : safe 10 8 s51775 = true := by
  have hcenter00 : center s51775 0 false = none := by rfl
  have hcenter01 : center s51775 0 true = none := by rfl
  have hcenter10 : center s51775 1 false = some s51772 := by rfl
  have hcenter11 : center s51775 1 true = some s51774 := by rfl
  have hcenter20 : center s51775 2 false = none := by rfl
  have hcenter21 : center s51775 2 true = none := by rfl
  have hpaired00 : paired s51775 false false = none := by rfl
  have hpaired01 : paired s51775 false true = none := by rfl
  have hpaired10 : paired s51775 true false = none := by rfl
  have hpaired11 : paired s51775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51772) (optionAll_some_eq hcenter11 safeNode51774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51776 : safe 10 9 s51776 = true := by
  have hcenter00 : center s51776 0 false = none := by rfl
  have hcenter01 : center s51776 0 true = none := by rfl
  have hcenter10 : center s51776 1 false = none := by rfl
  have hcenter11 : center s51776 1 true = none := by rfl
  have hcenter20 : center s51776 2 false = none := by rfl
  have hcenter21 : center s51776 2 true = some s51775 := by rfl
  have hpaired00 : paired s51776 false false = none := by rfl
  have hpaired01 : paired s51776 false true = none := by rfl
  have hpaired10 : paired s51776 true false = none := by rfl
  have hpaired11 : paired s51776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51777 : safe 10 7 s51777 = true := by
  have hcenter00 : center s51777 0 false = none := by rfl
  have hcenter01 : center s51777 0 true = none := by rfl
  have hcenter10 : center s51777 1 false = none := by rfl
  have hcenter11 : center s51777 1 true = none := by rfl
  have hcenter20 : center s51777 2 false = none := by rfl
  have hcenter21 : center s51777 2 true = none := by rfl
  have hpaired00 : paired s51777 false false = none := by rfl
  have hpaired01 : paired s51777 false true = none := by rfl
  have hpaired10 : paired s51777 true false = none := by rfl
  have hpaired11 : paired s51777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51778 : safe 10 6 s51778 = true := by
  have hcenter00 : center s51778 0 false = none := by rfl
  have hcenter01 : center s51778 0 true = none := by rfl
  have hcenter10 : center s51778 1 false = none := by rfl
  have hcenter11 : center s51778 1 true = none := by rfl
  have hcenter20 : center s51778 2 false = none := by rfl
  have hcenter21 : center s51778 2 true = none := by rfl
  have hpaired00 : paired s51778 false false = none := by rfl
  have hpaired01 : paired s51778 false true = none := by rfl
  have hpaired10 : paired s51778 true false = none := by rfl
  have hpaired11 : paired s51778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51779 : safe 10 7 s51779 = true := by
  have hcenter00 : center s51779 0 false = none := by rfl
  have hcenter01 : center s51779 0 true = some s51778 := by rfl
  have hcenter10 : center s51779 1 false = none := by rfl
  have hcenter11 : center s51779 1 true = none := by rfl
  have hcenter20 : center s51779 2 false = none := by rfl
  have hcenter21 : center s51779 2 true = none := by rfl
  have hpaired00 : paired s51779 false false = none := by rfl
  have hpaired01 : paired s51779 false true = none := by rfl
  have hpaired10 : paired s51779 true false = none := by rfl
  have hpaired11 : paired s51779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51780 : safe 10 8 s51780 = true := by
  have hcenter00 : center s51780 0 false = none := by rfl
  have hcenter01 : center s51780 0 true = none := by rfl
  have hcenter10 : center s51780 1 false = some s51777 := by rfl
  have hcenter11 : center s51780 1 true = none := by rfl
  have hcenter20 : center s51780 2 false = none := by rfl
  have hcenter21 : center s51780 2 true = some s51779 := by rfl
  have hpaired00 : paired s51780 false false = none := by rfl
  have hpaired01 : paired s51780 false true = none := by rfl
  have hpaired10 : paired s51780 true false = none := by rfl
  have hpaired11 : paired s51780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51781 : safe 10 6 s51781 = true := by
  have hcenter00 : center s51781 0 false = none := by rfl
  have hcenter01 : center s51781 0 true = none := by rfl
  have hcenter10 : center s51781 1 false = none := by rfl
  have hcenter11 : center s51781 1 true = none := by rfl
  have hcenter20 : center s51781 2 false = none := by rfl
  have hcenter21 : center s51781 2 true = none := by rfl
  have hpaired00 : paired s51781 false false = none := by rfl
  have hpaired01 : paired s51781 false true = none := by rfl
  have hpaired10 : paired s51781 true false = none := by rfl
  have hpaired11 : paired s51781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51782 : safe 10 7 s51782 = true := by
  have hcenter00 : center s51782 0 false = none := by rfl
  have hcenter01 : center s51782 0 true = none := by rfl
  have hcenter10 : center s51782 1 false = none := by rfl
  have hcenter11 : center s51782 1 true = none := by rfl
  have hcenter20 : center s51782 2 false = some s51781 := by rfl
  have hcenter21 : center s51782 2 true = none := by rfl
  have hpaired00 : paired s51782 false false = none := by rfl
  have hpaired01 : paired s51782 false true = none := by rfl
  have hpaired10 : paired s51782 true false = none := by rfl
  have hpaired11 : paired s51782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51781) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51783 : safe 10 3 s51783 = true := by
  have hcenter00 : center s51783 0 false = none := by rfl
  have hcenter01 : center s51783 0 true = none := by rfl
  have hcenter10 : center s51783 1 false = none := by rfl
  have hcenter11 : center s51783 1 true = none := by rfl
  have hcenter20 : center s51783 2 false = none := by rfl
  have hcenter21 : center s51783 2 true = none := by rfl
  have hpaired00 : paired s51783 false false = none := by rfl
  have hpaired01 : paired s51783 false true = none := by rfl
  have hpaired10 : paired s51783 true false = none := by rfl
  have hpaired11 : paired s51783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51784 : safe 10 4 s51784 = true := by
  have hcenter00 : center s51784 0 false = none := by rfl
  have hcenter01 : center s51784 0 true = none := by rfl
  have hcenter10 : center s51784 1 false = none := by rfl
  have hcenter11 : center s51784 1 true = none := by rfl
  have hcenter20 : center s51784 2 false = none := by rfl
  have hcenter21 : center s51784 2 true = some s51783 := by rfl
  have hpaired00 : paired s51784 false false = none := by rfl
  have hpaired01 : paired s51784 false true = none := by rfl
  have hpaired10 : paired s51784 true false = none := by rfl
  have hpaired11 : paired s51784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51785 : safe 10 5 s51785 = true := by
  have hcenter00 : center s51785 0 false = some s51784 := by rfl
  have hcenter01 : center s51785 0 true = none := by rfl
  have hcenter10 : center s51785 1 false = none := by rfl
  have hcenter11 : center s51785 1 true = none := by rfl
  have hcenter20 : center s51785 2 false = none := by rfl
  have hcenter21 : center s51785 2 true = none := by rfl
  have hpaired00 : paired s51785 false false = none := by rfl
  have hpaired01 : paired s51785 false true = none := by rfl
  have hpaired10 : paired s51785 true false = none := by rfl
  have hpaired11 : paired s51785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51786 : safe 10 6 s51786 = true := by
  have hcenter00 : center s51786 0 false = none := by rfl
  have hcenter01 : center s51786 0 true = none := by rfl
  have hcenter10 : center s51786 1 false = some s51785 := by rfl
  have hcenter11 : center s51786 1 true = none := by rfl
  have hcenter20 : center s51786 2 false = none := by rfl
  have hcenter21 : center s51786 2 true = none := by rfl
  have hpaired00 : paired s51786 false false = none := by rfl
  have hpaired01 : paired s51786 false true = none := by rfl
  have hpaired10 : paired s51786 true false = none := by rfl
  have hpaired11 : paired s51786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51785) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51787 : safe 10 7 s51787 = true := by
  have hcenter00 : center s51787 0 false = none := by rfl
  have hcenter01 : center s51787 0 true = none := by rfl
  have hcenter10 : center s51787 1 false = none := by rfl
  have hcenter11 : center s51787 1 true = none := by rfl
  have hcenter20 : center s51787 2 false = some s51786 := by rfl
  have hcenter21 : center s51787 2 true = none := by rfl
  have hpaired00 : paired s51787 false false = none := by rfl
  have hpaired01 : paired s51787 false true = none := by rfl
  have hpaired10 : paired s51787 true false = none := by rfl
  have hpaired11 : paired s51787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51786) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51788 : safe 10 8 s51788 = true := by
  have hcenter00 : center s51788 0 false = some s51782 := by rfl
  have hcenter01 : center s51788 0 true = none := by rfl
  have hcenter10 : center s51788 1 false = some s51787 := by rfl
  have hcenter11 : center s51788 1 true = none := by rfl
  have hcenter20 : center s51788 2 false = none := by rfl
  have hcenter21 : center s51788 2 true = none := by rfl
  have hpaired00 : paired s51788 false false = none := by rfl
  have hpaired01 : paired s51788 false true = none := by rfl
  have hpaired10 : paired s51788 true false = none := by rfl
  have hpaired11 : paired s51788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51782) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51789 : safe 10 9 s51789 = true := by
  have hcenter00 : center s51789 0 false = none := by rfl
  have hcenter01 : center s51789 0 true = some s51780 := by rfl
  have hcenter10 : center s51789 1 false = none := by rfl
  have hcenter11 : center s51789 1 true = none := by rfl
  have hcenter20 : center s51789 2 false = some s51788 := by rfl
  have hcenter21 : center s51789 2 true = none := by rfl
  have hpaired00 : paired s51789 false false = none := by rfl
  have hpaired01 : paired s51789 false true = none := by rfl
  have hpaired10 : paired s51789 true false = none := by rfl
  have hpaired11 : paired s51789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51790 : safe 10 10 s51790 = true := by
  have hcenter00 : center s51790 0 false = some s51771 := by rfl
  have hcenter01 : center s51790 0 true = some s51776 := by rfl
  have hcenter10 : center s51790 1 false = none := by rfl
  have hcenter11 : center s51790 1 true = some s51789 := by rfl
  have hcenter20 : center s51790 2 false = none := by rfl
  have hcenter21 : center s51790 2 true = none := by rfl
  have hpaired00 : paired s51790 false false = none := by rfl
  have hpaired01 : paired s51790 false true = none := by rfl
  have hpaired10 : paired s51790 true false = none := by rfl
  have hpaired11 : paired s51790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51771) (optionAll_some_eq hcenter01 safeNode51776) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51791 : safe 10 5 s51791 = true := by
  have hcenter00 : center s51791 0 false = none := by rfl
  have hcenter01 : center s51791 0 true = none := by rfl
  have hcenter10 : center s51791 1 false = none := by rfl
  have hcenter11 : center s51791 1 true = none := by rfl
  have hcenter20 : center s51791 2 false = none := by rfl
  have hcenter21 : center s51791 2 true = none := by rfl
  have hpaired00 : paired s51791 false false = none := by rfl
  have hpaired01 : paired s51791 false true = none := by rfl
  have hpaired10 : paired s51791 true false = none := by rfl
  have hpaired11 : paired s51791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51792 : safe 10 6 s51792 = true := by
  have hcenter00 : center s51792 0 false = none := by rfl
  have hcenter01 : center s51792 0 true = some s51791 := by rfl
  have hcenter10 : center s51792 1 false = none := by rfl
  have hcenter11 : center s51792 1 true = none := by rfl
  have hcenter20 : center s51792 2 false = none := by rfl
  have hcenter21 : center s51792 2 true = none := by rfl
  have hpaired00 : paired s51792 false false = none := by rfl
  have hpaired01 : paired s51792 false true = none := by rfl
  have hpaired10 : paired s51792 true false = none := by rfl
  have hpaired11 : paired s51792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51793 : safe 10 5 s51793 = true := by
  have hcenter00 : center s51793 0 false = none := by rfl
  have hcenter01 : center s51793 0 true = none := by rfl
  have hcenter10 : center s51793 1 false = none := by rfl
  have hcenter11 : center s51793 1 true = none := by rfl
  have hcenter20 : center s51793 2 false = none := by rfl
  have hcenter21 : center s51793 2 true = none := by rfl
  have hpaired00 : paired s51793 false false = none := by rfl
  have hpaired01 : paired s51793 false true = none := by rfl
  have hpaired10 : paired s51793 true false = none := by rfl
  have hpaired11 : paired s51793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51794 : safe 10 6 s51794 = true := by
  have hcenter00 : center s51794 0 false = none := by rfl
  have hcenter01 : center s51794 0 true = some s51793 := by rfl
  have hcenter10 : center s51794 1 false = none := by rfl
  have hcenter11 : center s51794 1 true = none := by rfl
  have hcenter20 : center s51794 2 false = none := by rfl
  have hcenter21 : center s51794 2 true = none := by rfl
  have hpaired00 : paired s51794 false false = none := by rfl
  have hpaired01 : paired s51794 false true = none := by rfl
  have hpaired10 : paired s51794 true false = none := by rfl
  have hpaired11 : paired s51794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51795 : safe 10 7 s51795 = true := by
  have hcenter00 : center s51795 0 false = none := by rfl
  have hcenter01 : center s51795 0 true = none := by rfl
  have hcenter10 : center s51795 1 false = none := by rfl
  have hcenter11 : center s51795 1 true = some s51792 := by rfl
  have hcenter20 : center s51795 2 false = some s51794 := by rfl
  have hcenter21 : center s51795 2 true = none := by rfl
  have hpaired00 : paired s51795 false false = none := by rfl
  have hpaired01 : paired s51795 false true = none := by rfl
  have hpaired10 : paired s51795 true false = none := by rfl
  have hpaired11 : paired s51795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51792) (optionAll_some_eq hcenter20 safeNode51794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51796 : safe 10 5 s51796 = true := by
  have hcenter00 : center s51796 0 false = none := by rfl
  have hcenter01 : center s51796 0 true = none := by rfl
  have hcenter10 : center s51796 1 false = none := by rfl
  have hcenter11 : center s51796 1 true = none := by rfl
  have hcenter20 : center s51796 2 false = none := by rfl
  have hcenter21 : center s51796 2 true = none := by rfl
  have hpaired00 : paired s51796 false false = none := by rfl
  have hpaired01 : paired s51796 false true = none := by rfl
  have hpaired10 : paired s51796 true false = none := by rfl
  have hpaired11 : paired s51796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51797 : safe 10 6 s51797 = true := by
  have hcenter00 : center s51797 0 false = none := by rfl
  have hcenter01 : center s51797 0 true = none := by rfl
  have hcenter10 : center s51797 1 false = none := by rfl
  have hcenter11 : center s51797 1 true = none := by rfl
  have hcenter20 : center s51797 2 false = some s51796 := by rfl
  have hcenter21 : center s51797 2 true = none := by rfl
  have hpaired00 : paired s51797 false false = none := by rfl
  have hpaired01 : paired s51797 false true = none := by rfl
  have hpaired10 : paired s51797 true false = none := by rfl
  have hpaired11 : paired s51797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51798 : safe 10 6 s51798 = true := by
  have hcenter00 : center s51798 0 false = none := by rfl
  have hcenter01 : center s51798 0 true = none := by rfl
  have hcenter10 : center s51798 1 false = none := by rfl
  have hcenter11 : center s51798 1 true = none := by rfl
  have hcenter20 : center s51798 2 false = none := by rfl
  have hcenter21 : center s51798 2 true = none := by rfl
  have hpaired00 : paired s51798 false false = none := by rfl
  have hpaired01 : paired s51798 false true = none := by rfl
  have hpaired10 : paired s51798 true false = none := by rfl
  have hpaired11 : paired s51798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51799 : safe 10 7 s51799 = true := by
  have hcenter00 : center s51799 0 false = some s51797 := by rfl
  have hcenter01 : center s51799 0 true = none := by rfl
  have hcenter10 : center s51799 1 false = none := by rfl
  have hcenter11 : center s51799 1 true = some s51798 := by rfl
  have hcenter20 : center s51799 2 false = none := by rfl
  have hcenter21 : center s51799 2 true = none := by rfl
  have hpaired00 : paired s51799 false false = none := by rfl
  have hpaired01 : paired s51799 false true = none := by rfl
  have hpaired10 : paired s51799 true false = none := by rfl
  have hpaired11 : paired s51799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51800 : safe 10 8 s51800 = true := by
  have hcenter00 : center s51800 0 false = none := by rfl
  have hcenter01 : center s51800 0 true = some s51795 := by rfl
  have hcenter10 : center s51800 1 false = none := by rfl
  have hcenter11 : center s51800 1 true = none := by rfl
  have hcenter20 : center s51800 2 false = none := by rfl
  have hcenter21 : center s51800 2 true = some s51799 := by rfl
  have hpaired00 : paired s51800 false false = none := by rfl
  have hpaired01 : paired s51800 false true = none := by rfl
  have hpaired10 : paired s51800 true false = none := by rfl
  have hpaired11 : paired s51800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51801 : safe 10 4 s51801 = true := by
  have hcenter00 : center s51801 0 false = none := by rfl
  have hcenter01 : center s51801 0 true = none := by rfl
  have hcenter10 : center s51801 1 false = none := by rfl
  have hcenter11 : center s51801 1 true = none := by rfl
  have hcenter20 : center s51801 2 false = none := by rfl
  have hcenter21 : center s51801 2 true = none := by rfl
  have hpaired00 : paired s51801 false false = none := by rfl
  have hpaired01 : paired s51801 false true = none := by rfl
  have hpaired10 : paired s51801 true false = none := by rfl
  have hpaired11 : paired s51801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51802 : safe 10 5 s51802 = true := by
  have hcenter00 : center s51802 0 false = none := by rfl
  have hcenter01 : center s51802 0 true = none := by rfl
  have hcenter10 : center s51802 1 false = none := by rfl
  have hcenter11 : center s51802 1 true = some s51801 := by rfl
  have hcenter20 : center s51802 2 false = none := by rfl
  have hcenter21 : center s51802 2 true = none := by rfl
  have hpaired00 : paired s51802 false false = none := by rfl
  have hpaired01 : paired s51802 false true = none := by rfl
  have hpaired10 : paired s51802 true false = none := by rfl
  have hpaired11 : paired s51802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51803 : safe 10 6 s51803 = true := by
  have hcenter00 : center s51803 0 false = some s51802 := by rfl
  have hcenter01 : center s51803 0 true = none := by rfl
  have hcenter10 : center s51803 1 false = none := by rfl
  have hcenter11 : center s51803 1 true = none := by rfl
  have hcenter20 : center s51803 2 false = none := by rfl
  have hcenter21 : center s51803 2 true = none := by rfl
  have hpaired00 : paired s51803 false false = none := by rfl
  have hpaired01 : paired s51803 false true = none := by rfl
  have hpaired10 : paired s51803 true false = none := by rfl
  have hpaired11 : paired s51803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51804 : safe 10 7 s51804 = true := by
  have hcenter00 : center s51804 0 false = none := by rfl
  have hcenter01 : center s51804 0 true = none := by rfl
  have hcenter10 : center s51804 1 false = none := by rfl
  have hcenter11 : center s51804 1 true = none := by rfl
  have hcenter20 : center s51804 2 false = some s51803 := by rfl
  have hcenter21 : center s51804 2 true = none := by rfl
  have hpaired00 : paired s51804 false false = none := by rfl
  have hpaired01 : paired s51804 false true = none := by rfl
  have hpaired10 : paired s51804 true false = none := by rfl
  have hpaired11 : paired s51804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51805 : safe 10 8 s51805 = true := by
  have hcenter00 : center s51805 0 false = none := by rfl
  have hcenter01 : center s51805 0 true = none := by rfl
  have hcenter10 : center s51805 1 false = none := by rfl
  have hcenter11 : center s51805 1 true = some s51804 := by rfl
  have hcenter20 : center s51805 2 false = none := by rfl
  have hcenter21 : center s51805 2 true = none := by rfl
  have hpaired00 : paired s51805 false false = none := by rfl
  have hpaired01 : paired s51805 false true = none := by rfl
  have hpaired10 : paired s51805 true false = none := by rfl
  have hpaired11 : paired s51805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51806 : safe 10 9 s51806 = true := by
  have hcenter00 : center s51806 0 false = none := by rfl
  have hcenter01 : center s51806 0 true = none := by rfl
  have hcenter10 : center s51806 1 false = some s51800 := by rfl
  have hcenter11 : center s51806 1 true = none := by rfl
  have hcenter20 : center s51806 2 false = some s51805 := by rfl
  have hcenter21 : center s51806 2 true = none := by rfl
  have hpaired00 : paired s51806 false false = none := by rfl
  have hpaired01 : paired s51806 false true = none := by rfl
  have hpaired10 : paired s51806 true false = none := by rfl
  have hpaired11 : paired s51806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51800) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51807 : safe 10 4 s51807 = true := by
  have hcenter00 : center s51807 0 false = none := by rfl
  have hcenter01 : center s51807 0 true = none := by rfl
  have hcenter10 : center s51807 1 false = none := by rfl
  have hcenter11 : center s51807 1 true = none := by rfl
  have hcenter20 : center s51807 2 false = none := by rfl
  have hcenter21 : center s51807 2 true = none := by rfl
  have hpaired00 : paired s51807 false false = none := by rfl
  have hpaired01 : paired s51807 false true = none := by rfl
  have hpaired10 : paired s51807 true false = none := by rfl
  have hpaired11 : paired s51807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51808 : safe 10 5 s51808 = true := by
  have hcenter00 : center s51808 0 false = none := by rfl
  have hcenter01 : center s51808 0 true = none := by rfl
  have hcenter10 : center s51808 1 false = none := by rfl
  have hcenter11 : center s51808 1 true = none := by rfl
  have hcenter20 : center s51808 2 false = none := by rfl
  have hcenter21 : center s51808 2 true = some s51807 := by rfl
  have hpaired00 : paired s51808 false false = none := by rfl
  have hpaired01 : paired s51808 false true = none := by rfl
  have hpaired10 : paired s51808 true false = none := by rfl
  have hpaired11 : paired s51808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51809 : safe 10 6 s51809 = true := by
  have hcenter00 : center s51809 0 false = some s51808 := by rfl
  have hcenter01 : center s51809 0 true = none := by rfl
  have hcenter10 : center s51809 1 false = none := by rfl
  have hcenter11 : center s51809 1 true = none := by rfl
  have hcenter20 : center s51809 2 false = none := by rfl
  have hcenter21 : center s51809 2 true = none := by rfl
  have hpaired00 : paired s51809 false false = none := by rfl
  have hpaired01 : paired s51809 false true = none := by rfl
  have hpaired10 : paired s51809 true false = none := by rfl
  have hpaired11 : paired s51809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51808) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51810 : safe 10 7 s51810 = true := by
  have hcenter00 : center s51810 0 false = none := by rfl
  have hcenter01 : center s51810 0 true = none := by rfl
  have hcenter10 : center s51810 1 false = some s51809 := by rfl
  have hcenter11 : center s51810 1 true = none := by rfl
  have hcenter20 : center s51810 2 false = none := by rfl
  have hcenter21 : center s51810 2 true = none := by rfl
  have hpaired00 : paired s51810 false false = none := by rfl
  have hpaired01 : paired s51810 false true = none := by rfl
  have hpaired10 : paired s51810 true false = none := by rfl
  have hpaired11 : paired s51810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51811 : safe 10 8 s51811 = true := by
  have hcenter00 : center s51811 0 false = none := by rfl
  have hcenter01 : center s51811 0 true = none := by rfl
  have hcenter10 : center s51811 1 false = none := by rfl
  have hcenter11 : center s51811 1 true = none := by rfl
  have hcenter20 : center s51811 2 false = none := by rfl
  have hcenter21 : center s51811 2 true = some s51810 := by rfl
  have hpaired00 : paired s51811 false false = none := by rfl
  have hpaired01 : paired s51811 false true = none := by rfl
  have hpaired10 : paired s51811 true false = none := by rfl
  have hpaired11 : paired s51811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51812 : safe 10 5 s51812 = true := by
  have hcenter00 : center s51812 0 false = none := by rfl
  have hcenter01 : center s51812 0 true = none := by rfl
  have hcenter10 : center s51812 1 false = none := by rfl
  have hcenter11 : center s51812 1 true = none := by rfl
  have hcenter20 : center s51812 2 false = none := by rfl
  have hcenter21 : center s51812 2 true = none := by rfl
  have hpaired00 : paired s51812 false false = none := by rfl
  have hpaired01 : paired s51812 false true = none := by rfl
  have hpaired10 : paired s51812 true false = none := by rfl
  have hpaired11 : paired s51812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51813 : safe 10 6 s51813 = true := by
  have hcenter00 : center s51813 0 false = none := by rfl
  have hcenter01 : center s51813 0 true = some s51812 := by rfl
  have hcenter10 : center s51813 1 false = none := by rfl
  have hcenter11 : center s51813 1 true = none := by rfl
  have hcenter20 : center s51813 2 false = none := by rfl
  have hcenter21 : center s51813 2 true = none := by rfl
  have hpaired00 : paired s51813 false false = none := by rfl
  have hpaired01 : paired s51813 false true = none := by rfl
  have hpaired10 : paired s51813 true false = none := by rfl
  have hpaired11 : paired s51813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51814 : safe 10 5 s51814 = true := by
  have hcenter00 : center s51814 0 false = none := by rfl
  have hcenter01 : center s51814 0 true = none := by rfl
  have hcenter10 : center s51814 1 false = none := by rfl
  have hcenter11 : center s51814 1 true = none := by rfl
  have hcenter20 : center s51814 2 false = none := by rfl
  have hcenter21 : center s51814 2 true = none := by rfl
  have hpaired00 : paired s51814 false false = none := by rfl
  have hpaired01 : paired s51814 false true = none := by rfl
  have hpaired10 : paired s51814 true false = none := by rfl
  have hpaired11 : paired s51814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51815 : safe 10 6 s51815 = true := by
  have hcenter00 : center s51815 0 false = none := by rfl
  have hcenter01 : center s51815 0 true = some s51814 := by rfl
  have hcenter10 : center s51815 1 false = none := by rfl
  have hcenter11 : center s51815 1 true = none := by rfl
  have hcenter20 : center s51815 2 false = none := by rfl
  have hcenter21 : center s51815 2 true = none := by rfl
  have hpaired00 : paired s51815 false false = none := by rfl
  have hpaired01 : paired s51815 false true = none := by rfl
  have hpaired10 : paired s51815 true false = none := by rfl
  have hpaired11 : paired s51815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51816 : safe 10 7 s51816 = true := by
  have hcenter00 : center s51816 0 false = none := by rfl
  have hcenter01 : center s51816 0 true = none := by rfl
  have hcenter10 : center s51816 1 false = some s51813 := by rfl
  have hcenter11 : center s51816 1 true = none := by rfl
  have hcenter20 : center s51816 2 false = none := by rfl
  have hcenter21 : center s51816 2 true = some s51815 := by rfl
  have hpaired00 : paired s51816 false false = none := by rfl
  have hpaired01 : paired s51816 false true = none := by rfl
  have hpaired10 : paired s51816 true false = none := by rfl
  have hpaired11 : paired s51816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51817 : safe 10 5 s51817 = true := by
  have hcenter00 : center s51817 0 false = none := by rfl
  have hcenter01 : center s51817 0 true = none := by rfl
  have hcenter10 : center s51817 1 false = none := by rfl
  have hcenter11 : center s51817 1 true = none := by rfl
  have hcenter20 : center s51817 2 false = none := by rfl
  have hcenter21 : center s51817 2 true = none := by rfl
  have hpaired00 : paired s51817 false false = none := by rfl
  have hpaired01 : paired s51817 false true = none := by rfl
  have hpaired10 : paired s51817 true false = none := by rfl
  have hpaired11 : paired s51817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51818 : safe 10 6 s51818 = true := by
  have hcenter00 : center s51818 0 false = none := by rfl
  have hcenter01 : center s51818 0 true = none := by rfl
  have hcenter10 : center s51818 1 false = some s51817 := by rfl
  have hcenter11 : center s51818 1 true = none := by rfl
  have hcenter20 : center s51818 2 false = none := by rfl
  have hcenter21 : center s51818 2 true = none := by rfl
  have hpaired00 : paired s51818 false false = none := by rfl
  have hpaired01 : paired s51818 false true = none := by rfl
  have hpaired10 : paired s51818 true false = none := by rfl
  have hpaired11 : paired s51818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51819 : safe 10 6 s51819 = true := by
  have hcenter00 : center s51819 0 false = none := by rfl
  have hcenter01 : center s51819 0 true = none := by rfl
  have hcenter10 : center s51819 1 false = none := by rfl
  have hcenter11 : center s51819 1 true = none := by rfl
  have hcenter20 : center s51819 2 false = none := by rfl
  have hcenter21 : center s51819 2 true = none := by rfl
  have hpaired00 : paired s51819 false false = none := by rfl
  have hpaired01 : paired s51819 false true = none := by rfl
  have hpaired10 : paired s51819 true false = none := by rfl
  have hpaired11 : paired s51819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51820 : safe 10 7 s51820 = true := by
  have hcenter00 : center s51820 0 false = some s51818 := by rfl
  have hcenter01 : center s51820 0 true = none := by rfl
  have hcenter10 : center s51820 1 false = none := by rfl
  have hcenter11 : center s51820 1 true = none := by rfl
  have hcenter20 : center s51820 2 false = none := by rfl
  have hcenter21 : center s51820 2 true = some s51819 := by rfl
  have hpaired00 : paired s51820 false false = none := by rfl
  have hpaired01 : paired s51820 false true = none := by rfl
  have hpaired10 : paired s51820 true false = none := by rfl
  have hpaired11 : paired s51820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51821 : safe 10 8 s51821 = true := by
  have hcenter00 : center s51821 0 false = none := by rfl
  have hcenter01 : center s51821 0 true = some s51816 := by rfl
  have hcenter10 : center s51821 1 false = none := by rfl
  have hcenter11 : center s51821 1 true = some s51820 := by rfl
  have hcenter20 : center s51821 2 false = none := by rfl
  have hcenter21 : center s51821 2 true = none := by rfl
  have hpaired00 : paired s51821 false false = none := by rfl
  have hpaired01 : paired s51821 false true = none := by rfl
  have hpaired10 : paired s51821 true false = none := by rfl
  have hpaired11 : paired s51821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51816) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51822 : safe 10 9 s51822 = true := by
  have hcenter00 : center s51822 0 false = none := by rfl
  have hcenter01 : center s51822 0 true = none := by rfl
  have hcenter10 : center s51822 1 false = some s51811 := by rfl
  have hcenter11 : center s51822 1 true = none := by rfl
  have hcenter20 : center s51822 2 false = some s51821 := by rfl
  have hcenter21 : center s51822 2 true = none := by rfl
  have hpaired00 : paired s51822 false false = none := by rfl
  have hpaired01 : paired s51822 false true = none := by rfl
  have hpaired10 : paired s51822 true false = none := by rfl
  have hpaired11 : paired s51822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51811) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51823 : safe 10 11 s51823 = true := by
  have hcenter00 : center s51823 0 false = none := by rfl
  have hcenter01 : center s51823 0 true = none := by rfl
  have hcenter10 : center s51823 1 false = none := by rfl
  have hcenter11 : center s51823 1 true = none := by rfl
  have hcenter20 : center s51823 2 false = some s51790 := by rfl
  have hcenter21 : center s51823 2 true = none := by rfl
  have hpaired00 : paired s51823 false false = some s51806 := by rfl
  have hpaired01 : paired s51823 false true = some s51822 := by rfl
  have hpaired10 : paired s51823 true false = none := by rfl
  have hpaired11 : paired s51823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51790) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51806) (optionAll_some_eq hpaired01 safeNode51822) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51824 : safe 10 9 s51824 = true := by
  have hcenter00 : center s51824 0 false = none := by rfl
  have hcenter01 : center s51824 0 true = none := by rfl
  have hcenter10 : center s51824 1 false = none := by rfl
  have hcenter11 : center s51824 1 true = none := by rfl
  have hcenter20 : center s51824 2 false = none := by rfl
  have hcenter21 : center s51824 2 true = none := by rfl
  have hpaired00 : paired s51824 false false = none := by rfl
  have hpaired01 : paired s51824 false true = none := by rfl
  have hpaired10 : paired s51824 true false = none := by rfl
  have hpaired11 : paired s51824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51825 : safe 10 2 s51825 = true := by
  have hcenter00 : center s51825 0 false = none := by rfl
  have hcenter01 : center s51825 0 true = none := by rfl
  have hcenter10 : center s51825 1 false = none := by rfl
  have hcenter11 : center s51825 1 true = none := by rfl
  have hcenter20 : center s51825 2 false = none := by rfl
  have hcenter21 : center s51825 2 true = none := by rfl
  have hpaired00 : paired s51825 false false = none := by rfl
  have hpaired01 : paired s51825 false true = none := by rfl
  have hpaired10 : paired s51825 true false = none := by rfl
  have hpaired11 : paired s51825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51826 : safe 10 3 s51826 = true := by
  have hcenter00 : center s51826 0 false = none := by rfl
  have hcenter01 : center s51826 0 true = some s51825 := by rfl
  have hcenter10 : center s51826 1 false = none := by rfl
  have hcenter11 : center s51826 1 true = none := by rfl
  have hcenter20 : center s51826 2 false = none := by rfl
  have hcenter21 : center s51826 2 true = none := by rfl
  have hpaired00 : paired s51826 false false = none := by rfl
  have hpaired01 : paired s51826 false true = none := by rfl
  have hpaired10 : paired s51826 true false = none := by rfl
  have hpaired11 : paired s51826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51827 : safe 10 4 s51827 = true := by
  have hcenter00 : center s51827 0 false = none := by rfl
  have hcenter01 : center s51827 0 true = none := by rfl
  have hcenter10 : center s51827 1 false = none := by rfl
  have hcenter11 : center s51827 1 true = none := by rfl
  have hcenter20 : center s51827 2 false = none := by rfl
  have hcenter21 : center s51827 2 true = some s51826 := by rfl
  have hpaired00 : paired s51827 false false = none := by rfl
  have hpaired01 : paired s51827 false true = none := by rfl
  have hpaired10 : paired s51827 true false = none := by rfl
  have hpaired11 : paired s51827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51828 : safe 10 5 s51828 = true := by
  have hcenter00 : center s51828 0 false = none := by rfl
  have hcenter01 : center s51828 0 true = none := by rfl
  have hcenter10 : center s51828 1 false = some s51827 := by rfl
  have hcenter11 : center s51828 1 true = none := by rfl
  have hcenter20 : center s51828 2 false = none := by rfl
  have hcenter21 : center s51828 2 true = none := by rfl
  have hpaired00 : paired s51828 false false = none := by rfl
  have hpaired01 : paired s51828 false true = none := by rfl
  have hpaired10 : paired s51828 true false = none := by rfl
  have hpaired11 : paired s51828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51829 : safe 10 6 s51829 = true := by
  have hcenter00 : center s51829 0 false = some s51828 := by rfl
  have hcenter01 : center s51829 0 true = none := by rfl
  have hcenter10 : center s51829 1 false = none := by rfl
  have hcenter11 : center s51829 1 true = none := by rfl
  have hcenter20 : center s51829 2 false = none := by rfl
  have hcenter21 : center s51829 2 true = none := by rfl
  have hpaired00 : paired s51829 false false = none := by rfl
  have hpaired01 : paired s51829 false true = none := by rfl
  have hpaired10 : paired s51829 true false = none := by rfl
  have hpaired11 : paired s51829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51830 : safe 10 5 s51830 = true := by
  have hcenter00 : center s51830 0 false = none := by rfl
  have hcenter01 : center s51830 0 true = none := by rfl
  have hcenter10 : center s51830 1 false = none := by rfl
  have hcenter11 : center s51830 1 true = none := by rfl
  have hcenter20 : center s51830 2 false = none := by rfl
  have hcenter21 : center s51830 2 true = none := by rfl
  have hpaired00 : paired s51830 false false = none := by rfl
  have hpaired01 : paired s51830 false true = none := by rfl
  have hpaired10 : paired s51830 true false = none := by rfl
  have hpaired11 : paired s51830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51831 : safe 10 6 s51831 = true := by
  have hcenter00 : center s51831 0 false = some s51830 := by rfl
  have hcenter01 : center s51831 0 true = none := by rfl
  have hcenter10 : center s51831 1 false = none := by rfl
  have hcenter11 : center s51831 1 true = none := by rfl
  have hcenter20 : center s51831 2 false = none := by rfl
  have hcenter21 : center s51831 2 true = none := by rfl
  have hpaired00 : paired s51831 false false = none := by rfl
  have hpaired01 : paired s51831 false true = none := by rfl
  have hpaired10 : paired s51831 true false = none := by rfl
  have hpaired11 : paired s51831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51832 : safe 10 7 s51832 = true := by
  have hcenter00 : center s51832 0 false = none := by rfl
  have hcenter01 : center s51832 0 true = none := by rfl
  have hcenter10 : center s51832 1 false = some s51829 := by rfl
  have hcenter11 : center s51832 1 true = none := by rfl
  have hcenter20 : center s51832 2 false = none := by rfl
  have hcenter21 : center s51832 2 true = some s51831 := by rfl
  have hpaired00 : paired s51832 false false = none := by rfl
  have hpaired01 : paired s51832 false true = none := by rfl
  have hpaired10 : paired s51832 true false = none := by rfl
  have hpaired11 : paired s51832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51833 : safe 10 5 s51833 = true := by
  have hcenter00 : center s51833 0 false = none := by rfl
  have hcenter01 : center s51833 0 true = none := by rfl
  have hcenter10 : center s51833 1 false = none := by rfl
  have hcenter11 : center s51833 1 true = none := by rfl
  have hcenter20 : center s51833 2 false = none := by rfl
  have hcenter21 : center s51833 2 true = none := by rfl
  have hpaired00 : paired s51833 false false = none := by rfl
  have hpaired01 : paired s51833 false true = none := by rfl
  have hpaired10 : paired s51833 true false = none := by rfl
  have hpaired11 : paired s51833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51834 : safe 10 6 s51834 = true := by
  have hcenter00 : center s51834 0 false = none := by rfl
  have hcenter01 : center s51834 0 true = none := by rfl
  have hcenter10 : center s51834 1 false = none := by rfl
  have hcenter11 : center s51834 1 true = none := by rfl
  have hcenter20 : center s51834 2 false = none := by rfl
  have hcenter21 : center s51834 2 true = some s51833 := by rfl
  have hpaired00 : paired s51834 false false = none := by rfl
  have hpaired01 : paired s51834 false true = none := by rfl
  have hpaired10 : paired s51834 true false = none := by rfl
  have hpaired11 : paired s51834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51835 : safe 10 6 s51835 = true := by
  have hcenter00 : center s51835 0 false = none := by rfl
  have hcenter01 : center s51835 0 true = none := by rfl
  have hcenter10 : center s51835 1 false = none := by rfl
  have hcenter11 : center s51835 1 true = none := by rfl
  have hcenter20 : center s51835 2 false = none := by rfl
  have hcenter21 : center s51835 2 true = none := by rfl
  have hpaired00 : paired s51835 false false = none := by rfl
  have hpaired01 : paired s51835 false true = none := by rfl
  have hpaired10 : paired s51835 true false = none := by rfl
  have hpaired11 : paired s51835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51836 : safe 10 7 s51836 = true := by
  have hcenter00 : center s51836 0 false = some s51834 := by rfl
  have hcenter01 : center s51836 0 true = none := by rfl
  have hcenter10 : center s51836 1 false = some s51835 := by rfl
  have hcenter11 : center s51836 1 true = none := by rfl
  have hcenter20 : center s51836 2 false = none := by rfl
  have hcenter21 : center s51836 2 true = none := by rfl
  have hpaired00 : paired s51836 false false = none := by rfl
  have hpaired01 : paired s51836 false true = none := by rfl
  have hpaired10 : paired s51836 true false = none := by rfl
  have hpaired11 : paired s51836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51834) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51835) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51837 : safe 10 8 s51837 = true := by
  have hcenter00 : center s51837 0 false = none := by rfl
  have hcenter01 : center s51837 0 true = some s51832 := by rfl
  have hcenter10 : center s51837 1 false = none := by rfl
  have hcenter11 : center s51837 1 true = none := by rfl
  have hcenter20 : center s51837 2 false = some s51836 := by rfl
  have hcenter21 : center s51837 2 true = none := by rfl
  have hpaired00 : paired s51837 false false = none := by rfl
  have hpaired01 : paired s51837 false true = none := by rfl
  have hpaired10 : paired s51837 true false = none := by rfl
  have hpaired11 : paired s51837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51836) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51838 : safe 10 9 s51838 = true := by
  have hcenter00 : center s51838 0 false = none := by rfl
  have hcenter01 : center s51838 0 true = none := by rfl
  have hcenter10 : center s51838 1 false = none := by rfl
  have hcenter11 : center s51838 1 true = some s51837 := by rfl
  have hcenter20 : center s51838 2 false = none := by rfl
  have hcenter21 : center s51838 2 true = none := by rfl
  have hpaired00 : paired s51838 false false = none := by rfl
  have hpaired01 : paired s51838 false true = none := by rfl
  have hpaired10 : paired s51838 true false = none := by rfl
  have hpaired11 : paired s51838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51839 : safe 10 10 s51839 = true := by
  have hcenter00 : center s51839 0 false = none := by rfl
  have hcenter01 : center s51839 0 true = none := by rfl
  have hcenter10 : center s51839 1 false = none := by rfl
  have hcenter11 : center s51839 1 true = none := by rfl
  have hcenter20 : center s51839 2 false = some s51824 := by rfl
  have hcenter21 : center s51839 2 true = some s51838 := by rfl
  have hpaired00 : paired s51839 false false = none := by rfl
  have hpaired01 : paired s51839 false true = none := by rfl
  have hpaired10 : paired s51839 true false = none := by rfl
  have hpaired11 : paired s51839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51824) (optionAll_some_eq hcenter21 safeNode51838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51840 : safe 10 10 s51840 = true := by
  have hcenter00 : center s51840 0 false = none := by rfl
  have hcenter01 : center s51840 0 true = none := by rfl
  have hcenter10 : center s51840 1 false = none := by rfl
  have hcenter11 : center s51840 1 true = none := by rfl
  have hcenter20 : center s51840 2 false = none := by rfl
  have hcenter21 : center s51840 2 true = none := by rfl
  have hpaired00 : paired s51840 false false = none := by rfl
  have hpaired01 : paired s51840 false true = none := by rfl
  have hpaired10 : paired s51840 true false = none := by rfl
  have hpaired11 : paired s51840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51841 : safe 10 4 s51841 = true := by
  have hcenter00 : center s51841 0 false = none := by rfl
  have hcenter01 : center s51841 0 true = none := by rfl
  have hcenter10 : center s51841 1 false = none := by rfl
  have hcenter11 : center s51841 1 true = none := by rfl
  have hcenter20 : center s51841 2 false = none := by rfl
  have hcenter21 : center s51841 2 true = none := by rfl
  have hpaired00 : paired s51841 false false = none := by rfl
  have hpaired01 : paired s51841 false true = none := by rfl
  have hpaired10 : paired s51841 true false = none := by rfl
  have hpaired11 : paired s51841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51842 : safe 10 5 s51842 = true := by
  have hcenter00 : center s51842 0 false = none := by rfl
  have hcenter01 : center s51842 0 true = some s51841 := by rfl
  have hcenter10 : center s51842 1 false = none := by rfl
  have hcenter11 : center s51842 1 true = none := by rfl
  have hcenter20 : center s51842 2 false = none := by rfl
  have hcenter21 : center s51842 2 true = none := by rfl
  have hpaired00 : paired s51842 false false = none := by rfl
  have hpaired01 : paired s51842 false true = none := by rfl
  have hpaired10 : paired s51842 true false = none := by rfl
  have hpaired11 : paired s51842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51843 : safe 10 4 s51843 = true := by
  have hcenter00 : center s51843 0 false = none := by rfl
  have hcenter01 : center s51843 0 true = none := by rfl
  have hcenter10 : center s51843 1 false = none := by rfl
  have hcenter11 : center s51843 1 true = none := by rfl
  have hcenter20 : center s51843 2 false = none := by rfl
  have hcenter21 : center s51843 2 true = none := by rfl
  have hpaired00 : paired s51843 false false = none := by rfl
  have hpaired01 : paired s51843 false true = none := by rfl
  have hpaired10 : paired s51843 true false = none := by rfl
  have hpaired11 : paired s51843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51844 : safe 10 5 s51844 = true := by
  have hcenter00 : center s51844 0 false = none := by rfl
  have hcenter01 : center s51844 0 true = some s51843 := by rfl
  have hcenter10 : center s51844 1 false = none := by rfl
  have hcenter11 : center s51844 1 true = none := by rfl
  have hcenter20 : center s51844 2 false = none := by rfl
  have hcenter21 : center s51844 2 true = none := by rfl
  have hpaired00 : paired s51844 false false = none := by rfl
  have hpaired01 : paired s51844 false true = none := by rfl
  have hpaired10 : paired s51844 true false = none := by rfl
  have hpaired11 : paired s51844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51845 : safe 10 6 s51845 = true := by
  have hcenter00 : center s51845 0 false = none := by rfl
  have hcenter01 : center s51845 0 true = none := by rfl
  have hcenter10 : center s51845 1 false = none := by rfl
  have hcenter11 : center s51845 1 true = some s51842 := by rfl
  have hcenter20 : center s51845 2 false = none := by rfl
  have hcenter21 : center s51845 2 true = some s51844 := by rfl
  have hpaired00 : paired s51845 false false = none := by rfl
  have hpaired01 : paired s51845 false true = none := by rfl
  have hpaired10 : paired s51845 true false = none := by rfl
  have hpaired11 : paired s51845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51842) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51846 : safe 10 4 s51846 = true := by
  have hcenter00 : center s51846 0 false = none := by rfl
  have hcenter01 : center s51846 0 true = none := by rfl
  have hcenter10 : center s51846 1 false = none := by rfl
  have hcenter11 : center s51846 1 true = none := by rfl
  have hcenter20 : center s51846 2 false = none := by rfl
  have hcenter21 : center s51846 2 true = none := by rfl
  have hpaired00 : paired s51846 false false = none := by rfl
  have hpaired01 : paired s51846 false true = none := by rfl
  have hpaired10 : paired s51846 true false = none := by rfl
  have hpaired11 : paired s51846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51847 : safe 10 5 s51847 = true := by
  have hcenter00 : center s51847 0 false = none := by rfl
  have hcenter01 : center s51847 0 true = none := by rfl
  have hcenter10 : center s51847 1 false = none := by rfl
  have hcenter11 : center s51847 1 true = none := by rfl
  have hcenter20 : center s51847 2 false = some s51846 := by rfl
  have hcenter21 : center s51847 2 true = none := by rfl
  have hpaired00 : paired s51847 false false = none := by rfl
  have hpaired01 : paired s51847 false true = none := by rfl
  have hpaired10 : paired s51847 true false = none := by rfl
  have hpaired11 : paired s51847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51846) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51848 : safe 10 5 s51848 = true := by
  have hcenter00 : center s51848 0 false = none := by rfl
  have hcenter01 : center s51848 0 true = none := by rfl
  have hcenter10 : center s51848 1 false = none := by rfl
  have hcenter11 : center s51848 1 true = none := by rfl
  have hcenter20 : center s51848 2 false = none := by rfl
  have hcenter21 : center s51848 2 true = none := by rfl
  have hpaired00 : paired s51848 false false = none := by rfl
  have hpaired01 : paired s51848 false true = none := by rfl
  have hpaired10 : paired s51848 true false = none := by rfl
  have hpaired11 : paired s51848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51849 : safe 10 6 s51849 = true := by
  have hcenter00 : center s51849 0 false = some s51847 := by rfl
  have hcenter01 : center s51849 0 true = none := by rfl
  have hcenter10 : center s51849 1 false = none := by rfl
  have hcenter11 : center s51849 1 true = some s51848 := by rfl
  have hcenter20 : center s51849 2 false = none := by rfl
  have hcenter21 : center s51849 2 true = none := by rfl
  have hpaired00 : paired s51849 false false = none := by rfl
  have hpaired01 : paired s51849 false true = none := by rfl
  have hpaired10 : paired s51849 true false = none := by rfl
  have hpaired11 : paired s51849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51847) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51848) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51850 : safe 10 7 s51850 = true := by
  have hcenter00 : center s51850 0 false = none := by rfl
  have hcenter01 : center s51850 0 true = some s51845 := by rfl
  have hcenter10 : center s51850 1 false = none := by rfl
  have hcenter11 : center s51850 1 true = none := by rfl
  have hcenter20 : center s51850 2 false = some s51849 := by rfl
  have hcenter21 : center s51850 2 true = none := by rfl
  have hpaired00 : paired s51850 false false = none := by rfl
  have hpaired01 : paired s51850 false true = none := by rfl
  have hpaired10 : paired s51850 true false = none := by rfl
  have hpaired11 : paired s51850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51845) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51849) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51851 : safe 10 3 s51851 = true := by
  have hcenter00 : center s51851 0 false = none := by rfl
  have hcenter01 : center s51851 0 true = none := by rfl
  have hcenter10 : center s51851 1 false = none := by rfl
  have hcenter11 : center s51851 1 true = none := by rfl
  have hcenter20 : center s51851 2 false = none := by rfl
  have hcenter21 : center s51851 2 true = none := by rfl
  have hpaired00 : paired s51851 false false = none := by rfl
  have hpaired01 : paired s51851 false true = none := by rfl
  have hpaired10 : paired s51851 true false = none := by rfl
  have hpaired11 : paired s51851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51852 : safe 10 4 s51852 = true := by
  have hcenter00 : center s51852 0 false = none := by rfl
  have hcenter01 : center s51852 0 true = none := by rfl
  have hcenter10 : center s51852 1 false = none := by rfl
  have hcenter11 : center s51852 1 true = some s51851 := by rfl
  have hcenter20 : center s51852 2 false = none := by rfl
  have hcenter21 : center s51852 2 true = none := by rfl
  have hpaired00 : paired s51852 false false = none := by rfl
  have hpaired01 : paired s51852 false true = none := by rfl
  have hpaired10 : paired s51852 true false = none := by rfl
  have hpaired11 : paired s51852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51853 : safe 10 5 s51853 = true := by
  have hcenter00 : center s51853 0 false = some s51852 := by rfl
  have hcenter01 : center s51853 0 true = none := by rfl
  have hcenter10 : center s51853 1 false = none := by rfl
  have hcenter11 : center s51853 1 true = none := by rfl
  have hcenter20 : center s51853 2 false = none := by rfl
  have hcenter21 : center s51853 2 true = none := by rfl
  have hpaired00 : paired s51853 false false = none := by rfl
  have hpaired01 : paired s51853 false true = none := by rfl
  have hpaired10 : paired s51853 true false = none := by rfl
  have hpaired11 : paired s51853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51854 : safe 10 6 s51854 = true := by
  have hcenter00 : center s51854 0 false = none := by rfl
  have hcenter01 : center s51854 0 true = none := by rfl
  have hcenter10 : center s51854 1 false = none := by rfl
  have hcenter11 : center s51854 1 true = none := by rfl
  have hcenter20 : center s51854 2 false = some s51853 := by rfl
  have hcenter21 : center s51854 2 true = none := by rfl
  have hpaired00 : paired s51854 false false = none := by rfl
  have hpaired01 : paired s51854 false true = none := by rfl
  have hpaired10 : paired s51854 true false = none := by rfl
  have hpaired11 : paired s51854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51855 : safe 10 7 s51855 = true := by
  have hcenter00 : center s51855 0 false = none := by rfl
  have hcenter01 : center s51855 0 true = none := by rfl
  have hcenter10 : center s51855 1 false = none := by rfl
  have hcenter11 : center s51855 1 true = some s51854 := by rfl
  have hcenter20 : center s51855 2 false = none := by rfl
  have hcenter21 : center s51855 2 true = none := by rfl
  have hpaired00 : paired s51855 false false = none := by rfl
  have hpaired01 : paired s51855 false true = none := by rfl
  have hpaired10 : paired s51855 true false = none := by rfl
  have hpaired11 : paired s51855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51856 : safe 10 8 s51856 = true := by
  have hcenter00 : center s51856 0 false = none := by rfl
  have hcenter01 : center s51856 0 true = none := by rfl
  have hcenter10 : center s51856 1 false = some s51850 := by rfl
  have hcenter11 : center s51856 1 true = none := by rfl
  have hcenter20 : center s51856 2 false = none := by rfl
  have hcenter21 : center s51856 2 true = some s51855 := by rfl
  have hpaired00 : paired s51856 false false = none := by rfl
  have hpaired01 : paired s51856 false true = none := by rfl
  have hpaired10 : paired s51856 true false = none := by rfl
  have hpaired11 : paired s51856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51857 : safe 10 9 s51857 = true := by
  have hcenter00 : center s51857 0 false = none := by rfl
  have hcenter01 : center s51857 0 true = some s51856 := by rfl
  have hcenter10 : center s51857 1 false = none := by rfl
  have hcenter11 : center s51857 1 true = none := by rfl
  have hcenter20 : center s51857 2 false = none := by rfl
  have hcenter21 : center s51857 2 true = none := by rfl
  have hpaired00 : paired s51857 false false = none := by rfl
  have hpaired01 : paired s51857 false true = none := by rfl
  have hpaired10 : paired s51857 true false = none := by rfl
  have hpaired11 : paired s51857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51858 : safe 10 10 s51858 = true := by
  have hcenter00 : center s51858 0 false = none := by rfl
  have hcenter01 : center s51858 0 true = none := by rfl
  have hcenter10 : center s51858 1 false = none := by rfl
  have hcenter11 : center s51858 1 true = none := by rfl
  have hcenter20 : center s51858 2 false = some s51857 := by rfl
  have hcenter21 : center s51858 2 true = none := by rfl
  have hpaired00 : paired s51858 false false = none := by rfl
  have hpaired01 : paired s51858 false true = none := by rfl
  have hpaired10 : paired s51858 true false = none := by rfl
  have hpaired11 : paired s51858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51859 : safe 10 10 s51859 = true := by
  have hcenter00 : center s51859 0 false = none := by rfl
  have hcenter01 : center s51859 0 true = none := by rfl
  have hcenter10 : center s51859 1 false = none := by rfl
  have hcenter11 : center s51859 1 true = none := by rfl
  have hcenter20 : center s51859 2 false = none := by rfl
  have hcenter21 : center s51859 2 true = none := by rfl
  have hpaired00 : paired s51859 false false = none := by rfl
  have hpaired01 : paired s51859 false true = none := by rfl
  have hpaired10 : paired s51859 true false = none := by rfl
  have hpaired11 : paired s51859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51860 : safe 10 11 s51860 = true := by
  have hcenter00 : center s51860 0 false = some s51839 := by rfl
  have hcenter01 : center s51860 0 true = some s51840 := by rfl
  have hcenter10 : center s51860 1 false = some s51858 := by rfl
  have hcenter11 : center s51860 1 true = some s51859 := by rfl
  have hcenter20 : center s51860 2 false = none := by rfl
  have hcenter21 : center s51860 2 true = none := by rfl
  have hpaired00 : paired s51860 false false = none := by rfl
  have hpaired01 : paired s51860 false true = none := by rfl
  have hpaired10 : paired s51860 true false = none := by rfl
  have hpaired11 : paired s51860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51839) (optionAll_some_eq hcenter01 safeNode51840) (optionAll_some_eq hcenter10 safeNode51858) (optionAll_some_eq hcenter11 safeNode51859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51861 : safe 10 5 s51861 = true := by
  have hcenter00 : center s51861 0 false = none := by rfl
  have hcenter01 : center s51861 0 true = none := by rfl
  have hcenter10 : center s51861 1 false = none := by rfl
  have hcenter11 : center s51861 1 true = none := by rfl
  have hcenter20 : center s51861 2 false = none := by rfl
  have hcenter21 : center s51861 2 true = none := by rfl
  have hpaired00 : paired s51861 false false = none := by rfl
  have hpaired01 : paired s51861 false true = none := by rfl
  have hpaired10 : paired s51861 true false = none := by rfl
  have hpaired11 : paired s51861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51862 : safe 10 6 s51862 = true := by
  have hcenter00 : center s51862 0 false = none := by rfl
  have hcenter01 : center s51862 0 true = none := by rfl
  have hcenter10 : center s51862 1 false = none := by rfl
  have hcenter11 : center s51862 1 true = some s51861 := by rfl
  have hcenter20 : center s51862 2 false = none := by rfl
  have hcenter21 : center s51862 2 true = none := by rfl
  have hpaired00 : paired s51862 false false = none := by rfl
  have hpaired01 : paired s51862 false true = none := by rfl
  have hpaired10 : paired s51862 true false = none := by rfl
  have hpaired11 : paired s51862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51863 : safe 10 7 s51863 = true := by
  have hcenter00 : center s51863 0 false = some s51862 := by rfl
  have hcenter01 : center s51863 0 true = none := by rfl
  have hcenter10 : center s51863 1 false = none := by rfl
  have hcenter11 : center s51863 1 true = none := by rfl
  have hcenter20 : center s51863 2 false = none := by rfl
  have hcenter21 : center s51863 2 true = none := by rfl
  have hpaired00 : paired s51863 false false = none := by rfl
  have hpaired01 : paired s51863 false true = none := by rfl
  have hpaired10 : paired s51863 true false = none := by rfl
  have hpaired11 : paired s51863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51864 : safe 10 6 s51864 = true := by
  have hcenter00 : center s51864 0 false = none := by rfl
  have hcenter01 : center s51864 0 true = none := by rfl
  have hcenter10 : center s51864 1 false = none := by rfl
  have hcenter11 : center s51864 1 true = none := by rfl
  have hcenter20 : center s51864 2 false = none := by rfl
  have hcenter21 : center s51864 2 true = none := by rfl
  have hpaired00 : paired s51864 false false = none := by rfl
  have hpaired01 : paired s51864 false true = none := by rfl
  have hpaired10 : paired s51864 true false = none := by rfl
  have hpaired11 : paired s51864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51865 : safe 10 7 s51865 = true := by
  have hcenter00 : center s51865 0 false = none := by rfl
  have hcenter01 : center s51865 0 true = some s51864 := by rfl
  have hcenter10 : center s51865 1 false = none := by rfl
  have hcenter11 : center s51865 1 true = none := by rfl
  have hcenter20 : center s51865 2 false = none := by rfl
  have hcenter21 : center s51865 2 true = none := by rfl
  have hpaired00 : paired s51865 false false = none := by rfl
  have hpaired01 : paired s51865 false true = none := by rfl
  have hpaired10 : paired s51865 true false = none := by rfl
  have hpaired11 : paired s51865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51866 : safe 10 5 s51866 = true := by
  have hcenter00 : center s51866 0 false = none := by rfl
  have hcenter01 : center s51866 0 true = none := by rfl
  have hcenter10 : center s51866 1 false = none := by rfl
  have hcenter11 : center s51866 1 true = none := by rfl
  have hcenter20 : center s51866 2 false = none := by rfl
  have hcenter21 : center s51866 2 true = none := by rfl
  have hpaired00 : paired s51866 false false = none := by rfl
  have hpaired01 : paired s51866 false true = none := by rfl
  have hpaired10 : paired s51866 true false = none := by rfl
  have hpaired11 : paired s51866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51867 : safe 10 6 s51867 = true := by
  have hcenter00 : center s51867 0 false = none := by rfl
  have hcenter01 : center s51867 0 true = none := by rfl
  have hcenter10 : center s51867 1 false = none := by rfl
  have hcenter11 : center s51867 1 true = some s51866 := by rfl
  have hcenter20 : center s51867 2 false = none := by rfl
  have hcenter21 : center s51867 2 true = none := by rfl
  have hpaired00 : paired s51867 false false = none := by rfl
  have hpaired01 : paired s51867 false true = none := by rfl
  have hpaired10 : paired s51867 true false = none := by rfl
  have hpaired11 : paired s51867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51868 : safe 10 5 s51868 = true := by
  have hcenter00 : center s51868 0 false = none := by rfl
  have hcenter01 : center s51868 0 true = none := by rfl
  have hcenter10 : center s51868 1 false = none := by rfl
  have hcenter11 : center s51868 1 true = none := by rfl
  have hcenter20 : center s51868 2 false = none := by rfl
  have hcenter21 : center s51868 2 true = none := by rfl
  have hpaired00 : paired s51868 false false = none := by rfl
  have hpaired01 : paired s51868 false true = none := by rfl
  have hpaired10 : paired s51868 true false = none := by rfl
  have hpaired11 : paired s51868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51869 : safe 10 6 s51869 = true := by
  have hcenter00 : center s51869 0 false = none := by rfl
  have hcenter01 : center s51869 0 true = some s51868 := by rfl
  have hcenter10 : center s51869 1 false = none := by rfl
  have hcenter11 : center s51869 1 true = none := by rfl
  have hcenter20 : center s51869 2 false = none := by rfl
  have hcenter21 : center s51869 2 true = none := by rfl
  have hpaired00 : paired s51869 false false = none := by rfl
  have hpaired01 : paired s51869 false true = none := by rfl
  have hpaired10 : paired s51869 true false = none := by rfl
  have hpaired11 : paired s51869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51870 : safe 10 8 s51870 = true := by
  have hcenter00 : center s51870 0 false = none := by rfl
  have hcenter01 : center s51870 0 true = none := by rfl
  have hcenter10 : center s51870 1 false = some s51863 := by rfl
  have hcenter11 : center s51870 1 true = some s51865 := by rfl
  have hcenter20 : center s51870 2 false = none := by rfl
  have hcenter21 : center s51870 2 true = none := by rfl
  have hpaired00 : paired s51870 false false = none := by rfl
  have hpaired01 : paired s51870 false true = none := by rfl
  have hpaired10 : paired s51870 true false = some s51867 := by rfl
  have hpaired11 : paired s51870 true true = some s51869 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51863) (optionAll_some_eq hcenter11 safeNode51865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51867) (optionAll_some_eq hpaired11 safeNode51869)

theorem safeNode51871 : safe 10 9 s51871 = true := by
  have hcenter00 : center s51871 0 false = none := by rfl
  have hcenter01 : center s51871 0 true = none := by rfl
  have hcenter10 : center s51871 1 false = none := by rfl
  have hcenter11 : center s51871 1 true = none := by rfl
  have hcenter20 : center s51871 2 false = none := by rfl
  have hcenter21 : center s51871 2 true = some s51870 := by rfl
  have hpaired00 : paired s51871 false false = none := by rfl
  have hpaired01 : paired s51871 false true = none := by rfl
  have hpaired10 : paired s51871 true false = none := by rfl
  have hpaired11 : paired s51871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51872 : safe 10 6 s51872 = true := by
  have hcenter00 : center s51872 0 false = none := by rfl
  have hcenter01 : center s51872 0 true = none := by rfl
  have hcenter10 : center s51872 1 false = none := by rfl
  have hcenter11 : center s51872 1 true = none := by rfl
  have hcenter20 : center s51872 2 false = none := by rfl
  have hcenter21 : center s51872 2 true = none := by rfl
  have hpaired00 : paired s51872 false false = none := by rfl
  have hpaired01 : paired s51872 false true = none := by rfl
  have hpaired10 : paired s51872 true false = none := by rfl
  have hpaired11 : paired s51872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51873 : safe 10 7 s51873 = true := by
  have hcenter00 : center s51873 0 false = some s51872 := by rfl
  have hcenter01 : center s51873 0 true = none := by rfl
  have hcenter10 : center s51873 1 false = none := by rfl
  have hcenter11 : center s51873 1 true = none := by rfl
  have hcenter20 : center s51873 2 false = none := by rfl
  have hcenter21 : center s51873 2 true = none := by rfl
  have hpaired00 : paired s51873 false false = none := by rfl
  have hpaired01 : paired s51873 false true = none := by rfl
  have hpaired10 : paired s51873 true false = none := by rfl
  have hpaired11 : paired s51873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51874 : safe 10 8 s51874 = true := by
  have hcenter00 : center s51874 0 false = none := by rfl
  have hcenter01 : center s51874 0 true = none := by rfl
  have hcenter10 : center s51874 1 false = none := by rfl
  have hcenter11 : center s51874 1 true = none := by rfl
  have hcenter20 : center s51874 2 false = some s51873 := by rfl
  have hcenter21 : center s51874 2 true = none := by rfl
  have hpaired00 : paired s51874 false false = none := by rfl
  have hpaired01 : paired s51874 false true = none := by rfl
  have hpaired10 : paired s51874 true false = none := by rfl
  have hpaired11 : paired s51874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51875 : safe 10 9 s51875 = true := by
  have hcenter00 : center s51875 0 false = none := by rfl
  have hcenter01 : center s51875 0 true = none := by rfl
  have hcenter10 : center s51875 1 false = some s51874 := by rfl
  have hcenter11 : center s51875 1 true = none := by rfl
  have hcenter20 : center s51875 2 false = none := by rfl
  have hcenter21 : center s51875 2 true = none := by rfl
  have hpaired00 : paired s51875 false false = none := by rfl
  have hpaired01 : paired s51875 false true = none := by rfl
  have hpaired10 : paired s51875 true false = none := by rfl
  have hpaired11 : paired s51875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51874) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51876 : safe 10 10 s51876 = true := by
  have hcenter00 : center s51876 0 false = some s51871 := by rfl
  have hcenter01 : center s51876 0 true = some s51875 := by rfl
  have hcenter10 : center s51876 1 false = none := by rfl
  have hcenter11 : center s51876 1 true = none := by rfl
  have hcenter20 : center s51876 2 false = none := by rfl
  have hcenter21 : center s51876 2 true = none := by rfl
  have hpaired00 : paired s51876 false false = none := by rfl
  have hpaired01 : paired s51876 false true = none := by rfl
  have hpaired10 : paired s51876 true false = none := by rfl
  have hpaired11 : paired s51876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51871) (optionAll_some_eq hcenter01 safeNode51875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51877 : safe 10 5 s51877 = true := by
  have hcenter00 : center s51877 0 false = none := by rfl
  have hcenter01 : center s51877 0 true = none := by rfl
  have hcenter10 : center s51877 1 false = none := by rfl
  have hcenter11 : center s51877 1 true = none := by rfl
  have hcenter20 : center s51877 2 false = none := by rfl
  have hcenter21 : center s51877 2 true = none := by rfl
  have hpaired00 : paired s51877 false false = none := by rfl
  have hpaired01 : paired s51877 false true = none := by rfl
  have hpaired10 : paired s51877 true false = none := by rfl
  have hpaired11 : paired s51877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51878 : safe 10 6 s51878 = true := by
  have hcenter00 : center s51878 0 false = none := by rfl
  have hcenter01 : center s51878 0 true = none := by rfl
  have hcenter10 : center s51878 1 false = none := by rfl
  have hcenter11 : center s51878 1 true = some s51877 := by rfl
  have hcenter20 : center s51878 2 false = none := by rfl
  have hcenter21 : center s51878 2 true = none := by rfl
  have hpaired00 : paired s51878 false false = none := by rfl
  have hpaired01 : paired s51878 false true = none := by rfl
  have hpaired10 : paired s51878 true false = none := by rfl
  have hpaired11 : paired s51878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51879 : safe 10 7 s51879 = true := by
  have hcenter00 : center s51879 0 false = none := by rfl
  have hcenter01 : center s51879 0 true = none := by rfl
  have hcenter10 : center s51879 1 false = none := by rfl
  have hcenter11 : center s51879 1 true = none := by rfl
  have hcenter20 : center s51879 2 false = some s51878 := by rfl
  have hcenter21 : center s51879 2 true = none := by rfl
  have hpaired00 : paired s51879 false false = none := by rfl
  have hpaired01 : paired s51879 false true = none := by rfl
  have hpaired10 : paired s51879 true false = none := by rfl
  have hpaired11 : paired s51879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51880 : safe 10 6 s51880 = true := by
  have hcenter00 : center s51880 0 false = none := by rfl
  have hcenter01 : center s51880 0 true = none := by rfl
  have hcenter10 : center s51880 1 false = none := by rfl
  have hcenter11 : center s51880 1 true = none := by rfl
  have hcenter20 : center s51880 2 false = none := by rfl
  have hcenter21 : center s51880 2 true = none := by rfl
  have hpaired00 : paired s51880 false false = none := by rfl
  have hpaired01 : paired s51880 false true = none := by rfl
  have hpaired10 : paired s51880 true false = none := by rfl
  have hpaired11 : paired s51880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51881 : safe 10 7 s51881 = true := by
  have hcenter00 : center s51881 0 false = none := by rfl
  have hcenter01 : center s51881 0 true = none := by rfl
  have hcenter10 : center s51881 1 false = none := by rfl
  have hcenter11 : center s51881 1 true = none := by rfl
  have hcenter20 : center s51881 2 false = none := by rfl
  have hcenter21 : center s51881 2 true = some s51880 := by rfl
  have hpaired00 : paired s51881 false false = none := by rfl
  have hpaired01 : paired s51881 false true = none := by rfl
  have hpaired10 : paired s51881 true false = none := by rfl
  have hpaired11 : paired s51881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51882 : safe 10 5 s51882 = true := by
  have hcenter00 : center s51882 0 false = none := by rfl
  have hcenter01 : center s51882 0 true = none := by rfl
  have hcenter10 : center s51882 1 false = none := by rfl
  have hcenter11 : center s51882 1 true = none := by rfl
  have hcenter20 : center s51882 2 false = none := by rfl
  have hcenter21 : center s51882 2 true = none := by rfl
  have hpaired00 : paired s51882 false false = none := by rfl
  have hpaired01 : paired s51882 false true = none := by rfl
  have hpaired10 : paired s51882 true false = none := by rfl
  have hpaired11 : paired s51882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51883 : safe 10 6 s51883 = true := by
  have hcenter00 : center s51883 0 false = none := by rfl
  have hcenter01 : center s51883 0 true = none := by rfl
  have hcenter10 : center s51883 1 false = some s51882 := by rfl
  have hcenter11 : center s51883 1 true = none := by rfl
  have hcenter20 : center s51883 2 false = none := by rfl
  have hcenter21 : center s51883 2 true = none := by rfl
  have hpaired00 : paired s51883 false false = none := by rfl
  have hpaired01 : paired s51883 false true = none := by rfl
  have hpaired10 : paired s51883 true false = none := by rfl
  have hpaired11 : paired s51883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51882) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51884 : safe 10 5 s51884 = true := by
  have hcenter00 : center s51884 0 false = none := by rfl
  have hcenter01 : center s51884 0 true = none := by rfl
  have hcenter10 : center s51884 1 false = none := by rfl
  have hcenter11 : center s51884 1 true = none := by rfl
  have hcenter20 : center s51884 2 false = none := by rfl
  have hcenter21 : center s51884 2 true = none := by rfl
  have hpaired00 : paired s51884 false false = none := by rfl
  have hpaired01 : paired s51884 false true = none := by rfl
  have hpaired10 : paired s51884 true false = none := by rfl
  have hpaired11 : paired s51884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51885 : safe 10 6 s51885 = true := by
  have hcenter00 : center s51885 0 false = none := by rfl
  have hcenter01 : center s51885 0 true = none := by rfl
  have hcenter10 : center s51885 1 false = none := by rfl
  have hcenter11 : center s51885 1 true = none := by rfl
  have hcenter20 : center s51885 2 false = some s51884 := by rfl
  have hcenter21 : center s51885 2 true = none := by rfl
  have hpaired00 : paired s51885 false false = none := by rfl
  have hpaired01 : paired s51885 false true = none := by rfl
  have hpaired10 : paired s51885 true false = none := by rfl
  have hpaired11 : paired s51885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51886 : safe 10 8 s51886 = true := by
  have hcenter00 : center s51886 0 false = none := by rfl
  have hcenter01 : center s51886 0 true = none := by rfl
  have hcenter10 : center s51886 1 false = some s51879 := by rfl
  have hcenter11 : center s51886 1 true = some s51881 := by rfl
  have hcenter20 : center s51886 2 false = none := by rfl
  have hcenter21 : center s51886 2 true = none := by rfl
  have hpaired00 : paired s51886 false false = none := by rfl
  have hpaired01 : paired s51886 false true = none := by rfl
  have hpaired10 : paired s51886 true false = some s51883 := by rfl
  have hpaired11 : paired s51886 true true = some s51885 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51879) (optionAll_some_eq hcenter11 safeNode51881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51883) (optionAll_some_eq hpaired11 safeNode51885)

theorem safeNode51887 : safe 10 9 s51887 = true := by
  have hcenter00 : center s51887 0 false = none := by rfl
  have hcenter01 : center s51887 0 true = some s51886 := by rfl
  have hcenter10 : center s51887 1 false = none := by rfl
  have hcenter11 : center s51887 1 true = none := by rfl
  have hcenter20 : center s51887 2 false = none := by rfl
  have hcenter21 : center s51887 2 true = none := by rfl
  have hpaired00 : paired s51887 false false = none := by rfl
  have hpaired01 : paired s51887 false true = none := by rfl
  have hpaired10 : paired s51887 true false = none := by rfl
  have hpaired11 : paired s51887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51888 : safe 10 6 s51888 = true := by
  have hcenter00 : center s51888 0 false = none := by rfl
  have hcenter01 : center s51888 0 true = none := by rfl
  have hcenter10 : center s51888 1 false = none := by rfl
  have hcenter11 : center s51888 1 true = none := by rfl
  have hcenter20 : center s51888 2 false = none := by rfl
  have hcenter21 : center s51888 2 true = none := by rfl
  have hpaired00 : paired s51888 false false = none := by rfl
  have hpaired01 : paired s51888 false true = none := by rfl
  have hpaired10 : paired s51888 true false = none := by rfl
  have hpaired11 : paired s51888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51889 : safe 10 7 s51889 = true := by
  have hcenter00 : center s51889 0 false = none := by rfl
  have hcenter01 : center s51889 0 true = none := by rfl
  have hcenter10 : center s51889 1 false = none := by rfl
  have hcenter11 : center s51889 1 true = none := by rfl
  have hcenter20 : center s51889 2 false = some s51888 := by rfl
  have hcenter21 : center s51889 2 true = none := by rfl
  have hpaired00 : paired s51889 false false = none := by rfl
  have hpaired01 : paired s51889 false true = none := by rfl
  have hpaired10 : paired s51889 true false = none := by rfl
  have hpaired11 : paired s51889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51890 : safe 10 8 s51890 = true := by
  have hcenter00 : center s51890 0 false = some s51889 := by rfl
  have hcenter01 : center s51890 0 true = none := by rfl
  have hcenter10 : center s51890 1 false = none := by rfl
  have hcenter11 : center s51890 1 true = none := by rfl
  have hcenter20 : center s51890 2 false = none := by rfl
  have hcenter21 : center s51890 2 true = none := by rfl
  have hpaired00 : paired s51890 false false = none := by rfl
  have hpaired01 : paired s51890 false true = none := by rfl
  have hpaired10 : paired s51890 true false = none := by rfl
  have hpaired11 : paired s51890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51891 : safe 10 9 s51891 = true := by
  have hcenter00 : center s51891 0 false = none := by rfl
  have hcenter01 : center s51891 0 true = none := by rfl
  have hcenter10 : center s51891 1 false = some s51890 := by rfl
  have hcenter11 : center s51891 1 true = none := by rfl
  have hcenter20 : center s51891 2 false = none := by rfl
  have hcenter21 : center s51891 2 true = none := by rfl
  have hpaired00 : paired s51891 false false = none := by rfl
  have hpaired01 : paired s51891 false true = none := by rfl
  have hpaired10 : paired s51891 true false = none := by rfl
  have hpaired11 : paired s51891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51890) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51892 : safe 10 10 s51892 = true := by
  have hcenter00 : center s51892 0 false = none := by rfl
  have hcenter01 : center s51892 0 true = none := by rfl
  have hcenter10 : center s51892 1 false = none := by rfl
  have hcenter11 : center s51892 1 true = none := by rfl
  have hcenter20 : center s51892 2 false = some s51887 := by rfl
  have hcenter21 : center s51892 2 true = some s51891 := by rfl
  have hpaired00 : paired s51892 false false = none := by rfl
  have hpaired01 : paired s51892 false true = none := by rfl
  have hpaired10 : paired s51892 true false = none := by rfl
  have hpaired11 : paired s51892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51887) (optionAll_some_eq hcenter21 safeNode51891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51893 : safe 10 12 s51893 = true := by
  have hcenter00 : center s51893 0 false = none := by rfl
  have hcenter01 : center s51893 0 true = some s51823 := by rfl
  have hcenter10 : center s51893 1 false = none := by rfl
  have hcenter11 : center s51893 1 true = none := by rfl
  have hcenter20 : center s51893 2 false = none := by rfl
  have hcenter21 : center s51893 2 true = some s51860 := by rfl
  have hpaired00 : paired s51893 false false = some s51876 := by rfl
  have hpaired01 : paired s51893 false true = some s51892 := by rfl
  have hpaired10 : paired s51893 true false = none := by rfl
  have hpaired11 : paired s51893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51860) (optionAll_some_eq hpaired00 safeNode51876) (optionAll_some_eq hpaired01 safeNode51892) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51894 : safe 10 7 s51894 = true := by
  have hcenter00 : center s51894 0 false = none := by rfl
  have hcenter01 : center s51894 0 true = none := by rfl
  have hcenter10 : center s51894 1 false = none := by rfl
  have hcenter11 : center s51894 1 true = none := by rfl
  have hcenter20 : center s51894 2 false = none := by rfl
  have hcenter21 : center s51894 2 true = none := by rfl
  have hpaired00 : paired s51894 false false = none := by rfl
  have hpaired01 : paired s51894 false true = none := by rfl
  have hpaired10 : paired s51894 true false = none := by rfl
  have hpaired11 : paired s51894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51895 : safe 10 7 s51895 = true := by
  have hcenter00 : center s51895 0 false = none := by rfl
  have hcenter01 : center s51895 0 true = none := by rfl
  have hcenter10 : center s51895 1 false = none := by rfl
  have hcenter11 : center s51895 1 true = none := by rfl
  have hcenter20 : center s51895 2 false = none := by rfl
  have hcenter21 : center s51895 2 true = none := by rfl
  have hpaired00 : paired s51895 false false = none := by rfl
  have hpaired01 : paired s51895 false true = none := by rfl
  have hpaired10 : paired s51895 true false = none := by rfl
  have hpaired11 : paired s51895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51896 : safe 10 6 s51896 = true := by
  have hcenter00 : center s51896 0 false = none := by rfl
  have hcenter01 : center s51896 0 true = none := by rfl
  have hcenter10 : center s51896 1 false = none := by rfl
  have hcenter11 : center s51896 1 true = none := by rfl
  have hcenter20 : center s51896 2 false = none := by rfl
  have hcenter21 : center s51896 2 true = none := by rfl
  have hpaired00 : paired s51896 false false = none := by rfl
  have hpaired01 : paired s51896 false true = none := by rfl
  have hpaired10 : paired s51896 true false = none := by rfl
  have hpaired11 : paired s51896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51897 : safe 10 7 s51897 = true := by
  have hcenter00 : center s51897 0 false = none := by rfl
  have hcenter01 : center s51897 0 true = none := by rfl
  have hcenter10 : center s51897 1 false = none := by rfl
  have hcenter11 : center s51897 1 true = some s51896 := by rfl
  have hcenter20 : center s51897 2 false = none := by rfl
  have hcenter21 : center s51897 2 true = none := by rfl
  have hpaired00 : paired s51897 false false = none := by rfl
  have hpaired01 : paired s51897 false true = none := by rfl
  have hpaired10 : paired s51897 true false = none := by rfl
  have hpaired11 : paired s51897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51898 : safe 10 8 s51898 = true := by
  have hcenter00 : center s51898 0 false = some s51894 := by rfl
  have hcenter01 : center s51898 0 true = some s51895 := by rfl
  have hcenter10 : center s51898 1 false = none := by rfl
  have hcenter11 : center s51898 1 true = none := by rfl
  have hcenter20 : center s51898 2 false = some s51897 := by rfl
  have hcenter21 : center s51898 2 true = none := by rfl
  have hpaired00 : paired s51898 false false = none := by rfl
  have hpaired01 : paired s51898 false true = none := by rfl
  have hpaired10 : paired s51898 true false = none := by rfl
  have hpaired11 : paired s51898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51894) (optionAll_some_eq hcenter01 safeNode51895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51899 : safe 10 3 s51899 = true := by
  have hcenter00 : center s51899 0 false = none := by rfl
  have hcenter01 : center s51899 0 true = none := by rfl
  have hcenter10 : center s51899 1 false = none := by rfl
  have hcenter11 : center s51899 1 true = none := by rfl
  have hcenter20 : center s51899 2 false = none := by rfl
  have hcenter21 : center s51899 2 true = none := by rfl
  have hpaired00 : paired s51899 false false = none := by rfl
  have hpaired01 : paired s51899 false true = none := by rfl
  have hpaired10 : paired s51899 true false = none := by rfl
  have hpaired11 : paired s51899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51900 : safe 10 4 s51900 = true := by
  have hcenter00 : center s51900 0 false = none := by rfl
  have hcenter01 : center s51900 0 true = none := by rfl
  have hcenter10 : center s51900 1 false = some s51899 := by rfl
  have hcenter11 : center s51900 1 true = none := by rfl
  have hcenter20 : center s51900 2 false = none := by rfl
  have hcenter21 : center s51900 2 true = none := by rfl
  have hpaired00 : paired s51900 false false = none := by rfl
  have hpaired01 : paired s51900 false true = none := by rfl
  have hpaired10 : paired s51900 true false = none := by rfl
  have hpaired11 : paired s51900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51901 : safe 10 5 s51901 = true := by
  have hcenter00 : center s51901 0 false = some s51900 := by rfl
  have hcenter01 : center s51901 0 true = none := by rfl
  have hcenter10 : center s51901 1 false = none := by rfl
  have hcenter11 : center s51901 1 true = none := by rfl
  have hcenter20 : center s51901 2 false = none := by rfl
  have hcenter21 : center s51901 2 true = none := by rfl
  have hpaired00 : paired s51901 false false = none := by rfl
  have hpaired01 : paired s51901 false true = none := by rfl
  have hpaired10 : paired s51901 true false = none := by rfl
  have hpaired11 : paired s51901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51902 : safe 10 6 s51902 = true := by
  have hcenter00 : center s51902 0 false = none := by rfl
  have hcenter01 : center s51902 0 true = none := by rfl
  have hcenter10 : center s51902 1 false = some s51901 := by rfl
  have hcenter11 : center s51902 1 true = none := by rfl
  have hcenter20 : center s51902 2 false = none := by rfl
  have hcenter21 : center s51902 2 true = none := by rfl
  have hpaired00 : paired s51902 false false = none := by rfl
  have hpaired01 : paired s51902 false true = none := by rfl
  have hpaired10 : paired s51902 true false = none := by rfl
  have hpaired11 : paired s51902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51903 : safe 10 6 s51903 = true := by
  have hcenter00 : center s51903 0 false = none := by rfl
  have hcenter01 : center s51903 0 true = none := by rfl
  have hcenter10 : center s51903 1 false = none := by rfl
  have hcenter11 : center s51903 1 true = none := by rfl
  have hcenter20 : center s51903 2 false = none := by rfl
  have hcenter21 : center s51903 2 true = none := by rfl
  have hpaired00 : paired s51903 false false = none := by rfl
  have hpaired01 : paired s51903 false true = none := by rfl
  have hpaired10 : paired s51903 true false = none := by rfl
  have hpaired11 : paired s51903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51904 : safe 10 7 s51904 = true := by
  have hcenter00 : center s51904 0 false = some s51902 := by rfl
  have hcenter01 : center s51904 0 true = none := by rfl
  have hcenter10 : center s51904 1 false = none := by rfl
  have hcenter11 : center s51904 1 true = none := by rfl
  have hcenter20 : center s51904 2 false = some s51903 := by rfl
  have hcenter21 : center s51904 2 true = none := by rfl
  have hpaired00 : paired s51904 false false = none := by rfl
  have hpaired01 : paired s51904 false true = none := by rfl
  have hpaired10 : paired s51904 true false = none := by rfl
  have hpaired11 : paired s51904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51905 : safe 10 3 s51905 = true := by
  have hcenter00 : center s51905 0 false = none := by rfl
  have hcenter01 : center s51905 0 true = none := by rfl
  have hcenter10 : center s51905 1 false = none := by rfl
  have hcenter11 : center s51905 1 true = none := by rfl
  have hcenter20 : center s51905 2 false = none := by rfl
  have hcenter21 : center s51905 2 true = none := by rfl
  have hpaired00 : paired s51905 false false = none := by rfl
  have hpaired01 : paired s51905 false true = none := by rfl
  have hpaired10 : paired s51905 true false = none := by rfl
  have hpaired11 : paired s51905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51906 : safe 10 4 s51906 = true := by
  have hcenter00 : center s51906 0 false = none := by rfl
  have hcenter01 : center s51906 0 true = none := by rfl
  have hcenter10 : center s51906 1 false = none := by rfl
  have hcenter11 : center s51906 1 true = some s51905 := by rfl
  have hcenter20 : center s51906 2 false = none := by rfl
  have hcenter21 : center s51906 2 true = none := by rfl
  have hpaired00 : paired s51906 false false = none := by rfl
  have hpaired01 : paired s51906 false true = none := by rfl
  have hpaired10 : paired s51906 true false = none := by rfl
  have hpaired11 : paired s51906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51907 : safe 10 5 s51907 = true := by
  have hcenter00 : center s51907 0 false = none := by rfl
  have hcenter01 : center s51907 0 true = some s51906 := by rfl
  have hcenter10 : center s51907 1 false = none := by rfl
  have hcenter11 : center s51907 1 true = none := by rfl
  have hcenter20 : center s51907 2 false = none := by rfl
  have hcenter21 : center s51907 2 true = none := by rfl
  have hpaired00 : paired s51907 false false = none := by rfl
  have hpaired01 : paired s51907 false true = none := by rfl
  have hpaired10 : paired s51907 true false = none := by rfl
  have hpaired11 : paired s51907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51908 : safe 10 6 s51908 = true := by
  have hcenter00 : center s51908 0 false = none := by rfl
  have hcenter01 : center s51908 0 true = none := by rfl
  have hcenter10 : center s51908 1 false = some s51907 := by rfl
  have hcenter11 : center s51908 1 true = none := by rfl
  have hcenter20 : center s51908 2 false = none := by rfl
  have hcenter21 : center s51908 2 true = none := by rfl
  have hpaired00 : paired s51908 false false = none := by rfl
  have hpaired01 : paired s51908 false true = none := by rfl
  have hpaired10 : paired s51908 true false = none := by rfl
  have hpaired11 : paired s51908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51909 : safe 10 3 s51909 = true := by
  have hcenter00 : center s51909 0 false = none := by rfl
  have hcenter01 : center s51909 0 true = none := by rfl
  have hcenter10 : center s51909 1 false = none := by rfl
  have hcenter11 : center s51909 1 true = none := by rfl
  have hcenter20 : center s51909 2 false = none := by rfl
  have hcenter21 : center s51909 2 true = none := by rfl
  have hpaired00 : paired s51909 false false = none := by rfl
  have hpaired01 : paired s51909 false true = none := by rfl
  have hpaired10 : paired s51909 true false = none := by rfl
  have hpaired11 : paired s51909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51910 : safe 10 4 s51910 = true := by
  have hcenter00 : center s51910 0 false = none := by rfl
  have hcenter01 : center s51910 0 true = some s51909 := by rfl
  have hcenter10 : center s51910 1 false = none := by rfl
  have hcenter11 : center s51910 1 true = none := by rfl
  have hcenter20 : center s51910 2 false = none := by rfl
  have hcenter21 : center s51910 2 true = none := by rfl
  have hpaired00 : paired s51910 false false = none := by rfl
  have hpaired01 : paired s51910 false true = none := by rfl
  have hpaired10 : paired s51910 true false = none := by rfl
  have hpaired11 : paired s51910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51911 : safe 10 5 s51911 = true := by
  have hcenter00 : center s51911 0 false = none := by rfl
  have hcenter01 : center s51911 0 true = none := by rfl
  have hcenter10 : center s51911 1 false = none := by rfl
  have hcenter11 : center s51911 1 true = some s51910 := by rfl
  have hcenter20 : center s51911 2 false = none := by rfl
  have hcenter21 : center s51911 2 true = none := by rfl
  have hpaired00 : paired s51911 false false = none := by rfl
  have hpaired01 : paired s51911 false true = none := by rfl
  have hpaired10 : paired s51911 true false = none := by rfl
  have hpaired11 : paired s51911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51912 : safe 10 6 s51912 = true := by
  have hcenter00 : center s51912 0 false = some s51911 := by rfl
  have hcenter01 : center s51912 0 true = none := by rfl
  have hcenter10 : center s51912 1 false = none := by rfl
  have hcenter11 : center s51912 1 true = none := by rfl
  have hcenter20 : center s51912 2 false = none := by rfl
  have hcenter21 : center s51912 2 true = none := by rfl
  have hpaired00 : paired s51912 false false = none := by rfl
  have hpaired01 : paired s51912 false true = none := by rfl
  have hpaired10 : paired s51912 true false = none := by rfl
  have hpaired11 : paired s51912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51913 : safe 10 8 s51913 = true := by
  have hcenter00 : center s51913 0 false = none := by rfl
  have hcenter01 : center s51913 0 true = none := by rfl
  have hcenter10 : center s51913 1 false = none := by rfl
  have hcenter11 : center s51913 1 true = some s51904 := by rfl
  have hcenter20 : center s51913 2 false = none := by rfl
  have hcenter21 : center s51913 2 true = none := by rfl
  have hpaired00 : paired s51913 false false = some s51908 := by rfl
  have hpaired01 : paired s51913 false true = some s51912 := by rfl
  have hpaired10 : paired s51913 true false = none := by rfl
  have hpaired11 : paired s51913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51908) (optionAll_some_eq hpaired01 safeNode51912) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51914 : safe 10 9 s51914 = true := by
  have hcenter00 : center s51914 0 false = none := by rfl
  have hcenter01 : center s51914 0 true = none := by rfl
  have hcenter10 : center s51914 1 false = some s51898 := by rfl
  have hcenter11 : center s51914 1 true = none := by rfl
  have hcenter20 : center s51914 2 false = none := by rfl
  have hcenter21 : center s51914 2 true = some s51913 := by rfl
  have hpaired00 : paired s51914 false false = none := by rfl
  have hpaired01 : paired s51914 false true = none := by rfl
  have hpaired10 : paired s51914 true false = none := by rfl
  have hpaired11 : paired s51914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51915 : safe 10 5 s51915 = true := by
  have hcenter00 : center s51915 0 false = none := by rfl
  have hcenter01 : center s51915 0 true = none := by rfl
  have hcenter10 : center s51915 1 false = none := by rfl
  have hcenter11 : center s51915 1 true = none := by rfl
  have hcenter20 : center s51915 2 false = none := by rfl
  have hcenter21 : center s51915 2 true = none := by rfl
  have hpaired00 : paired s51915 false false = none := by rfl
  have hpaired01 : paired s51915 false true = none := by rfl
  have hpaired10 : paired s51915 true false = none := by rfl
  have hpaired11 : paired s51915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51916 : safe 10 6 s51916 = true := by
  have hcenter00 : center s51916 0 false = some s51915 := by rfl
  have hcenter01 : center s51916 0 true = none := by rfl
  have hcenter10 : center s51916 1 false = none := by rfl
  have hcenter11 : center s51916 1 true = none := by rfl
  have hcenter20 : center s51916 2 false = none := by rfl
  have hcenter21 : center s51916 2 true = none := by rfl
  have hpaired00 : paired s51916 false false = none := by rfl
  have hpaired01 : paired s51916 false true = none := by rfl
  have hpaired10 : paired s51916 true false = none := by rfl
  have hpaired11 : paired s51916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51915) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51917 : safe 10 7 s51917 = true := by
  have hcenter00 : center s51917 0 false = none := by rfl
  have hcenter01 : center s51917 0 true = none := by rfl
  have hcenter10 : center s51917 1 false = none := by rfl
  have hcenter11 : center s51917 1 true = none := by rfl
  have hcenter20 : center s51917 2 false = some s51916 := by rfl
  have hcenter21 : center s51917 2 true = none := by rfl
  have hpaired00 : paired s51917 false false = none := by rfl
  have hpaired01 : paired s51917 false true = none := by rfl
  have hpaired10 : paired s51917 true false = none := by rfl
  have hpaired11 : paired s51917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51918 : safe 10 7 s51918 = true := by
  have hcenter00 : center s51918 0 false = none := by rfl
  have hcenter01 : center s51918 0 true = none := by rfl
  have hcenter10 : center s51918 1 false = none := by rfl
  have hcenter11 : center s51918 1 true = none := by rfl
  have hcenter20 : center s51918 2 false = none := by rfl
  have hcenter21 : center s51918 2 true = none := by rfl
  have hpaired00 : paired s51918 false false = none := by rfl
  have hpaired01 : paired s51918 false true = none := by rfl
  have hpaired10 : paired s51918 true false = none := by rfl
  have hpaired11 : paired s51918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51919 : safe 10 8 s51919 = true := by
  have hcenter00 : center s51919 0 false = none := by rfl
  have hcenter01 : center s51919 0 true = none := by rfl
  have hcenter10 : center s51919 1 false = some s51917 := by rfl
  have hcenter11 : center s51919 1 true = some s51918 := by rfl
  have hcenter20 : center s51919 2 false = none := by rfl
  have hcenter21 : center s51919 2 true = none := by rfl
  have hpaired00 : paired s51919 false false = none := by rfl
  have hpaired01 : paired s51919 false true = none := by rfl
  have hpaired10 : paired s51919 true false = none := by rfl
  have hpaired11 : paired s51919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51917) (optionAll_some_eq hcenter11 safeNode51918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51920 : safe 10 3 s51920 = true := by
  have hcenter00 : center s51920 0 false = none := by rfl
  have hcenter01 : center s51920 0 true = none := by rfl
  have hcenter10 : center s51920 1 false = none := by rfl
  have hcenter11 : center s51920 1 true = none := by rfl
  have hcenter20 : center s51920 2 false = none := by rfl
  have hcenter21 : center s51920 2 true = none := by rfl
  have hpaired00 : paired s51920 false false = none := by rfl
  have hpaired01 : paired s51920 false true = none := by rfl
  have hpaired10 : paired s51920 true false = none := by rfl
  have hpaired11 : paired s51920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51921 : safe 10 4 s51921 = true := by
  have hcenter00 : center s51921 0 false = none := by rfl
  have hcenter01 : center s51921 0 true = some s51920 := by rfl
  have hcenter10 : center s51921 1 false = none := by rfl
  have hcenter11 : center s51921 1 true = none := by rfl
  have hcenter20 : center s51921 2 false = none := by rfl
  have hcenter21 : center s51921 2 true = none := by rfl
  have hpaired00 : paired s51921 false false = none := by rfl
  have hpaired01 : paired s51921 false true = none := by rfl
  have hpaired10 : paired s51921 true false = none := by rfl
  have hpaired11 : paired s51921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51922 : safe 10 5 s51922 = true := by
  have hcenter00 : center s51922 0 false = none := by rfl
  have hcenter01 : center s51922 0 true = none := by rfl
  have hcenter10 : center s51922 1 false = none := by rfl
  have hcenter11 : center s51922 1 true = some s51921 := by rfl
  have hcenter20 : center s51922 2 false = none := by rfl
  have hcenter21 : center s51922 2 true = none := by rfl
  have hpaired00 : paired s51922 false false = none := by rfl
  have hpaired01 : paired s51922 false true = none := by rfl
  have hpaired10 : paired s51922 true false = none := by rfl
  have hpaired11 : paired s51922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51923 : safe 10 6 s51923 = true := by
  have hcenter00 : center s51923 0 false = none := by rfl
  have hcenter01 : center s51923 0 true = some s51922 := by rfl
  have hcenter10 : center s51923 1 false = none := by rfl
  have hcenter11 : center s51923 1 true = none := by rfl
  have hcenter20 : center s51923 2 false = none := by rfl
  have hcenter21 : center s51923 2 true = none := by rfl
  have hpaired00 : paired s51923 false false = none := by rfl
  have hpaired01 : paired s51923 false true = none := by rfl
  have hpaired10 : paired s51923 true false = none := by rfl
  have hpaired11 : paired s51923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51924 : safe 10 7 s51924 = true := by
  have hcenter00 : center s51924 0 false = none := by rfl
  have hcenter01 : center s51924 0 true = none := by rfl
  have hcenter10 : center s51924 1 false = none := by rfl
  have hcenter11 : center s51924 1 true = some s51923 := by rfl
  have hcenter20 : center s51924 2 false = none := by rfl
  have hcenter21 : center s51924 2 true = none := by rfl
  have hpaired00 : paired s51924 false false = none := by rfl
  have hpaired01 : paired s51924 false true = none := by rfl
  have hpaired10 : paired s51924 true false = none := by rfl
  have hpaired11 : paired s51924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51925 : safe 10 8 s51925 = true := by
  have hcenter00 : center s51925 0 false = none := by rfl
  have hcenter01 : center s51925 0 true = none := by rfl
  have hcenter10 : center s51925 1 false = none := by rfl
  have hcenter11 : center s51925 1 true = none := by rfl
  have hcenter20 : center s51925 2 false = none := by rfl
  have hcenter21 : center s51925 2 true = some s51924 := by rfl
  have hpaired00 : paired s51925 false false = none := by rfl
  have hpaired01 : paired s51925 false true = none := by rfl
  have hpaired10 : paired s51925 true false = none := by rfl
  have hpaired11 : paired s51925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51926 : safe 10 9 s51926 = true := by
  have hcenter00 : center s51926 0 false = some s51919 := by rfl
  have hcenter01 : center s51926 0 true = some s51925 := by rfl
  have hcenter10 : center s51926 1 false = none := by rfl
  have hcenter11 : center s51926 1 true = none := by rfl
  have hcenter20 : center s51926 2 false = none := by rfl
  have hcenter21 : center s51926 2 true = none := by rfl
  have hpaired00 : paired s51926 false false = none := by rfl
  have hpaired01 : paired s51926 false true = none := by rfl
  have hpaired10 : paired s51926 true false = none := by rfl
  have hpaired11 : paired s51926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51919) (optionAll_some_eq hcenter01 safeNode51925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51927 : safe 10 7 s51927 = true := by
  have hcenter00 : center s51927 0 false = none := by rfl
  have hcenter01 : center s51927 0 true = none := by rfl
  have hcenter10 : center s51927 1 false = none := by rfl
  have hcenter11 : center s51927 1 true = none := by rfl
  have hcenter20 : center s51927 2 false = none := by rfl
  have hcenter21 : center s51927 2 true = none := by rfl
  have hpaired00 : paired s51927 false false = none := by rfl
  have hpaired01 : paired s51927 false true = none := by rfl
  have hpaired10 : paired s51927 true false = none := by rfl
  have hpaired11 : paired s51927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51928 : safe 10 7 s51928 = true := by
  have hcenter00 : center s51928 0 false = none := by rfl
  have hcenter01 : center s51928 0 true = none := by rfl
  have hcenter10 : center s51928 1 false = none := by rfl
  have hcenter11 : center s51928 1 true = none := by rfl
  have hcenter20 : center s51928 2 false = none := by rfl
  have hcenter21 : center s51928 2 true = none := by rfl
  have hpaired00 : paired s51928 false false = none := by rfl
  have hpaired01 : paired s51928 false true = none := by rfl
  have hpaired10 : paired s51928 true false = none := by rfl
  have hpaired11 : paired s51928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51929 : safe 10 8 s51929 = true := by
  have hcenter00 : center s51929 0 false = none := by rfl
  have hcenter01 : center s51929 0 true = none := by rfl
  have hcenter10 : center s51929 1 false = some s51927 := by rfl
  have hcenter11 : center s51929 1 true = some s51928 := by rfl
  have hcenter20 : center s51929 2 false = none := by rfl
  have hcenter21 : center s51929 2 true = none := by rfl
  have hpaired00 : paired s51929 false false = none := by rfl
  have hpaired01 : paired s51929 false true = none := by rfl
  have hpaired10 : paired s51929 true false = none := by rfl
  have hpaired11 : paired s51929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51927) (optionAll_some_eq hcenter11 safeNode51928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51930 : safe 10 7 s51930 = true := by
  have hcenter00 : center s51930 0 false = none := by rfl
  have hcenter01 : center s51930 0 true = none := by rfl
  have hcenter10 : center s51930 1 false = none := by rfl
  have hcenter11 : center s51930 1 true = none := by rfl
  have hcenter20 : center s51930 2 false = none := by rfl
  have hcenter21 : center s51930 2 true = none := by rfl
  have hpaired00 : paired s51930 false false = none := by rfl
  have hpaired01 : paired s51930 false true = none := by rfl
  have hpaired10 : paired s51930 true false = none := by rfl
  have hpaired11 : paired s51930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51931 : safe 10 7 s51931 = true := by
  have hcenter00 : center s51931 0 false = none := by rfl
  have hcenter01 : center s51931 0 true = none := by rfl
  have hcenter10 : center s51931 1 false = none := by rfl
  have hcenter11 : center s51931 1 true = none := by rfl
  have hcenter20 : center s51931 2 false = none := by rfl
  have hcenter21 : center s51931 2 true = none := by rfl
  have hpaired00 : paired s51931 false false = none := by rfl
  have hpaired01 : paired s51931 false true = none := by rfl
  have hpaired10 : paired s51931 true false = none := by rfl
  have hpaired11 : paired s51931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51932 : safe 10 8 s51932 = true := by
  have hcenter00 : center s51932 0 false = some s51930 := by rfl
  have hcenter01 : center s51932 0 true = some s51931 := by rfl
  have hcenter10 : center s51932 1 false = none := by rfl
  have hcenter11 : center s51932 1 true = none := by rfl
  have hcenter20 : center s51932 2 false = none := by rfl
  have hcenter21 : center s51932 2 true = none := by rfl
  have hpaired00 : paired s51932 false false = none := by rfl
  have hpaired01 : paired s51932 false true = none := by rfl
  have hpaired10 : paired s51932 true false = none := by rfl
  have hpaired11 : paired s51932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51930) (optionAll_some_eq hcenter01 safeNode51931) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51933 : safe 10 10 s51933 = true := by
  have hcenter00 : center s51933 0 false = none := by rfl
  have hcenter01 : center s51933 0 true = some s51914 := by rfl
  have hcenter10 : center s51933 1 false = none := by rfl
  have hcenter11 : center s51933 1 true = some s51926 := by rfl
  have hcenter20 : center s51933 2 false = none := by rfl
  have hcenter21 : center s51933 2 true = none := by rfl
  have hpaired00 : paired s51933 false false = some s51929 := by rfl
  have hpaired01 : paired s51933 false true = some s51932 := by rfl
  have hpaired10 : paired s51933 true false = none := by rfl
  have hpaired11 : paired s51933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51914) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51929) (optionAll_some_eq hpaired01 safeNode51932) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51934 : safe 10 11 s51934 = true := by
  have hcenter00 : center s51934 0 false = none := by rfl
  have hcenter01 : center s51934 0 true = none := by rfl
  have hcenter10 : center s51934 1 false = none := by rfl
  have hcenter11 : center s51934 1 true = none := by rfl
  have hcenter20 : center s51934 2 false = none := by rfl
  have hcenter21 : center s51934 2 true = some s51933 := by rfl
  have hpaired00 : paired s51934 false false = none := by rfl
  have hpaired01 : paired s51934 false true = none := by rfl
  have hpaired10 : paired s51934 true false = none := by rfl
  have hpaired11 : paired s51934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51935 : safe 10 8 s51935 = true := by
  have hcenter00 : center s51935 0 false = none := by rfl
  have hcenter01 : center s51935 0 true = none := by rfl
  have hcenter10 : center s51935 1 false = none := by rfl
  have hcenter11 : center s51935 1 true = none := by rfl
  have hcenter20 : center s51935 2 false = none := by rfl
  have hcenter21 : center s51935 2 true = none := by rfl
  have hpaired00 : paired s51935 false false = none := by rfl
  have hpaired01 : paired s51935 false true = none := by rfl
  have hpaired10 : paired s51935 true false = none := by rfl
  have hpaired11 : paired s51935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51936 : safe 10 8 s51936 = true := by
  have hcenter00 : center s51936 0 false = none := by rfl
  have hcenter01 : center s51936 0 true = none := by rfl
  have hcenter10 : center s51936 1 false = none := by rfl
  have hcenter11 : center s51936 1 true = none := by rfl
  have hcenter20 : center s51936 2 false = none := by rfl
  have hcenter21 : center s51936 2 true = none := by rfl
  have hpaired00 : paired s51936 false false = none := by rfl
  have hpaired01 : paired s51936 false true = none := by rfl
  have hpaired10 : paired s51936 true false = none := by rfl
  have hpaired11 : paired s51936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51937 : safe 10 9 s51937 = true := by
  have hcenter00 : center s51937 0 false = none := by rfl
  have hcenter01 : center s51937 0 true = none := by rfl
  have hcenter10 : center s51937 1 false = some s51935 := by rfl
  have hcenter11 : center s51937 1 true = some s51936 := by rfl
  have hcenter20 : center s51937 2 false = none := by rfl
  have hcenter21 : center s51937 2 true = none := by rfl
  have hpaired00 : paired s51937 false false = none := by rfl
  have hpaired01 : paired s51937 false true = none := by rfl
  have hpaired10 : paired s51937 true false = none := by rfl
  have hpaired11 : paired s51937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51935) (optionAll_some_eq hcenter11 safeNode51936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51938 : safe 10 10 s51938 = true := by
  have hcenter00 : center s51938 0 false = some s51937 := by rfl
  have hcenter01 : center s51938 0 true = none := by rfl
  have hcenter10 : center s51938 1 false = none := by rfl
  have hcenter11 : center s51938 1 true = none := by rfl
  have hcenter20 : center s51938 2 false = none := by rfl
  have hcenter21 : center s51938 2 true = none := by rfl
  have hpaired00 : paired s51938 false false = none := by rfl
  have hpaired01 : paired s51938 false true = none := by rfl
  have hpaired10 : paired s51938 true false = none := by rfl
  have hpaired11 : paired s51938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51939 : safe 10 10 s51939 = true := by
  have hcenter00 : center s51939 0 false = none := by rfl
  have hcenter01 : center s51939 0 true = none := by rfl
  have hcenter10 : center s51939 1 false = none := by rfl
  have hcenter11 : center s51939 1 true = none := by rfl
  have hcenter20 : center s51939 2 false = none := by rfl
  have hcenter21 : center s51939 2 true = none := by rfl
  have hpaired00 : paired s51939 false false = none := by rfl
  have hpaired01 : paired s51939 false true = none := by rfl
  have hpaired10 : paired s51939 true false = none := by rfl
  have hpaired11 : paired s51939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51940 : safe 10 11 s51940 = true := by
  have hcenter00 : center s51940 0 false = none := by rfl
  have hcenter01 : center s51940 0 true = none := by rfl
  have hcenter10 : center s51940 1 false = none := by rfl
  have hcenter11 : center s51940 1 true = none := by rfl
  have hcenter20 : center s51940 2 false = some s51938 := by rfl
  have hcenter21 : center s51940 2 true = some s51939 := by rfl
  have hpaired00 : paired s51940 false false = none := by rfl
  have hpaired01 : paired s51940 false true = none := by rfl
  have hpaired10 : paired s51940 true false = none := by rfl
  have hpaired11 : paired s51940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51938) (optionAll_some_eq hcenter21 safeNode51939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51941 : safe 10 12 s51941 = true := by
  have hcenter00 : center s51941 0 false = none := by rfl
  have hcenter01 : center s51941 0 true = some s51934 := by rfl
  have hcenter10 : center s51941 1 false = some s51940 := by rfl
  have hcenter11 : center s51941 1 true = none := by rfl
  have hcenter20 : center s51941 2 false = none := by rfl
  have hcenter21 : center s51941 2 true = none := by rfl
  have hpaired00 : paired s51941 false false = none := by rfl
  have hpaired01 : paired s51941 false true = none := by rfl
  have hpaired10 : paired s51941 true false = none := by rfl
  have hpaired11 : paired s51941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51934) (optionAll_some_eq hcenter10 safeNode51940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51942 : safe 10 6 s51942 = true := by
  have hcenter00 : center s51942 0 false = none := by rfl
  have hcenter01 : center s51942 0 true = none := by rfl
  have hcenter10 : center s51942 1 false = none := by rfl
  have hcenter11 : center s51942 1 true = none := by rfl
  have hcenter20 : center s51942 2 false = none := by rfl
  have hcenter21 : center s51942 2 true = none := by rfl
  have hpaired00 : paired s51942 false false = none := by rfl
  have hpaired01 : paired s51942 false true = none := by rfl
  have hpaired10 : paired s51942 true false = none := by rfl
  have hpaired11 : paired s51942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51943 : safe 10 6 s51943 = true := by
  have hcenter00 : center s51943 0 false = none := by rfl
  have hcenter01 : center s51943 0 true = none := by rfl
  have hcenter10 : center s51943 1 false = none := by rfl
  have hcenter11 : center s51943 1 true = none := by rfl
  have hcenter20 : center s51943 2 false = none := by rfl
  have hcenter21 : center s51943 2 true = none := by rfl
  have hpaired00 : paired s51943 false false = none := by rfl
  have hpaired01 : paired s51943 false true = none := by rfl
  have hpaired10 : paired s51943 true false = none := by rfl
  have hpaired11 : paired s51943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51944 : safe 10 7 s51944 = true := by
  have hcenter00 : center s51944 0 false = none := by rfl
  have hcenter01 : center s51944 0 true = none := by rfl
  have hcenter10 : center s51944 1 false = some s51942 := by rfl
  have hcenter11 : center s51944 1 true = some s51943 := by rfl
  have hcenter20 : center s51944 2 false = none := by rfl
  have hcenter21 : center s51944 2 true = none := by rfl
  have hpaired00 : paired s51944 false false = none := by rfl
  have hpaired01 : paired s51944 false true = none := by rfl
  have hpaired10 : paired s51944 true false = none := by rfl
  have hpaired11 : paired s51944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51942) (optionAll_some_eq hcenter11 safeNode51943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51945 : safe 10 8 s51945 = true := by
  have hcenter00 : center s51945 0 false = none := by rfl
  have hcenter01 : center s51945 0 true = none := by rfl
  have hcenter10 : center s51945 1 false = none := by rfl
  have hcenter11 : center s51945 1 true = none := by rfl
  have hcenter20 : center s51945 2 false = some s51944 := by rfl
  have hcenter21 : center s51945 2 true = none := by rfl
  have hpaired00 : paired s51945 false false = none := by rfl
  have hpaired01 : paired s51945 false true = none := by rfl
  have hpaired10 : paired s51945 true false = none := by rfl
  have hpaired11 : paired s51945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51946 : safe 10 4 s51946 = true := by
  have hcenter00 : center s51946 0 false = none := by rfl
  have hcenter01 : center s51946 0 true = none := by rfl
  have hcenter10 : center s51946 1 false = none := by rfl
  have hcenter11 : center s51946 1 true = none := by rfl
  have hcenter20 : center s51946 2 false = none := by rfl
  have hcenter21 : center s51946 2 true = none := by rfl
  have hpaired00 : paired s51946 false false = none := by rfl
  have hpaired01 : paired s51946 false true = none := by rfl
  have hpaired10 : paired s51946 true false = none := by rfl
  have hpaired11 : paired s51946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51947 : safe 10 5 s51947 = true := by
  have hcenter00 : center s51947 0 false = some s51946 := by rfl
  have hcenter01 : center s51947 0 true = none := by rfl
  have hcenter10 : center s51947 1 false = none := by rfl
  have hcenter11 : center s51947 1 true = none := by rfl
  have hcenter20 : center s51947 2 false = none := by rfl
  have hcenter21 : center s51947 2 true = none := by rfl
  have hpaired00 : paired s51947 false false = none := by rfl
  have hpaired01 : paired s51947 false true = none := by rfl
  have hpaired10 : paired s51947 true false = none := by rfl
  have hpaired11 : paired s51947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51948 : safe 10 6 s51948 = true := by
  have hcenter00 : center s51948 0 false = none := by rfl
  have hcenter01 : center s51948 0 true = none := by rfl
  have hcenter10 : center s51948 1 false = none := by rfl
  have hcenter11 : center s51948 1 true = some s51947 := by rfl
  have hcenter20 : center s51948 2 false = none := by rfl
  have hcenter21 : center s51948 2 true = none := by rfl
  have hpaired00 : paired s51948 false false = none := by rfl
  have hpaired01 : paired s51948 false true = none := by rfl
  have hpaired10 : paired s51948 true false = none := by rfl
  have hpaired11 : paired s51948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51949 : safe 10 7 s51949 = true := by
  have hcenter00 : center s51949 0 false = none := by rfl
  have hcenter01 : center s51949 0 true = none := by rfl
  have hcenter10 : center s51949 1 false = none := by rfl
  have hcenter11 : center s51949 1 true = none := by rfl
  have hcenter20 : center s51949 2 false = some s51948 := by rfl
  have hcenter21 : center s51949 2 true = none := by rfl
  have hpaired00 : paired s51949 false false = none := by rfl
  have hpaired01 : paired s51949 false true = none := by rfl
  have hpaired10 : paired s51949 true false = none := by rfl
  have hpaired11 : paired s51949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51950 : safe 10 6 s51950 = true := by
  have hcenter00 : center s51950 0 false = none := by rfl
  have hcenter01 : center s51950 0 true = none := by rfl
  have hcenter10 : center s51950 1 false = none := by rfl
  have hcenter11 : center s51950 1 true = none := by rfl
  have hcenter20 : center s51950 2 false = none := by rfl
  have hcenter21 : center s51950 2 true = none := by rfl
  have hpaired00 : paired s51950 false false = none := by rfl
  have hpaired01 : paired s51950 false true = none := by rfl
  have hpaired10 : paired s51950 true false = none := by rfl
  have hpaired11 : paired s51950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51951 : safe 10 4 s51951 = true := by
  have hcenter00 : center s51951 0 false = none := by rfl
  have hcenter01 : center s51951 0 true = none := by rfl
  have hcenter10 : center s51951 1 false = none := by rfl
  have hcenter11 : center s51951 1 true = none := by rfl
  have hcenter20 : center s51951 2 false = none := by rfl
  have hcenter21 : center s51951 2 true = none := by rfl
  have hpaired00 : paired s51951 false false = none := by rfl
  have hpaired01 : paired s51951 false true = none := by rfl
  have hpaired10 : paired s51951 true false = none := by rfl
  have hpaired11 : paired s51951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51952 : safe 10 5 s51952 = true := by
  have hcenter00 : center s51952 0 false = none := by rfl
  have hcenter01 : center s51952 0 true = none := by rfl
  have hcenter10 : center s51952 1 false = none := by rfl
  have hcenter11 : center s51952 1 true = some s51951 := by rfl
  have hcenter20 : center s51952 2 false = none := by rfl
  have hcenter21 : center s51952 2 true = none := by rfl
  have hpaired00 : paired s51952 false false = none := by rfl
  have hpaired01 : paired s51952 false true = none := by rfl
  have hpaired10 : paired s51952 true false = none := by rfl
  have hpaired11 : paired s51952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51953 : safe 10 6 s51953 = true := by
  have hcenter00 : center s51953 0 false = none := by rfl
  have hcenter01 : center s51953 0 true = some s51952 := by rfl
  have hcenter10 : center s51953 1 false = none := by rfl
  have hcenter11 : center s51953 1 true = none := by rfl
  have hcenter20 : center s51953 2 false = none := by rfl
  have hcenter21 : center s51953 2 true = none := by rfl
  have hpaired00 : paired s51953 false false = none := by rfl
  have hpaired01 : paired s51953 false true = none := by rfl
  have hpaired10 : paired s51953 true false = none := by rfl
  have hpaired11 : paired s51953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51954 : safe 10 7 s51954 = true := by
  have hcenter00 : center s51954 0 false = none := by rfl
  have hcenter01 : center s51954 0 true = none := by rfl
  have hcenter10 : center s51954 1 false = none := by rfl
  have hcenter11 : center s51954 1 true = none := by rfl
  have hcenter20 : center s51954 2 false = some s51950 := by rfl
  have hcenter21 : center s51954 2 true = some s51953 := by rfl
  have hpaired00 : paired s51954 false false = none := by rfl
  have hpaired01 : paired s51954 false true = none := by rfl
  have hpaired10 : paired s51954 true false = none := by rfl
  have hpaired11 : paired s51954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51950) (optionAll_some_eq hcenter21 safeNode51953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51955 : safe 10 8 s51955 = true := by
  have hcenter00 : center s51955 0 false = some s51949 := by rfl
  have hcenter01 : center s51955 0 true = none := by rfl
  have hcenter10 : center s51955 1 false = some s51954 := by rfl
  have hcenter11 : center s51955 1 true = none := by rfl
  have hcenter20 : center s51955 2 false = none := by rfl
  have hcenter21 : center s51955 2 true = none := by rfl
  have hpaired00 : paired s51955 false false = none := by rfl
  have hpaired01 : paired s51955 false true = none := by rfl
  have hpaired10 : paired s51955 true false = none := by rfl
  have hpaired11 : paired s51955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51949) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51956 : safe 10 6 s51956 = true := by
  have hcenter00 : center s51956 0 false = none := by rfl
  have hcenter01 : center s51956 0 true = none := by rfl
  have hcenter10 : center s51956 1 false = none := by rfl
  have hcenter11 : center s51956 1 true = none := by rfl
  have hcenter20 : center s51956 2 false = none := by rfl
  have hcenter21 : center s51956 2 true = none := by rfl
  have hpaired00 : paired s51956 false false = none := by rfl
  have hpaired01 : paired s51956 false true = none := by rfl
  have hpaired10 : paired s51956 true false = none := by rfl
  have hpaired11 : paired s51956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51957 : safe 10 6 s51957 = true := by
  have hcenter00 : center s51957 0 false = none := by rfl
  have hcenter01 : center s51957 0 true = none := by rfl
  have hcenter10 : center s51957 1 false = none := by rfl
  have hcenter11 : center s51957 1 true = none := by rfl
  have hcenter20 : center s51957 2 false = none := by rfl
  have hcenter21 : center s51957 2 true = none := by rfl
  have hpaired00 : paired s51957 false false = none := by rfl
  have hpaired01 : paired s51957 false true = none := by rfl
  have hpaired10 : paired s51957 true false = none := by rfl
  have hpaired11 : paired s51957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51958 : safe 10 7 s51958 = true := by
  have hcenter00 : center s51958 0 false = none := by rfl
  have hcenter01 : center s51958 0 true = none := by rfl
  have hcenter10 : center s51958 1 false = none := by rfl
  have hcenter11 : center s51958 1 true = none := by rfl
  have hcenter20 : center s51958 2 false = some s51956 := by rfl
  have hcenter21 : center s51958 2 true = some s51957 := by rfl
  have hpaired00 : paired s51958 false false = none := by rfl
  have hpaired01 : paired s51958 false true = none := by rfl
  have hpaired10 : paired s51958 true false = none := by rfl
  have hpaired11 : paired s51958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51956) (optionAll_some_eq hcenter21 safeNode51957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51959 : safe 10 6 s51959 = true := by
  have hcenter00 : center s51959 0 false = none := by rfl
  have hcenter01 : center s51959 0 true = none := by rfl
  have hcenter10 : center s51959 1 false = none := by rfl
  have hcenter11 : center s51959 1 true = none := by rfl
  have hcenter20 : center s51959 2 false = none := by rfl
  have hcenter21 : center s51959 2 true = none := by rfl
  have hpaired00 : paired s51959 false false = none := by rfl
  have hpaired01 : paired s51959 false true = none := by rfl
  have hpaired10 : paired s51959 true false = none := by rfl
  have hpaired11 : paired s51959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51960 : safe 10 6 s51960 = true := by
  have hcenter00 : center s51960 0 false = none := by rfl
  have hcenter01 : center s51960 0 true = none := by rfl
  have hcenter10 : center s51960 1 false = none := by rfl
  have hcenter11 : center s51960 1 true = none := by rfl
  have hcenter20 : center s51960 2 false = none := by rfl
  have hcenter21 : center s51960 2 true = none := by rfl
  have hpaired00 : paired s51960 false false = none := by rfl
  have hpaired01 : paired s51960 false true = none := by rfl
  have hpaired10 : paired s51960 true false = none := by rfl
  have hpaired11 : paired s51960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51961 : safe 10 7 s51961 = true := by
  have hcenter00 : center s51961 0 false = none := by rfl
  have hcenter01 : center s51961 0 true = none := by rfl
  have hcenter10 : center s51961 1 false = some s51959 := by rfl
  have hcenter11 : center s51961 1 true = some s51960 := by rfl
  have hcenter20 : center s51961 2 false = none := by rfl
  have hcenter21 : center s51961 2 true = none := by rfl
  have hpaired00 : paired s51961 false false = none := by rfl
  have hpaired01 : paired s51961 false true = none := by rfl
  have hpaired10 : paired s51961 true false = none := by rfl
  have hpaired11 : paired s51961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51959) (optionAll_some_eq hcenter11 safeNode51960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51962 : safe 10 9 s51962 = true := by
  have hcenter00 : center s51962 0 false = none := by rfl
  have hcenter01 : center s51962 0 true = none := by rfl
  have hcenter10 : center s51962 1 false = none := by rfl
  have hcenter11 : center s51962 1 true = some s51945 := by rfl
  have hcenter20 : center s51962 2 false = none := by rfl
  have hcenter21 : center s51962 2 true = some s51955 := by rfl
  have hpaired00 : paired s51962 false false = some s51958 := by rfl
  have hpaired01 : paired s51962 false true = some s51961 := by rfl
  have hpaired10 : paired s51962 true false = none := by rfl
  have hpaired11 : paired s51962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51945) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51955) (optionAll_some_eq hpaired00 safeNode51958) (optionAll_some_eq hpaired01 safeNode51961) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51963 : safe 10 7 s51963 = true := by
  have hcenter00 : center s51963 0 false = none := by rfl
  have hcenter01 : center s51963 0 true = none := by rfl
  have hcenter10 : center s51963 1 false = none := by rfl
  have hcenter11 : center s51963 1 true = none := by rfl
  have hcenter20 : center s51963 2 false = none := by rfl
  have hcenter21 : center s51963 2 true = none := by rfl
  have hpaired00 : paired s51963 false false = none := by rfl
  have hpaired01 : paired s51963 false true = none := by rfl
  have hpaired10 : paired s51963 true false = none := by rfl
  have hpaired11 : paired s51963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51964 : safe 10 8 s51964 = true := by
  have hcenter00 : center s51964 0 false = none := by rfl
  have hcenter01 : center s51964 0 true = none := by rfl
  have hcenter10 : center s51964 1 false = none := by rfl
  have hcenter11 : center s51964 1 true = none := by rfl
  have hcenter20 : center s51964 2 false = none := by rfl
  have hcenter21 : center s51964 2 true = some s51963 := by rfl
  have hpaired00 : paired s51964 false false = none := by rfl
  have hpaired01 : paired s51964 false true = none := by rfl
  have hpaired10 : paired s51964 true false = none := by rfl
  have hpaired11 : paired s51964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51965 : safe 10 4 s51965 = true := by
  have hcenter00 : center s51965 0 false = none := by rfl
  have hcenter01 : center s51965 0 true = none := by rfl
  have hcenter10 : center s51965 1 false = none := by rfl
  have hcenter11 : center s51965 1 true = none := by rfl
  have hcenter20 : center s51965 2 false = none := by rfl
  have hcenter21 : center s51965 2 true = none := by rfl
  have hpaired00 : paired s51965 false false = none := by rfl
  have hpaired01 : paired s51965 false true = none := by rfl
  have hpaired10 : paired s51965 true false = none := by rfl
  have hpaired11 : paired s51965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51966 : safe 10 4 s51966 = true := by
  have hcenter00 : center s51966 0 false = none := by rfl
  have hcenter01 : center s51966 0 true = none := by rfl
  have hcenter10 : center s51966 1 false = none := by rfl
  have hcenter11 : center s51966 1 true = none := by rfl
  have hcenter20 : center s51966 2 false = none := by rfl
  have hcenter21 : center s51966 2 true = none := by rfl
  have hpaired00 : paired s51966 false false = none := by rfl
  have hpaired01 : paired s51966 false true = none := by rfl
  have hpaired10 : paired s51966 true false = none := by rfl
  have hpaired11 : paired s51966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51967 : safe 10 5 s51967 = true := by
  have hcenter00 : center s51967 0 false = none := by rfl
  have hcenter01 : center s51967 0 true = none := by rfl
  have hcenter10 : center s51967 1 false = some s51965 := by rfl
  have hcenter11 : center s51967 1 true = none := by rfl
  have hcenter20 : center s51967 2 false = some s51966 := by rfl
  have hcenter21 : center s51967 2 true = none := by rfl
  have hpaired00 : paired s51967 false false = none := by rfl
  have hpaired01 : paired s51967 false true = none := by rfl
  have hpaired10 : paired s51967 true false = none := by rfl
  have hpaired11 : paired s51967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51965) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51968 : safe 10 6 s51968 = true := by
  have hcenter00 : center s51968 0 false = some s51967 := by rfl
  have hcenter01 : center s51968 0 true = none := by rfl
  have hcenter10 : center s51968 1 false = none := by rfl
  have hcenter11 : center s51968 1 true = none := by rfl
  have hcenter20 : center s51968 2 false = none := by rfl
  have hcenter21 : center s51968 2 true = none := by rfl
  have hpaired00 : paired s51968 false false = none := by rfl
  have hpaired01 : paired s51968 false true = none := by rfl
  have hpaired10 : paired s51968 true false = none := by rfl
  have hpaired11 : paired s51968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51969 : safe 10 7 s51969 = true := by
  have hcenter00 : center s51969 0 false = none := by rfl
  have hcenter01 : center s51969 0 true = none := by rfl
  have hcenter10 : center s51969 1 false = none := by rfl
  have hcenter11 : center s51969 1 true = some s51968 := by rfl
  have hcenter20 : center s51969 2 false = none := by rfl
  have hcenter21 : center s51969 2 true = none := by rfl
  have hpaired00 : paired s51969 false false = none := by rfl
  have hpaired01 : paired s51969 false true = none := by rfl
  have hpaired10 : paired s51969 true false = none := by rfl
  have hpaired11 : paired s51969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51970 : safe 10 8 s51970 = true := by
  have hcenter00 : center s51970 0 false = none := by rfl
  have hcenter01 : center s51970 0 true = none := by rfl
  have hcenter10 : center s51970 1 false = none := by rfl
  have hcenter11 : center s51970 1 true = none := by rfl
  have hcenter20 : center s51970 2 false = none := by rfl
  have hcenter21 : center s51970 2 true = some s51969 := by rfl
  have hpaired00 : paired s51970 false false = none := by rfl
  have hpaired01 : paired s51970 false true = none := by rfl
  have hpaired10 : paired s51970 true false = none := by rfl
  have hpaired11 : paired s51970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51971 : safe 10 9 s51971 = true := by
  have hcenter00 : center s51971 0 false = some s51964 := by rfl
  have hcenter01 : center s51971 0 true = none := by rfl
  have hcenter10 : center s51971 1 false = none := by rfl
  have hcenter11 : center s51971 1 true = some s51970 := by rfl
  have hcenter20 : center s51971 2 false = none := by rfl
  have hcenter21 : center s51971 2 true = none := by rfl
  have hpaired00 : paired s51971 false false = none := by rfl
  have hpaired01 : paired s51971 false true = none := by rfl
  have hpaired10 : paired s51971 true false = none := by rfl
  have hpaired11 : paired s51971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51972 : safe 10 10 s51972 = true := by
  have hcenter00 : center s51972 0 false = none := by rfl
  have hcenter01 : center s51972 0 true = some s51962 := by rfl
  have hcenter10 : center s51972 1 false = none := by rfl
  have hcenter11 : center s51972 1 true = none := by rfl
  have hcenter20 : center s51972 2 false = some s51971 := by rfl
  have hcenter21 : center s51972 2 true = none := by rfl
  have hpaired00 : paired s51972 false false = none := by rfl
  have hpaired01 : paired s51972 false true = none := by rfl
  have hpaired10 : paired s51972 true false = none := by rfl
  have hpaired11 : paired s51972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51973 : safe 10 6 s51973 = true := by
  have hcenter00 : center s51973 0 false = none := by rfl
  have hcenter01 : center s51973 0 true = none := by rfl
  have hcenter10 : center s51973 1 false = none := by rfl
  have hcenter11 : center s51973 1 true = none := by rfl
  have hcenter20 : center s51973 2 false = none := by rfl
  have hcenter21 : center s51973 2 true = none := by rfl
  have hpaired00 : paired s51973 false false = none := by rfl
  have hpaired01 : paired s51973 false true = none := by rfl
  have hpaired10 : paired s51973 true false = none := by rfl
  have hpaired11 : paired s51973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51974 : safe 10 7 s51974 = true := by
  have hcenter00 : center s51974 0 false = none := by rfl
  have hcenter01 : center s51974 0 true = none := by rfl
  have hcenter10 : center s51974 1 false = none := by rfl
  have hcenter11 : center s51974 1 true = none := by rfl
  have hcenter20 : center s51974 2 false = some s51973 := by rfl
  have hcenter21 : center s51974 2 true = none := by rfl
  have hpaired00 : paired s51974 false false = none := by rfl
  have hpaired01 : paired s51974 false true = none := by rfl
  have hpaired10 : paired s51974 true false = none := by rfl
  have hpaired11 : paired s51974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51973) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51975 : safe 10 4 s51975 = true := by
  have hcenter00 : center s51975 0 false = none := by rfl
  have hcenter01 : center s51975 0 true = none := by rfl
  have hcenter10 : center s51975 1 false = none := by rfl
  have hcenter11 : center s51975 1 true = none := by rfl
  have hcenter20 : center s51975 2 false = none := by rfl
  have hcenter21 : center s51975 2 true = none := by rfl
  have hpaired00 : paired s51975 false false = none := by rfl
  have hpaired01 : paired s51975 false true = none := by rfl
  have hpaired10 : paired s51975 true false = none := by rfl
  have hpaired11 : paired s51975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51976 : safe 10 5 s51976 = true := by
  have hcenter00 : center s51976 0 false = some s51975 := by rfl
  have hcenter01 : center s51976 0 true = none := by rfl
  have hcenter10 : center s51976 1 false = none := by rfl
  have hcenter11 : center s51976 1 true = none := by rfl
  have hcenter20 : center s51976 2 false = none := by rfl
  have hcenter21 : center s51976 2 true = none := by rfl
  have hpaired00 : paired s51976 false false = none := by rfl
  have hpaired01 : paired s51976 false true = none := by rfl
  have hpaired10 : paired s51976 true false = none := by rfl
  have hpaired11 : paired s51976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51977 : safe 10 6 s51977 = true := by
  have hcenter00 : center s51977 0 false = none := by rfl
  have hcenter01 : center s51977 0 true = none := by rfl
  have hcenter10 : center s51977 1 false = none := by rfl
  have hcenter11 : center s51977 1 true = some s51976 := by rfl
  have hcenter20 : center s51977 2 false = none := by rfl
  have hcenter21 : center s51977 2 true = none := by rfl
  have hpaired00 : paired s51977 false false = none := by rfl
  have hpaired01 : paired s51977 false true = none := by rfl
  have hpaired10 : paired s51977 true false = none := by rfl
  have hpaired11 : paired s51977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51978 : safe 10 4 s51978 = true := by
  have hcenter00 : center s51978 0 false = none := by rfl
  have hcenter01 : center s51978 0 true = none := by rfl
  have hcenter10 : center s51978 1 false = none := by rfl
  have hcenter11 : center s51978 1 true = none := by rfl
  have hcenter20 : center s51978 2 false = none := by rfl
  have hcenter21 : center s51978 2 true = none := by rfl
  have hpaired00 : paired s51978 false false = none := by rfl
  have hpaired01 : paired s51978 false true = none := by rfl
  have hpaired10 : paired s51978 true false = none := by rfl
  have hpaired11 : paired s51978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51979 : safe 10 4 s51979 = true := by
  have hcenter00 : center s51979 0 false = none := by rfl
  have hcenter01 : center s51979 0 true = none := by rfl
  have hcenter10 : center s51979 1 false = none := by rfl
  have hcenter11 : center s51979 1 true = none := by rfl
  have hcenter20 : center s51979 2 false = none := by rfl
  have hcenter21 : center s51979 2 true = none := by rfl
  have hpaired00 : paired s51979 false false = none := by rfl
  have hpaired01 : paired s51979 false true = none := by rfl
  have hpaired10 : paired s51979 true false = none := by rfl
  have hpaired11 : paired s51979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51980 : safe 10 5 s51980 = true := by
  have hcenter00 : center s51980 0 false = none := by rfl
  have hcenter01 : center s51980 0 true = none := by rfl
  have hcenter10 : center s51980 1 false = none := by rfl
  have hcenter11 : center s51980 1 true = some s51978 := by rfl
  have hcenter20 : center s51980 2 false = none := by rfl
  have hcenter21 : center s51980 2 true = some s51979 := by rfl
  have hpaired00 : paired s51980 false false = none := by rfl
  have hpaired01 : paired s51980 false true = none := by rfl
  have hpaired10 : paired s51980 true false = none := by rfl
  have hpaired11 : paired s51980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51978) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51981 : safe 10 6 s51981 = true := by
  have hcenter00 : center s51981 0 false = some s51980 := by rfl
  have hcenter01 : center s51981 0 true = none := by rfl
  have hcenter10 : center s51981 1 false = none := by rfl
  have hcenter11 : center s51981 1 true = none := by rfl
  have hcenter20 : center s51981 2 false = none := by rfl
  have hcenter21 : center s51981 2 true = none := by rfl
  have hpaired00 : paired s51981 false false = none := by rfl
  have hpaired01 : paired s51981 false true = none := by rfl
  have hpaired10 : paired s51981 true false = none := by rfl
  have hpaired11 : paired s51981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51982 : safe 10 7 s51982 = true := by
  have hcenter00 : center s51982 0 false = none := by rfl
  have hcenter01 : center s51982 0 true = some s51977 := by rfl
  have hcenter10 : center s51982 1 false = some s51981 := by rfl
  have hcenter11 : center s51982 1 true = none := by rfl
  have hcenter20 : center s51982 2 false = none := by rfl
  have hcenter21 : center s51982 2 true = none := by rfl
  have hpaired00 : paired s51982 false false = none := by rfl
  have hpaired01 : paired s51982 false true = none := by rfl
  have hpaired10 : paired s51982 true false = none := by rfl
  have hpaired11 : paired s51982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51977) (optionAll_some_eq hcenter10 safeNode51981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51983 : safe 10 8 s51983 = true := by
  have hcenter00 : center s51983 0 false = some s51974 := by rfl
  have hcenter01 : center s51983 0 true = none := by rfl
  have hcenter10 : center s51983 1 false = none := by rfl
  have hcenter11 : center s51983 1 true = none := by rfl
  have hcenter20 : center s51983 2 false = none := by rfl
  have hcenter21 : center s51983 2 true = some s51982 := by rfl
  have hpaired00 : paired s51983 false false = none := by rfl
  have hpaired01 : paired s51983 false true = none := by rfl
  have hpaired10 : paired s51983 true false = none := by rfl
  have hpaired11 : paired s51983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51984 : safe 10 9 s51984 = true := by
  have hcenter00 : center s51984 0 false = none := by rfl
  have hcenter01 : center s51984 0 true = none := by rfl
  have hcenter10 : center s51984 1 false = some s51983 := by rfl
  have hcenter11 : center s51984 1 true = none := by rfl
  have hcenter20 : center s51984 2 false = none := by rfl
  have hcenter21 : center s51984 2 true = none := by rfl
  have hpaired00 : paired s51984 false false = none := by rfl
  have hpaired01 : paired s51984 false true = none := by rfl
  have hpaired10 : paired s51984 true false = none := by rfl
  have hpaired11 : paired s51984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51985 : safe 10 6 s51985 = true := by
  have hcenter00 : center s51985 0 false = none := by rfl
  have hcenter01 : center s51985 0 true = none := by rfl
  have hcenter10 : center s51985 1 false = none := by rfl
  have hcenter11 : center s51985 1 true = none := by rfl
  have hcenter20 : center s51985 2 false = none := by rfl
  have hcenter21 : center s51985 2 true = none := by rfl
  have hpaired00 : paired s51985 false false = none := by rfl
  have hpaired01 : paired s51985 false true = none := by rfl
  have hpaired10 : paired s51985 true false = none := by rfl
  have hpaired11 : paired s51985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51986 : safe 10 7 s51986 = true := by
  have hcenter00 : center s51986 0 false = none := by rfl
  have hcenter01 : center s51986 0 true = none := by rfl
  have hcenter10 : center s51986 1 false = some s51985 := by rfl
  have hcenter11 : center s51986 1 true = none := by rfl
  have hcenter20 : center s51986 2 false = none := by rfl
  have hcenter21 : center s51986 2 true = none := by rfl
  have hpaired00 : paired s51986 false false = none := by rfl
  have hpaired01 : paired s51986 false true = none := by rfl
  have hpaired10 : paired s51986 true false = none := by rfl
  have hpaired11 : paired s51986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51987 : safe 10 4 s51987 = true := by
  have hcenter00 : center s51987 0 false = none := by rfl
  have hcenter01 : center s51987 0 true = none := by rfl
  have hcenter10 : center s51987 1 false = none := by rfl
  have hcenter11 : center s51987 1 true = none := by rfl
  have hcenter20 : center s51987 2 false = none := by rfl
  have hcenter21 : center s51987 2 true = none := by rfl
  have hpaired00 : paired s51987 false false = none := by rfl
  have hpaired01 : paired s51987 false true = none := by rfl
  have hpaired10 : paired s51987 true false = none := by rfl
  have hpaired11 : paired s51987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51988 : safe 10 5 s51988 = true := by
  have hcenter00 : center s51988 0 false = some s51987 := by rfl
  have hcenter01 : center s51988 0 true = none := by rfl
  have hcenter10 : center s51988 1 false = none := by rfl
  have hcenter11 : center s51988 1 true = none := by rfl
  have hcenter20 : center s51988 2 false = none := by rfl
  have hcenter21 : center s51988 2 true = none := by rfl
  have hpaired00 : paired s51988 false false = none := by rfl
  have hpaired01 : paired s51988 false true = none := by rfl
  have hpaired10 : paired s51988 true false = none := by rfl
  have hpaired11 : paired s51988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51989 : safe 10 6 s51989 = true := by
  have hcenter00 : center s51989 0 false = none := by rfl
  have hcenter01 : center s51989 0 true = none := by rfl
  have hcenter10 : center s51989 1 false = none := by rfl
  have hcenter11 : center s51989 1 true = none := by rfl
  have hcenter20 : center s51989 2 false = none := by rfl
  have hcenter21 : center s51989 2 true = some s51988 := by rfl
  have hpaired00 : paired s51989 false false = none := by rfl
  have hpaired01 : paired s51989 false true = none := by rfl
  have hpaired10 : paired s51989 true false = none := by rfl
  have hpaired11 : paired s51989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51990 : safe 10 4 s51990 = true := by
  have hcenter00 : center s51990 0 false = none := by rfl
  have hcenter01 : center s51990 0 true = none := by rfl
  have hcenter10 : center s51990 1 false = none := by rfl
  have hcenter11 : center s51990 1 true = none := by rfl
  have hcenter20 : center s51990 2 false = none := by rfl
  have hcenter21 : center s51990 2 true = none := by rfl
  have hpaired00 : paired s51990 false false = none := by rfl
  have hpaired01 : paired s51990 false true = none := by rfl
  have hpaired10 : paired s51990 true false = none := by rfl
  have hpaired11 : paired s51990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51991 : safe 10 4 s51991 = true := by
  have hcenter00 : center s51991 0 false = none := by rfl
  have hcenter01 : center s51991 0 true = none := by rfl
  have hcenter10 : center s51991 1 false = none := by rfl
  have hcenter11 : center s51991 1 true = none := by rfl
  have hcenter20 : center s51991 2 false = none := by rfl
  have hcenter21 : center s51991 2 true = none := by rfl
  have hpaired00 : paired s51991 false false = none := by rfl
  have hpaired01 : paired s51991 false true = none := by rfl
  have hpaired10 : paired s51991 true false = none := by rfl
  have hpaired11 : paired s51991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51992 : safe 10 5 s51992 = true := by
  have hcenter00 : center s51992 0 false = none := by rfl
  have hcenter01 : center s51992 0 true = none := by rfl
  have hcenter10 : center s51992 1 false = none := by rfl
  have hcenter11 : center s51992 1 true = some s51990 := by rfl
  have hcenter20 : center s51992 2 false = none := by rfl
  have hcenter21 : center s51992 2 true = some s51991 := by rfl
  have hpaired00 : paired s51992 false false = none := by rfl
  have hpaired01 : paired s51992 false true = none := by rfl
  have hpaired10 : paired s51992 true false = none := by rfl
  have hpaired11 : paired s51992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51990) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51993 : safe 10 6 s51993 = true := by
  have hcenter00 : center s51993 0 false = some s51992 := by rfl
  have hcenter01 : center s51993 0 true = none := by rfl
  have hcenter10 : center s51993 1 false = none := by rfl
  have hcenter11 : center s51993 1 true = none := by rfl
  have hcenter20 : center s51993 2 false = none := by rfl
  have hcenter21 : center s51993 2 true = none := by rfl
  have hpaired00 : paired s51993 false false = none := by rfl
  have hpaired01 : paired s51993 false true = none := by rfl
  have hpaired10 : paired s51993 true false = none := by rfl
  have hpaired11 : paired s51993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51994 : safe 10 7 s51994 = true := by
  have hcenter00 : center s51994 0 false = none := by rfl
  have hcenter01 : center s51994 0 true = some s51989 := by rfl
  have hcenter10 : center s51994 1 false = none := by rfl
  have hcenter11 : center s51994 1 true = none := by rfl
  have hcenter20 : center s51994 2 false = some s51993 := by rfl
  have hcenter21 : center s51994 2 true = none := by rfl
  have hpaired00 : paired s51994 false false = none := by rfl
  have hpaired01 : paired s51994 false true = none := by rfl
  have hpaired10 : paired s51994 true false = none := by rfl
  have hpaired11 : paired s51994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51995 : safe 10 8 s51995 = true := by
  have hcenter00 : center s51995 0 false = some s51986 := by rfl
  have hcenter01 : center s51995 0 true = none := by rfl
  have hcenter10 : center s51995 1 false = none := by rfl
  have hcenter11 : center s51995 1 true = some s51994 := by rfl
  have hcenter20 : center s51995 2 false = none := by rfl
  have hcenter21 : center s51995 2 true = none := by rfl
  have hpaired00 : paired s51995 false false = none := by rfl
  have hpaired01 : paired s51995 false true = none := by rfl
  have hpaired10 : paired s51995 true false = none := by rfl
  have hpaired11 : paired s51995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51996 : safe 10 9 s51996 = true := by
  have hcenter00 : center s51996 0 false = none := by rfl
  have hcenter01 : center s51996 0 true = none := by rfl
  have hcenter10 : center s51996 1 false = none := by rfl
  have hcenter11 : center s51996 1 true = none := by rfl
  have hcenter20 : center s51996 2 false = some s51995 := by rfl
  have hcenter21 : center s51996 2 true = none := by rfl
  have hpaired00 : paired s51996 false false = none := by rfl
  have hpaired01 : paired s51996 false true = none := by rfl
  have hpaired10 : paired s51996 true false = none := by rfl
  have hpaired11 : paired s51996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51997 : safe 10 11 s51997 = true := by
  have hcenter00 : center s51997 0 false = none := by rfl
  have hcenter01 : center s51997 0 true = none := by rfl
  have hcenter10 : center s51997 1 false = some s51972 := by rfl
  have hcenter11 : center s51997 1 true = none := by rfl
  have hcenter20 : center s51997 2 false = none := by rfl
  have hcenter21 : center s51997 2 true = none := by rfl
  have hpaired00 : paired s51997 false false = none := by rfl
  have hpaired01 : paired s51997 false true = none := by rfl
  have hpaired10 : paired s51997 true false = some s51984 := by rfl
  have hpaired11 : paired s51997 true true = some s51996 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51972) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51984) (optionAll_some_eq hpaired11 safeNode51996)

theorem safeNode51998 : safe 10 3 s51998 = true := by
  have hcenter00 : center s51998 0 false = none := by rfl
  have hcenter01 : center s51998 0 true = none := by rfl
  have hcenter10 : center s51998 1 false = none := by rfl
  have hcenter11 : center s51998 1 true = none := by rfl
  have hcenter20 : center s51998 2 false = none := by rfl
  have hcenter21 : center s51998 2 true = none := by rfl
  have hpaired00 : paired s51998 false false = none := by rfl
  have hpaired01 : paired s51998 false true = none := by rfl
  have hpaired10 : paired s51998 true false = none := by rfl
  have hpaired11 : paired s51998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51999 : safe 10 4 s51999 = true := by
  have hcenter00 : center s51999 0 false = none := by rfl
  have hcenter01 : center s51999 0 true = none := by rfl
  have hcenter10 : center s51999 1 false = some s51998 := by rfl
  have hcenter11 : center s51999 1 true = none := by rfl
  have hcenter20 : center s51999 2 false = none := by rfl
  have hcenter21 : center s51999 2 true = none := by rfl
  have hpaired00 : paired s51999 false false = none := by rfl
  have hpaired01 : paired s51999 false true = none := by rfl
  have hpaired10 : paired s51999 true false = none := by rfl
  have hpaired11 : paired s51999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51998) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
