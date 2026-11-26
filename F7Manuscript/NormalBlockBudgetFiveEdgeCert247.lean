module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert246

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s123504 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 60, 116, 57, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123539 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 62, 46, 116, 57, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123540 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 31, 60, 118, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123541 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 95, 60, 117, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123542 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 59, 31, 60, 116, 59, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123543 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 31, 60, 116, 59, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123544 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 63, 45, 118, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123545 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 27, 63, 45, 118, 123, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123546 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 63, 45, 118, 123, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123547 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 63, 45, 116, 59, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123548 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123549 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 63, 45, 118, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123550 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 27, 63, 45, 118, 123, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123551 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 63, 45, 118, 123, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123552 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 63, 45, 116, 59, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123553 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 31, 60, 118, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123554 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 95, 60, 117, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123555 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 59, 31, 60, 116, 59, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123556 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 31, 60, 116, 59, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123557 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123558 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 11, 30, 44, 116, 57, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s123588 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 31, 44, 52, 59, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123610 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 30, 44, 53, 61, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123611 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 30, 44, 52, 57, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123612 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 3, 1, 5, 2, 0, 4⟩, seen := ⟨67, 11, 30, 44, 52, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s123613 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123614 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123615 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 62, 116, 57, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s123616 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123617 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123618 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 62, 60, 116, 57, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s123619 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 61, 118, 123, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123620 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 61, 60, 118, 123, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123621 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 118, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123622 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 116, 59, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s123623 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 75, 60, 60, 124, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s123624 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 11, 60, 60, 116, 59, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s123625 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 4, 6, 0, 1⟩, seen := ⟨71, 11, 60, 60, 116, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s123626 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123627 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123628 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 11, 60, 124, 54, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s123629 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123630 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123631 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 124, 60, 54, 57, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s123632 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 54, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s123633 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123634 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123635 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 60, 60, 55, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123636 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 55, 59, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s123637 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 54, 57, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s123638 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 5, 4, 1, 0, 2⟩, seen := ⟨67, 11, 60, 60, 54, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s123654 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 2, 1⟩, seen := ⟨75, 75, 60, 60, 53, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s123672 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 53, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123690 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 53, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123708 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 53, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123726 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 53, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123727 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 53, 61, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s123743 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨6, 2, 5, 4, 3, 1, 0⟩, seen := ⟨67, 15, 60, 60, 60, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s123761 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 15, 62, 124, 60, 57, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123779 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 15, 62, 124, 60, 57, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123797 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 15, 124, 62, 60, 57, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123815 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 15, 124, 62, 60, 57, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123816 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 15, 60, 60, 60, 57, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s123841 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 52, 59, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s123866 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 52, 59, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s123867 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 52, 57, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s123901 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 11, 60, 108, 54, 57, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123928 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 92, 124, 54, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123929 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123930 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123931 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123932 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123933 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123934 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123935 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123936 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123937 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123939 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123940 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123941 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123942 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123943 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123944 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123946 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123947 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123948 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123949 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123950 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123951 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123952 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123953 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123954 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123955 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 28, 108, 54, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s123989 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 11, 60, 108, 54, 57, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode123504 : safe 5 10 s123504 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123504) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123539 : safe 5 10 s123539 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123539) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123540 : safe 5 6 s123540 = true := by
  exact @safe_step_two 5 4 s123540
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123541 : safe 5 6 s123541 = true := by
  exact @safe_step_two 5 4 s123541
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123542 : safe 5 7 s123542 = true := by
  exact @safe_step_two 5 5 s123542
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123542 2 false) (t := s123540) (by rfl) safeNode123540)
    (optionAll_some_eq (o := center s123542 2 true) (t := s123541) (by rfl) safeNode123541)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123543 : safe 5 8 s123543 = true := by
  exact @safe_step_two 5 6 s123543
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123543 1 true) (t := s123542) (by rfl) safeNode123542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123544 : safe 5 6 s123544 = true := by
  exact @safe_step_two 5 4 s123544
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123545 : safe 5 6 s123545 = true := by
  exact @safe_step_two 5 4 s123545
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123546 : safe 5 7 s123546 = true := by
  exact @safe_step_two 5 5 s123546
    (optionAll_some_eq (o := center s123546 0 false) (t := s123544) (by rfl) safeNode123544)
    (optionAll_some_eq (o := center s123546 0 true) (t := s123545) (by rfl) safeNode123545)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123547 : safe 5 8 s123547 = true := by
  exact @safe_step_two 5 6 s123547
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123547 1 false) (t := s123546) (by rfl) safeNode123546)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123548 : safe 5 9 s123548 = true := by
  exact @safe_step_two 5 7 s123548
    (optionAll_some_eq (o := center s123548 0 false) (t := s123543) (by rfl) safeNode123543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123548 2 true) (t := s123547) (by rfl) safeNode123547)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123549 : safe 5 6 s123549 = true := by
  exact @safe_step_two 5 4 s123549
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123550 : safe 5 6 s123550 = true := by
  exact @safe_step_two 5 4 s123550
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123551 : safe 5 7 s123551 = true := by
  exact @safe_step_two 5 5 s123551
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123551 2 false) (t := s123549) (by rfl) safeNode123549)
    (optionAll_some_eq (o := center s123551 2 true) (t := s123550) (by rfl) safeNode123550)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123552 : safe 5 8 s123552 = true := by
  exact @safe_step_two 5 6 s123552
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123552 1 false) (t := s123551) (by rfl) safeNode123551)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123553 : safe 5 6 s123553 = true := by
  exact @safe_step_two 5 4 s123553
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123554 : safe 5 6 s123554 = true := by
  exact @safe_step_two 5 4 s123554
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123555 : safe 5 7 s123555 = true := by
  exact @safe_step_two 5 5 s123555
    (optionAll_some_eq (o := center s123555 0 false) (t := s123553) (by rfl) safeNode123553)
    (optionAll_some_eq (o := center s123555 0 true) (t := s123554) (by rfl) safeNode123554)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123556 : safe 5 8 s123556 = true := by
  exact @safe_step_two 5 6 s123556
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123556 1 true) (t := s123555) (by rfl) safeNode123555)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123557 : safe 5 9 s123557 = true := by
  exact @safe_step_two 5 7 s123557
    (Eq.refl true)
    (optionAll_some_eq (o := center s123557 0 true) (t := s123552) (by rfl) safeNode123552)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123557 2 false) (t := s123556) (by rfl) safeNode123556)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123558 : safe 5 11 s123558 = true := by
  exact @safe_step_two 5 9 s123558
    (optionAll_some_eq (o := center s123558 0 false) (t := s123504) (by rfl) safeNode123504)
    (optionAll_some_eq (o := center s123558 0 true) (t := s123539) (by rfl) safeNode123539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123558 true false) (t := s123548) (by rfl) safeNode123548)
    (optionAll_some_eq (o := paired s123558 true true) (t := s123557) (by rfl) safeNode123557)

theorem safeNode123588 : safe 5 10 s123588 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123588) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123610 : safe 5 10 s123610 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123610) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123611 : safe 5 11 s123611 = true := by
  exact @safe_step_two 5 9 s123611
    (Eq.refl true)
    (optionAll_some_eq (o := center s123611 0 true) (t := s123588) (by rfl) safeNode123588)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123611 1 true) (t := s123610) (by rfl) safeNode123610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123612 : safe 5 12 s123612 = true := by
  exact @safe_step_two 5 10 s123612
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123612 1 false) (t := s123477) (by rfl) safeNode123477)
    (optionAll_some_eq (o := center s123612 1 true) (t := s123558) (by rfl) safeNode123558)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123612 2 true) (t := s123611) (by rfl) safeNode123611)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123613 : safe 5 8 s123613 = true := by
  exact @safe_step_two 5 6 s123613
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123614 : safe 5 8 s123614 = true := by
  exact @safe_step_two 5 6 s123614
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123615 : safe 5 10 s123615 = true := by
  exact @safe_step_two 5 8 s123615
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123615 true false) (t := s123613) (by rfl) safeNode123613)
    (optionAll_some_eq (o := paired s123615 true true) (t := s123614) (by rfl) safeNode123614)

theorem safeNode123616 : safe 5 8 s123616 = true := by
  exact @safe_step_two 5 6 s123616
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123617 : safe 5 8 s123617 = true := by
  exact @safe_step_two 5 6 s123617
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123618 : safe 5 10 s123618 = true := by
  exact @safe_step_two 5 8 s123618
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123618 true false) (t := s123616) (by rfl) safeNode123616)
    (optionAll_some_eq (o := paired s123618 true true) (t := s123617) (by rfl) safeNode123617)

theorem safeNode123619 : safe 5 7 s123619 = true := by
  exact @safe_step_two 5 5 s123619
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123620 : safe 5 7 s123620 = true := by
  exact @safe_step_two 5 5 s123620
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123621 : safe 5 8 s123621 = true := by
  exact @safe_step_two 5 6 s123621
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123621 1 false) (t := s123619) (by rfl) safeNode123619)
    (optionAll_some_eq (o := center s123621 1 true) (t := s123620) (by rfl) safeNode123620)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123622 : safe 5 9 s123622 = true := by
  exact @safe_step_two 5 7 s123622
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123622 2 false) (t := s123621) (by rfl) safeNode123621)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123623 : safe 5 9 s123623 = true := by
  exact @safe_step_two 5 7 s123623
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123624 : safe 5 10 s123624 = true := by
  exact @safe_step_two 5 8 s123624
    (optionAll_some_eq (o := center s123624 0 false) (t := s123622) (by rfl) safeNode123622)
    (optionAll_some_eq (o := center s123624 0 true) (t := s123623) (by rfl) safeNode123623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123625 : safe 5 11 s123625 = true := by
  exact @safe_step_two 5 9 s123625
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123625 1 false) (t := s123615) (by rfl) safeNode123615)
    (optionAll_some_eq (o := center s123625 1 true) (t := s123618) (by rfl) safeNode123618)
    (optionAll_some_eq (o := center s123625 2 false) (t := s123624) (by rfl) safeNode123624)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123626 : safe 5 8 s123626 = true := by
  exact @safe_step_two 5 6 s123626
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123627 : safe 5 8 s123627 = true := by
  exact @safe_step_two 5 6 s123627
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123628 : safe 5 10 s123628 = true := by
  exact @safe_step_two 5 8 s123628
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123628 true false) (t := s123626) (by rfl) safeNode123626)
    (optionAll_some_eq (o := paired s123628 true true) (t := s123627) (by rfl) safeNode123627)

theorem safeNode123629 : safe 5 8 s123629 = true := by
  exact @safe_step_two 5 6 s123629
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123630 : safe 5 8 s123630 = true := by
  exact @safe_step_two 5 6 s123630
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123631 : safe 5 10 s123631 = true := by
  exact @safe_step_two 5 8 s123631
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123631 true false) (t := s123629) (by rfl) safeNode123629)
    (optionAll_some_eq (o := paired s123631 true true) (t := s123630) (by rfl) safeNode123630)

theorem safeNode123632 : safe 5 9 s123632 = true := by
  exact @safe_step_two 5 7 s123632
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123633 : safe 5 7 s123633 = true := by
  exact @safe_step_two 5 5 s123633
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123634 : safe 5 7 s123634 = true := by
  exact @safe_step_two 5 5 s123634
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123635 : safe 5 8 s123635 = true := by
  exact @safe_step_two 5 6 s123635
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123635 1 false) (t := s123633) (by rfl) safeNode123633)
    (optionAll_some_eq (o := center s123635 1 true) (t := s123634) (by rfl) safeNode123634)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123636 : safe 5 9 s123636 = true := by
  exact @safe_step_two 5 7 s123636
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123636 2 true) (t := s123635) (by rfl) safeNode123635)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123637 : safe 5 10 s123637 = true := by
  exact @safe_step_two 5 8 s123637
    (optionAll_some_eq (o := center s123637 0 false) (t := s123632) (by rfl) safeNode123632)
    (optionAll_some_eq (o := center s123637 0 true) (t := s123636) (by rfl) safeNode123636)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123638 : safe 5 11 s123638 = true := by
  exact @safe_step_two 5 9 s123638
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123638 1 false) (t := s123628) (by rfl) safeNode123628)
    (optionAll_some_eq (o := center s123638 1 true) (t := s123631) (by rfl) safeNode123631)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123638 2 true) (t := s123637) (by rfl) safeNode123637)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123654 : safe 5 10 s123654 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123654) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123672 : safe 5 9 s123672 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s123672) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123690 : safe 5 9 s123690 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s123690) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123708 : safe 5 9 s123708 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s123708) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123726 : safe 5 9 s123726 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s123726) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123727 : safe 5 11 s123727 = true := by
  exact @safe_step_two 5 9 s123727
    (optionAll_some_eq (o := center s123727 0 false) (t := s123654) (by rfl) safeNode123654)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123727 false false) (t := s123672) (by rfl) safeNode123672)
    (optionAll_some_eq (o := paired s123727 false true) (t := s123690) (by rfl) safeNode123690)
    (optionAll_some_eq (o := paired s123727 true false) (t := s123708) (by rfl) safeNode123708)
    (optionAll_some_eq (o := paired s123727 true true) (t := s123726) (by rfl) safeNode123726)

theorem safeNode123743 : safe 5 10 s123743 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123743) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123761 : safe 5 9 s123761 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s123761) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123779 : safe 5 9 s123779 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s123779) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123797 : safe 5 9 s123797 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s123797) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123815 : safe 5 9 s123815 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s123815) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123816 : safe 5 11 s123816 = true := by
  exact @safe_step_two 5 9 s123816
    (Eq.refl true)
    (optionAll_some_eq (o := center s123816 0 true) (t := s123743) (by rfl) safeNode123743)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123816 false false) (t := s123761) (by rfl) safeNode123761)
    (optionAll_some_eq (o := paired s123816 false true) (t := s123779) (by rfl) safeNode123779)
    (optionAll_some_eq (o := paired s123816 true false) (t := s123797) (by rfl) safeNode123797)
    (optionAll_some_eq (o := paired s123816 true true) (t := s123815) (by rfl) safeNode123815)

theorem safeNode123841 : safe 5 10 s123841 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123841) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123866 : safe 5 10 s123866 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123866) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123867 : safe 5 12 s123867 = true := by
  exact @safe_step_two 5 10 s123867
    (optionAll_some_eq (o := center s123867 0 false) (t := s123625) (by rfl) safeNode123625)
    (optionAll_some_eq (o := center s123867 0 true) (t := s123638) (by rfl) safeNode123638)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123867 2 false) (t := s123727) (by rfl) safeNode123727)
    (optionAll_some_eq (o := center s123867 2 true) (t := s123816) (by rfl) safeNode123816)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123867 true false) (t := s123841) (by rfl) safeNode123841)
    (optionAll_some_eq (o := paired s123867 true true) (t := s123866) (by rfl) safeNode123866)

theorem safeNode123901 : safe 5 10 s123901 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123901) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123928 : safe 5 10 s123928 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123928) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123929 : safe 5 6 s123929 = true := by
  exact @safe_step_two 5 4 s123929
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123930 : safe 5 6 s123930 = true := by
  exact @safe_step_two 5 4 s123930
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123931 : safe 5 7 s123931 = true := by
  exact @safe_step_two 5 5 s123931
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123931 1 false) (t := s123929) (by rfl) safeNode123929)
    (optionAll_some_eq (o := center s123931 1 true) (t := s123930) (by rfl) safeNode123930)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123932 : safe 5 6 s123932 = true := by
  exact @safe_step_two 5 4 s123932
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123933 : safe 5 6 s123933 = true := by
  exact @safe_step_two 5 4 s123933
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123934 : safe 5 8 s123934 = true := by
  exact @safe_step_two 5 6 s123934
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123934 2 true) (t := s123931) (by rfl) safeNode123931)
    (optionAll_some_eq (o := paired s123934 false false) (t := s123932) (by rfl) safeNode123932)
    (optionAll_some_eq (o := paired s123934 false true) (t := s123933) (by rfl) safeNode123933)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123935 : safe 5 6 s123935 = true := by
  exact @safe_step_two 5 4 s123935
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123936 : safe 5 6 s123936 = true := by
  exact @safe_step_two 5 4 s123936
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123937 : safe 5 7 s123937 = true := by
  exact @safe_step_two 5 5 s123937
    (optionAll_some_eq (o := center s123937 0 false) (t := s123935) (by rfl) safeNode123935)
    (optionAll_some_eq (o := center s123937 0 true) (t := s123936) (by rfl) safeNode123936)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123939 : safe 5 7 s123939 = true := by
  exact @safe_step_two 5 5 s123939
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123940 : safe 5 8 s123940 = true := by
  exact @safe_step_two 5 6 s123940
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123940 2 false) (t := s123937) (by rfl) safeNode123937)
    (optionAll_some_eq (o := center s123940 2 true) (t := s123939) (by rfl) safeNode123939)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123941 : safe 5 9 s123941 = true := by
  exact @safe_step_two 5 7 s123941
    (Eq.refl true)
    (optionAll_some_eq (o := center s123941 0 true) (t := s123934) (by rfl) safeNode123934)
    (optionAll_some_eq (o := center s123941 1 false) (t := s123940) (by rfl) safeNode123940)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123942 : safe 5 6 s123942 = true := by
  exact @safe_step_two 5 4 s123942
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123943 : safe 5 6 s123943 = true := by
  exact @safe_step_two 5 4 s123943
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123944 : safe 5 7 s123944 = true := by
  exact @safe_step_two 5 5 s123944
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123944 1 false) (t := s123942) (by rfl) safeNode123942)
    (optionAll_some_eq (o := center s123944 1 true) (t := s123943) (by rfl) safeNode123943)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123946 : safe 5 7 s123946 = true := by
  exact @safe_step_two 5 5 s123946
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123947 : safe 5 8 s123947 = true := by
  exact @safe_step_two 5 6 s123947
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123947 2 false) (t := s123944) (by rfl) safeNode123944)
    (optionAll_some_eq (o := center s123947 2 true) (t := s123946) (by rfl) safeNode123946)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123948 : safe 5 6 s123948 = true := by
  exact @safe_step_two 5 4 s123948
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123949 : safe 5 6 s123949 = true := by
  exact @safe_step_two 5 4 s123949
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123950 : safe 5 7 s123950 = true := by
  exact @safe_step_two 5 5 s123950
    (optionAll_some_eq (o := center s123950 0 false) (t := s123948) (by rfl) safeNode123948)
    (optionAll_some_eq (o := center s123950 0 true) (t := s123949) (by rfl) safeNode123949)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123951 : safe 5 6 s123951 = true := by
  exact @safe_step_two 5 4 s123951
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123952 : safe 5 6 s123952 = true := by
  exact @safe_step_two 5 4 s123952
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123953 : safe 5 8 s123953 = true := by
  exact @safe_step_two 5 6 s123953
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123953 2 true) (t := s123950) (by rfl) safeNode123950)
    (optionAll_some_eq (o := paired s123953 false false) (t := s123951) (by rfl) safeNode123951)
    (optionAll_some_eq (o := paired s123953 false true) (t := s123952) (by rfl) safeNode123952)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123954 : safe 5 9 s123954 = true := by
  exact @safe_step_two 5 7 s123954
    (optionAll_some_eq (o := center s123954 0 false) (t := s123947) (by rfl) safeNode123947)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123954 1 true) (t := s123953) (by rfl) safeNode123953)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123955 : safe 5 11 s123955 = true := by
  exact @safe_step_two 5 9 s123955
    (optionAll_some_eq (o := center s123955 0 false) (t := s123901) (by rfl) safeNode123901)
    (optionAll_some_eq (o := center s123955 0 true) (t := s123928) (by rfl) safeNode123928)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123955 false false) (t := s123941) (by rfl) safeNode123941)
    (optionAll_some_eq (o := paired s123955 false true) (t := s123954) (by rfl) safeNode123954)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123989 : safe 5 10 s123989 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123989) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
