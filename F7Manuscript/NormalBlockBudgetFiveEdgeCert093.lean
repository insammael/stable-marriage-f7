module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert092

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s46500 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 95, 124, 125, 51, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46501 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 31, 124, 109, 51, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46502 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 109, 51, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46503 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 125, 111, 53, 126, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46504 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 124, 111, 53, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46505 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 124, 109, 53, 62, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46506 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 124, 109, 49, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46507 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 63, 93, 61, 115, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46508 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 63, 95, 61, 113, 63, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46509 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 63, 93, 61, 113, 62, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46510 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨91, 63, 93, 61, 113, 62, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46511 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 93, 45, 113, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46512 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 31, 94, 45, 49, 126, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46513 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 63, 94, 61, 61, 126, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46514 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨91, 63, 94, 61, 53, 126, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46515 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 126, 47, 53, 126, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46516 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 94, 45, 53, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46517 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 94, 45, 49, 126, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46518 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 92, 45, 49, 62, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46519 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 93, 61, 113, 62, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46520 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 95, 61, 121, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46521 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 79, 93, 61, 121, 62, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46522 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 93, 61, 113, 62, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46523 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 95, 61, 121, 63, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46524 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 79, 93, 61, 121, 62, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46525 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 93, 61, 113, 62, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46526 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 93, 61, 113, 62, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46527 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 92, 45, 49, 62, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46528 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 0, 2, 1⟩, seen := ⟨83, 15, 92, 45, 49, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46529 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 63, 111, 115, 60, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46530 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 31, 111, 115, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46531 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 31, 109, 51, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46532 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 95, 63, 125, 55, 62, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46533 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46534 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 95, 63, 125, 55, 62, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46535 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46536 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 31, 109, 55, 62, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46537 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 31, 109, 51, 60, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46538 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 31, 109, 51, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46539 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 31, 94, 111, 53, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46540 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 95, 111, 61, 125, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46541 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 94, 111, 61, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46542 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 94, 111, 53, 61, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46543 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 31, 94, 111, 53, 61, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46544 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 95, 31, 125, 61, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46545 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 95, 31, 125, 61, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46546 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 31, 111, 61, 127, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46547 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 31, 109, 61, 63, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46548 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 31, 31, 109, 61, 63, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46549 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 95, 63, 125, 61, 63, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46550 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 95, 31, 125, 61, 63, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46551 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 95, 31, 125, 53, 63, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46552 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 95, 63, 125, 61, 63, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46553 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 95, 31, 125, 61, 63, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46554 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 95, 31, 125, 53, 63, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46555 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 31, 109, 53, 63, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46556 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 31, 30, 109, 53, 61, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46557 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 111, 126, 111, 53, 61, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46558 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 47, 94, 111, 53, 61, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46559 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 63, 95, 111, 61, 125, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46560 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 63, 94, 111, 61, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46561 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 63, 94, 111, 53, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46562 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 47, 94, 111, 53, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46563 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 47, 30, 109, 53, 61, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46564 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 47, 94, 111, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46565 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 94, 111, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46566 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 94, 111, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s46567 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 47, 94, 111, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46568 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 94, 111, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46569 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 94, 111, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s46570 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 30, 109, 53, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46571 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 15, 30, 109, 49, 60, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46572 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 31, 62, 47, 57, 124, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46573 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 62, 47, 113, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46574 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 31, 62, 47, 113, 125, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46575 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 31, 62, 47, 49, 124, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46576 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 63, 31, 61, 115, 126, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46577 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 63, 95, 61, 51, 125, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46578 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 63, 31, 61, 51, 124, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46579 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 63, 31, 61, 51, 124, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46580 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 31, 31, 45, 51, 124, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46581 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 31, 94, 45, 49, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46582 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 63, 94, 61, 57, 126, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s46583 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 63, 94, 61, 57, 126, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s46584 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨71, 31, 94, 45, 49, 126, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46585 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 31, 30, 45, 49, 124, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46586 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 47, 31, 61, 51, 124, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46587 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 15, 31, 61, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46588 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 47, 31, 61, 51, 124, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46589 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 15, 31, 61, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46590 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 15, 30, 45, 49, 124, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46591 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 95, 63, 127, 61, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46592 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 95, 63, 125, 61, 63, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46593 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 125, 61, 63, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46594 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 95, 31, 125, 61, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46595 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 31, 61, 61, 63, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46596 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨107, 95, 31, 125, 61, 63, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46597 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 31, 125, 53, 63, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46598 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨107, 95, 31, 125, 61, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46599 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 31, 125, 53, 63, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46600 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 79, 31, 61, 53, 63, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46601 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 79, 30, 61, 53, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46602 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 126, 47, 53, 61, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46603 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 79, 62, 47, 53, 61, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46604 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 79, 62, 47, 53, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46605 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 127, 31, 111, 61, 127, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46606 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 127, 31, 109, 61, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46607 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨91, 111, 31, 109, 61, 63, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46608 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 111, 31, 109, 53, 63, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46609 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 94, 111, 53, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46610 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 94, 111, 53, 61, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46611 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 30, 109, 53, 61, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46612 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 111, 31, 109, 61, 63, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46613 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 127, 31, 111, 61, 127, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46614 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 127, 31, 109, 61, 63, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46615 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 111, 31, 109, 61, 63, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46616 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 127, 94, 111, 61, 61, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s46617 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 127, 94, 111, 61, 61, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s46618 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 111, 30, 109, 61, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46619 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 111, 30, 109, 53, 61, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46620 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 79, 30, 45, 53, 61, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46621 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 95, 63, 127, 63, 126, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46622 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 95, 63, 125, 63, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46623 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 95, 63, 125, 55, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46624 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 63, 61, 55, 62, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46625 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s46626 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s46627 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 79, 31, 61, 55, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46628 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 79, 31, 61, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46629 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 95, 63, 127, 63, 126, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46630 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 95, 63, 125, 63, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46631 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 95, 63, 125, 55, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46632 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 63, 61, 55, 62, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46633 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s46634 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s46635 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 79, 31, 61, 55, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46636 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 79, 31, 61, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46637 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 79, 30, 45, 49, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46638 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 3, 1, 5, 0, 2, 4⟩, seen := ⟨67, 15, 30, 45, 49, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46639 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 15, 61, 127, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46640 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 61, 125, 55, 62, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46641 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 61, 127, 55, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46642 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 61, 125, 55, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46643 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 61, 125, 55, 62, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46644 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 61, 125, 51, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46645 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 15, 60, 125, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46646 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 124, 61, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46647 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 15, 60, 61, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46648 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 51, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46649 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 63, 125, 63, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46650 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 127, 127, 127, 63, 63, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46651 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 127, 63, 125, 63, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46652 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 95, 63, 125, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46653 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 127, 125, 127, 63, 127, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46654 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 127, 61, 127, 63, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46655 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 95, 61, 127, 63, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46656 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 95, 61, 125, 63, 62, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46657 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 95, 63, 125, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46658 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 95, 63, 125, 55, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46659 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 61, 125, 55, 62, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46660 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨75, 95, 61, 125, 55, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46661 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 79, 61, 61, 55, 62, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46662 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 60, 61, 55, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46663 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 79, 60, 61, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46664 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 15, 60, 61, 51, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46665 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 124, 63, 53, 61, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46666 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 111, 125, 63, 61, 125, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46667 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 127, 126, 127, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s46668 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 127, 126, 127, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s46669 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 111, 124, 63, 61, 61, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46670 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 111, 124, 63, 53, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46671 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 79, 60, 63, 53, 61, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46672 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 95, 62, 125, 53, 61, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46673 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 127, 63, 127, 61, 127, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46674 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 127, 63, 125, 61, 63, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46675 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 63, 125, 61, 63, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46676 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 95, 63, 125, 61, 63, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46677 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 127, 126, 127, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s46678 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 127, 126, 127, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s46679 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 95, 62, 125, 61, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46680 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 95, 62, 125, 53, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46681 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 79, 62, 61, 53, 61, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46682 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 79, 60, 61, 61, 63, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46683 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 60, 61, 53, 63, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46684 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 55, 61, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46685 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 0, 1⟩, seen := ⟨75, 79, 60, 61, 53, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46686 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 31, 62, 125, 53, 61, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46687 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 47, 62, 125, 53, 61, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46688 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s46689 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s46690 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 15, 62, 125, 53, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46691 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 47, 62, 125, 53, 61, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46692 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 31, 62, 125, 53, 61, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46693 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s46694 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s46695 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 15, 62, 125, 53, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46696 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 47, 124, 63, 53, 61, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46697 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 31, 124, 63, 53, 61, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46698 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s46699 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s46700 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 124, 63, 53, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46701 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 31, 124, 63, 53, 61, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46702 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 47, 124, 63, 53, 61, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46703 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s46704 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s46705 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 124, 63, 53, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46706 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 15, 60, 61, 53, 61, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46707 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 95, 60, 125, 51, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46708 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 111, 124, 61, 51, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46709 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 79, 60, 61, 51, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46710 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 51, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46711 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 60, 61, 53, 62, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46712 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 79, 60, 61, 49, 62, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s46713 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 95, 60, 125, 51, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46714 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 111, 124, 61, 51, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46715 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 79, 60, 61, 51, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46716 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 51, 63, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46717 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 60, 61, 53, 62, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46718 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 79, 60, 61, 49, 62, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s46719 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 15, 60, 61, 49, 60, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46720 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 61, 111, 119, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46721 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 111, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46722 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 61, 111, 115, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46723 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 60, 111, 115, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46724 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 111, 123, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46725 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 111, 115, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46726 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 111, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46727 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 109, 51, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46728 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 94, 125, 115, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46729 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 125, 51, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46730 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 92, 125, 55, 62, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46731 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 125, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46732 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 92, 125, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46733 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 29, 111, 115, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46734 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 111, 119, 124, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46735 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 29, 111, 115, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46736 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 111, 115, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46737 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 111, 55, 126, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46738 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 29, 109, 55, 62, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46739 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 29, 109, 55, 62, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46740 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 29, 109, 55, 62, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46741 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 29, 109, 51, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46742 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 28, 109, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s46743 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 29, 111, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46744 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 111, 119, 124, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46745 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 29, 111, 115, 60, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46746 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 111, 115, 60, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46747 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 29, 109, 55, 62, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46748 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 111, 55, 126, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46749 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 29, 109, 55, 62, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46750 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 29, 109, 55, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46751 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 29, 109, 51, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46752 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 61, 111, 119, 124, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46753 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 111, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46754 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 61, 111, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46755 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 111, 123, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46756 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 60, 111, 115, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46757 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 111, 115, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46758 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 111, 115, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46759 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 109, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46760 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 94, 125, 115, 61, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46761 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 125, 51, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46762 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 92, 125, 55, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46763 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 125, 51, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46764 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 92, 125, 51, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46765 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 28, 109, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s46766 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 15, 28, 45, 49, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46767 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 62, 47, 117, 124, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46768 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 63, 111, 55, 126, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46769 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 63, 111, 53, 122, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46770 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 62, 111, 53, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46771 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 62, 47, 53, 120, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46772 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 23, 62, 47, 53, 120, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46773 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 62, 47, 113, 121, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46774 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 95, 62, 47, 121, 125, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46775 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 63, 111, 115, 125, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46776 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 62, 111, 115, 125, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46777 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 62, 47, 113, 125, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46778 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 62, 47, 113, 121, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46779 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 62, 47, 113, 121, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46780 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 23, 62, 47, 49, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46781 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 31, 61, 115, 122, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46782 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 95, 61, 51, 121, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46783 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 31, 61, 51, 120, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46784 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 55, 31, 61, 51, 120, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46785 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 31, 45, 51, 120, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46786 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 55, 94, 61, 57, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46787 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 119, 126, 61, 51, 123, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46788 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 94, 61, 51, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46789 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 95, 61, 113, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46790 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 94, 61, 49, 122, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46791 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 87, 126, 125, 51, 123, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46792 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 23, 126, 109, 51, 123, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46793 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 87, 126, 125, 51, 123, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46794 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 23, 126, 109, 51, 123, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46795 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 23, 94, 45, 49, 122, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46796 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 31, 94, 61, 53, 122, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46797 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 127, 109, 55, 126, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46798 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 126, 109, 55, 126, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46799 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 126, 109, 53, 122, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46800 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 94, 45, 53, 122, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46801 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 126, 109, 51, 127, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46802 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 126, 109, 51, 123, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46803 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 126, 109, 51, 127, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46804 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 126, 109, 51, 123, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46805 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 94, 45, 49, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46806 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 55, 94, 61, 61, 122, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46807 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 94, 61, 53, 122, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46808 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 94, 61, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46809 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 94, 61, 53, 122, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46810 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 55, 94, 61, 61, 122, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46811 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 94, 61, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46812 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 23, 94, 45, 49, 122, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46813 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 23, 30, 45, 49, 120, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46814 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 71, 62, 47, 57, 124, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46815 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 103, 126, 47, 53, 125, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46816 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 71, 62, 47, 53, 125, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46817 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 71, 62, 47, 49, 124, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46818 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 71, 31, 61, 51, 124, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46819 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 31, 109, 55, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46820 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 31, 109, 51, 124, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46821 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 31, 45, 51, 124, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46822 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 111, 94, 111, 53, 125, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46823 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 119, 94, 111, 53, 125, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46824 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 103, 94, 111, 53, 125, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46825 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨91, 103, 31, 109, 61, 127, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46826 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 31, 109, 53, 127, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46827 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 30, 109, 53, 125, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s46828 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨91, 103, 31, 109, 61, 127, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46829 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 31, 109, 53, 127, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46830 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 111, 94, 111, 53, 125, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46831 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 119, 94, 111, 53, 125, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46832 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 103, 94, 111, 53, 125, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46833 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 30, 109, 53, 125, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s46834 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 30, 45, 49, 124, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46835 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 31, 125, 51, 124, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46836 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 31, 61, 51, 124, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46837 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 71, 31, 61, 51, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s46838 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 31, 125, 51, 124, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46839 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 31, 61, 51, 124, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46840 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 71, 31, 61, 51, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s46841 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 71, 30, 45, 49, 124, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46842 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 95, 61, 113, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46843 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 61, 51, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46844 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 61, 49, 122, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46845 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 15, 126, 109, 51, 123, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46846 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 15, 126, 109, 51, 123, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46847 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 15, 94, 45, 49, 122, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46848 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 31, 126, 109, 51, 123, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46849 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 31, 126, 109, 51, 123, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46850 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 31, 94, 45, 49, 122, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46851 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 94, 45, 49, 122, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46852 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 47, 121, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46853 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 62, 47, 121, 121, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46854 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 62, 47, 113, 121, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46855 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 62, 47, 113, 121, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46856 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 62, 47, 113, 121, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46857 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 61, 115, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46858 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 125, 121, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46859 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 61, 121, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46860 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 31, 61, 121, 123, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46861 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 61, 113, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46862 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 61, 113, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46863 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 30, 45, 113, 121, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46864 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 95, 61, 51, 121, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46865 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 63, 61, 115, 122, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46866 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 61, 115, 122, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46867 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 61, 51, 120, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s46868 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 95, 61, 51, 121, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46869 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 63, 61, 115, 122, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46870 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 61, 115, 122, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46871 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 61, 51, 120, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s46872 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 30, 45, 49, 120, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46873 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 55, 94, 61, 57, 122, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46874 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 109, 57, 122, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46875 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 23, 94, 45, 57, 122, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46876 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 109, 51, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46877 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 109, 51, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46878 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 23, 94, 45, 49, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46879 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 15, 94, 61, 53, 122, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46880 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 61, 51, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46881 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 61, 113, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46882 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 61, 49, 122, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46883 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 109, 51, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46884 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 109, 51, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46885 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 15, 94, 45, 49, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46886 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 45, 49, 122, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46887 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 109, 57, 122, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46888 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 55, 94, 61, 57, 122, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46889 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 23, 94, 45, 57, 122, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46890 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 109, 51, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46891 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 109, 51, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46892 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 23, 94, 45, 49, 122, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46893 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 61, 51, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46894 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 61, 113, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46895 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 15, 94, 61, 53, 122, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46896 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 61, 49, 122, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46897 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 109, 51, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46898 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 109, 51, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46899 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 15, 94, 45, 49, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46900 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 45, 49, 122, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46901 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 30, 45, 49, 120, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s46902 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 103, 126, 47, 53, 125, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46903 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 71, 62, 47, 53, 125, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46904 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 71, 62, 47, 57, 124, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46905 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 71, 62, 47, 49, 124, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46906 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 31, 109, 55, 126, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46907 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 31, 109, 51, 124, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46908 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 71, 31, 61, 51, 124, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46909 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 31, 45, 51, 124, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46910 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨91, 103, 31, 109, 61, 127, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46911 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 31, 109, 53, 127, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46912 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 111, 94, 111, 53, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46913 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 119, 94, 111, 53, 125, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46914 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 103, 94, 111, 53, 125, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46915 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 30, 109, 53, 125, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46916 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 111, 94, 111, 53, 125, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46917 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 119, 94, 111, 53, 125, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46918 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 103, 94, 111, 53, 125, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46919 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨91, 103, 31, 109, 61, 127, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46920 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 31, 109, 53, 127, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46921 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 30, 109, 53, 125, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46922 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 30, 45, 49, 124, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46923 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 31, 125, 51, 124, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46924 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 31, 61, 51, 124, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46925 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 71, 31, 61, 51, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s46926 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 31, 125, 51, 124, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46927 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 31, 61, 51, 124, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46928 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 71, 31, 61, 51, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s46929 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 71, 30, 45, 49, 124, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46930 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 47, 121, 125, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46931 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 62, 47, 121, 121, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46932 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 62, 47, 113, 121, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46933 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 62, 47, 113, 121, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46934 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 62, 47, 113, 121, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46935 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 61, 115, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46936 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 125, 121, 123, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46937 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 61, 121, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46938 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 31, 61, 121, 123, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46939 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 61, 113, 123, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46940 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 61, 113, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46941 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 30, 45, 113, 121, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46942 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 15, 126, 109, 51, 123, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46943 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 15, 126, 109, 51, 123, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46944 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 15, 94, 45, 49, 122, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46945 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 31, 126, 109, 51, 123, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46946 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 31, 126, 109, 51, 123, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46947 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 31, 94, 45, 49, 122, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46948 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 95, 61, 113, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46949 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 61, 51, 123, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46950 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 61, 49, 122, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46951 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 94, 45, 49, 122, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46952 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 63, 61, 115, 122, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46953 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 61, 115, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46954 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 95, 61, 51, 121, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46955 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 61, 51, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s46956 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 63, 61, 115, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46957 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 61, 115, 122, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46958 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 95, 61, 51, 121, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46959 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 61, 51, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s46960 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 30, 45, 49, 120, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46961 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 119, 126, 61, 51, 123, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46962 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 94, 61, 51, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46963 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 95, 61, 113, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46964 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 55, 94, 61, 57, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46965 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 94, 61, 49, 122, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46966 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 87, 126, 125, 51, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46967 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 23, 126, 109, 51, 123, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46968 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 87, 126, 125, 51, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46969 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 23, 126, 109, 51, 123, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46970 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 23, 94, 45, 49, 122, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46971 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 127, 109, 55, 126, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46972 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 126, 109, 55, 126, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46973 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 126, 109, 53, 122, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46974 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 31, 94, 61, 53, 122, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46975 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 94, 45, 53, 122, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46976 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 126, 109, 51, 127, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46977 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 126, 109, 51, 123, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46978 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 126, 109, 51, 127, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46979 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 126, 109, 51, 123, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46980 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 94, 45, 49, 122, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46981 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 94, 61, 53, 122, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46982 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 55, 94, 61, 61, 122, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46983 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 94, 61, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s46984 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 55, 94, 61, 61, 122, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46985 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 94, 61, 53, 122, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46986 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 94, 61, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s46987 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 23, 94, 45, 49, 122, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46988 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 62, 47, 113, 121, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46989 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 63, 111, 115, 125, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46990 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 62, 111, 115, 125, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46991 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 95, 62, 47, 121, 125, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46992 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 62, 47, 113, 125, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46993 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 62, 47, 113, 121, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46994 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 62, 47, 113, 121, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46995 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 63, 111, 55, 126, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46996 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 63, 111, 53, 122, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46997 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 62, 111, 53, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46998 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 62, 47, 117, 124, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46999 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 62, 47, 53, 120, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode46500 : safe 5 5 s46500 = true := by
  have hcenter00 : center s46500 0 false = none := by rfl
  have hcenter01 : center s46500 0 true = none := by rfl
  have hcenter10 : center s46500 1 false = none := by rfl
  have hcenter11 : center s46500 1 true = none := by rfl
  have hcenter20 : center s46500 2 false = none := by rfl
  have hcenter21 : center s46500 2 true = none := by rfl
  have hpaired00 : paired s46500 false false = none := by rfl
  have hpaired01 : paired s46500 false true = none := by rfl
  have hpaired10 : paired s46500 true false = none := by rfl
  have hpaired11 : paired s46500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46501 : safe 5 6 s46501 = true := by
  have hcenter00 : center s46501 0 false = none := by rfl
  have hcenter01 : center s46501 0 true = none := by rfl
  have hcenter10 : center s46501 1 false = some s46500 := by rfl
  have hcenter11 : center s46501 1 true = none := by rfl
  have hcenter20 : center s46501 2 false = none := by rfl
  have hcenter21 : center s46501 2 true = none := by rfl
  have hpaired00 : paired s46501 false false = none := by rfl
  have hpaired01 : paired s46501 false true = none := by rfl
  have hpaired10 : paired s46501 true false = none := by rfl
  have hpaired11 : paired s46501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46502 : safe 5 7 s46502 = true := by
  have hcenter00 : center s46502 0 false = some s46501 := by rfl
  have hcenter01 : center s46502 0 true = none := by rfl
  have hcenter10 : center s46502 1 false = none := by rfl
  have hcenter11 : center s46502 1 true = none := by rfl
  have hcenter20 : center s46502 2 false = none := by rfl
  have hcenter21 : center s46502 2 true = none := by rfl
  have hpaired00 : paired s46502 false false = none := by rfl
  have hpaired01 : paired s46502 false true = none := by rfl
  have hpaired10 : paired s46502 true false = none := by rfl
  have hpaired11 : paired s46502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46503 : safe 5 5 s46503 = true := by
  exact safe_cost_exceeded 5 5 s46503 (by decide)

theorem safeNode46504 : safe 5 6 s46504 = true := by
  have hcenter00 : center s46504 0 false = none := by rfl
  have hcenter01 : center s46504 0 true = none := by rfl
  have hcenter10 : center s46504 1 false = none := by rfl
  have hcenter11 : center s46504 1 true = none := by rfl
  have hcenter20 : center s46504 2 false = some s46503 := by rfl
  have hcenter21 : center s46504 2 true = none := by rfl
  have hpaired00 : paired s46504 false false = none := by rfl
  have hpaired01 : paired s46504 false true = none := by rfl
  have hpaired10 : paired s46504 true false = none := by rfl
  have hpaired11 : paired s46504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46505 : safe 5 7 s46505 = true := by
  have hcenter00 : center s46505 0 false = none := by rfl
  have hcenter01 : center s46505 0 true = none := by rfl
  have hcenter10 : center s46505 1 false = some s46504 := by rfl
  have hcenter11 : center s46505 1 true = none := by rfl
  have hcenter20 : center s46505 2 false = none := by rfl
  have hcenter21 : center s46505 2 true = none := by rfl
  have hpaired00 : paired s46505 false false = none := by rfl
  have hpaired01 : paired s46505 false true = none := by rfl
  have hpaired10 : paired s46505 true false = none := by rfl
  have hpaired11 : paired s46505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46506 : safe 5 8 s46506 = true := by
  have hcenter00 : center s46506 0 false = none := by rfl
  have hcenter01 : center s46506 0 true = none := by rfl
  have hcenter10 : center s46506 1 false = none := by rfl
  have hcenter11 : center s46506 1 true = none := by rfl
  have hcenter20 : center s46506 2 false = some s46502 := by rfl
  have hcenter21 : center s46506 2 true = some s46505 := by rfl
  have hpaired00 : paired s46506 false false = none := by rfl
  have hpaired01 : paired s46506 false true = none := by rfl
  have hpaired10 : paired s46506 true false = none := by rfl
  have hpaired11 : paired s46506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46502) (optionAll_some_eq hcenter21 safeNode46505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46507 : safe 5 5 s46507 = true := by
  have hcenter00 : center s46507 0 false = none := by rfl
  have hcenter01 : center s46507 0 true = none := by rfl
  have hcenter10 : center s46507 1 false = none := by rfl
  have hcenter11 : center s46507 1 true = none := by rfl
  have hcenter20 : center s46507 2 false = none := by rfl
  have hcenter21 : center s46507 2 true = none := by rfl
  have hpaired00 : paired s46507 false false = none := by rfl
  have hpaired01 : paired s46507 false true = none := by rfl
  have hpaired10 : paired s46507 true false = none := by rfl
  have hpaired11 : paired s46507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46508 : safe 5 5 s46508 = true := by
  have hcenter00 : center s46508 0 false = none := by rfl
  have hcenter01 : center s46508 0 true = none := by rfl
  have hcenter10 : center s46508 1 false = none := by rfl
  have hcenter11 : center s46508 1 true = none := by rfl
  have hcenter20 : center s46508 2 false = none := by rfl
  have hcenter21 : center s46508 2 true = none := by rfl
  have hpaired00 : paired s46508 false false = none := by rfl
  have hpaired01 : paired s46508 false true = none := by rfl
  have hpaired10 : paired s46508 true false = none := by rfl
  have hpaired11 : paired s46508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46509 : safe 5 6 s46509 = true := by
  have hcenter00 : center s46509 0 false = none := by rfl
  have hcenter01 : center s46509 0 true = none := by rfl
  have hcenter10 : center s46509 1 false = some s46507 := by rfl
  have hcenter11 : center s46509 1 true = some s46508 := by rfl
  have hcenter20 : center s46509 2 false = none := by rfl
  have hcenter21 : center s46509 2 true = none := by rfl
  have hpaired00 : paired s46509 false false = none := by rfl
  have hpaired01 : paired s46509 false true = none := by rfl
  have hpaired10 : paired s46509 true false = none := by rfl
  have hpaired11 : paired s46509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46507) (optionAll_some_eq hcenter11 safeNode46508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46510 : safe 5 7 s46510 = true := by
  have hcenter00 : center s46510 0 false = none := by rfl
  have hcenter01 : center s46510 0 true = none := by rfl
  have hcenter10 : center s46510 1 false = none := by rfl
  have hcenter11 : center s46510 1 true = none := by rfl
  have hcenter20 : center s46510 2 false = none := by rfl
  have hcenter21 : center s46510 2 true = some s46509 := by rfl
  have hpaired00 : paired s46510 false false = none := by rfl
  have hpaired01 : paired s46510 false true = none := by rfl
  have hpaired10 : paired s46510 true false = none := by rfl
  have hpaired11 : paired s46510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46511 : safe 5 8 s46511 = true := by
  have hcenter00 : center s46511 0 false = none := by rfl
  have hcenter01 : center s46511 0 true = some s46510 := by rfl
  have hcenter10 : center s46511 1 false = none := by rfl
  have hcenter11 : center s46511 1 true = none := by rfl
  have hcenter20 : center s46511 2 false = none := by rfl
  have hcenter21 : center s46511 2 true = none := by rfl
  have hpaired00 : paired s46511 false false = none := by rfl
  have hpaired01 : paired s46511 false true = none := by rfl
  have hpaired10 : paired s46511 true false = none := by rfl
  have hpaired11 : paired s46511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46512 : safe 5 7 s46512 = true := by
  exact safe_cost_exceeded 5 7 s46512 (by decide)

theorem safeNode46513 : safe 5 5 s46513 = true := by
  exact safe_cost_exceeded 5 5 s46513 (by decide)

theorem safeNode46514 : safe 5 6 s46514 = true := by
  have hcenter00 : center s46514 0 false = none := by rfl
  have hcenter01 : center s46514 0 true = none := by rfl
  have hcenter10 : center s46514 1 false = some s46513 := by rfl
  have hcenter11 : center s46514 1 true = none := by rfl
  have hcenter20 : center s46514 2 false = none := by rfl
  have hcenter21 : center s46514 2 true = none := by rfl
  have hpaired00 : paired s46514 false false = none := by rfl
  have hpaired01 : paired s46514 false true = none := by rfl
  have hpaired10 : paired s46514 true false = none := by rfl
  have hpaired11 : paired s46514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46515 : safe 5 6 s46515 = true := by
  exact safe_cost_exceeded 5 6 s46515 (by decide)

theorem safeNode46516 : safe 5 7 s46516 = true := by
  have hcenter00 : center s46516 0 false = none := by rfl
  have hcenter01 : center s46516 0 true = some s46514 := by rfl
  have hcenter10 : center s46516 1 false = none := by rfl
  have hcenter11 : center s46516 1 true = none := by rfl
  have hcenter20 : center s46516 2 false = none := by rfl
  have hcenter21 : center s46516 2 true = some s46515 := by rfl
  have hpaired00 : paired s46516 false false = none := by rfl
  have hpaired01 : paired s46516 false true = none := by rfl
  have hpaired10 : paired s46516 true false = none := by rfl
  have hpaired11 : paired s46516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46517 : safe 5 8 s46517 = true := by
  have hcenter00 : center s46517 0 false = some s46512 := by rfl
  have hcenter01 : center s46517 0 true = none := by rfl
  have hcenter10 : center s46517 1 false = none := by rfl
  have hcenter11 : center s46517 1 true = some s46516 := by rfl
  have hcenter20 : center s46517 2 false = none := by rfl
  have hcenter21 : center s46517 2 true = none := by rfl
  have hpaired00 : paired s46517 false false = none := by rfl
  have hpaired01 : paired s46517 false true = none := by rfl
  have hpaired10 : paired s46517 true false = none := by rfl
  have hpaired11 : paired s46517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46518 : safe 5 9 s46518 = true := by
  have hcenter00 : center s46518 0 false = none := by rfl
  have hcenter01 : center s46518 0 true = none := by rfl
  have hcenter10 : center s46518 1 false = some s46506 := by rfl
  have hcenter11 : center s46518 1 true = some s46511 := by rfl
  have hcenter20 : center s46518 2 false = some s46517 := by rfl
  have hcenter21 : center s46518 2 true = none := by rfl
  have hpaired00 : paired s46518 false false = none := by rfl
  have hpaired01 : paired s46518 false true = none := by rfl
  have hpaired10 : paired s46518 true false = none := by rfl
  have hpaired11 : paired s46518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46506) (optionAll_some_eq hcenter11 safeNode46511) (optionAll_some_eq hcenter20 safeNode46517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46519 : safe 5 7 s46519 = true := by
  have hcenter00 : center s46519 0 false = none := by rfl
  have hcenter01 : center s46519 0 true = none := by rfl
  have hcenter10 : center s46519 1 false = none := by rfl
  have hcenter11 : center s46519 1 true = none := by rfl
  have hcenter20 : center s46519 2 false = none := by rfl
  have hcenter21 : center s46519 2 true = none := by rfl
  have hpaired00 : paired s46519 false false = none := by rfl
  have hpaired01 : paired s46519 false true = none := by rfl
  have hpaired10 : paired s46519 true false = none := by rfl
  have hpaired11 : paired s46519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46520 : safe 5 6 s46520 = true := by
  exact safe_cost_exceeded 5 6 s46520 (by decide)

theorem safeNode46521 : safe 5 7 s46521 = true := by
  have hcenter00 : center s46521 0 false = none := by rfl
  have hcenter01 : center s46521 0 true = none := by rfl
  have hcenter10 : center s46521 1 false = none := by rfl
  have hcenter11 : center s46521 1 true = none := by rfl
  have hcenter20 : center s46521 2 false = some s46520 := by rfl
  have hcenter21 : center s46521 2 true = none := by rfl
  have hpaired00 : paired s46521 false false = none := by rfl
  have hpaired01 : paired s46521 false true = none := by rfl
  have hpaired10 : paired s46521 true false = none := by rfl
  have hpaired11 : paired s46521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46520) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46522 : safe 5 8 s46522 = true := by
  have hcenter00 : center s46522 0 false = some s46519 := by rfl
  have hcenter01 : center s46522 0 true = none := by rfl
  have hcenter10 : center s46522 1 false = none := by rfl
  have hcenter11 : center s46522 1 true = some s46521 := by rfl
  have hcenter20 : center s46522 2 false = none := by rfl
  have hcenter21 : center s46522 2 true = none := by rfl
  have hpaired00 : paired s46522 false false = none := by rfl
  have hpaired01 : paired s46522 false true = none := by rfl
  have hpaired10 : paired s46522 true false = none := by rfl
  have hpaired11 : paired s46522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46519) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46523 : safe 5 6 s46523 = true := by
  exact safe_cost_exceeded 5 6 s46523 (by decide)

theorem safeNode46524 : safe 5 7 s46524 = true := by
  have hcenter00 : center s46524 0 false = none := by rfl
  have hcenter01 : center s46524 0 true = none := by rfl
  have hcenter10 : center s46524 1 false = none := by rfl
  have hcenter11 : center s46524 1 true = none := by rfl
  have hcenter20 : center s46524 2 false = some s46523 := by rfl
  have hcenter21 : center s46524 2 true = none := by rfl
  have hpaired00 : paired s46524 false false = none := by rfl
  have hpaired01 : paired s46524 false true = none := by rfl
  have hpaired10 : paired s46524 true false = none := by rfl
  have hpaired11 : paired s46524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46525 : safe 5 7 s46525 = true := by
  have hcenter00 : center s46525 0 false = none := by rfl
  have hcenter01 : center s46525 0 true = none := by rfl
  have hcenter10 : center s46525 1 false = none := by rfl
  have hcenter11 : center s46525 1 true = none := by rfl
  have hcenter20 : center s46525 2 false = none := by rfl
  have hcenter21 : center s46525 2 true = none := by rfl
  have hpaired00 : paired s46525 false false = none := by rfl
  have hpaired01 : paired s46525 false true = none := by rfl
  have hpaired10 : paired s46525 true false = none := by rfl
  have hpaired11 : paired s46525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46526 : safe 5 8 s46526 = true := by
  have hcenter00 : center s46526 0 false = none := by rfl
  have hcenter01 : center s46526 0 true = some s46524 := by rfl
  have hcenter10 : center s46526 1 false = some s46525 := by rfl
  have hcenter11 : center s46526 1 true = none := by rfl
  have hcenter20 : center s46526 2 false = none := by rfl
  have hcenter21 : center s46526 2 true = none := by rfl
  have hpaired00 : paired s46526 false false = none := by rfl
  have hpaired01 : paired s46526 false true = none := by rfl
  have hpaired10 : paired s46526 true false = none := by rfl
  have hpaired11 : paired s46526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46524) (optionAll_some_eq hcenter10 safeNode46525) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46527 : safe 5 10 s46527 = true := by
  have hcenter00 : center s46527 0 false = some s46518 := by rfl
  have hcenter01 : center s46527 0 true = none := by rfl
  have hcenter10 : center s46527 1 false = none := by rfl
  have hcenter11 : center s46527 1 true = none := by rfl
  have hcenter20 : center s46527 2 false = none := by rfl
  have hcenter21 : center s46527 2 true = none := by rfl
  have hpaired00 : paired s46527 false false = some s46522 := by rfl
  have hpaired01 : paired s46527 false true = some s46526 := by rfl
  have hpaired10 : paired s46527 true false = none := by rfl
  have hpaired11 : paired s46527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46518) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46522) (optionAll_some_eq hpaired01 safeNode46526) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46528 : safe 5 11 s46528 = true := by
  have hcenter00 : center s46528 0 false = none := by rfl
  have hcenter01 : center s46528 0 true = none := by rfl
  have hcenter10 : center s46528 1 false = some s46472 := by rfl
  have hcenter11 : center s46528 1 true = some s46499 := by rfl
  have hcenter20 : center s46528 2 false = some s46527 := by rfl
  have hcenter21 : center s46528 2 true = none := by rfl
  have hpaired00 : paired s46528 false false = none := by rfl
  have hpaired01 : paired s46528 false true = none := by rfl
  have hpaired10 : paired s46528 true false = none := by rfl
  have hpaired11 : paired s46528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46472) (optionAll_some_eq hcenter11 safeNode46499) (optionAll_some_eq hcenter20 safeNode46527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46529 : safe 5 6 s46529 = true := by
  exact safe_cost_exceeded 5 6 s46529 (by decide)

theorem safeNode46530 : safe 5 7 s46530 = true := by
  have hcenter00 : center s46530 0 false = none := by rfl
  have hcenter01 : center s46530 0 true = none := by rfl
  have hcenter10 : center s46530 1 false = none := by rfl
  have hcenter11 : center s46530 1 true = some s46529 := by rfl
  have hcenter20 : center s46530 2 false = none := by rfl
  have hcenter21 : center s46530 2 true = none := by rfl
  have hpaired00 : paired s46530 false false = none := by rfl
  have hpaired01 : paired s46530 false true = none := by rfl
  have hpaired10 : paired s46530 true false = none := by rfl
  have hpaired11 : paired s46530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46531 : safe 5 8 s46531 = true := by
  have hcenter00 : center s46531 0 false = none := by rfl
  have hcenter01 : center s46531 0 true = some s46530 := by rfl
  have hcenter10 : center s46531 1 false = none := by rfl
  have hcenter11 : center s46531 1 true = none := by rfl
  have hcenter20 : center s46531 2 false = none := by rfl
  have hcenter21 : center s46531 2 true = none := by rfl
  have hpaired00 : paired s46531 false false = none := by rfl
  have hpaired01 : paired s46531 false true = none := by rfl
  have hpaired10 : paired s46531 true false = none := by rfl
  have hpaired11 : paired s46531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46532 : safe 5 4 s46532 = true := by
  exact safe_cost_exceeded 5 4 s46532 (by decide)

theorem safeNode46533 : safe 5 5 s46533 = true := by
  have hcenter00 : center s46533 0 false = none := by rfl
  have hcenter01 : center s46533 0 true = none := by rfl
  have hcenter10 : center s46533 1 false = none := by rfl
  have hcenter11 : center s46533 1 true = none := by rfl
  have hcenter20 : center s46533 2 false = none := by rfl
  have hcenter21 : center s46533 2 true = some s46532 := by rfl
  have hpaired00 : paired s46533 false false = none := by rfl
  have hpaired01 : paired s46533 false true = none := by rfl
  have hpaired10 : paired s46533 true false = none := by rfl
  have hpaired11 : paired s46533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46534 : safe 5 4 s46534 = true := by
  exact safe_cost_exceeded 5 4 s46534 (by decide)

theorem safeNode46535 : safe 5 5 s46535 = true := by
  have hcenter00 : center s46535 0 false = none := by rfl
  have hcenter01 : center s46535 0 true = none := by rfl
  have hcenter10 : center s46535 1 false = none := by rfl
  have hcenter11 : center s46535 1 true = some s46534 := by rfl
  have hcenter20 : center s46535 2 false = none := by rfl
  have hcenter21 : center s46535 2 true = none := by rfl
  have hpaired00 : paired s46535 false false = none := by rfl
  have hpaired01 : paired s46535 false true = none := by rfl
  have hpaired10 : paired s46535 true false = none := by rfl
  have hpaired11 : paired s46535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46536 : safe 5 7 s46536 = true := by
  have hcenter00 : center s46536 0 false = none := by rfl
  have hcenter01 : center s46536 0 true = none := by rfl
  have hcenter10 : center s46536 1 false = none := by rfl
  have hcenter11 : center s46536 1 true = none := by rfl
  have hcenter20 : center s46536 2 false = none := by rfl
  have hcenter21 : center s46536 2 true = none := by rfl
  have hpaired00 : paired s46536 false false = some s46533 := by rfl
  have hpaired01 : paired s46536 false true = some s46535 := by rfl
  have hpaired10 : paired s46536 true false = none := by rfl
  have hpaired11 : paired s46536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46533) (optionAll_some_eq hpaired01 safeNode46535) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46537 : safe 5 8 s46537 = true := by
  have hcenter00 : center s46537 0 false = none := by rfl
  have hcenter01 : center s46537 0 true = some s46536 := by rfl
  have hcenter10 : center s46537 1 false = none := by rfl
  have hcenter11 : center s46537 1 true = none := by rfl
  have hcenter20 : center s46537 2 false = none := by rfl
  have hcenter21 : center s46537 2 true = none := by rfl
  have hpaired00 : paired s46537 false false = none := by rfl
  have hpaired01 : paired s46537 false true = none := by rfl
  have hpaired10 : paired s46537 true false = none := by rfl
  have hpaired11 : paired s46537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46538 : safe 5 9 s46538 = true := by
  have hcenter00 : center s46538 0 false = none := by rfl
  have hcenter01 : center s46538 0 true = none := by rfl
  have hcenter10 : center s46538 1 false = none := by rfl
  have hcenter11 : center s46538 1 true = some s46531 := by rfl
  have hcenter20 : center s46538 2 false = none := by rfl
  have hcenter21 : center s46538 2 true = some s46537 := by rfl
  have hpaired00 : paired s46538 false false = none := by rfl
  have hpaired01 : paired s46538 false true = none := by rfl
  have hpaired10 : paired s46538 true false = none := by rfl
  have hpaired11 : paired s46538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46531) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46539 : safe 5 6 s46539 = true := by
  have hcenter00 : center s46539 0 false = none := by rfl
  have hcenter01 : center s46539 0 true = none := by rfl
  have hcenter10 : center s46539 1 false = none := by rfl
  have hcenter11 : center s46539 1 true = none := by rfl
  have hcenter20 : center s46539 2 false = none := by rfl
  have hcenter21 : center s46539 2 true = none := by rfl
  have hpaired00 : paired s46539 false false = none := by rfl
  have hpaired01 : paired s46539 false true = none := by rfl
  have hpaired10 : paired s46539 true false = none := by rfl
  have hpaired11 : paired s46539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46540 : safe 5 4 s46540 = true := by
  have hcenter00 : center s46540 0 false = none := by rfl
  have hcenter01 : center s46540 0 true = none := by rfl
  have hcenter10 : center s46540 1 false = none := by rfl
  have hcenter11 : center s46540 1 true = none := by rfl
  have hcenter20 : center s46540 2 false = none := by rfl
  have hcenter21 : center s46540 2 true = none := by rfl
  have hpaired00 : paired s46540 false false = none := by rfl
  have hpaired01 : paired s46540 false true = none := by rfl
  have hpaired10 : paired s46540 true false = none := by rfl
  have hpaired11 : paired s46540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46541 : safe 5 5 s46541 = true := by
  have hcenter00 : center s46541 0 false = none := by rfl
  have hcenter01 : center s46541 0 true = none := by rfl
  have hcenter10 : center s46541 1 false = none := by rfl
  have hcenter11 : center s46541 1 true = some s46540 := by rfl
  have hcenter20 : center s46541 2 false = none := by rfl
  have hcenter21 : center s46541 2 true = none := by rfl
  have hpaired00 : paired s46541 false false = none := by rfl
  have hpaired01 : paired s46541 false true = none := by rfl
  have hpaired10 : paired s46541 true false = none := by rfl
  have hpaired11 : paired s46541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46542 : safe 5 6 s46542 = true := by
  have hcenter00 : center s46542 0 false = none := by rfl
  have hcenter01 : center s46542 0 true = none := by rfl
  have hcenter10 : center s46542 1 false = none := by rfl
  have hcenter11 : center s46542 1 true = none := by rfl
  have hcenter20 : center s46542 2 false = none := by rfl
  have hcenter21 : center s46542 2 true = some s46541 := by rfl
  have hpaired00 : paired s46542 false false = none := by rfl
  have hpaired01 : paired s46542 false true = none := by rfl
  have hpaired10 : paired s46542 true false = none := by rfl
  have hpaired11 : paired s46542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46543 : safe 5 7 s46543 = true := by
  have hcenter00 : center s46543 0 false = some s46539 := by rfl
  have hcenter01 : center s46543 0 true = some s46542 := by rfl
  have hcenter10 : center s46543 1 false = none := by rfl
  have hcenter11 : center s46543 1 true = none := by rfl
  have hcenter20 : center s46543 2 false = none := by rfl
  have hcenter21 : center s46543 2 true = none := by rfl
  have hpaired00 : paired s46543 false false = none := by rfl
  have hpaired01 : paired s46543 false true = none := by rfl
  have hpaired10 : paired s46543 true false = none := by rfl
  have hpaired11 : paired s46543 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46539) (optionAll_some_eq hcenter01 safeNode46542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46544 : safe 5 4 s46544 = true := by
  have hcenter00 : center s46544 0 false = none := by rfl
  have hcenter01 : center s46544 0 true = none := by rfl
  have hcenter10 : center s46544 1 false = none := by rfl
  have hcenter11 : center s46544 1 true = none := by rfl
  have hcenter20 : center s46544 2 false = none := by rfl
  have hcenter21 : center s46544 2 true = none := by rfl
  have hpaired00 : paired s46544 false false = none := by rfl
  have hpaired01 : paired s46544 false true = none := by rfl
  have hpaired10 : paired s46544 true false = none := by rfl
  have hpaired11 : paired s46544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46545 : safe 5 5 s46545 = true := by
  have hcenter00 : center s46545 0 false = some s46544 := by rfl
  have hcenter01 : center s46545 0 true = none := by rfl
  have hcenter10 : center s46545 1 false = none := by rfl
  have hcenter11 : center s46545 1 true = none := by rfl
  have hcenter20 : center s46545 2 false = none := by rfl
  have hcenter21 : center s46545 2 true = none := by rfl
  have hpaired00 : paired s46545 false false = none := by rfl
  have hpaired01 : paired s46545 false true = none := by rfl
  have hpaired10 : paired s46545 true false = none := by rfl
  have hpaired11 : paired s46545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46546 : safe 5 4 s46546 = true := by
  have hcenter00 : center s46546 0 false = none := by rfl
  have hcenter01 : center s46546 0 true = none := by rfl
  have hcenter10 : center s46546 1 false = none := by rfl
  have hcenter11 : center s46546 1 true = none := by rfl
  have hcenter20 : center s46546 2 false = none := by rfl
  have hcenter21 : center s46546 2 true = none := by rfl
  have hpaired00 : paired s46546 false false = none := by rfl
  have hpaired01 : paired s46546 false true = none := by rfl
  have hpaired10 : paired s46546 true false = none := by rfl
  have hpaired11 : paired s46546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46547 : safe 5 5 s46547 = true := by
  have hcenter00 : center s46547 0 false = none := by rfl
  have hcenter01 : center s46547 0 true = none := by rfl
  have hcenter10 : center s46547 1 false = none := by rfl
  have hcenter11 : center s46547 1 true = none := by rfl
  have hcenter20 : center s46547 2 false = some s46546 := by rfl
  have hcenter21 : center s46547 2 true = none := by rfl
  have hpaired00 : paired s46547 false false = none := by rfl
  have hpaired01 : paired s46547 false true = none := by rfl
  have hpaired10 : paired s46547 true false = none := by rfl
  have hpaired11 : paired s46547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46548 : safe 5 6 s46548 = true := by
  have hcenter00 : center s46548 0 false = none := by rfl
  have hcenter01 : center s46548 0 true = none := by rfl
  have hcenter10 : center s46548 1 false = some s46545 := by rfl
  have hcenter11 : center s46548 1 true = some s46547 := by rfl
  have hcenter20 : center s46548 2 false = none := by rfl
  have hcenter21 : center s46548 2 true = none := by rfl
  have hpaired00 : paired s46548 false false = none := by rfl
  have hpaired01 : paired s46548 false true = none := by rfl
  have hpaired10 : paired s46548 true false = none := by rfl
  have hpaired11 : paired s46548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46545) (optionAll_some_eq hcenter11 safeNode46547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46549 : safe 5 3 s46549 = true := by
  exact safe_cost_exceeded 5 3 s46549 (by decide)

theorem safeNode46550 : safe 5 4 s46550 = true := by
  have hcenter00 : center s46550 0 false = none := by rfl
  have hcenter01 : center s46550 0 true = none := by rfl
  have hcenter10 : center s46550 1 false = none := by rfl
  have hcenter11 : center s46550 1 true = none := by rfl
  have hcenter20 : center s46550 2 false = none := by rfl
  have hcenter21 : center s46550 2 true = some s46549 := by rfl
  have hpaired00 : paired s46550 false false = none := by rfl
  have hpaired01 : paired s46550 false true = none := by rfl
  have hpaired10 : paired s46550 true false = none := by rfl
  have hpaired11 : paired s46550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46551 : safe 5 5 s46551 = true := by
  have hcenter00 : center s46551 0 false = none := by rfl
  have hcenter01 : center s46551 0 true = some s46550 := by rfl
  have hcenter10 : center s46551 1 false = none := by rfl
  have hcenter11 : center s46551 1 true = none := by rfl
  have hcenter20 : center s46551 2 false = none := by rfl
  have hcenter21 : center s46551 2 true = none := by rfl
  have hpaired00 : paired s46551 false false = none := by rfl
  have hpaired01 : paired s46551 false true = none := by rfl
  have hpaired10 : paired s46551 true false = none := by rfl
  have hpaired11 : paired s46551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46552 : safe 5 3 s46552 = true := by
  exact safe_cost_exceeded 5 3 s46552 (by decide)

theorem safeNode46553 : safe 5 4 s46553 = true := by
  have hcenter00 : center s46553 0 false = none := by rfl
  have hcenter01 : center s46553 0 true = none := by rfl
  have hcenter10 : center s46553 1 false = none := by rfl
  have hcenter11 : center s46553 1 true = none := by rfl
  have hcenter20 : center s46553 2 false = none := by rfl
  have hcenter21 : center s46553 2 true = some s46552 := by rfl
  have hpaired00 : paired s46553 false false = none := by rfl
  have hpaired01 : paired s46553 false true = none := by rfl
  have hpaired10 : paired s46553 true false = none := by rfl
  have hpaired11 : paired s46553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46554 : safe 5 5 s46554 = true := by
  have hcenter00 : center s46554 0 false = none := by rfl
  have hcenter01 : center s46554 0 true = none := by rfl
  have hcenter10 : center s46554 1 false = none := by rfl
  have hcenter11 : center s46554 1 true = some s46553 := by rfl
  have hcenter20 : center s46554 2 false = none := by rfl
  have hcenter21 : center s46554 2 true = none := by rfl
  have hpaired00 : paired s46554 false false = none := by rfl
  have hpaired01 : paired s46554 false true = none := by rfl
  have hpaired10 : paired s46554 true false = none := by rfl
  have hpaired11 : paired s46554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46555 : safe 5 7 s46555 = true := by
  have hcenter00 : center s46555 0 false = some s46548 := by rfl
  have hcenter01 : center s46555 0 true = none := by rfl
  have hcenter10 : center s46555 1 false = none := by rfl
  have hcenter11 : center s46555 1 true = none := by rfl
  have hcenter20 : center s46555 2 false = none := by rfl
  have hcenter21 : center s46555 2 true = none := by rfl
  have hpaired00 : paired s46555 false false = none := by rfl
  have hpaired01 : paired s46555 false true = none := by rfl
  have hpaired10 : paired s46555 true false = some s46551 := by rfl
  have hpaired11 : paired s46555 true true = some s46554 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46551) (optionAll_some_eq hpaired11 safeNode46554)

theorem safeNode46556 : safe 5 8 s46556 = true := by
  have hcenter00 : center s46556 0 false = none := by rfl
  have hcenter01 : center s46556 0 true = none := by rfl
  have hcenter10 : center s46556 1 false = some s46543 := by rfl
  have hcenter11 : center s46556 1 true = none := by rfl
  have hcenter20 : center s46556 2 false = some s46555 := by rfl
  have hcenter21 : center s46556 2 true = none := by rfl
  have hpaired00 : paired s46556 false false = none := by rfl
  have hpaired01 : paired s46556 false true = none := by rfl
  have hpaired10 : paired s46556 true false = none := by rfl
  have hpaired11 : paired s46556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46543) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46557 : safe 5 5 s46557 = true := by
  have hcenter00 : center s46557 0 false = none := by rfl
  have hcenter01 : center s46557 0 true = none := by rfl
  have hcenter10 : center s46557 1 false = none := by rfl
  have hcenter11 : center s46557 1 true = none := by rfl
  have hcenter20 : center s46557 2 false = none := by rfl
  have hcenter21 : center s46557 2 true = none := by rfl
  have hpaired00 : paired s46557 false false = none := by rfl
  have hpaired01 : paired s46557 false true = none := by rfl
  have hpaired10 : paired s46557 true false = none := by rfl
  have hpaired11 : paired s46557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46558 : safe 5 6 s46558 = true := by
  have hcenter00 : center s46558 0 false = some s46557 := by rfl
  have hcenter01 : center s46558 0 true = none := by rfl
  have hcenter10 : center s46558 1 false = none := by rfl
  have hcenter11 : center s46558 1 true = none := by rfl
  have hcenter20 : center s46558 2 false = none := by rfl
  have hcenter21 : center s46558 2 true = none := by rfl
  have hpaired00 : paired s46558 false false = none := by rfl
  have hpaired01 : paired s46558 false true = none := by rfl
  have hpaired10 : paired s46558 true false = none := by rfl
  have hpaired11 : paired s46558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46557) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46559 : safe 5 4 s46559 = true := by
  have hcenter00 : center s46559 0 false = none := by rfl
  have hcenter01 : center s46559 0 true = none := by rfl
  have hcenter10 : center s46559 1 false = none := by rfl
  have hcenter11 : center s46559 1 true = none := by rfl
  have hcenter20 : center s46559 2 false = none := by rfl
  have hcenter21 : center s46559 2 true = none := by rfl
  have hpaired00 : paired s46559 false false = none := by rfl
  have hpaired01 : paired s46559 false true = none := by rfl
  have hpaired10 : paired s46559 true false = none := by rfl
  have hpaired11 : paired s46559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46560 : safe 5 5 s46560 = true := by
  have hcenter00 : center s46560 0 false = some s46559 := by rfl
  have hcenter01 : center s46560 0 true = none := by rfl
  have hcenter10 : center s46560 1 false = none := by rfl
  have hcenter11 : center s46560 1 true = none := by rfl
  have hcenter20 : center s46560 2 false = none := by rfl
  have hcenter21 : center s46560 2 true = none := by rfl
  have hpaired00 : paired s46560 false false = none := by rfl
  have hpaired01 : paired s46560 false true = none := by rfl
  have hpaired10 : paired s46560 true false = none := by rfl
  have hpaired11 : paired s46560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46561 : safe 5 6 s46561 = true := by
  have hcenter00 : center s46561 0 false = none := by rfl
  have hcenter01 : center s46561 0 true = none := by rfl
  have hcenter10 : center s46561 1 false = none := by rfl
  have hcenter11 : center s46561 1 true = none := by rfl
  have hcenter20 : center s46561 2 false = none := by rfl
  have hcenter21 : center s46561 2 true = some s46560 := by rfl
  have hpaired00 : paired s46561 false false = none := by rfl
  have hpaired01 : paired s46561 false true = none := by rfl
  have hpaired10 : paired s46561 true false = none := by rfl
  have hpaired11 : paired s46561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46562 : safe 5 7 s46562 = true := by
  have hcenter00 : center s46562 0 false = none := by rfl
  have hcenter01 : center s46562 0 true = none := by rfl
  have hcenter10 : center s46562 1 false = some s46558 := by rfl
  have hcenter11 : center s46562 1 true = some s46561 := by rfl
  have hcenter20 : center s46562 2 false = none := by rfl
  have hcenter21 : center s46562 2 true = none := by rfl
  have hpaired00 : paired s46562 false false = none := by rfl
  have hpaired01 : paired s46562 false true = none := by rfl
  have hpaired10 : paired s46562 true false = none := by rfl
  have hpaired11 : paired s46562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46558) (optionAll_some_eq hcenter11 safeNode46561) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46563 : safe 5 8 s46563 = true := by
  have hcenter00 : center s46563 0 false = none := by rfl
  have hcenter01 : center s46563 0 true = some s46562 := by rfl
  have hcenter10 : center s46563 1 false = none := by rfl
  have hcenter11 : center s46563 1 true = none := by rfl
  have hcenter20 : center s46563 2 false = none := by rfl
  have hcenter21 : center s46563 2 true = none := by rfl
  have hpaired00 : paired s46563 false false = none := by rfl
  have hpaired01 : paired s46563 false true = none := by rfl
  have hpaired10 : paired s46563 true false = none := by rfl
  have hpaired11 : paired s46563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46564 : safe 5 6 s46564 = true := by
  have hcenter00 : center s46564 0 false = none := by rfl
  have hcenter01 : center s46564 0 true = none := by rfl
  have hcenter10 : center s46564 1 false = none := by rfl
  have hcenter11 : center s46564 1 true = none := by rfl
  have hcenter20 : center s46564 2 false = none := by rfl
  have hcenter21 : center s46564 2 true = none := by rfl
  have hpaired00 : paired s46564 false false = none := by rfl
  have hpaired01 : paired s46564 false true = none := by rfl
  have hpaired10 : paired s46564 true false = none := by rfl
  have hpaired11 : paired s46564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46565 : safe 5 6 s46565 = true := by
  have hcenter00 : center s46565 0 false = none := by rfl
  have hcenter01 : center s46565 0 true = none := by rfl
  have hcenter10 : center s46565 1 false = none := by rfl
  have hcenter11 : center s46565 1 true = none := by rfl
  have hcenter20 : center s46565 2 false = none := by rfl
  have hcenter21 : center s46565 2 true = none := by rfl
  have hpaired00 : paired s46565 false false = none := by rfl
  have hpaired01 : paired s46565 false true = none := by rfl
  have hpaired10 : paired s46565 true false = none := by rfl
  have hpaired11 : paired s46565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46566 : safe 5 7 s46566 = true := by
  have hcenter00 : center s46566 0 false = some s46564 := by rfl
  have hcenter01 : center s46566 0 true = some s46565 := by rfl
  have hcenter10 : center s46566 1 false = none := by rfl
  have hcenter11 : center s46566 1 true = none := by rfl
  have hcenter20 : center s46566 2 false = none := by rfl
  have hcenter21 : center s46566 2 true = none := by rfl
  have hpaired00 : paired s46566 false false = none := by rfl
  have hpaired01 : paired s46566 false true = none := by rfl
  have hpaired10 : paired s46566 true false = none := by rfl
  have hpaired11 : paired s46566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46564) (optionAll_some_eq hcenter01 safeNode46565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46567 : safe 5 6 s46567 = true := by
  have hcenter00 : center s46567 0 false = none := by rfl
  have hcenter01 : center s46567 0 true = none := by rfl
  have hcenter10 : center s46567 1 false = none := by rfl
  have hcenter11 : center s46567 1 true = none := by rfl
  have hcenter20 : center s46567 2 false = none := by rfl
  have hcenter21 : center s46567 2 true = none := by rfl
  have hpaired00 : paired s46567 false false = none := by rfl
  have hpaired01 : paired s46567 false true = none := by rfl
  have hpaired10 : paired s46567 true false = none := by rfl
  have hpaired11 : paired s46567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46568 : safe 5 6 s46568 = true := by
  have hcenter00 : center s46568 0 false = none := by rfl
  have hcenter01 : center s46568 0 true = none := by rfl
  have hcenter10 : center s46568 1 false = none := by rfl
  have hcenter11 : center s46568 1 true = none := by rfl
  have hcenter20 : center s46568 2 false = none := by rfl
  have hcenter21 : center s46568 2 true = none := by rfl
  have hpaired00 : paired s46568 false false = none := by rfl
  have hpaired01 : paired s46568 false true = none := by rfl
  have hpaired10 : paired s46568 true false = none := by rfl
  have hpaired11 : paired s46568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46569 : safe 5 7 s46569 = true := by
  have hcenter00 : center s46569 0 false = none := by rfl
  have hcenter01 : center s46569 0 true = none := by rfl
  have hcenter10 : center s46569 1 false = some s46567 := by rfl
  have hcenter11 : center s46569 1 true = some s46568 := by rfl
  have hcenter20 : center s46569 2 false = none := by rfl
  have hcenter21 : center s46569 2 true = none := by rfl
  have hpaired00 : paired s46569 false false = none := by rfl
  have hpaired01 : paired s46569 false true = none := by rfl
  have hpaired10 : paired s46569 true false = none := by rfl
  have hpaired11 : paired s46569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46567) (optionAll_some_eq hcenter11 safeNode46568) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46570 : safe 5 9 s46570 = true := by
  have hcenter00 : center s46570 0 false = some s46556 := by rfl
  have hcenter01 : center s46570 0 true = none := by rfl
  have hcenter10 : center s46570 1 false = none := by rfl
  have hcenter11 : center s46570 1 true = some s46563 := by rfl
  have hcenter20 : center s46570 2 false = none := by rfl
  have hcenter21 : center s46570 2 true = none := by rfl
  have hpaired00 : paired s46570 false false = none := by rfl
  have hpaired01 : paired s46570 false true = none := by rfl
  have hpaired10 : paired s46570 true false = some s46566 := by rfl
  have hpaired11 : paired s46570 true true = some s46569 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46566) (optionAll_some_eq hpaired11 safeNode46569)

theorem safeNode46571 : safe 5 10 s46571 = true := by
  have hcenter00 : center s46571 0 false = none := by rfl
  have hcenter01 : center s46571 0 true = some s46538 := by rfl
  have hcenter10 : center s46571 1 false = none := by rfl
  have hcenter11 : center s46571 1 true = none := by rfl
  have hcenter20 : center s46571 2 false = some s46570 := by rfl
  have hcenter21 : center s46571 2 true = none := by rfl
  have hpaired00 : paired s46571 false false = none := by rfl
  have hpaired01 : paired s46571 false true = none := by rfl
  have hpaired10 : paired s46571 true false = none := by rfl
  have hpaired11 : paired s46571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46538) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46572 : safe 5 7 s46572 = true := by
  have hcenter00 : center s46572 0 false = none := by rfl
  have hcenter01 : center s46572 0 true = none := by rfl
  have hcenter10 : center s46572 1 false = none := by rfl
  have hcenter11 : center s46572 1 true = none := by rfl
  have hcenter20 : center s46572 2 false = none := by rfl
  have hcenter21 : center s46572 2 true = none := by rfl
  have hpaired00 : paired s46572 false false = none := by rfl
  have hpaired01 : paired s46572 false true = none := by rfl
  have hpaired10 : paired s46572 true false = none := by rfl
  have hpaired11 : paired s46572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46573 : safe 5 6 s46573 = true := by
  have hcenter00 : center s46573 0 false = none := by rfl
  have hcenter01 : center s46573 0 true = none := by rfl
  have hcenter10 : center s46573 1 false = none := by rfl
  have hcenter11 : center s46573 1 true = none := by rfl
  have hcenter20 : center s46573 2 false = none := by rfl
  have hcenter21 : center s46573 2 true = none := by rfl
  have hpaired00 : paired s46573 false false = none := by rfl
  have hpaired01 : paired s46573 false true = none := by rfl
  have hpaired10 : paired s46573 true false = none := by rfl
  have hpaired11 : paired s46573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46574 : safe 5 7 s46574 = true := by
  have hcenter00 : center s46574 0 false = some s46573 := by rfl
  have hcenter01 : center s46574 0 true = none := by rfl
  have hcenter10 : center s46574 1 false = none := by rfl
  have hcenter11 : center s46574 1 true = none := by rfl
  have hcenter20 : center s46574 2 false = none := by rfl
  have hcenter21 : center s46574 2 true = none := by rfl
  have hpaired00 : paired s46574 false false = none := by rfl
  have hpaired01 : paired s46574 false true = none := by rfl
  have hpaired10 : paired s46574 true false = none := by rfl
  have hpaired11 : paired s46574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46575 : safe 5 8 s46575 = true := by
  have hcenter00 : center s46575 0 false = some s46572 := by rfl
  have hcenter01 : center s46575 0 true = none := by rfl
  have hcenter10 : center s46575 1 false = none := by rfl
  have hcenter11 : center s46575 1 true = none := by rfl
  have hcenter20 : center s46575 2 false = some s46574 := by rfl
  have hcenter21 : center s46575 2 true = none := by rfl
  have hpaired00 : paired s46575 false false = none := by rfl
  have hpaired01 : paired s46575 false true = none := by rfl
  have hpaired10 : paired s46575 true false = none := by rfl
  have hpaired11 : paired s46575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46572) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46576 : safe 5 5 s46576 = true := by
  have hcenter00 : center s46576 0 false = none := by rfl
  have hcenter01 : center s46576 0 true = none := by rfl
  have hcenter10 : center s46576 1 false = none := by rfl
  have hcenter11 : center s46576 1 true = none := by rfl
  have hcenter20 : center s46576 2 false = none := by rfl
  have hcenter21 : center s46576 2 true = none := by rfl
  have hpaired00 : paired s46576 false false = none := by rfl
  have hpaired01 : paired s46576 false true = none := by rfl
  have hpaired10 : paired s46576 true false = none := by rfl
  have hpaired11 : paired s46576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46577 : safe 5 5 s46577 = true := by
  have hcenter00 : center s46577 0 false = none := by rfl
  have hcenter01 : center s46577 0 true = none := by rfl
  have hcenter10 : center s46577 1 false = none := by rfl
  have hcenter11 : center s46577 1 true = none := by rfl
  have hcenter20 : center s46577 2 false = none := by rfl
  have hcenter21 : center s46577 2 true = none := by rfl
  have hpaired00 : paired s46577 false false = none := by rfl
  have hpaired01 : paired s46577 false true = none := by rfl
  have hpaired10 : paired s46577 true false = none := by rfl
  have hpaired11 : paired s46577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46578 : safe 5 6 s46578 = true := by
  have hcenter00 : center s46578 0 false = none := by rfl
  have hcenter01 : center s46578 0 true = none := by rfl
  have hcenter10 : center s46578 1 false = some s46576 := by rfl
  have hcenter11 : center s46578 1 true = some s46577 := by rfl
  have hcenter20 : center s46578 2 false = none := by rfl
  have hcenter21 : center s46578 2 true = none := by rfl
  have hpaired00 : paired s46578 false false = none := by rfl
  have hpaired01 : paired s46578 false true = none := by rfl
  have hpaired10 : paired s46578 true false = none := by rfl
  have hpaired11 : paired s46578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46576) (optionAll_some_eq hcenter11 safeNode46577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46579 : safe 5 7 s46579 = true := by
  have hcenter00 : center s46579 0 false = none := by rfl
  have hcenter01 : center s46579 0 true = none := by rfl
  have hcenter10 : center s46579 1 false = none := by rfl
  have hcenter11 : center s46579 1 true = none := by rfl
  have hcenter20 : center s46579 2 false = none := by rfl
  have hcenter21 : center s46579 2 true = some s46578 := by rfl
  have hpaired00 : paired s46579 false false = none := by rfl
  have hpaired01 : paired s46579 false true = none := by rfl
  have hpaired10 : paired s46579 true false = none := by rfl
  have hpaired11 : paired s46579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46580 : safe 5 8 s46580 = true := by
  have hcenter00 : center s46580 0 false = none := by rfl
  have hcenter01 : center s46580 0 true = some s46579 := by rfl
  have hcenter10 : center s46580 1 false = none := by rfl
  have hcenter11 : center s46580 1 true = none := by rfl
  have hcenter20 : center s46580 2 false = none := by rfl
  have hcenter21 : center s46580 2 true = none := by rfl
  have hpaired00 : paired s46580 false false = none := by rfl
  have hpaired01 : paired s46580 false true = none := by rfl
  have hpaired10 : paired s46580 true false = none := by rfl
  have hpaired11 : paired s46580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46581 : safe 5 7 s46581 = true := by
  exact safe_cost_exceeded 5 7 s46581 (by decide)

theorem safeNode46582 : safe 5 6 s46582 = true := by
  exact safe_cost_exceeded 5 6 s46582 (by decide)

theorem safeNode46583 : safe 5 6 s46583 = true := by
  exact safe_cost_exceeded 5 6 s46583 (by decide)

theorem safeNode46584 : safe 5 8 s46584 = true := by
  have hcenter00 : center s46584 0 false = some s46581 := by rfl
  have hcenter01 : center s46584 0 true = none := by rfl
  have hcenter10 : center s46584 1 false = none := by rfl
  have hcenter11 : center s46584 1 true = none := by rfl
  have hcenter20 : center s46584 2 false = none := by rfl
  have hcenter21 : center s46584 2 true = none := by rfl
  have hpaired00 : paired s46584 false false = none := by rfl
  have hpaired01 : paired s46584 false true = none := by rfl
  have hpaired10 : paired s46584 true false = some s46582 := by rfl
  have hpaired11 : paired s46584 true true = some s46583 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46582) (optionAll_some_eq hpaired11 safeNode46583)

theorem safeNode46585 : safe 5 9 s46585 = true := by
  have hcenter00 : center s46585 0 false = none := by rfl
  have hcenter01 : center s46585 0 true = none := by rfl
  have hcenter10 : center s46585 1 false = some s46575 := by rfl
  have hcenter11 : center s46585 1 true = some s46580 := by rfl
  have hcenter20 : center s46585 2 false = some s46584 := by rfl
  have hcenter21 : center s46585 2 true = none := by rfl
  have hpaired00 : paired s46585 false false = none := by rfl
  have hpaired01 : paired s46585 false true = none := by rfl
  have hpaired10 : paired s46585 true false = none := by rfl
  have hpaired11 : paired s46585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46575) (optionAll_some_eq hcenter11 safeNode46580) (optionAll_some_eq hcenter20 safeNode46584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46586 : safe 5 7 s46586 = true := by
  have hcenter00 : center s46586 0 false = none := by rfl
  have hcenter01 : center s46586 0 true = none := by rfl
  have hcenter10 : center s46586 1 false = none := by rfl
  have hcenter11 : center s46586 1 true = none := by rfl
  have hcenter20 : center s46586 2 false = none := by rfl
  have hcenter21 : center s46586 2 true = none := by rfl
  have hpaired00 : paired s46586 false false = none := by rfl
  have hpaired01 : paired s46586 false true = none := by rfl
  have hpaired10 : paired s46586 true false = none := by rfl
  have hpaired11 : paired s46586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46587 : safe 5 8 s46587 = true := by
  have hcenter00 : center s46587 0 false = some s46586 := by rfl
  have hcenter01 : center s46587 0 true = none := by rfl
  have hcenter10 : center s46587 1 false = none := by rfl
  have hcenter11 : center s46587 1 true = none := by rfl
  have hcenter20 : center s46587 2 false = none := by rfl
  have hcenter21 : center s46587 2 true = none := by rfl
  have hpaired00 : paired s46587 false false = none := by rfl
  have hpaired01 : paired s46587 false true = none := by rfl
  have hpaired10 : paired s46587 true false = none := by rfl
  have hpaired11 : paired s46587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46588 : safe 5 7 s46588 = true := by
  have hcenter00 : center s46588 0 false = none := by rfl
  have hcenter01 : center s46588 0 true = none := by rfl
  have hcenter10 : center s46588 1 false = none := by rfl
  have hcenter11 : center s46588 1 true = none := by rfl
  have hcenter20 : center s46588 2 false = none := by rfl
  have hcenter21 : center s46588 2 true = none := by rfl
  have hpaired00 : paired s46588 false false = none := by rfl
  have hpaired01 : paired s46588 false true = none := by rfl
  have hpaired10 : paired s46588 true false = none := by rfl
  have hpaired11 : paired s46588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46589 : safe 5 8 s46589 = true := by
  have hcenter00 : center s46589 0 false = none := by rfl
  have hcenter01 : center s46589 0 true = none := by rfl
  have hcenter10 : center s46589 1 false = some s46588 := by rfl
  have hcenter11 : center s46589 1 true = none := by rfl
  have hcenter20 : center s46589 2 false = none := by rfl
  have hcenter21 : center s46589 2 true = none := by rfl
  have hpaired00 : paired s46589 false false = none := by rfl
  have hpaired01 : paired s46589 false true = none := by rfl
  have hpaired10 : paired s46589 true false = none := by rfl
  have hpaired11 : paired s46589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46590 : safe 5 10 s46590 = true := by
  have hcenter00 : center s46590 0 false = some s46585 := by rfl
  have hcenter01 : center s46590 0 true = none := by rfl
  have hcenter10 : center s46590 1 false = none := by rfl
  have hcenter11 : center s46590 1 true = none := by rfl
  have hcenter20 : center s46590 2 false = none := by rfl
  have hcenter21 : center s46590 2 true = none := by rfl
  have hpaired00 : paired s46590 false false = some s46587 := by rfl
  have hpaired01 : paired s46590 false true = some s46589 := by rfl
  have hpaired10 : paired s46590 true false = none := by rfl
  have hpaired11 : paired s46590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46587) (optionAll_some_eq hpaired01 safeNode46589) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46591 : safe 5 3 s46591 = true := by
  have hcenter00 : center s46591 0 false = none := by rfl
  have hcenter01 : center s46591 0 true = none := by rfl
  have hcenter10 : center s46591 1 false = none := by rfl
  have hcenter11 : center s46591 1 true = none := by rfl
  have hcenter20 : center s46591 2 false = none := by rfl
  have hcenter21 : center s46591 2 true = none := by rfl
  have hpaired00 : paired s46591 false false = none := by rfl
  have hpaired01 : paired s46591 false true = none := by rfl
  have hpaired10 : paired s46591 true false = none := by rfl
  have hpaired11 : paired s46591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46592 : safe 5 4 s46592 = true := by
  have hcenter00 : center s46592 0 false = some s46591 := by rfl
  have hcenter01 : center s46592 0 true = none := by rfl
  have hcenter10 : center s46592 1 false = none := by rfl
  have hcenter11 : center s46592 1 true = none := by rfl
  have hcenter20 : center s46592 2 false = none := by rfl
  have hcenter21 : center s46592 2 true = none := by rfl
  have hpaired00 : paired s46592 false false = none := by rfl
  have hpaired01 : paired s46592 false true = none := by rfl
  have hpaired10 : paired s46592 true false = none := by rfl
  have hpaired11 : paired s46592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46593 : safe 5 4 s46593 = true := by
  have hcenter00 : center s46593 0 false = none := by rfl
  have hcenter01 : center s46593 0 true = none := by rfl
  have hcenter10 : center s46593 1 false = none := by rfl
  have hcenter11 : center s46593 1 true = none := by rfl
  have hcenter20 : center s46593 2 false = none := by rfl
  have hcenter21 : center s46593 2 true = none := by rfl
  have hpaired00 : paired s46593 false false = none := by rfl
  have hpaired01 : paired s46593 false true = none := by rfl
  have hpaired10 : paired s46593 true false = none := by rfl
  have hpaired11 : paired s46593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46594 : safe 5 5 s46594 = true := by
  have hcenter00 : center s46594 0 false = none := by rfl
  have hcenter01 : center s46594 0 true = none := by rfl
  have hcenter10 : center s46594 1 false = none := by rfl
  have hcenter11 : center s46594 1 true = some s46592 := by rfl
  have hcenter20 : center s46594 2 false = some s46593 := by rfl
  have hcenter21 : center s46594 2 true = none := by rfl
  have hpaired00 : paired s46594 false false = none := by rfl
  have hpaired01 : paired s46594 false true = none := by rfl
  have hpaired10 : paired s46594 true false = none := by rfl
  have hpaired11 : paired s46594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46592) (optionAll_some_eq hcenter20 safeNode46593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46595 : safe 5 6 s46595 = true := by
  have hcenter00 : center s46595 0 false = none := by rfl
  have hcenter01 : center s46595 0 true = some s46594 := by rfl
  have hcenter10 : center s46595 1 false = none := by rfl
  have hcenter11 : center s46595 1 true = none := by rfl
  have hcenter20 : center s46595 2 false = none := by rfl
  have hcenter21 : center s46595 2 true = none := by rfl
  have hpaired00 : paired s46595 false false = none := by rfl
  have hpaired01 : paired s46595 false true = none := by rfl
  have hpaired10 : paired s46595 true false = none := by rfl
  have hpaired11 : paired s46595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46596 : safe 5 4 s46596 = true := by
  exact safe_cost_exceeded 5 4 s46596 (by decide)

theorem safeNode46597 : safe 5 5 s46597 = true := by
  have hcenter00 : center s46597 0 false = none := by rfl
  have hcenter01 : center s46597 0 true = some s46596 := by rfl
  have hcenter10 : center s46597 1 false = none := by rfl
  have hcenter11 : center s46597 1 true = none := by rfl
  have hcenter20 : center s46597 2 false = none := by rfl
  have hcenter21 : center s46597 2 true = none := by rfl
  have hpaired00 : paired s46597 false false = none := by rfl
  have hpaired01 : paired s46597 false true = none := by rfl
  have hpaired10 : paired s46597 true false = none := by rfl
  have hpaired11 : paired s46597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46598 : safe 5 4 s46598 = true := by
  exact safe_cost_exceeded 5 4 s46598 (by decide)

theorem safeNode46599 : safe 5 5 s46599 = true := by
  have hcenter00 : center s46599 0 false = none := by rfl
  have hcenter01 : center s46599 0 true = none := by rfl
  have hcenter10 : center s46599 1 false = none := by rfl
  have hcenter11 : center s46599 1 true = none := by rfl
  have hcenter20 : center s46599 2 false = none := by rfl
  have hcenter21 : center s46599 2 true = some s46598 := by rfl
  have hpaired00 : paired s46599 false false = none := by rfl
  have hpaired01 : paired s46599 false true = none := by rfl
  have hpaired10 : paired s46599 true false = none := by rfl
  have hpaired11 : paired s46599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46600 : safe 5 7 s46600 = true := by
  have hcenter00 : center s46600 0 false = none := by rfl
  have hcenter01 : center s46600 0 true = none := by rfl
  have hcenter10 : center s46600 1 false = none := by rfl
  have hcenter11 : center s46600 1 true = none := by rfl
  have hcenter20 : center s46600 2 false = none := by rfl
  have hcenter21 : center s46600 2 true = some s46595 := by rfl
  have hpaired00 : paired s46600 false false = none := by rfl
  have hpaired01 : paired s46600 false true = none := by rfl
  have hpaired10 : paired s46600 true false = some s46597 := by rfl
  have hpaired11 : paired s46600 true true = some s46599 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46597) (optionAll_some_eq hpaired11 safeNode46599)

theorem safeNode46601 : safe 5 8 s46601 = true := by
  have hcenter00 : center s46601 0 false = none := by rfl
  have hcenter01 : center s46601 0 true = none := by rfl
  have hcenter10 : center s46601 1 false = none := by rfl
  have hcenter11 : center s46601 1 true = some s46600 := by rfl
  have hcenter20 : center s46601 2 false = none := by rfl
  have hcenter21 : center s46601 2 true = none := by rfl
  have hpaired00 : paired s46601 false false = none := by rfl
  have hpaired01 : paired s46601 false true = none := by rfl
  have hpaired10 : paired s46601 true false = none := by rfl
  have hpaired11 : paired s46601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46602 : safe 5 6 s46602 = true := by
  have hcenter00 : center s46602 0 false = none := by rfl
  have hcenter01 : center s46602 0 true = none := by rfl
  have hcenter10 : center s46602 1 false = none := by rfl
  have hcenter11 : center s46602 1 true = none := by rfl
  have hcenter20 : center s46602 2 false = none := by rfl
  have hcenter21 : center s46602 2 true = none := by rfl
  have hpaired00 : paired s46602 false false = none := by rfl
  have hpaired01 : paired s46602 false true = none := by rfl
  have hpaired10 : paired s46602 true false = none := by rfl
  have hpaired11 : paired s46602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46603 : safe 5 7 s46603 = true := by
  have hcenter00 : center s46603 0 false = some s46602 := by rfl
  have hcenter01 : center s46603 0 true = none := by rfl
  have hcenter10 : center s46603 1 false = none := by rfl
  have hcenter11 : center s46603 1 true = none := by rfl
  have hcenter20 : center s46603 2 false = none := by rfl
  have hcenter21 : center s46603 2 true = none := by rfl
  have hpaired00 : paired s46603 false false = none := by rfl
  have hpaired01 : paired s46603 false true = none := by rfl
  have hpaired10 : paired s46603 true false = none := by rfl
  have hpaired11 : paired s46603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46604 : safe 5 8 s46604 = true := by
  have hcenter00 : center s46604 0 false = none := by rfl
  have hcenter01 : center s46604 0 true = none := by rfl
  have hcenter10 : center s46604 1 false = none := by rfl
  have hcenter11 : center s46604 1 true = none := by rfl
  have hcenter20 : center s46604 2 false = none := by rfl
  have hcenter21 : center s46604 2 true = some s46603 := by rfl
  have hpaired00 : paired s46604 false false = none := by rfl
  have hpaired01 : paired s46604 false true = none := by rfl
  have hpaired10 : paired s46604 true false = none := by rfl
  have hpaired11 : paired s46604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46605 : safe 5 3 s46605 = true := by
  have hcenter00 : center s46605 0 false = none := by rfl
  have hcenter01 : center s46605 0 true = none := by rfl
  have hcenter10 : center s46605 1 false = none := by rfl
  have hcenter11 : center s46605 1 true = none := by rfl
  have hcenter20 : center s46605 2 false = none := by rfl
  have hcenter21 : center s46605 2 true = none := by rfl
  have hpaired00 : paired s46605 false false = none := by rfl
  have hpaired01 : paired s46605 false true = none := by rfl
  have hpaired10 : paired s46605 true false = none := by rfl
  have hpaired11 : paired s46605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46606 : safe 5 4 s46606 = true := by
  have hcenter00 : center s46606 0 false = none := by rfl
  have hcenter01 : center s46606 0 true = none := by rfl
  have hcenter10 : center s46606 1 false = some s46605 := by rfl
  have hcenter11 : center s46606 1 true = none := by rfl
  have hcenter20 : center s46606 2 false = none := by rfl
  have hcenter21 : center s46606 2 true = none := by rfl
  have hpaired00 : paired s46606 false false = none := by rfl
  have hpaired01 : paired s46606 false true = none := by rfl
  have hpaired10 : paired s46606 true false = none := by rfl
  have hpaired11 : paired s46606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46607 : safe 5 5 s46607 = true := by
  have hcenter00 : center s46607 0 false = none := by rfl
  have hcenter01 : center s46607 0 true = none := by rfl
  have hcenter10 : center s46607 1 false = none := by rfl
  have hcenter11 : center s46607 1 true = none := by rfl
  have hcenter20 : center s46607 2 false = some s46606 := by rfl
  have hcenter21 : center s46607 2 true = none := by rfl
  have hpaired00 : paired s46607 false false = none := by rfl
  have hpaired01 : paired s46607 false true = none := by rfl
  have hpaired10 : paired s46607 true false = none := by rfl
  have hpaired11 : paired s46607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46606) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46608 : safe 5 6 s46608 = true := by
  have hcenter00 : center s46608 0 false = some s46607 := by rfl
  have hcenter01 : center s46608 0 true = none := by rfl
  have hcenter10 : center s46608 1 false = none := by rfl
  have hcenter11 : center s46608 1 true = none := by rfl
  have hcenter20 : center s46608 2 false = none := by rfl
  have hcenter21 : center s46608 2 true = none := by rfl
  have hpaired00 : paired s46608 false false = none := by rfl
  have hpaired01 : paired s46608 false true = none := by rfl
  have hpaired10 : paired s46608 true false = none := by rfl
  have hpaired11 : paired s46608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46609 : safe 5 5 s46609 = true := by
  exact safe_cost_exceeded 5 5 s46609 (by decide)

theorem safeNode46610 : safe 5 6 s46610 = true := by
  have hcenter00 : center s46610 0 false = none := by rfl
  have hcenter01 : center s46610 0 true = some s46609 := by rfl
  have hcenter10 : center s46610 1 false = none := by rfl
  have hcenter11 : center s46610 1 true = none := by rfl
  have hcenter20 : center s46610 2 false = none := by rfl
  have hcenter21 : center s46610 2 true = none := by rfl
  have hpaired00 : paired s46610 false false = none := by rfl
  have hpaired01 : paired s46610 false true = none := by rfl
  have hpaired10 : paired s46610 true false = none := by rfl
  have hpaired11 : paired s46610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46611 : safe 5 7 s46611 = true := by
  have hcenter00 : center s46611 0 false = none := by rfl
  have hcenter01 : center s46611 0 true = none := by rfl
  have hcenter10 : center s46611 1 false = none := by rfl
  have hcenter11 : center s46611 1 true = some s46608 := by rfl
  have hcenter20 : center s46611 2 false = none := by rfl
  have hcenter21 : center s46611 2 true = some s46610 := by rfl
  have hpaired00 : paired s46611 false false = none := by rfl
  have hpaired01 : paired s46611 false true = none := by rfl
  have hpaired10 : paired s46611 true false = none := by rfl
  have hpaired11 : paired s46611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46608) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46612 : safe 5 5 s46612 = true := by
  exact safe_cost_exceeded 5 5 s46612 (by decide)

theorem safeNode46613 : safe 5 4 s46613 = true := by
  exact safe_cost_exceeded 5 4 s46613 (by decide)

theorem safeNode46614 : safe 5 5 s46614 = true := by
  have hcenter00 : center s46614 0 false = none := by rfl
  have hcenter01 : center s46614 0 true = some s46613 := by rfl
  have hcenter10 : center s46614 1 false = none := by rfl
  have hcenter11 : center s46614 1 true = none := by rfl
  have hcenter20 : center s46614 2 false = none := by rfl
  have hcenter21 : center s46614 2 true = none := by rfl
  have hpaired00 : paired s46614 false false = none := by rfl
  have hpaired01 : paired s46614 false true = none := by rfl
  have hpaired10 : paired s46614 true false = none := by rfl
  have hpaired11 : paired s46614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46615 : safe 5 6 s46615 = true := by
  have hcenter00 : center s46615 0 false = none := by rfl
  have hcenter01 : center s46615 0 true = none := by rfl
  have hcenter10 : center s46615 1 false = none := by rfl
  have hcenter11 : center s46615 1 true = some s46612 := by rfl
  have hcenter20 : center s46615 2 false = some s46614 := by rfl
  have hcenter21 : center s46615 2 true = none := by rfl
  have hpaired00 : paired s46615 false false = none := by rfl
  have hpaired01 : paired s46615 false true = none := by rfl
  have hpaired10 : paired s46615 true false = none := by rfl
  have hpaired11 : paired s46615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46612) (optionAll_some_eq hcenter20 safeNode46614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46616 : safe 5 5 s46616 = true := by
  exact safe_cost_exceeded 5 5 s46616 (by decide)

theorem safeNode46617 : safe 5 5 s46617 = true := by
  exact safe_cost_exceeded 5 5 s46617 (by decide)

theorem safeNode46618 : safe 5 7 s46618 = true := by
  have hcenter00 : center s46618 0 false = none := by rfl
  have hcenter01 : center s46618 0 true = some s46615 := by rfl
  have hcenter10 : center s46618 1 false = none := by rfl
  have hcenter11 : center s46618 1 true = none := by rfl
  have hcenter20 : center s46618 2 false = none := by rfl
  have hcenter21 : center s46618 2 true = none := by rfl
  have hpaired00 : paired s46618 false false = some s46616 := by rfl
  have hpaired01 : paired s46618 false true = some s46617 := by rfl
  have hpaired10 : paired s46618 true false = none := by rfl
  have hpaired11 : paired s46618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46616) (optionAll_some_eq hpaired01 safeNode46617) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46619 : safe 5 8 s46619 = true := by
  have hcenter00 : center s46619 0 false = some s46611 := by rfl
  have hcenter01 : center s46619 0 true = none := by rfl
  have hcenter10 : center s46619 1 false = some s46618 := by rfl
  have hcenter11 : center s46619 1 true = none := by rfl
  have hcenter20 : center s46619 2 false = none := by rfl
  have hcenter21 : center s46619 2 true = none := by rfl
  have hpaired00 : paired s46619 false false = none := by rfl
  have hpaired01 : paired s46619 false true = none := by rfl
  have hpaired10 : paired s46619 true false = none := by rfl
  have hpaired11 : paired s46619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46611) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46618) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46620 : safe 5 9 s46620 = true := by
  have hcenter00 : center s46620 0 false = some s46601 := by rfl
  have hcenter01 : center s46620 0 true = some s46604 := by rfl
  have hcenter10 : center s46620 1 false = none := by rfl
  have hcenter11 : center s46620 1 true = none := by rfl
  have hcenter20 : center s46620 2 false = some s46619 := by rfl
  have hcenter21 : center s46620 2 true = none := by rfl
  have hpaired00 : paired s46620 false false = none := by rfl
  have hpaired01 : paired s46620 false true = none := by rfl
  have hpaired10 : paired s46620 true false = none := by rfl
  have hpaired11 : paired s46620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46601) (optionAll_some_eq hcenter01 safeNode46604) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46621 : safe 5 3 s46621 = true := by
  exact safe_cost_exceeded 5 3 s46621 (by decide)

theorem safeNode46622 : safe 5 4 s46622 = true := by
  have hcenter00 : center s46622 0 false = none := by rfl
  have hcenter01 : center s46622 0 true = none := by rfl
  have hcenter10 : center s46622 1 false = none := by rfl
  have hcenter11 : center s46622 1 true = none := by rfl
  have hcenter20 : center s46622 2 false = none := by rfl
  have hcenter21 : center s46622 2 true = some s46621 := by rfl
  have hpaired00 : paired s46622 false false = none := by rfl
  have hpaired01 : paired s46622 false true = none := by rfl
  have hpaired10 : paired s46622 true false = none := by rfl
  have hpaired11 : paired s46622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46623 : safe 5 5 s46623 = true := by
  have hcenter00 : center s46623 0 false = none := by rfl
  have hcenter01 : center s46623 0 true = none := by rfl
  have hcenter10 : center s46623 1 false = some s46622 := by rfl
  have hcenter11 : center s46623 1 true = none := by rfl
  have hcenter20 : center s46623 2 false = none := by rfl
  have hcenter21 : center s46623 2 true = none := by rfl
  have hpaired00 : paired s46623 false false = none := by rfl
  have hpaired01 : paired s46623 false true = none := by rfl
  have hpaired10 : paired s46623 true false = none := by rfl
  have hpaired11 : paired s46623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46624 : safe 5 6 s46624 = true := by
  have hcenter00 : center s46624 0 false = none := by rfl
  have hcenter01 : center s46624 0 true = none := by rfl
  have hcenter10 : center s46624 1 false = none := by rfl
  have hcenter11 : center s46624 1 true = none := by rfl
  have hcenter20 : center s46624 2 false = some s46623 := by rfl
  have hcenter21 : center s46624 2 true = none := by rfl
  have hpaired00 : paired s46624 false false = none := by rfl
  have hpaired01 : paired s46624 false true = none := by rfl
  have hpaired10 : paired s46624 true false = none := by rfl
  have hpaired11 : paired s46624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46625 : safe 5 5 s46625 = true := by
  exact safe_cost_exceeded 5 5 s46625 (by decide)

theorem safeNode46626 : safe 5 5 s46626 = true := by
  exact safe_cost_exceeded 5 5 s46626 (by decide)

theorem safeNode46627 : safe 5 7 s46627 = true := by
  have hcenter00 : center s46627 0 false = some s46624 := by rfl
  have hcenter01 : center s46627 0 true = none := by rfl
  have hcenter10 : center s46627 1 false = none := by rfl
  have hcenter11 : center s46627 1 true = none := by rfl
  have hcenter20 : center s46627 2 false = none := by rfl
  have hcenter21 : center s46627 2 true = none := by rfl
  have hpaired00 : paired s46627 false false = none := by rfl
  have hpaired01 : paired s46627 false true = none := by rfl
  have hpaired10 : paired s46627 true false = some s46625 := by rfl
  have hpaired11 : paired s46627 true true = some s46626 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46625) (optionAll_some_eq hpaired11 safeNode46626)

theorem safeNode46628 : safe 5 8 s46628 = true := by
  have hcenter00 : center s46628 0 false = none := by rfl
  have hcenter01 : center s46628 0 true = none := by rfl
  have hcenter10 : center s46628 1 false = none := by rfl
  have hcenter11 : center s46628 1 true = some s46627 := by rfl
  have hcenter20 : center s46628 2 false = none := by rfl
  have hcenter21 : center s46628 2 true = none := by rfl
  have hpaired00 : paired s46628 false false = none := by rfl
  have hpaired01 : paired s46628 false true = none := by rfl
  have hpaired10 : paired s46628 true false = none := by rfl
  have hpaired11 : paired s46628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46629 : safe 5 3 s46629 = true := by
  exact safe_cost_exceeded 5 3 s46629 (by decide)

theorem safeNode46630 : safe 5 4 s46630 = true := by
  have hcenter00 : center s46630 0 false = none := by rfl
  have hcenter01 : center s46630 0 true = none := by rfl
  have hcenter10 : center s46630 1 false = none := by rfl
  have hcenter11 : center s46630 1 true = none := by rfl
  have hcenter20 : center s46630 2 false = none := by rfl
  have hcenter21 : center s46630 2 true = some s46629 := by rfl
  have hpaired00 : paired s46630 false false = none := by rfl
  have hpaired01 : paired s46630 false true = none := by rfl
  have hpaired10 : paired s46630 true false = none := by rfl
  have hpaired11 : paired s46630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46631 : safe 5 5 s46631 = true := by
  have hcenter00 : center s46631 0 false = some s46630 := by rfl
  have hcenter01 : center s46631 0 true = none := by rfl
  have hcenter10 : center s46631 1 false = none := by rfl
  have hcenter11 : center s46631 1 true = none := by rfl
  have hcenter20 : center s46631 2 false = none := by rfl
  have hcenter21 : center s46631 2 true = none := by rfl
  have hpaired00 : paired s46631 false false = none := by rfl
  have hpaired01 : paired s46631 false true = none := by rfl
  have hpaired10 : paired s46631 true false = none := by rfl
  have hpaired11 : paired s46631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46630) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46632 : safe 5 6 s46632 = true := by
  have hcenter00 : center s46632 0 false = none := by rfl
  have hcenter01 : center s46632 0 true = none := by rfl
  have hcenter10 : center s46632 1 false = none := by rfl
  have hcenter11 : center s46632 1 true = none := by rfl
  have hcenter20 : center s46632 2 false = some s46631 := by rfl
  have hcenter21 : center s46632 2 true = none := by rfl
  have hpaired00 : paired s46632 false false = none := by rfl
  have hpaired01 : paired s46632 false true = none := by rfl
  have hpaired10 : paired s46632 true false = none := by rfl
  have hpaired11 : paired s46632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46633 : safe 5 5 s46633 = true := by
  exact safe_cost_exceeded 5 5 s46633 (by decide)

theorem safeNode46634 : safe 5 5 s46634 = true := by
  exact safe_cost_exceeded 5 5 s46634 (by decide)

theorem safeNode46635 : safe 5 7 s46635 = true := by
  have hcenter00 : center s46635 0 false = none := by rfl
  have hcenter01 : center s46635 0 true = none := by rfl
  have hcenter10 : center s46635 1 false = some s46632 := by rfl
  have hcenter11 : center s46635 1 true = none := by rfl
  have hcenter20 : center s46635 2 false = none := by rfl
  have hcenter21 : center s46635 2 true = none := by rfl
  have hpaired00 : paired s46635 false false = none := by rfl
  have hpaired01 : paired s46635 false true = none := by rfl
  have hpaired10 : paired s46635 true false = some s46633 := by rfl
  have hpaired11 : paired s46635 true true = some s46634 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46633) (optionAll_some_eq hpaired11 safeNode46634)

theorem safeNode46636 : safe 5 8 s46636 = true := by
  have hcenter00 : center s46636 0 false = none := by rfl
  have hcenter01 : center s46636 0 true = some s46635 := by rfl
  have hcenter10 : center s46636 1 false = none := by rfl
  have hcenter11 : center s46636 1 true = none := by rfl
  have hcenter20 : center s46636 2 false = none := by rfl
  have hcenter21 : center s46636 2 true = none := by rfl
  have hpaired00 : paired s46636 false false = none := by rfl
  have hpaired01 : paired s46636 false true = none := by rfl
  have hpaired10 : paired s46636 true false = none := by rfl
  have hpaired11 : paired s46636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46637 : safe 5 10 s46637 = true := by
  have hcenter00 : center s46637 0 false = none := by rfl
  have hcenter01 : center s46637 0 true = none := by rfl
  have hcenter10 : center s46637 1 false = none := by rfl
  have hcenter11 : center s46637 1 true = some s46620 := by rfl
  have hcenter20 : center s46637 2 false = none := by rfl
  have hcenter21 : center s46637 2 true = none := by rfl
  have hpaired00 : paired s46637 false false = some s46628 := by rfl
  have hpaired01 : paired s46637 false true = some s46636 := by rfl
  have hpaired10 : paired s46637 true false = none := by rfl
  have hpaired11 : paired s46637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46628) (optionAll_some_eq hpaired01 safeNode46636) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46638 : safe 5 11 s46638 = true := by
  have hcenter00 : center s46638 0 false = none := by rfl
  have hcenter01 : center s46638 0 true = none := by rfl
  have hcenter10 : center s46638 1 false = some s46571 := by rfl
  have hcenter11 : center s46638 1 true = none := by rfl
  have hcenter20 : center s46638 2 false = some s46590 := by rfl
  have hcenter21 : center s46638 2 true = some s46637 := by rfl
  have hpaired00 : paired s46638 false false = none := by rfl
  have hpaired01 : paired s46638 false true = none := by rfl
  have hpaired10 : paired s46638 true false = none := by rfl
  have hpaired11 : paired s46638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46571) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46590) (optionAll_some_eq hcenter21 safeNode46637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46639 : safe 5 7 s46639 = true := by
  exact safe_cost_exceeded 5 7 s46639 (by decide)

theorem safeNode46640 : safe 5 6 s46640 = true := by
  exact safe_cost_exceeded 5 6 s46640 (by decide)

theorem safeNode46641 : safe 5 5 s46641 = true := by
  exact safe_cost_exceeded 5 5 s46641 (by decide)

theorem safeNode46642 : safe 5 6 s46642 = true := by
  have hcenter00 : center s46642 0 false = none := by rfl
  have hcenter01 : center s46642 0 true = none := by rfl
  have hcenter10 : center s46642 1 false = none := by rfl
  have hcenter11 : center s46642 1 true = none := by rfl
  have hcenter20 : center s46642 2 false = some s46641 := by rfl
  have hcenter21 : center s46642 2 true = none := by rfl
  have hpaired00 : paired s46642 false false = none := by rfl
  have hpaired01 : paired s46642 false true = none := by rfl
  have hpaired10 : paired s46642 true false = none := by rfl
  have hpaired11 : paired s46642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46641) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46643 : safe 5 7 s46643 = true := by
  have hcenter00 : center s46643 0 false = some s46640 := by rfl
  have hcenter01 : center s46643 0 true = none := by rfl
  have hcenter10 : center s46643 1 false = none := by rfl
  have hcenter11 : center s46643 1 true = some s46642 := by rfl
  have hcenter20 : center s46643 2 false = none := by rfl
  have hcenter21 : center s46643 2 true = none := by rfl
  have hpaired00 : paired s46643 false false = none := by rfl
  have hpaired01 : paired s46643 false true = none := by rfl
  have hpaired10 : paired s46643 true false = none := by rfl
  have hpaired11 : paired s46643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46644 : safe 5 8 s46644 = true := by
  have hcenter00 : center s46644 0 false = none := by rfl
  have hcenter01 : center s46644 0 true = none := by rfl
  have hcenter10 : center s46644 1 false = some s46639 := by rfl
  have hcenter11 : center s46644 1 true = none := by rfl
  have hcenter20 : center s46644 2 false = some s46643 := by rfl
  have hcenter21 : center s46644 2 true = none := by rfl
  have hpaired00 : paired s46644 false false = none := by rfl
  have hpaired01 : paired s46644 false true = none := by rfl
  have hpaired10 : paired s46644 true false = none := by rfl
  have hpaired11 : paired s46644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46639) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46645 : safe 5 9 s46645 = true := by
  have hcenter00 : center s46645 0 false = some s46644 := by rfl
  have hcenter01 : center s46645 0 true = none := by rfl
  have hcenter10 : center s46645 1 false = none := by rfl
  have hcenter11 : center s46645 1 true = none := by rfl
  have hcenter20 : center s46645 2 false = none := by rfl
  have hcenter21 : center s46645 2 true = none := by rfl
  have hpaired00 : paired s46645 false false = none := by rfl
  have hpaired01 : paired s46645 false true = none := by rfl
  have hpaired10 : paired s46645 true false = none := by rfl
  have hpaired11 : paired s46645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46646 : safe 5 9 s46646 = true := by
  have hcenter00 : center s46646 0 false = none := by rfl
  have hcenter01 : center s46646 0 true = none := by rfl
  have hcenter10 : center s46646 1 false = none := by rfl
  have hcenter11 : center s46646 1 true = none := by rfl
  have hcenter20 : center s46646 2 false = none := by rfl
  have hcenter21 : center s46646 2 true = none := by rfl
  have hpaired00 : paired s46646 false false = none := by rfl
  have hpaired01 : paired s46646 false true = none := by rfl
  have hpaired10 : paired s46646 true false = none := by rfl
  have hpaired11 : paired s46646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46647 : safe 5 9 s46647 = true := by
  have hcenter00 : center s46647 0 false = none := by rfl
  have hcenter01 : center s46647 0 true = none := by rfl
  have hcenter10 : center s46647 1 false = none := by rfl
  have hcenter11 : center s46647 1 true = none := by rfl
  have hcenter20 : center s46647 2 false = none := by rfl
  have hcenter21 : center s46647 2 true = none := by rfl
  have hpaired00 : paired s46647 false false = none := by rfl
  have hpaired01 : paired s46647 false true = none := by rfl
  have hpaired10 : paired s46647 true false = none := by rfl
  have hpaired11 : paired s46647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46648 : safe 5 8 s46648 = true := by
  have hcenter00 : center s46648 0 false = none := by rfl
  have hcenter01 : center s46648 0 true = none := by rfl
  have hcenter10 : center s46648 1 false = none := by rfl
  have hcenter11 : center s46648 1 true = none := by rfl
  have hcenter20 : center s46648 2 false = none := by rfl
  have hcenter21 : center s46648 2 true = none := by rfl
  have hpaired00 : paired s46648 false false = none := by rfl
  have hpaired01 : paired s46648 false true = none := by rfl
  have hpaired10 : paired s46648 true false = none := by rfl
  have hpaired11 : paired s46648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46649 : safe 5 3 s46649 = true := by
  have hcenter00 : center s46649 0 false = none := by rfl
  have hcenter01 : center s46649 0 true = none := by rfl
  have hcenter10 : center s46649 1 false = none := by rfl
  have hcenter11 : center s46649 1 true = none := by rfl
  have hcenter20 : center s46649 2 false = none := by rfl
  have hcenter21 : center s46649 2 true = none := by rfl
  have hpaired00 : paired s46649 false false = none := by rfl
  have hpaired01 : paired s46649 false true = none := by rfl
  have hpaired10 : paired s46649 true false = none := by rfl
  have hpaired11 : paired s46649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46650 : safe 5 2 s46650 = true := by
  have hcenter00 : center s46650 0 false = none := by rfl
  have hcenter01 : center s46650 0 true = none := by rfl
  have hcenter10 : center s46650 1 false = none := by rfl
  have hcenter11 : center s46650 1 true = none := by rfl
  have hcenter20 : center s46650 2 false = none := by rfl
  have hcenter21 : center s46650 2 true = none := by rfl
  have hpaired00 : paired s46650 false false = none := by rfl
  have hpaired01 : paired s46650 false true = none := by rfl
  have hpaired10 : paired s46650 true false = none := by rfl
  have hpaired11 : paired s46650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46651 : safe 5 3 s46651 = true := by
  have hcenter00 : center s46651 0 false = none := by rfl
  have hcenter01 : center s46651 0 true = none := by rfl
  have hcenter10 : center s46651 1 false = some s46650 := by rfl
  have hcenter11 : center s46651 1 true = none := by rfl
  have hcenter20 : center s46651 2 false = none := by rfl
  have hcenter21 : center s46651 2 true = none := by rfl
  have hpaired00 : paired s46651 false false = none := by rfl
  have hpaired01 : paired s46651 false true = none := by rfl
  have hpaired10 : paired s46651 true false = none := by rfl
  have hpaired11 : paired s46651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46652 : safe 5 4 s46652 = true := by
  have hcenter00 : center s46652 0 false = none := by rfl
  have hcenter01 : center s46652 0 true = some s46649 := by rfl
  have hcenter10 : center s46652 1 false = none := by rfl
  have hcenter11 : center s46652 1 true = none := by rfl
  have hcenter20 : center s46652 2 false = some s46651 := by rfl
  have hcenter21 : center s46652 2 true = none := by rfl
  have hpaired00 : paired s46652 false false = none := by rfl
  have hpaired01 : paired s46652 false true = none := by rfl
  have hpaired10 : paired s46652 true false = none := by rfl
  have hpaired11 : paired s46652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46653 : safe 5 2 s46653 = true := by
  exact safe_cost_exceeded 5 2 s46653 (by decide)

theorem safeNode46654 : safe 5 3 s46654 = true := by
  have hcenter00 : center s46654 0 false = none := by rfl
  have hcenter01 : center s46654 0 true = none := by rfl
  have hcenter10 : center s46654 1 false = none := by rfl
  have hcenter11 : center s46654 1 true = none := by rfl
  have hcenter20 : center s46654 2 false = none := by rfl
  have hcenter21 : center s46654 2 true = some s46653 := by rfl
  have hpaired00 : paired s46654 false false = none := by rfl
  have hpaired01 : paired s46654 false true = none := by rfl
  have hpaired10 : paired s46654 true false = none := by rfl
  have hpaired11 : paired s46654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46655 : safe 5 4 s46655 = true := by
  have hcenter00 : center s46655 0 false = none := by rfl
  have hcenter01 : center s46655 0 true = none := by rfl
  have hcenter10 : center s46655 1 false = none := by rfl
  have hcenter11 : center s46655 1 true = some s46654 := by rfl
  have hcenter20 : center s46655 2 false = none := by rfl
  have hcenter21 : center s46655 2 true = none := by rfl
  have hpaired00 : paired s46655 false false = none := by rfl
  have hpaired01 : paired s46655 false true = none := by rfl
  have hpaired10 : paired s46655 true false = none := by rfl
  have hpaired11 : paired s46655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46656 : safe 5 5 s46656 = true := by
  have hcenter00 : center s46656 0 false = none := by rfl
  have hcenter01 : center s46656 0 true = none := by rfl
  have hcenter10 : center s46656 1 false = some s46652 := by rfl
  have hcenter11 : center s46656 1 true = none := by rfl
  have hcenter20 : center s46656 2 false = none := by rfl
  have hcenter21 : center s46656 2 true = some s46655 := by rfl
  have hpaired00 : paired s46656 false false = none := by rfl
  have hpaired01 : paired s46656 false true = none := by rfl
  have hpaired10 : paired s46656 true false = none := by rfl
  have hpaired11 : paired s46656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46657 : safe 5 3 s46657 = true := by
  exact safe_cost_exceeded 5 3 s46657 (by decide)

theorem safeNode46658 : safe 5 4 s46658 = true := by
  have hcenter00 : center s46658 0 false = none := by rfl
  have hcenter01 : center s46658 0 true = none := by rfl
  have hcenter10 : center s46658 1 false = some s46657 := by rfl
  have hcenter11 : center s46658 1 true = none := by rfl
  have hcenter20 : center s46658 2 false = none := by rfl
  have hcenter21 : center s46658 2 true = none := by rfl
  have hpaired00 : paired s46658 false false = none := by rfl
  have hpaired01 : paired s46658 false true = none := by rfl
  have hpaired10 : paired s46658 true false = none := by rfl
  have hpaired11 : paired s46658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46657) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46659 : safe 5 5 s46659 = true := by
  have hcenter00 : center s46659 0 false = none := by rfl
  have hcenter01 : center s46659 0 true = some s46658 := by rfl
  have hcenter10 : center s46659 1 false = none := by rfl
  have hcenter11 : center s46659 1 true = none := by rfl
  have hcenter20 : center s46659 2 false = none := by rfl
  have hcenter21 : center s46659 2 true = none := by rfl
  have hpaired00 : paired s46659 false false = none := by rfl
  have hpaired01 : paired s46659 false true = none := by rfl
  have hpaired10 : paired s46659 true false = none := by rfl
  have hpaired11 : paired s46659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46660 : safe 5 6 s46660 = true := by
  have hcenter00 : center s46660 0 false = some s46656 := by rfl
  have hcenter01 : center s46660 0 true = none := by rfl
  have hcenter10 : center s46660 1 false = none := by rfl
  have hcenter11 : center s46660 1 true = some s46659 := by rfl
  have hcenter20 : center s46660 2 false = none := by rfl
  have hcenter21 : center s46660 2 true = none := by rfl
  have hpaired00 : paired s46660 false false = none := by rfl
  have hpaired01 : paired s46660 false true = none := by rfl
  have hpaired10 : paired s46660 true false = none := by rfl
  have hpaired11 : paired s46660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46661 : safe 5 7 s46661 = true := by
  have hcenter00 : center s46661 0 false = none := by rfl
  have hcenter01 : center s46661 0 true = none := by rfl
  have hcenter10 : center s46661 1 false = none := by rfl
  have hcenter11 : center s46661 1 true = none := by rfl
  have hcenter20 : center s46661 2 false = some s46660 := by rfl
  have hcenter21 : center s46661 2 true = none := by rfl
  have hpaired00 : paired s46661 false false = none := by rfl
  have hpaired01 : paired s46661 false true = none := by rfl
  have hpaired10 : paired s46661 true false = none := by rfl
  have hpaired11 : paired s46661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46662 : safe 5 8 s46662 = true := by
  have hcenter00 : center s46662 0 false = none := by rfl
  have hcenter01 : center s46662 0 true = none := by rfl
  have hcenter10 : center s46662 1 false = none := by rfl
  have hcenter11 : center s46662 1 true = some s46661 := by rfl
  have hcenter20 : center s46662 2 false = none := by rfl
  have hcenter21 : center s46662 2 true = none := by rfl
  have hpaired00 : paired s46662 false false = none := by rfl
  have hpaired01 : paired s46662 false true = none := by rfl
  have hpaired10 : paired s46662 true false = none := by rfl
  have hpaired11 : paired s46662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46663 : safe 5 9 s46663 = true := by
  have hcenter00 : center s46663 0 false = some s46648 := by rfl
  have hcenter01 : center s46663 0 true = some s46662 := by rfl
  have hcenter10 : center s46663 1 false = none := by rfl
  have hcenter11 : center s46663 1 true = none := by rfl
  have hcenter20 : center s46663 2 false = none := by rfl
  have hcenter21 : center s46663 2 true = none := by rfl
  have hpaired00 : paired s46663 false false = none := by rfl
  have hpaired01 : paired s46663 false true = none := by rfl
  have hpaired10 : paired s46663 true false = none := by rfl
  have hpaired11 : paired s46663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46648) (optionAll_some_eq hcenter01 safeNode46662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46664 : safe 5 10 s46664 = true := by
  have hcenter00 : center s46664 0 false = none := by rfl
  have hcenter01 : center s46664 0 true = none := by rfl
  have hcenter10 : center s46664 1 false = some s46645 := by rfl
  have hcenter11 : center s46664 1 true = some s46646 := by rfl
  have hcenter20 : center s46664 2 false = some s46647 := by rfl
  have hcenter21 : center s46664 2 true = some s46663 := by rfl
  have hpaired00 : paired s46664 false false = none := by rfl
  have hpaired01 : paired s46664 false true = none := by rfl
  have hpaired10 : paired s46664 true false = none := by rfl
  have hpaired11 : paired s46664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46645) (optionAll_some_eq hcenter11 safeNode46646) (optionAll_some_eq hcenter20 safeNode46647) (optionAll_some_eq hcenter21 safeNode46663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46665 : safe 5 6 s46665 = true := by
  exact safe_cost_exceeded 5 6 s46665 (by decide)

theorem safeNode46666 : safe 5 5 s46666 = true := by
  exact safe_cost_exceeded 5 5 s46666 (by decide)

theorem safeNode46667 : safe 5 4 s46667 = true := by
  exact safe_cost_exceeded 5 4 s46667 (by decide)

theorem safeNode46668 : safe 5 4 s46668 = true := by
  exact safe_cost_exceeded 5 4 s46668 (by decide)

theorem safeNode46669 : safe 5 6 s46669 = true := by
  have hcenter00 : center s46669 0 false = none := by rfl
  have hcenter01 : center s46669 0 true = some s46666 := by rfl
  have hcenter10 : center s46669 1 false = none := by rfl
  have hcenter11 : center s46669 1 true = none := by rfl
  have hcenter20 : center s46669 2 false = none := by rfl
  have hcenter21 : center s46669 2 true = none := by rfl
  have hpaired00 : paired s46669 false false = none := by rfl
  have hpaired01 : paired s46669 false true = none := by rfl
  have hpaired10 : paired s46669 true false = some s46667 := by rfl
  have hpaired11 : paired s46669 true true = some s46668 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46667) (optionAll_some_eq hpaired11 safeNode46668)

theorem safeNode46670 : safe 5 7 s46670 = true := by
  have hcenter00 : center s46670 0 false = none := by rfl
  have hcenter01 : center s46670 0 true = none := by rfl
  have hcenter10 : center s46670 1 false = none := by rfl
  have hcenter11 : center s46670 1 true = some s46665 := by rfl
  have hcenter20 : center s46670 2 false = none := by rfl
  have hcenter21 : center s46670 2 true = some s46669 := by rfl
  have hpaired00 : paired s46670 false false = none := by rfl
  have hpaired01 : paired s46670 false true = none := by rfl
  have hpaired10 : paired s46670 true false = none := by rfl
  have hpaired11 : paired s46670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46665) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46671 : safe 5 8 s46671 = true := by
  have hcenter00 : center s46671 0 false = none := by rfl
  have hcenter01 : center s46671 0 true = some s46670 := by rfl
  have hcenter10 : center s46671 1 false = none := by rfl
  have hcenter11 : center s46671 1 true = none := by rfl
  have hcenter20 : center s46671 2 false = none := by rfl
  have hcenter21 : center s46671 2 true = none := by rfl
  have hpaired00 : paired s46671 false false = none := by rfl
  have hpaired01 : paired s46671 false true = none := by rfl
  have hpaired10 : paired s46671 true false = none := by rfl
  have hpaired11 : paired s46671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46672 : safe 5 6 s46672 = true := by
  exact safe_cost_exceeded 5 6 s46672 (by decide)

theorem safeNode46673 : safe 5 3 s46673 = true := by
  exact safe_cost_exceeded 5 3 s46673 (by decide)

theorem safeNode46674 : safe 5 4 s46674 = true := by
  have hcenter00 : center s46674 0 false = none := by rfl
  have hcenter01 : center s46674 0 true = none := by rfl
  have hcenter10 : center s46674 1 false = none := by rfl
  have hcenter11 : center s46674 1 true = some s46673 := by rfl
  have hcenter20 : center s46674 2 false = none := by rfl
  have hcenter21 : center s46674 2 true = none := by rfl
  have hpaired00 : paired s46674 false false = none := by rfl
  have hpaired01 : paired s46674 false true = none := by rfl
  have hpaired10 : paired s46674 true false = none := by rfl
  have hpaired11 : paired s46674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46675 : safe 5 4 s46675 = true := by
  exact safe_cost_exceeded 5 4 s46675 (by decide)

theorem safeNode46676 : safe 5 5 s46676 = true := by
  have hcenter00 : center s46676 0 false = some s46674 := by rfl
  have hcenter01 : center s46676 0 true = none := by rfl
  have hcenter10 : center s46676 1 false = none := by rfl
  have hcenter11 : center s46676 1 true = none := by rfl
  have hcenter20 : center s46676 2 false = none := by rfl
  have hcenter21 : center s46676 2 true = some s46675 := by rfl
  have hpaired00 : paired s46676 false false = none := by rfl
  have hpaired01 : paired s46676 false true = none := by rfl
  have hpaired10 : paired s46676 true false = none := by rfl
  have hpaired11 : paired s46676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46675) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46677 : safe 5 4 s46677 = true := by
  exact safe_cost_exceeded 5 4 s46677 (by decide)

theorem safeNode46678 : safe 5 4 s46678 = true := by
  exact safe_cost_exceeded 5 4 s46678 (by decide)

theorem safeNode46679 : safe 5 6 s46679 = true := by
  have hcenter00 : center s46679 0 false = none := by rfl
  have hcenter01 : center s46679 0 true = none := by rfl
  have hcenter10 : center s46679 1 false = some s46676 := by rfl
  have hcenter11 : center s46679 1 true = none := by rfl
  have hcenter20 : center s46679 2 false = none := by rfl
  have hcenter21 : center s46679 2 true = none := by rfl
  have hpaired00 : paired s46679 false false = none := by rfl
  have hpaired01 : paired s46679 false true = none := by rfl
  have hpaired10 : paired s46679 true false = some s46677 := by rfl
  have hpaired11 : paired s46679 true true = some s46678 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46677) (optionAll_some_eq hpaired11 safeNode46678)

theorem safeNode46680 : safe 5 7 s46680 = true := by
  have hcenter00 : center s46680 0 false = none := by rfl
  have hcenter01 : center s46680 0 true = none := by rfl
  have hcenter10 : center s46680 1 false = none := by rfl
  have hcenter11 : center s46680 1 true = some s46672 := by rfl
  have hcenter20 : center s46680 2 false = none := by rfl
  have hcenter21 : center s46680 2 true = some s46679 := by rfl
  have hpaired00 : paired s46680 false false = none := by rfl
  have hpaired01 : paired s46680 false true = none := by rfl
  have hpaired10 : paired s46680 true false = none := by rfl
  have hpaired11 : paired s46680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46672) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46681 : safe 5 8 s46681 = true := by
  have hcenter00 : center s46681 0 false = none := by rfl
  have hcenter01 : center s46681 0 true = some s46680 := by rfl
  have hcenter10 : center s46681 1 false = none := by rfl
  have hcenter11 : center s46681 1 true = none := by rfl
  have hcenter20 : center s46681 2 false = none := by rfl
  have hcenter21 : center s46681 2 true = none := by rfl
  have hpaired00 : paired s46681 false false = none := by rfl
  have hpaired01 : paired s46681 false true = none := by rfl
  have hpaired10 : paired s46681 true false = none := by rfl
  have hpaired11 : paired s46681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46682 : safe 5 7 s46682 = true := by
  exact safe_cost_exceeded 5 7 s46682 (by decide)

theorem safeNode46683 : safe 5 8 s46683 = true := by
  have hcenter00 : center s46683 0 false = some s46682 := by rfl
  have hcenter01 : center s46683 0 true = none := by rfl
  have hcenter10 : center s46683 1 false = none := by rfl
  have hcenter11 : center s46683 1 true = none := by rfl
  have hcenter20 : center s46683 2 false = none := by rfl
  have hcenter21 : center s46683 2 true = none := by rfl
  have hpaired00 : paired s46683 false false = none := by rfl
  have hpaired01 : paired s46683 false true = none := by rfl
  have hpaired10 : paired s46683 true false = none := by rfl
  have hpaired11 : paired s46683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46684 : safe 5 8 s46684 = true := by
  have hcenter00 : center s46684 0 false = none := by rfl
  have hcenter01 : center s46684 0 true = none := by rfl
  have hcenter10 : center s46684 1 false = none := by rfl
  have hcenter11 : center s46684 1 true = none := by rfl
  have hcenter20 : center s46684 2 false = none := by rfl
  have hcenter21 : center s46684 2 true = none := by rfl
  have hpaired00 : paired s46684 false false = none := by rfl
  have hpaired01 : paired s46684 false true = none := by rfl
  have hpaired10 : paired s46684 true false = none := by rfl
  have hpaired11 : paired s46684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46685 : safe 5 9 s46685 = true := by
  have hcenter00 : center s46685 0 false = none := by rfl
  have hcenter01 : center s46685 0 true = none := by rfl
  have hcenter10 : center s46685 1 false = some s46671 := by rfl
  have hcenter11 : center s46685 1 true = some s46681 := by rfl
  have hcenter20 : center s46685 2 false = some s46683 := by rfl
  have hcenter21 : center s46685 2 true = some s46684 := by rfl
  have hpaired00 : paired s46685 false false = none := by rfl
  have hpaired01 : paired s46685 false true = none := by rfl
  have hpaired10 : paired s46685 true false = none := by rfl
  have hpaired11 : paired s46685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46671) (optionAll_some_eq hcenter11 safeNode46681) (optionAll_some_eq hcenter20 safeNode46683) (optionAll_some_eq hcenter21 safeNode46684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46686 : safe 5 7 s46686 = true := by
  exact safe_cost_exceeded 5 7 s46686 (by decide)

theorem safeNode46687 : safe 5 7 s46687 = true := by
  exact safe_cost_exceeded 5 7 s46687 (by decide)

theorem safeNode46688 : safe 5 6 s46688 = true := by
  exact safe_cost_exceeded 5 6 s46688 (by decide)

theorem safeNode46689 : safe 5 6 s46689 = true := by
  exact safe_cost_exceeded 5 6 s46689 (by decide)

theorem safeNode46690 : safe 5 8 s46690 = true := by
  have hcenter00 : center s46690 0 false = some s46686 := by rfl
  have hcenter01 : center s46690 0 true = none := by rfl
  have hcenter10 : center s46690 1 false = some s46687 := by rfl
  have hcenter11 : center s46690 1 true = none := by rfl
  have hcenter20 : center s46690 2 false = none := by rfl
  have hcenter21 : center s46690 2 true = none := by rfl
  have hpaired00 : paired s46690 false false = some s46688 := by rfl
  have hpaired01 : paired s46690 false true = some s46689 := by rfl
  have hpaired10 : paired s46690 true false = none := by rfl
  have hpaired11 : paired s46690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46686) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46688) (optionAll_some_eq hpaired01 safeNode46689) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46691 : safe 5 7 s46691 = true := by
  exact safe_cost_exceeded 5 7 s46691 (by decide)

theorem safeNode46692 : safe 5 7 s46692 = true := by
  exact safe_cost_exceeded 5 7 s46692 (by decide)

theorem safeNode46693 : safe 5 6 s46693 = true := by
  exact safe_cost_exceeded 5 6 s46693 (by decide)

theorem safeNode46694 : safe 5 6 s46694 = true := by
  exact safe_cost_exceeded 5 6 s46694 (by decide)

theorem safeNode46695 : safe 5 8 s46695 = true := by
  have hcenter00 : center s46695 0 false = some s46691 := by rfl
  have hcenter01 : center s46695 0 true = none := by rfl
  have hcenter10 : center s46695 1 false = some s46692 := by rfl
  have hcenter11 : center s46695 1 true = none := by rfl
  have hcenter20 : center s46695 2 false = none := by rfl
  have hcenter21 : center s46695 2 true = none := by rfl
  have hpaired00 : paired s46695 false false = some s46693 := by rfl
  have hpaired01 : paired s46695 false true = some s46694 := by rfl
  have hpaired10 : paired s46695 true false = none := by rfl
  have hpaired11 : paired s46695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46691) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46693) (optionAll_some_eq hpaired01 safeNode46694) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46696 : safe 5 7 s46696 = true := by
  exact safe_cost_exceeded 5 7 s46696 (by decide)

theorem safeNode46697 : safe 5 7 s46697 = true := by
  exact safe_cost_exceeded 5 7 s46697 (by decide)

theorem safeNode46698 : safe 5 6 s46698 = true := by
  exact safe_cost_exceeded 5 6 s46698 (by decide)

theorem safeNode46699 : safe 5 6 s46699 = true := by
  exact safe_cost_exceeded 5 6 s46699 (by decide)

theorem safeNode46700 : safe 5 8 s46700 = true := by
  have hcenter00 : center s46700 0 false = some s46696 := by rfl
  have hcenter01 : center s46700 0 true = none := by rfl
  have hcenter10 : center s46700 1 false = some s46697 := by rfl
  have hcenter11 : center s46700 1 true = none := by rfl
  have hcenter20 : center s46700 2 false = none := by rfl
  have hcenter21 : center s46700 2 true = none := by rfl
  have hpaired00 : paired s46700 false false = some s46698 := by rfl
  have hpaired01 : paired s46700 false true = some s46699 := by rfl
  have hpaired10 : paired s46700 true false = none := by rfl
  have hpaired11 : paired s46700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46696) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46698) (optionAll_some_eq hpaired01 safeNode46699) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46701 : safe 5 7 s46701 = true := by
  exact safe_cost_exceeded 5 7 s46701 (by decide)

theorem safeNode46702 : safe 5 7 s46702 = true := by
  exact safe_cost_exceeded 5 7 s46702 (by decide)

theorem safeNode46703 : safe 5 6 s46703 = true := by
  exact safe_cost_exceeded 5 6 s46703 (by decide)

theorem safeNode46704 : safe 5 6 s46704 = true := by
  exact safe_cost_exceeded 5 6 s46704 (by decide)

theorem safeNode46705 : safe 5 8 s46705 = true := by
  have hcenter00 : center s46705 0 false = some s46701 := by rfl
  have hcenter01 : center s46705 0 true = none := by rfl
  have hcenter10 : center s46705 1 false = some s46702 := by rfl
  have hcenter11 : center s46705 1 true = none := by rfl
  have hcenter20 : center s46705 2 false = none := by rfl
  have hcenter21 : center s46705 2 true = none := by rfl
  have hpaired00 : paired s46705 false false = some s46703 := by rfl
  have hpaired01 : paired s46705 false true = some s46704 := by rfl
  have hpaired10 : paired s46705 true false = none := by rfl
  have hpaired11 : paired s46705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46701) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46703) (optionAll_some_eq hpaired01 safeNode46704) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46706 : safe 5 10 s46706 = true := by
  have hcenter00 : center s46706 0 false = some s46685 := by rfl
  have hcenter01 : center s46706 0 true = none := by rfl
  have hcenter10 : center s46706 1 false = none := by rfl
  have hcenter11 : center s46706 1 true = none := by rfl
  have hcenter20 : center s46706 2 false = none := by rfl
  have hcenter21 : center s46706 2 true = none := by rfl
  have hpaired00 : paired s46706 false false = some s46690 := by rfl
  have hpaired01 : paired s46706 false true = some s46695 := by rfl
  have hpaired10 : paired s46706 true false = some s46700 := by rfl
  have hpaired11 : paired s46706 true true = some s46705 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46690) (optionAll_some_eq hpaired01 safeNode46695) (optionAll_some_eq hpaired10 safeNode46700) (optionAll_some_eq hpaired11 safeNode46705)

theorem safeNode46707 : safe 5 6 s46707 = true := by
  have hcenter00 : center s46707 0 false = none := by rfl
  have hcenter01 : center s46707 0 true = none := by rfl
  have hcenter10 : center s46707 1 false = none := by rfl
  have hcenter11 : center s46707 1 true = none := by rfl
  have hcenter20 : center s46707 2 false = none := by rfl
  have hcenter21 : center s46707 2 true = none := by rfl
  have hpaired00 : paired s46707 false false = none := by rfl
  have hpaired01 : paired s46707 false true = none := by rfl
  have hpaired10 : paired s46707 true false = none := by rfl
  have hpaired11 : paired s46707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46708 : safe 5 6 s46708 = true := by
  have hcenter00 : center s46708 0 false = none := by rfl
  have hcenter01 : center s46708 0 true = none := by rfl
  have hcenter10 : center s46708 1 false = none := by rfl
  have hcenter11 : center s46708 1 true = none := by rfl
  have hcenter20 : center s46708 2 false = none := by rfl
  have hcenter21 : center s46708 2 true = none := by rfl
  have hpaired00 : paired s46708 false false = none := by rfl
  have hpaired01 : paired s46708 false true = none := by rfl
  have hpaired10 : paired s46708 true false = none := by rfl
  have hpaired11 : paired s46708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46709 : safe 5 7 s46709 = true := by
  have hcenter00 : center s46709 0 false = none := by rfl
  have hcenter01 : center s46709 0 true = none := by rfl
  have hcenter10 : center s46709 1 false = some s46707 := by rfl
  have hcenter11 : center s46709 1 true = some s46708 := by rfl
  have hcenter20 : center s46709 2 false = none := by rfl
  have hcenter21 : center s46709 2 true = none := by rfl
  have hpaired00 : paired s46709 false false = none := by rfl
  have hpaired01 : paired s46709 false true = none := by rfl
  have hpaired10 : paired s46709 true false = none := by rfl
  have hpaired11 : paired s46709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46707) (optionAll_some_eq hcenter11 safeNode46708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46710 : safe 5 8 s46710 = true := by
  have hcenter00 : center s46710 0 false = none := by rfl
  have hcenter01 : center s46710 0 true = some s46709 := by rfl
  have hcenter10 : center s46710 1 false = none := by rfl
  have hcenter11 : center s46710 1 true = none := by rfl
  have hcenter20 : center s46710 2 false = none := by rfl
  have hcenter21 : center s46710 2 true = none := by rfl
  have hpaired00 : paired s46710 false false = none := by rfl
  have hpaired01 : paired s46710 false true = none := by rfl
  have hpaired10 : paired s46710 true false = none := by rfl
  have hpaired11 : paired s46710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46711 : safe 5 8 s46711 = true := by
  have hcenter00 : center s46711 0 false = none := by rfl
  have hcenter01 : center s46711 0 true = none := by rfl
  have hcenter10 : center s46711 1 false = none := by rfl
  have hcenter11 : center s46711 1 true = none := by rfl
  have hcenter20 : center s46711 2 false = none := by rfl
  have hcenter21 : center s46711 2 true = none := by rfl
  have hpaired00 : paired s46711 false false = none := by rfl
  have hpaired01 : paired s46711 false true = none := by rfl
  have hpaired10 : paired s46711 true false = none := by rfl
  have hpaired11 : paired s46711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46712 : safe 5 9 s46712 = true := by
  have hcenter00 : center s46712 0 false = none := by rfl
  have hcenter01 : center s46712 0 true = none := by rfl
  have hcenter10 : center s46712 1 false = none := by rfl
  have hcenter11 : center s46712 1 true = none := by rfl
  have hcenter20 : center s46712 2 false = some s46710 := by rfl
  have hcenter21 : center s46712 2 true = some s46711 := by rfl
  have hpaired00 : paired s46712 false false = none := by rfl
  have hpaired01 : paired s46712 false true = none := by rfl
  have hpaired10 : paired s46712 true false = none := by rfl
  have hpaired11 : paired s46712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46710) (optionAll_some_eq hcenter21 safeNode46711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46713 : safe 5 6 s46713 = true := by
  have hcenter00 : center s46713 0 false = none := by rfl
  have hcenter01 : center s46713 0 true = none := by rfl
  have hcenter10 : center s46713 1 false = none := by rfl
  have hcenter11 : center s46713 1 true = none := by rfl
  have hcenter20 : center s46713 2 false = none := by rfl
  have hcenter21 : center s46713 2 true = none := by rfl
  have hpaired00 : paired s46713 false false = none := by rfl
  have hpaired01 : paired s46713 false true = none := by rfl
  have hpaired10 : paired s46713 true false = none := by rfl
  have hpaired11 : paired s46713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46714 : safe 5 6 s46714 = true := by
  have hcenter00 : center s46714 0 false = none := by rfl
  have hcenter01 : center s46714 0 true = none := by rfl
  have hcenter10 : center s46714 1 false = none := by rfl
  have hcenter11 : center s46714 1 true = none := by rfl
  have hcenter20 : center s46714 2 false = none := by rfl
  have hcenter21 : center s46714 2 true = none := by rfl
  have hpaired00 : paired s46714 false false = none := by rfl
  have hpaired01 : paired s46714 false true = none := by rfl
  have hpaired10 : paired s46714 true false = none := by rfl
  have hpaired11 : paired s46714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46715 : safe 5 7 s46715 = true := by
  have hcenter00 : center s46715 0 false = none := by rfl
  have hcenter01 : center s46715 0 true = none := by rfl
  have hcenter10 : center s46715 1 false = some s46713 := by rfl
  have hcenter11 : center s46715 1 true = some s46714 := by rfl
  have hcenter20 : center s46715 2 false = none := by rfl
  have hcenter21 : center s46715 2 true = none := by rfl
  have hpaired00 : paired s46715 false false = none := by rfl
  have hpaired01 : paired s46715 false true = none := by rfl
  have hpaired10 : paired s46715 true false = none := by rfl
  have hpaired11 : paired s46715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46713) (optionAll_some_eq hcenter11 safeNode46714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46716 : safe 5 8 s46716 = true := by
  have hcenter00 : center s46716 0 false = none := by rfl
  have hcenter01 : center s46716 0 true = none := by rfl
  have hcenter10 : center s46716 1 false = none := by rfl
  have hcenter11 : center s46716 1 true = none := by rfl
  have hcenter20 : center s46716 2 false = none := by rfl
  have hcenter21 : center s46716 2 true = some s46715 := by rfl
  have hpaired00 : paired s46716 false false = none := by rfl
  have hpaired01 : paired s46716 false true = none := by rfl
  have hpaired10 : paired s46716 true false = none := by rfl
  have hpaired11 : paired s46716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46717 : safe 5 8 s46717 = true := by
  have hcenter00 : center s46717 0 false = none := by rfl
  have hcenter01 : center s46717 0 true = none := by rfl
  have hcenter10 : center s46717 1 false = none := by rfl
  have hcenter11 : center s46717 1 true = none := by rfl
  have hcenter20 : center s46717 2 false = none := by rfl
  have hcenter21 : center s46717 2 true = none := by rfl
  have hpaired00 : paired s46717 false false = none := by rfl
  have hpaired01 : paired s46717 false true = none := by rfl
  have hpaired10 : paired s46717 true false = none := by rfl
  have hpaired11 : paired s46717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46718 : safe 5 9 s46718 = true := by
  have hcenter00 : center s46718 0 false = some s46716 := by rfl
  have hcenter01 : center s46718 0 true = some s46717 := by rfl
  have hcenter10 : center s46718 1 false = none := by rfl
  have hcenter11 : center s46718 1 true = none := by rfl
  have hcenter20 : center s46718 2 false = none := by rfl
  have hcenter21 : center s46718 2 true = none := by rfl
  have hpaired00 : paired s46718 false false = none := by rfl
  have hpaired01 : paired s46718 false true = none := by rfl
  have hpaired10 : paired s46718 true false = none := by rfl
  have hpaired11 : paired s46718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46716) (optionAll_some_eq hcenter01 safeNode46717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46719 : safe 5 11 s46719 = true := by
  have hcenter00 : center s46719 0 false = none := by rfl
  have hcenter01 : center s46719 0 true = some s46664 := by rfl
  have hcenter10 : center s46719 1 false = none := by rfl
  have hcenter11 : center s46719 1 true = none := by rfl
  have hcenter20 : center s46719 2 false = some s46706 := by rfl
  have hcenter21 : center s46719 2 true = none := by rfl
  have hpaired00 : paired s46719 false false = none := by rfl
  have hpaired01 : paired s46719 false true = none := by rfl
  have hpaired10 : paired s46719 true false = some s46712 := by rfl
  have hpaired11 : paired s46719 true true = some s46718 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46706) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46712) (optionAll_some_eq hpaired11 safeNode46718)

theorem safeNode46720 : safe 5 5 s46720 = true := by
  have hcenter00 : center s46720 0 false = none := by rfl
  have hcenter01 : center s46720 0 true = none := by rfl
  have hcenter10 : center s46720 1 false = none := by rfl
  have hcenter11 : center s46720 1 true = none := by rfl
  have hcenter20 : center s46720 2 false = none := by rfl
  have hcenter21 : center s46720 2 true = none := by rfl
  have hpaired00 : paired s46720 false false = none := by rfl
  have hpaired01 : paired s46720 false true = none := by rfl
  have hpaired10 : paired s46720 true false = none := by rfl
  have hpaired11 : paired s46720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46721 : safe 5 6 s46721 = true := by
  have hcenter00 : center s46721 0 false = none := by rfl
  have hcenter01 : center s46721 0 true = none := by rfl
  have hcenter10 : center s46721 1 false = some s46720 := by rfl
  have hcenter11 : center s46721 1 true = none := by rfl
  have hcenter20 : center s46721 2 false = none := by rfl
  have hcenter21 : center s46721 2 true = none := by rfl
  have hpaired00 : paired s46721 false false = none := by rfl
  have hpaired01 : paired s46721 false true = none := by rfl
  have hpaired10 : paired s46721 true false = none := by rfl
  have hpaired11 : paired s46721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46722 : safe 5 7 s46722 = true := by
  have hcenter00 : center s46722 0 false = none := by rfl
  have hcenter01 : center s46722 0 true = none := by rfl
  have hcenter10 : center s46722 1 false = none := by rfl
  have hcenter11 : center s46722 1 true = none := by rfl
  have hcenter20 : center s46722 2 false = none := by rfl
  have hcenter21 : center s46722 2 true = some s46721 := by rfl
  have hpaired00 : paired s46722 false false = none := by rfl
  have hpaired01 : paired s46722 false true = none := by rfl
  have hpaired10 : paired s46722 true false = none := by rfl
  have hpaired11 : paired s46722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46723 : safe 5 6 s46723 = true := by
  have hcenter00 : center s46723 0 false = none := by rfl
  have hcenter01 : center s46723 0 true = none := by rfl
  have hcenter10 : center s46723 1 false = none := by rfl
  have hcenter11 : center s46723 1 true = none := by rfl
  have hcenter20 : center s46723 2 false = none := by rfl
  have hcenter21 : center s46723 2 true = none := by rfl
  have hpaired00 : paired s46723 false false = none := by rfl
  have hpaired01 : paired s46723 false true = none := by rfl
  have hpaired10 : paired s46723 true false = none := by rfl
  have hpaired11 : paired s46723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46724 : safe 5 6 s46724 = true := by
  have hcenter00 : center s46724 0 false = none := by rfl
  have hcenter01 : center s46724 0 true = none := by rfl
  have hcenter10 : center s46724 1 false = none := by rfl
  have hcenter11 : center s46724 1 true = none := by rfl
  have hcenter20 : center s46724 2 false = none := by rfl
  have hcenter21 : center s46724 2 true = none := by rfl
  have hpaired00 : paired s46724 false false = none := by rfl
  have hpaired01 : paired s46724 false true = none := by rfl
  have hpaired10 : paired s46724 true false = none := by rfl
  have hpaired11 : paired s46724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46725 : safe 5 7 s46725 = true := by
  have hcenter00 : center s46725 0 false = some s46723 := by rfl
  have hcenter01 : center s46725 0 true = none := by rfl
  have hcenter10 : center s46725 1 false = some s46724 := by rfl
  have hcenter11 : center s46725 1 true = none := by rfl
  have hcenter20 : center s46725 2 false = none := by rfl
  have hcenter21 : center s46725 2 true = none := by rfl
  have hpaired00 : paired s46725 false false = none := by rfl
  have hpaired01 : paired s46725 false true = none := by rfl
  have hpaired10 : paired s46725 true false = none := by rfl
  have hpaired11 : paired s46725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46723) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46724) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46726 : safe 5 8 s46726 = true := by
  have hcenter00 : center s46726 0 false = none := by rfl
  have hcenter01 : center s46726 0 true = some s46722 := by rfl
  have hcenter10 : center s46726 1 false = none := by rfl
  have hcenter11 : center s46726 1 true = none := by rfl
  have hcenter20 : center s46726 2 false = some s46725 := by rfl
  have hcenter21 : center s46726 2 true = none := by rfl
  have hpaired00 : paired s46726 false false = none := by rfl
  have hpaired01 : paired s46726 false true = none := by rfl
  have hpaired10 : paired s46726 true false = none := by rfl
  have hpaired11 : paired s46726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46727 : safe 5 9 s46727 = true := by
  have hcenter00 : center s46727 0 false = none := by rfl
  have hcenter01 : center s46727 0 true = none := by rfl
  have hcenter10 : center s46727 1 false = none := by rfl
  have hcenter11 : center s46727 1 true = some s46726 := by rfl
  have hcenter20 : center s46727 2 false = none := by rfl
  have hcenter21 : center s46727 2 true = none := by rfl
  have hpaired00 : paired s46727 false false = none := by rfl
  have hpaired01 : paired s46727 false true = none := by rfl
  have hpaired10 : paired s46727 true false = none := by rfl
  have hpaired11 : paired s46727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46728 : safe 5 6 s46728 = true := by
  have hcenter00 : center s46728 0 false = none := by rfl
  have hcenter01 : center s46728 0 true = none := by rfl
  have hcenter10 : center s46728 1 false = none := by rfl
  have hcenter11 : center s46728 1 true = none := by rfl
  have hcenter20 : center s46728 2 false = none := by rfl
  have hcenter21 : center s46728 2 true = none := by rfl
  have hpaired00 : paired s46728 false false = none := by rfl
  have hpaired01 : paired s46728 false true = none := by rfl
  have hpaired10 : paired s46728 true false = none := by rfl
  have hpaired11 : paired s46728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46729 : safe 5 7 s46729 = true := by
  have hcenter00 : center s46729 0 false = none := by rfl
  have hcenter01 : center s46729 0 true = some s46728 := by rfl
  have hcenter10 : center s46729 1 false = none := by rfl
  have hcenter11 : center s46729 1 true = none := by rfl
  have hcenter20 : center s46729 2 false = none := by rfl
  have hcenter21 : center s46729 2 true = none := by rfl
  have hpaired00 : paired s46729 false false = none := by rfl
  have hpaired01 : paired s46729 false true = none := by rfl
  have hpaired10 : paired s46729 true false = none := by rfl
  have hpaired11 : paired s46729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46730 : safe 5 7 s46730 = true := by
  have hcenter00 : center s46730 0 false = none := by rfl
  have hcenter01 : center s46730 0 true = none := by rfl
  have hcenter10 : center s46730 1 false = none := by rfl
  have hcenter11 : center s46730 1 true = none := by rfl
  have hcenter20 : center s46730 2 false = none := by rfl
  have hcenter21 : center s46730 2 true = none := by rfl
  have hpaired00 : paired s46730 false false = none := by rfl
  have hpaired01 : paired s46730 false true = none := by rfl
  have hpaired10 : paired s46730 true false = none := by rfl
  have hpaired11 : paired s46730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46731 : safe 5 8 s46731 = true := by
  have hcenter00 : center s46731 0 false = none := by rfl
  have hcenter01 : center s46731 0 true = none := by rfl
  have hcenter10 : center s46731 1 false = some s46729 := by rfl
  have hcenter11 : center s46731 1 true = some s46730 := by rfl
  have hcenter20 : center s46731 2 false = none := by rfl
  have hcenter21 : center s46731 2 true = none := by rfl
  have hpaired00 : paired s46731 false false = none := by rfl
  have hpaired01 : paired s46731 false true = none := by rfl
  have hpaired10 : paired s46731 true false = none := by rfl
  have hpaired11 : paired s46731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46729) (optionAll_some_eq hcenter11 safeNode46730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46732 : safe 5 9 s46732 = true := by
  have hcenter00 : center s46732 0 false = none := by rfl
  have hcenter01 : center s46732 0 true = none := by rfl
  have hcenter10 : center s46732 1 false = none := by rfl
  have hcenter11 : center s46732 1 true = none := by rfl
  have hcenter20 : center s46732 2 false = none := by rfl
  have hcenter21 : center s46732 2 true = some s46731 := by rfl
  have hpaired00 : paired s46732 false false = none := by rfl
  have hpaired01 : paired s46732 false true = none := by rfl
  have hpaired10 : paired s46732 true false = none := by rfl
  have hpaired11 : paired s46732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46733 : safe 5 7 s46733 = true := by
  have hcenter00 : center s46733 0 false = none := by rfl
  have hcenter01 : center s46733 0 true = none := by rfl
  have hcenter10 : center s46733 1 false = none := by rfl
  have hcenter11 : center s46733 1 true = none := by rfl
  have hcenter20 : center s46733 2 false = none := by rfl
  have hcenter21 : center s46733 2 true = none := by rfl
  have hpaired00 : paired s46733 false false = none := by rfl
  have hpaired01 : paired s46733 false true = none := by rfl
  have hpaired10 : paired s46733 true false = none := by rfl
  have hpaired11 : paired s46733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46734 : safe 5 6 s46734 = true := by
  have hcenter00 : center s46734 0 false = none := by rfl
  have hcenter01 : center s46734 0 true = none := by rfl
  have hcenter10 : center s46734 1 false = none := by rfl
  have hcenter11 : center s46734 1 true = none := by rfl
  have hcenter20 : center s46734 2 false = none := by rfl
  have hcenter21 : center s46734 2 true = none := by rfl
  have hpaired00 : paired s46734 false false = none := by rfl
  have hpaired01 : paired s46734 false true = none := by rfl
  have hpaired10 : paired s46734 true false = none := by rfl
  have hpaired11 : paired s46734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46735 : safe 5 7 s46735 = true := by
  have hcenter00 : center s46735 0 false = none := by rfl
  have hcenter01 : center s46735 0 true = some s46734 := by rfl
  have hcenter10 : center s46735 1 false = none := by rfl
  have hcenter11 : center s46735 1 true = none := by rfl
  have hcenter20 : center s46735 2 false = none := by rfl
  have hcenter21 : center s46735 2 true = none := by rfl
  have hpaired00 : paired s46735 false false = none := by rfl
  have hpaired01 : paired s46735 false true = none := by rfl
  have hpaired10 : paired s46735 true false = none := by rfl
  have hpaired11 : paired s46735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46736 : safe 5 8 s46736 = true := by
  have hcenter00 : center s46736 0 false = none := by rfl
  have hcenter01 : center s46736 0 true = none := by rfl
  have hcenter10 : center s46736 1 false = some s46733 := by rfl
  have hcenter11 : center s46736 1 true = none := by rfl
  have hcenter20 : center s46736 2 false = none := by rfl
  have hcenter21 : center s46736 2 true = some s46735 := by rfl
  have hpaired00 : paired s46736 false false = none := by rfl
  have hpaired01 : paired s46736 false true = none := by rfl
  have hpaired10 : paired s46736 true false = none := by rfl
  have hpaired11 : paired s46736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46737 : safe 5 6 s46737 = true := by
  exact safe_cost_exceeded 5 6 s46737 (by decide)

theorem safeNode46738 : safe 5 7 s46738 = true := by
  have hcenter00 : center s46738 0 false = none := by rfl
  have hcenter01 : center s46738 0 true = none := by rfl
  have hcenter10 : center s46738 1 false = none := by rfl
  have hcenter11 : center s46738 1 true = none := by rfl
  have hcenter20 : center s46738 2 false = some s46737 := by rfl
  have hcenter21 : center s46738 2 true = none := by rfl
  have hpaired00 : paired s46738 false false = none := by rfl
  have hpaired01 : paired s46738 false true = none := by rfl
  have hpaired10 : paired s46738 true false = none := by rfl
  have hpaired11 : paired s46738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46737) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46739 : safe 5 7 s46739 = true := by
  exact safe_cost_exceeded 5 7 s46739 (by decide)

theorem safeNode46740 : safe 5 8 s46740 = true := by
  have hcenter00 : center s46740 0 false = some s46738 := by rfl
  have hcenter01 : center s46740 0 true = none := by rfl
  have hcenter10 : center s46740 1 false = some s46739 := by rfl
  have hcenter11 : center s46740 1 true = none := by rfl
  have hcenter20 : center s46740 2 false = none := by rfl
  have hcenter21 : center s46740 2 true = none := by rfl
  have hpaired00 : paired s46740 false false = none := by rfl
  have hpaired01 : paired s46740 false true = none := by rfl
  have hpaired10 : paired s46740 true false = none := by rfl
  have hpaired11 : paired s46740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46738) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46741 : safe 5 9 s46741 = true := by
  have hcenter00 : center s46741 0 false = none := by rfl
  have hcenter01 : center s46741 0 true = some s46736 := by rfl
  have hcenter10 : center s46741 1 false = none := by rfl
  have hcenter11 : center s46741 1 true = none := by rfl
  have hcenter20 : center s46741 2 false = some s46740 := by rfl
  have hcenter21 : center s46741 2 true = none := by rfl
  have hpaired00 : paired s46741 false false = none := by rfl
  have hpaired01 : paired s46741 false true = none := by rfl
  have hpaired10 : paired s46741 true false = none := by rfl
  have hpaired11 : paired s46741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46742 : safe 5 10 s46742 = true := by
  have hcenter00 : center s46742 0 false = some s46727 := by rfl
  have hcenter01 : center s46742 0 true = some s46732 := by rfl
  have hcenter10 : center s46742 1 false = some s46741 := by rfl
  have hcenter11 : center s46742 1 true = none := by rfl
  have hcenter20 : center s46742 2 false = none := by rfl
  have hcenter21 : center s46742 2 true = none := by rfl
  have hpaired00 : paired s46742 false false = none := by rfl
  have hpaired01 : paired s46742 false true = none := by rfl
  have hpaired10 : paired s46742 true false = none := by rfl
  have hpaired11 : paired s46742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46727) (optionAll_some_eq hcenter01 safeNode46732) (optionAll_some_eq hcenter10 safeNode46741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46743 : safe 5 7 s46743 = true := by
  have hcenter00 : center s46743 0 false = none := by rfl
  have hcenter01 : center s46743 0 true = none := by rfl
  have hcenter10 : center s46743 1 false = none := by rfl
  have hcenter11 : center s46743 1 true = none := by rfl
  have hcenter20 : center s46743 2 false = none := by rfl
  have hcenter21 : center s46743 2 true = none := by rfl
  have hpaired00 : paired s46743 false false = none := by rfl
  have hpaired01 : paired s46743 false true = none := by rfl
  have hpaired10 : paired s46743 true false = none := by rfl
  have hpaired11 : paired s46743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46744 : safe 5 6 s46744 = true := by
  have hcenter00 : center s46744 0 false = none := by rfl
  have hcenter01 : center s46744 0 true = none := by rfl
  have hcenter10 : center s46744 1 false = none := by rfl
  have hcenter11 : center s46744 1 true = none := by rfl
  have hcenter20 : center s46744 2 false = none := by rfl
  have hcenter21 : center s46744 2 true = none := by rfl
  have hpaired00 : paired s46744 false false = none := by rfl
  have hpaired01 : paired s46744 false true = none := by rfl
  have hpaired10 : paired s46744 true false = none := by rfl
  have hpaired11 : paired s46744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46745 : safe 5 7 s46745 = true := by
  have hcenter00 : center s46745 0 false = none := by rfl
  have hcenter01 : center s46745 0 true = none := by rfl
  have hcenter10 : center s46745 1 false = none := by rfl
  have hcenter11 : center s46745 1 true = some s46744 := by rfl
  have hcenter20 : center s46745 2 false = none := by rfl
  have hcenter21 : center s46745 2 true = none := by rfl
  have hpaired00 : paired s46745 false false = none := by rfl
  have hpaired01 : paired s46745 false true = none := by rfl
  have hpaired10 : paired s46745 true false = none := by rfl
  have hpaired11 : paired s46745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46746 : safe 5 8 s46746 = true := by
  have hcenter00 : center s46746 0 false = some s46743 := by rfl
  have hcenter01 : center s46746 0 true = none := by rfl
  have hcenter10 : center s46746 1 false = none := by rfl
  have hcenter11 : center s46746 1 true = none := by rfl
  have hcenter20 : center s46746 2 false = none := by rfl
  have hcenter21 : center s46746 2 true = some s46745 := by rfl
  have hpaired00 : paired s46746 false false = none := by rfl
  have hpaired01 : paired s46746 false true = none := by rfl
  have hpaired10 : paired s46746 true false = none := by rfl
  have hpaired11 : paired s46746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46743) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46747 : safe 5 7 s46747 = true := by
  exact safe_cost_exceeded 5 7 s46747 (by decide)

theorem safeNode46748 : safe 5 6 s46748 = true := by
  exact safe_cost_exceeded 5 6 s46748 (by decide)

theorem safeNode46749 : safe 5 7 s46749 = true := by
  have hcenter00 : center s46749 0 false = none := by rfl
  have hcenter01 : center s46749 0 true = none := by rfl
  have hcenter10 : center s46749 1 false = none := by rfl
  have hcenter11 : center s46749 1 true = none := by rfl
  have hcenter20 : center s46749 2 false = some s46748 := by rfl
  have hcenter21 : center s46749 2 true = none := by rfl
  have hpaired00 : paired s46749 false false = none := by rfl
  have hpaired01 : paired s46749 false true = none := by rfl
  have hpaired10 : paired s46749 true false = none := by rfl
  have hpaired11 : paired s46749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46750 : safe 5 8 s46750 = true := by
  have hcenter00 : center s46750 0 false = some s46747 := by rfl
  have hcenter01 : center s46750 0 true = none := by rfl
  have hcenter10 : center s46750 1 false = some s46749 := by rfl
  have hcenter11 : center s46750 1 true = none := by rfl
  have hcenter20 : center s46750 2 false = none := by rfl
  have hcenter21 : center s46750 2 true = none := by rfl
  have hpaired00 : paired s46750 false false = none := by rfl
  have hpaired01 : paired s46750 false true = none := by rfl
  have hpaired10 : paired s46750 true false = none := by rfl
  have hpaired11 : paired s46750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46747) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46751 : safe 5 9 s46751 = true := by
  have hcenter00 : center s46751 0 false = none := by rfl
  have hcenter01 : center s46751 0 true = none := by rfl
  have hcenter10 : center s46751 1 false = none := by rfl
  have hcenter11 : center s46751 1 true = some s46746 := by rfl
  have hcenter20 : center s46751 2 false = some s46750 := by rfl
  have hcenter21 : center s46751 2 true = none := by rfl
  have hpaired00 : paired s46751 false false = none := by rfl
  have hpaired01 : paired s46751 false true = none := by rfl
  have hpaired10 : paired s46751 true false = none := by rfl
  have hpaired11 : paired s46751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46746) (optionAll_some_eq hcenter20 safeNode46750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46752 : safe 5 5 s46752 = true := by
  have hcenter00 : center s46752 0 false = none := by rfl
  have hcenter01 : center s46752 0 true = none := by rfl
  have hcenter10 : center s46752 1 false = none := by rfl
  have hcenter11 : center s46752 1 true = none := by rfl
  have hcenter20 : center s46752 2 false = none := by rfl
  have hcenter21 : center s46752 2 true = none := by rfl
  have hpaired00 : paired s46752 false false = none := by rfl
  have hpaired01 : paired s46752 false true = none := by rfl
  have hpaired10 : paired s46752 true false = none := by rfl
  have hpaired11 : paired s46752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46753 : safe 5 6 s46753 = true := by
  have hcenter00 : center s46753 0 false = some s46752 := by rfl
  have hcenter01 : center s46753 0 true = none := by rfl
  have hcenter10 : center s46753 1 false = none := by rfl
  have hcenter11 : center s46753 1 true = none := by rfl
  have hcenter20 : center s46753 2 false = none := by rfl
  have hcenter21 : center s46753 2 true = none := by rfl
  have hpaired00 : paired s46753 false false = none := by rfl
  have hpaired01 : paired s46753 false true = none := by rfl
  have hpaired10 : paired s46753 true false = none := by rfl
  have hpaired11 : paired s46753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46754 : safe 5 7 s46754 = true := by
  have hcenter00 : center s46754 0 false = none := by rfl
  have hcenter01 : center s46754 0 true = none := by rfl
  have hcenter10 : center s46754 1 false = none := by rfl
  have hcenter11 : center s46754 1 true = none := by rfl
  have hcenter20 : center s46754 2 false = none := by rfl
  have hcenter21 : center s46754 2 true = some s46753 := by rfl
  have hpaired00 : paired s46754 false false = none := by rfl
  have hpaired01 : paired s46754 false true = none := by rfl
  have hpaired10 : paired s46754 true false = none := by rfl
  have hpaired11 : paired s46754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46755 : safe 5 6 s46755 = true := by
  have hcenter00 : center s46755 0 false = none := by rfl
  have hcenter01 : center s46755 0 true = none := by rfl
  have hcenter10 : center s46755 1 false = none := by rfl
  have hcenter11 : center s46755 1 true = none := by rfl
  have hcenter20 : center s46755 2 false = none := by rfl
  have hcenter21 : center s46755 2 true = none := by rfl
  have hpaired00 : paired s46755 false false = none := by rfl
  have hpaired01 : paired s46755 false true = none := by rfl
  have hpaired10 : paired s46755 true false = none := by rfl
  have hpaired11 : paired s46755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46756 : safe 5 6 s46756 = true := by
  have hcenter00 : center s46756 0 false = none := by rfl
  have hcenter01 : center s46756 0 true = none := by rfl
  have hcenter10 : center s46756 1 false = none := by rfl
  have hcenter11 : center s46756 1 true = none := by rfl
  have hcenter20 : center s46756 2 false = none := by rfl
  have hcenter21 : center s46756 2 true = none := by rfl
  have hpaired00 : paired s46756 false false = none := by rfl
  have hpaired01 : paired s46756 false true = none := by rfl
  have hpaired10 : paired s46756 true false = none := by rfl
  have hpaired11 : paired s46756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46757 : safe 5 7 s46757 = true := by
  have hcenter00 : center s46757 0 false = some s46755 := by rfl
  have hcenter01 : center s46757 0 true = none := by rfl
  have hcenter10 : center s46757 1 false = some s46756 := by rfl
  have hcenter11 : center s46757 1 true = none := by rfl
  have hcenter20 : center s46757 2 false = none := by rfl
  have hcenter21 : center s46757 2 true = none := by rfl
  have hpaired00 : paired s46757 false false = none := by rfl
  have hpaired01 : paired s46757 false true = none := by rfl
  have hpaired10 : paired s46757 true false = none := by rfl
  have hpaired11 : paired s46757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46755) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46758 : safe 5 8 s46758 = true := by
  have hcenter00 : center s46758 0 false = none := by rfl
  have hcenter01 : center s46758 0 true = none := by rfl
  have hcenter10 : center s46758 1 false = none := by rfl
  have hcenter11 : center s46758 1 true = some s46754 := by rfl
  have hcenter20 : center s46758 2 false = some s46757 := by rfl
  have hcenter21 : center s46758 2 true = none := by rfl
  have hpaired00 : paired s46758 false false = none := by rfl
  have hpaired01 : paired s46758 false true = none := by rfl
  have hpaired10 : paired s46758 true false = none := by rfl
  have hpaired11 : paired s46758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46754) (optionAll_some_eq hcenter20 safeNode46757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46759 : safe 5 9 s46759 = true := by
  have hcenter00 : center s46759 0 false = none := by rfl
  have hcenter01 : center s46759 0 true = some s46758 := by rfl
  have hcenter10 : center s46759 1 false = none := by rfl
  have hcenter11 : center s46759 1 true = none := by rfl
  have hcenter20 : center s46759 2 false = none := by rfl
  have hcenter21 : center s46759 2 true = none := by rfl
  have hpaired00 : paired s46759 false false = none := by rfl
  have hpaired01 : paired s46759 false true = none := by rfl
  have hpaired10 : paired s46759 true false = none := by rfl
  have hpaired11 : paired s46759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46760 : safe 5 6 s46760 = true := by
  have hcenter00 : center s46760 0 false = none := by rfl
  have hcenter01 : center s46760 0 true = none := by rfl
  have hcenter10 : center s46760 1 false = none := by rfl
  have hcenter11 : center s46760 1 true = none := by rfl
  have hcenter20 : center s46760 2 false = none := by rfl
  have hcenter21 : center s46760 2 true = none := by rfl
  have hpaired00 : paired s46760 false false = none := by rfl
  have hpaired01 : paired s46760 false true = none := by rfl
  have hpaired10 : paired s46760 true false = none := by rfl
  have hpaired11 : paired s46760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46761 : safe 5 7 s46761 = true := by
  have hcenter00 : center s46761 0 false = none := by rfl
  have hcenter01 : center s46761 0 true = none := by rfl
  have hcenter10 : center s46761 1 false = none := by rfl
  have hcenter11 : center s46761 1 true = some s46760 := by rfl
  have hcenter20 : center s46761 2 false = none := by rfl
  have hcenter21 : center s46761 2 true = none := by rfl
  have hpaired00 : paired s46761 false false = none := by rfl
  have hpaired01 : paired s46761 false true = none := by rfl
  have hpaired10 : paired s46761 true false = none := by rfl
  have hpaired11 : paired s46761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46762 : safe 5 7 s46762 = true := by
  have hcenter00 : center s46762 0 false = none := by rfl
  have hcenter01 : center s46762 0 true = none := by rfl
  have hcenter10 : center s46762 1 false = none := by rfl
  have hcenter11 : center s46762 1 true = none := by rfl
  have hcenter20 : center s46762 2 false = none := by rfl
  have hcenter21 : center s46762 2 true = none := by rfl
  have hpaired00 : paired s46762 false false = none := by rfl
  have hpaired01 : paired s46762 false true = none := by rfl
  have hpaired10 : paired s46762 true false = none := by rfl
  have hpaired11 : paired s46762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46763 : safe 5 8 s46763 = true := by
  have hcenter00 : center s46763 0 false = some s46761 := by rfl
  have hcenter01 : center s46763 0 true = some s46762 := by rfl
  have hcenter10 : center s46763 1 false = none := by rfl
  have hcenter11 : center s46763 1 true = none := by rfl
  have hcenter20 : center s46763 2 false = none := by rfl
  have hcenter21 : center s46763 2 true = none := by rfl
  have hpaired00 : paired s46763 false false = none := by rfl
  have hpaired01 : paired s46763 false true = none := by rfl
  have hpaired10 : paired s46763 true false = none := by rfl
  have hpaired11 : paired s46763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46761) (optionAll_some_eq hcenter01 safeNode46762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46764 : safe 5 9 s46764 = true := by
  have hcenter00 : center s46764 0 false = none := by rfl
  have hcenter01 : center s46764 0 true = none := by rfl
  have hcenter10 : center s46764 1 false = none := by rfl
  have hcenter11 : center s46764 1 true = none := by rfl
  have hcenter20 : center s46764 2 false = none := by rfl
  have hcenter21 : center s46764 2 true = some s46763 := by rfl
  have hpaired00 : paired s46764 false false = none := by rfl
  have hpaired01 : paired s46764 false true = none := by rfl
  have hpaired10 : paired s46764 true false = none := by rfl
  have hpaired11 : paired s46764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46765 : safe 5 10 s46765 = true := by
  have hcenter00 : center s46765 0 false = some s46751 := by rfl
  have hcenter01 : center s46765 0 true = none := by rfl
  have hcenter10 : center s46765 1 false = some s46759 := by rfl
  have hcenter11 : center s46765 1 true = some s46764 := by rfl
  have hcenter20 : center s46765 2 false = none := by rfl
  have hcenter21 : center s46765 2 true = none := by rfl
  have hpaired00 : paired s46765 false false = none := by rfl
  have hpaired01 : paired s46765 false true = none := by rfl
  have hpaired10 : paired s46765 true false = none := by rfl
  have hpaired11 : paired s46765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46751) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46759) (optionAll_some_eq hcenter11 safeNode46764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46766 : safe 5 12 s46766 = true := by
  have hcenter00 : center s46766 0 false = some s46528 := by rfl
  have hcenter01 : center s46766 0 true = some s46638 := by rfl
  have hcenter10 : center s46766 1 false = some s46719 := by rfl
  have hcenter11 : center s46766 1 true = none := by rfl
  have hcenter20 : center s46766 2 false = none := by rfl
  have hcenter21 : center s46766 2 true = none := by rfl
  have hpaired00 : paired s46766 false false = some s46742 := by rfl
  have hpaired01 : paired s46766 false true = some s46765 := by rfl
  have hpaired10 : paired s46766 true false = none := by rfl
  have hpaired11 : paired s46766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46528) (optionAll_some_eq hcenter01 safeNode46638) (optionAll_some_eq hcenter10 safeNode46719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46742) (optionAll_some_eq hpaired01 safeNode46765) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46767 : safe 5 6 s46767 = true := by
  exact safe_cost_exceeded 5 6 s46767 (by decide)

theorem safeNode46768 : safe 5 4 s46768 = true := by
  exact safe_cost_exceeded 5 4 s46768 (by decide)

theorem safeNode46769 : safe 5 5 s46769 = true := by
  have hcenter00 : center s46769 0 false = none := by rfl
  have hcenter01 : center s46769 0 true = none := by rfl
  have hcenter10 : center s46769 1 false = none := by rfl
  have hcenter11 : center s46769 1 true = some s46768 := by rfl
  have hcenter20 : center s46769 2 false = none := by rfl
  have hcenter21 : center s46769 2 true = none := by rfl
  have hpaired00 : paired s46769 false false = none := by rfl
  have hpaired01 : paired s46769 false true = none := by rfl
  have hpaired10 : paired s46769 true false = none := by rfl
  have hpaired11 : paired s46769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46770 : safe 5 6 s46770 = true := by
  have hcenter00 : center s46770 0 false = some s46769 := by rfl
  have hcenter01 : center s46770 0 true = none := by rfl
  have hcenter10 : center s46770 1 false = none := by rfl
  have hcenter11 : center s46770 1 true = none := by rfl
  have hcenter20 : center s46770 2 false = none := by rfl
  have hcenter21 : center s46770 2 true = none := by rfl
  have hpaired00 : paired s46770 false false = none := by rfl
  have hpaired01 : paired s46770 false true = none := by rfl
  have hpaired10 : paired s46770 true false = none := by rfl
  have hpaired11 : paired s46770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46771 : safe 5 7 s46771 = true := by
  have hcenter00 : center s46771 0 false = none := by rfl
  have hcenter01 : center s46771 0 true = some s46767 := by rfl
  have hcenter10 : center s46771 1 false = some s46770 := by rfl
  have hcenter11 : center s46771 1 true = none := by rfl
  have hcenter20 : center s46771 2 false = none := by rfl
  have hcenter21 : center s46771 2 true = none := by rfl
  have hpaired00 : paired s46771 false false = none := by rfl
  have hpaired01 : paired s46771 false true = none := by rfl
  have hpaired10 : paired s46771 true false = none := by rfl
  have hpaired11 : paired s46771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46767) (optionAll_some_eq hcenter10 safeNode46770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46772 : safe 5 8 s46772 = true := by
  have hcenter00 : center s46772 0 false = none := by rfl
  have hcenter01 : center s46772 0 true = none := by rfl
  have hcenter10 : center s46772 1 false = none := by rfl
  have hcenter11 : center s46772 1 true = none := by rfl
  have hcenter20 : center s46772 2 false = none := by rfl
  have hcenter21 : center s46772 2 true = some s46771 := by rfl
  have hpaired00 : paired s46772 false false = none := by rfl
  have hpaired01 : paired s46772 false true = none := by rfl
  have hpaired10 : paired s46772 true false = none := by rfl
  have hpaired11 : paired s46772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46773 : safe 5 7 s46773 = true := by
  have hcenter00 : center s46773 0 false = none := by rfl
  have hcenter01 : center s46773 0 true = none := by rfl
  have hcenter10 : center s46773 1 false = none := by rfl
  have hcenter11 : center s46773 1 true = none := by rfl
  have hcenter20 : center s46773 2 false = none := by rfl
  have hcenter21 : center s46773 2 true = none := by rfl
  have hpaired00 : paired s46773 false false = none := by rfl
  have hpaired01 : paired s46773 false true = none := by rfl
  have hpaired10 : paired s46773 true false = none := by rfl
  have hpaired11 : paired s46773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46774 : safe 5 5 s46774 = true := by
  exact safe_cost_exceeded 5 5 s46774 (by decide)

theorem safeNode46775 : safe 5 4 s46775 = true := by
  exact safe_cost_exceeded 5 4 s46775 (by decide)

theorem safeNode46776 : safe 5 5 s46776 = true := by
  have hcenter00 : center s46776 0 false = none := by rfl
  have hcenter01 : center s46776 0 true = none := by rfl
  have hcenter10 : center s46776 1 false = none := by rfl
  have hcenter11 : center s46776 1 true = none := by rfl
  have hcenter20 : center s46776 2 false = none := by rfl
  have hcenter21 : center s46776 2 true = some s46775 := by rfl
  have hpaired00 : paired s46776 false false = none := by rfl
  have hpaired01 : paired s46776 false true = none := by rfl
  have hpaired10 : paired s46776 true false = none := by rfl
  have hpaired11 : paired s46776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46777 : safe 5 6 s46777 = true := by
  have hcenter00 : center s46777 0 false = some s46774 := by rfl
  have hcenter01 : center s46777 0 true = none := by rfl
  have hcenter10 : center s46777 1 false = some s46776 := by rfl
  have hcenter11 : center s46777 1 true = none := by rfl
  have hcenter20 : center s46777 2 false = none := by rfl
  have hcenter21 : center s46777 2 true = none := by rfl
  have hpaired00 : paired s46777 false false = none := by rfl
  have hpaired01 : paired s46777 false true = none := by rfl
  have hpaired10 : paired s46777 true false = none := by rfl
  have hpaired11 : paired s46777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46774) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46778 : safe 5 7 s46778 = true := by
  have hcenter00 : center s46778 0 false = none := by rfl
  have hcenter01 : center s46778 0 true = none := by rfl
  have hcenter10 : center s46778 1 false = none := by rfl
  have hcenter11 : center s46778 1 true = none := by rfl
  have hcenter20 : center s46778 2 false = some s46777 := by rfl
  have hcenter21 : center s46778 2 true = none := by rfl
  have hpaired00 : paired s46778 false false = none := by rfl
  have hpaired01 : paired s46778 false true = none := by rfl
  have hpaired10 : paired s46778 true false = none := by rfl
  have hpaired11 : paired s46778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46779 : safe 5 8 s46779 = true := by
  have hcenter00 : center s46779 0 false = some s46773 := by rfl
  have hcenter01 : center s46779 0 true = some s46778 := by rfl
  have hcenter10 : center s46779 1 false = none := by rfl
  have hcenter11 : center s46779 1 true = none := by rfl
  have hcenter20 : center s46779 2 false = none := by rfl
  have hcenter21 : center s46779 2 true = none := by rfl
  have hpaired00 : paired s46779 false false = none := by rfl
  have hpaired01 : paired s46779 false true = none := by rfl
  have hpaired10 : paired s46779 true false = none := by rfl
  have hpaired11 : paired s46779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46773) (optionAll_some_eq hcenter01 safeNode46778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46780 : safe 5 9 s46780 = true := by
  have hcenter00 : center s46780 0 false = some s46772 := by rfl
  have hcenter01 : center s46780 0 true = none := by rfl
  have hcenter10 : center s46780 1 false = none := by rfl
  have hcenter11 : center s46780 1 true = none := by rfl
  have hcenter20 : center s46780 2 false = some s46779 := by rfl
  have hcenter21 : center s46780 2 true = none := by rfl
  have hpaired00 : paired s46780 false false = none := by rfl
  have hpaired01 : paired s46780 false true = none := by rfl
  have hpaired10 : paired s46780 true false = none := by rfl
  have hpaired11 : paired s46780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46781 : safe 5 6 s46781 = true := by
  have hcenter00 : center s46781 0 false = none := by rfl
  have hcenter01 : center s46781 0 true = none := by rfl
  have hcenter10 : center s46781 1 false = none := by rfl
  have hcenter11 : center s46781 1 true = none := by rfl
  have hcenter20 : center s46781 2 false = none := by rfl
  have hcenter21 : center s46781 2 true = none := by rfl
  have hpaired00 : paired s46781 false false = none := by rfl
  have hpaired01 : paired s46781 false true = none := by rfl
  have hpaired10 : paired s46781 true false = none := by rfl
  have hpaired11 : paired s46781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46782 : safe 5 6 s46782 = true := by
  have hcenter00 : center s46782 0 false = none := by rfl
  have hcenter01 : center s46782 0 true = none := by rfl
  have hcenter10 : center s46782 1 false = none := by rfl
  have hcenter11 : center s46782 1 true = none := by rfl
  have hcenter20 : center s46782 2 false = none := by rfl
  have hcenter21 : center s46782 2 true = none := by rfl
  have hpaired00 : paired s46782 false false = none := by rfl
  have hpaired01 : paired s46782 false true = none := by rfl
  have hpaired10 : paired s46782 true false = none := by rfl
  have hpaired11 : paired s46782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46783 : safe 5 7 s46783 = true := by
  have hcenter00 : center s46783 0 false = none := by rfl
  have hcenter01 : center s46783 0 true = none := by rfl
  have hcenter10 : center s46783 1 false = some s46781 := by rfl
  have hcenter11 : center s46783 1 true = some s46782 := by rfl
  have hcenter20 : center s46783 2 false = none := by rfl
  have hcenter21 : center s46783 2 true = none := by rfl
  have hpaired00 : paired s46783 false false = none := by rfl
  have hpaired01 : paired s46783 false true = none := by rfl
  have hpaired10 : paired s46783 true false = none := by rfl
  have hpaired11 : paired s46783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46781) (optionAll_some_eq hcenter11 safeNode46782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46784 : safe 5 8 s46784 = true := by
  have hcenter00 : center s46784 0 false = none := by rfl
  have hcenter01 : center s46784 0 true = none := by rfl
  have hcenter10 : center s46784 1 false = none := by rfl
  have hcenter11 : center s46784 1 true = none := by rfl
  have hcenter20 : center s46784 2 false = none := by rfl
  have hcenter21 : center s46784 2 true = some s46783 := by rfl
  have hpaired00 : paired s46784 false false = none := by rfl
  have hpaired01 : paired s46784 false true = none := by rfl
  have hpaired10 : paired s46784 true false = none := by rfl
  have hpaired11 : paired s46784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46785 : safe 5 9 s46785 = true := by
  have hcenter00 : center s46785 0 false = none := by rfl
  have hcenter01 : center s46785 0 true = some s46784 := by rfl
  have hcenter10 : center s46785 1 false = none := by rfl
  have hcenter11 : center s46785 1 true = none := by rfl
  have hcenter20 : center s46785 2 false = none := by rfl
  have hcenter21 : center s46785 2 true = none := by rfl
  have hpaired00 : paired s46785 false false = none := by rfl
  have hpaired01 : paired s46785 false true = none := by rfl
  have hpaired10 : paired s46785 true false = none := by rfl
  have hpaired11 : paired s46785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46786 : safe 5 6 s46786 = true := by
  have hcenter00 : center s46786 0 false = none := by rfl
  have hcenter01 : center s46786 0 true = none := by rfl
  have hcenter10 : center s46786 1 false = none := by rfl
  have hcenter11 : center s46786 1 true = none := by rfl
  have hcenter20 : center s46786 2 false = none := by rfl
  have hcenter21 : center s46786 2 true = none := by rfl
  have hpaired00 : paired s46786 false false = none := by rfl
  have hpaired01 : paired s46786 false true = none := by rfl
  have hpaired10 : paired s46786 true false = none := by rfl
  have hpaired11 : paired s46786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46787 : safe 5 5 s46787 = true := by
  have hcenter00 : center s46787 0 false = none := by rfl
  have hcenter01 : center s46787 0 true = none := by rfl
  have hcenter10 : center s46787 1 false = none := by rfl
  have hcenter11 : center s46787 1 true = none := by rfl
  have hcenter20 : center s46787 2 false = none := by rfl
  have hcenter21 : center s46787 2 true = none := by rfl
  have hpaired00 : paired s46787 false false = none := by rfl
  have hpaired01 : paired s46787 false true = none := by rfl
  have hpaired10 : paired s46787 true false = none := by rfl
  have hpaired11 : paired s46787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46788 : safe 5 6 s46788 = true := by
  have hcenter00 : center s46788 0 false = none := by rfl
  have hcenter01 : center s46788 0 true = none := by rfl
  have hcenter10 : center s46788 1 false = none := by rfl
  have hcenter11 : center s46788 1 true = some s46787 := by rfl
  have hcenter20 : center s46788 2 false = none := by rfl
  have hcenter21 : center s46788 2 true = none := by rfl
  have hpaired00 : paired s46788 false false = none := by rfl
  have hpaired01 : paired s46788 false true = none := by rfl
  have hpaired10 : paired s46788 true false = none := by rfl
  have hpaired11 : paired s46788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46789 : safe 5 6 s46789 = true := by
  have hcenter00 : center s46789 0 false = none := by rfl
  have hcenter01 : center s46789 0 true = none := by rfl
  have hcenter10 : center s46789 1 false = none := by rfl
  have hcenter11 : center s46789 1 true = none := by rfl
  have hcenter20 : center s46789 2 false = none := by rfl
  have hcenter21 : center s46789 2 true = none := by rfl
  have hpaired00 : paired s46789 false false = none := by rfl
  have hpaired01 : paired s46789 false true = none := by rfl
  have hpaired10 : paired s46789 true false = none := by rfl
  have hpaired11 : paired s46789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46790 : safe 5 7 s46790 = true := by
  have hcenter00 : center s46790 0 false = some s46786 := by rfl
  have hcenter01 : center s46790 0 true = none := by rfl
  have hcenter10 : center s46790 1 false = none := by rfl
  have hcenter11 : center s46790 1 true = none := by rfl
  have hcenter20 : center s46790 2 false = some s46788 := by rfl
  have hcenter21 : center s46790 2 true = some s46789 := by rfl
  have hpaired00 : paired s46790 false false = none := by rfl
  have hpaired01 : paired s46790 false true = none := by rfl
  have hpaired10 : paired s46790 true false = none := by rfl
  have hpaired11 : paired s46790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46788) (optionAll_some_eq hcenter21 safeNode46789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46791 : safe 5 5 s46791 = true := by
  exact safe_cost_exceeded 5 5 s46791 (by decide)

theorem safeNode46792 : safe 5 6 s46792 = true := by
  have hcenter00 : center s46792 0 false = none := by rfl
  have hcenter01 : center s46792 0 true = none := by rfl
  have hcenter10 : center s46792 1 false = some s46791 := by rfl
  have hcenter11 : center s46792 1 true = none := by rfl
  have hcenter20 : center s46792 2 false = none := by rfl
  have hcenter21 : center s46792 2 true = none := by rfl
  have hpaired00 : paired s46792 false false = none := by rfl
  have hpaired01 : paired s46792 false true = none := by rfl
  have hpaired10 : paired s46792 true false = none := by rfl
  have hpaired11 : paired s46792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46793 : safe 5 5 s46793 = true := by
  exact safe_cost_exceeded 5 5 s46793 (by decide)

theorem safeNode46794 : safe 5 6 s46794 = true := by
  have hcenter00 : center s46794 0 false = none := by rfl
  have hcenter01 : center s46794 0 true = none := by rfl
  have hcenter10 : center s46794 1 false = none := by rfl
  have hcenter11 : center s46794 1 true = none := by rfl
  have hcenter20 : center s46794 2 false = some s46793 := by rfl
  have hcenter21 : center s46794 2 true = none := by rfl
  have hpaired00 : paired s46794 false false = none := by rfl
  have hpaired01 : paired s46794 false true = none := by rfl
  have hpaired10 : paired s46794 true false = none := by rfl
  have hpaired11 : paired s46794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46795 : safe 5 8 s46795 = true := by
  have hcenter00 : center s46795 0 false = none := by rfl
  have hcenter01 : center s46795 0 true = none := by rfl
  have hcenter10 : center s46795 1 false = some s46790 := by rfl
  have hcenter11 : center s46795 1 true = none := by rfl
  have hcenter20 : center s46795 2 false = none := by rfl
  have hcenter21 : center s46795 2 true = none := by rfl
  have hpaired00 : paired s46795 false false = none := by rfl
  have hpaired01 : paired s46795 false true = none := by rfl
  have hpaired10 : paired s46795 true false = some s46792 := by rfl
  have hpaired11 : paired s46795 true true = some s46794 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46792) (optionAll_some_eq hpaired11 safeNode46794)

theorem safeNode46796 : safe 5 6 s46796 = true := by
  have hcenter00 : center s46796 0 false = none := by rfl
  have hcenter01 : center s46796 0 true = none := by rfl
  have hcenter10 : center s46796 1 false = none := by rfl
  have hcenter11 : center s46796 1 true = none := by rfl
  have hcenter20 : center s46796 2 false = none := by rfl
  have hcenter21 : center s46796 2 true = none := by rfl
  have hpaired00 : paired s46796 false false = none := by rfl
  have hpaired01 : paired s46796 false true = none := by rfl
  have hpaired10 : paired s46796 true false = none := by rfl
  have hpaired11 : paired s46796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46797 : safe 5 4 s46797 = true := by
  exact safe_cost_exceeded 5 4 s46797 (by decide)

theorem safeNode46798 : safe 5 5 s46798 = true := by
  have hcenter00 : center s46798 0 false = none := by rfl
  have hcenter01 : center s46798 0 true = none := by rfl
  have hcenter10 : center s46798 1 false = none := by rfl
  have hcenter11 : center s46798 1 true = none := by rfl
  have hcenter20 : center s46798 2 false = some s46797 := by rfl
  have hcenter21 : center s46798 2 true = none := by rfl
  have hpaired00 : paired s46798 false false = none := by rfl
  have hpaired01 : paired s46798 false true = none := by rfl
  have hpaired10 : paired s46798 true false = none := by rfl
  have hpaired11 : paired s46798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46799 : safe 5 6 s46799 = true := by
  have hcenter00 : center s46799 0 false = none := by rfl
  have hcenter01 : center s46799 0 true = none := by rfl
  have hcenter10 : center s46799 1 false = some s46798 := by rfl
  have hcenter11 : center s46799 1 true = none := by rfl
  have hcenter20 : center s46799 2 false = none := by rfl
  have hcenter21 : center s46799 2 true = none := by rfl
  have hpaired00 : paired s46799 false false = none := by rfl
  have hpaired01 : paired s46799 false true = none := by rfl
  have hpaired10 : paired s46799 true false = none := by rfl
  have hpaired11 : paired s46799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46800 : safe 5 7 s46800 = true := by
  have hcenter00 : center s46800 0 false = none := by rfl
  have hcenter01 : center s46800 0 true = some s46796 := by rfl
  have hcenter10 : center s46800 1 false = none := by rfl
  have hcenter11 : center s46800 1 true = none := by rfl
  have hcenter20 : center s46800 2 false = none := by rfl
  have hcenter21 : center s46800 2 true = some s46799 := by rfl
  have hpaired00 : paired s46800 false false = none := by rfl
  have hpaired01 : paired s46800 false true = none := by rfl
  have hpaired10 : paired s46800 true false = none := by rfl
  have hpaired11 : paired s46800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46801 : safe 5 5 s46801 = true := by
  exact safe_cost_exceeded 5 5 s46801 (by decide)

theorem safeNode46802 : safe 5 6 s46802 = true := by
  have hcenter00 : center s46802 0 false = none := by rfl
  have hcenter01 : center s46802 0 true = none := by rfl
  have hcenter10 : center s46802 1 false = none := by rfl
  have hcenter11 : center s46802 1 true = none := by rfl
  have hcenter20 : center s46802 2 false = none := by rfl
  have hcenter21 : center s46802 2 true = some s46801 := by rfl
  have hpaired00 : paired s46802 false false = none := by rfl
  have hpaired01 : paired s46802 false true = none := by rfl
  have hpaired10 : paired s46802 true false = none := by rfl
  have hpaired11 : paired s46802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46803 : safe 5 5 s46803 = true := by
  exact safe_cost_exceeded 5 5 s46803 (by decide)

theorem safeNode46804 : safe 5 6 s46804 = true := by
  have hcenter00 : center s46804 0 false = none := by rfl
  have hcenter01 : center s46804 0 true = none := by rfl
  have hcenter10 : center s46804 1 false = none := by rfl
  have hcenter11 : center s46804 1 true = some s46803 := by rfl
  have hcenter20 : center s46804 2 false = none := by rfl
  have hcenter21 : center s46804 2 true = none := by rfl
  have hpaired00 : paired s46804 false false = none := by rfl
  have hpaired01 : paired s46804 false true = none := by rfl
  have hpaired10 : paired s46804 true false = none := by rfl
  have hpaired11 : paired s46804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46805 : safe 5 8 s46805 = true := by
  have hcenter00 : center s46805 0 false = none := by rfl
  have hcenter01 : center s46805 0 true = none := by rfl
  have hcenter10 : center s46805 1 false = none := by rfl
  have hcenter11 : center s46805 1 true = some s46800 := by rfl
  have hcenter20 : center s46805 2 false = none := by rfl
  have hcenter21 : center s46805 2 true = none := by rfl
  have hpaired00 : paired s46805 false false = none := by rfl
  have hpaired01 : paired s46805 false true = none := by rfl
  have hpaired10 : paired s46805 true false = some s46802 := by rfl
  have hpaired11 : paired s46805 true true = some s46804 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46802) (optionAll_some_eq hpaired11 safeNode46804)

theorem safeNode46806 : safe 5 6 s46806 = true := by
  have hcenter00 : center s46806 0 false = none := by rfl
  have hcenter01 : center s46806 0 true = none := by rfl
  have hcenter10 : center s46806 1 false = none := by rfl
  have hcenter11 : center s46806 1 true = none := by rfl
  have hcenter20 : center s46806 2 false = none := by rfl
  have hcenter21 : center s46806 2 true = none := by rfl
  have hpaired00 : paired s46806 false false = none := by rfl
  have hpaired01 : paired s46806 false true = none := by rfl
  have hpaired10 : paired s46806 true false = none := by rfl
  have hpaired11 : paired s46806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46807 : safe 5 6 s46807 = true := by
  have hcenter00 : center s46807 0 false = none := by rfl
  have hcenter01 : center s46807 0 true = none := by rfl
  have hcenter10 : center s46807 1 false = none := by rfl
  have hcenter11 : center s46807 1 true = none := by rfl
  have hcenter20 : center s46807 2 false = none := by rfl
  have hcenter21 : center s46807 2 true = none := by rfl
  have hpaired00 : paired s46807 false false = none := by rfl
  have hpaired01 : paired s46807 false true = none := by rfl
  have hpaired10 : paired s46807 true false = none := by rfl
  have hpaired11 : paired s46807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46808 : safe 5 7 s46808 = true := by
  have hcenter00 : center s46808 0 false = none := by rfl
  have hcenter01 : center s46808 0 true = some s46806 := by rfl
  have hcenter10 : center s46808 1 false = some s46807 := by rfl
  have hcenter11 : center s46808 1 true = none := by rfl
  have hcenter20 : center s46808 2 false = none := by rfl
  have hcenter21 : center s46808 2 true = none := by rfl
  have hpaired00 : paired s46808 false false = none := by rfl
  have hpaired01 : paired s46808 false true = none := by rfl
  have hpaired10 : paired s46808 true false = none := by rfl
  have hpaired11 : paired s46808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46806) (optionAll_some_eq hcenter10 safeNode46807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46809 : safe 5 6 s46809 = true := by
  have hcenter00 : center s46809 0 false = none := by rfl
  have hcenter01 : center s46809 0 true = none := by rfl
  have hcenter10 : center s46809 1 false = none := by rfl
  have hcenter11 : center s46809 1 true = none := by rfl
  have hcenter20 : center s46809 2 false = none := by rfl
  have hcenter21 : center s46809 2 true = none := by rfl
  have hpaired00 : paired s46809 false false = none := by rfl
  have hpaired01 : paired s46809 false true = none := by rfl
  have hpaired10 : paired s46809 true false = none := by rfl
  have hpaired11 : paired s46809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46810 : safe 5 6 s46810 = true := by
  have hcenter00 : center s46810 0 false = none := by rfl
  have hcenter01 : center s46810 0 true = none := by rfl
  have hcenter10 : center s46810 1 false = none := by rfl
  have hcenter11 : center s46810 1 true = none := by rfl
  have hcenter20 : center s46810 2 false = none := by rfl
  have hcenter21 : center s46810 2 true = none := by rfl
  have hpaired00 : paired s46810 false false = none := by rfl
  have hpaired01 : paired s46810 false true = none := by rfl
  have hpaired10 : paired s46810 true false = none := by rfl
  have hpaired11 : paired s46810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46811 : safe 5 7 s46811 = true := by
  have hcenter00 : center s46811 0 false = some s46809 := by rfl
  have hcenter01 : center s46811 0 true = none := by rfl
  have hcenter10 : center s46811 1 false = none := by rfl
  have hcenter11 : center s46811 1 true = some s46810 := by rfl
  have hcenter20 : center s46811 2 false = none := by rfl
  have hcenter21 : center s46811 2 true = none := by rfl
  have hpaired00 : paired s46811 false false = none := by rfl
  have hpaired01 : paired s46811 false true = none := by rfl
  have hpaired10 : paired s46811 true false = none := by rfl
  have hpaired11 : paired s46811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46812 : safe 5 9 s46812 = true := by
  have hcenter00 : center s46812 0 false = some s46795 := by rfl
  have hcenter01 : center s46812 0 true = some s46805 := by rfl
  have hcenter10 : center s46812 1 false = none := by rfl
  have hcenter11 : center s46812 1 true = none := by rfl
  have hcenter20 : center s46812 2 false = none := by rfl
  have hcenter21 : center s46812 2 true = none := by rfl
  have hpaired00 : paired s46812 false false = none := by rfl
  have hpaired01 : paired s46812 false true = none := by rfl
  have hpaired10 : paired s46812 true false = some s46808 := by rfl
  have hpaired11 : paired s46812 true true = some s46811 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46795) (optionAll_some_eq hcenter01 safeNode46805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46808) (optionAll_some_eq hpaired11 safeNode46811)

theorem safeNode46813 : safe 5 10 s46813 = true := by
  have hcenter00 : center s46813 0 false = none := by rfl
  have hcenter01 : center s46813 0 true = none := by rfl
  have hcenter10 : center s46813 1 false = some s46780 := by rfl
  have hcenter11 : center s46813 1 true = some s46785 := by rfl
  have hcenter20 : center s46813 2 false = some s46812 := by rfl
  have hcenter21 : center s46813 2 true = none := by rfl
  have hpaired00 : paired s46813 false false = none := by rfl
  have hpaired01 : paired s46813 false true = none := by rfl
  have hpaired10 : paired s46813 true false = none := by rfl
  have hpaired11 : paired s46813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46780) (optionAll_some_eq hcenter11 safeNode46785) (optionAll_some_eq hcenter20 safeNode46812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46814 : safe 5 7 s46814 = true := by
  have hcenter00 : center s46814 0 false = none := by rfl
  have hcenter01 : center s46814 0 true = none := by rfl
  have hcenter10 : center s46814 1 false = none := by rfl
  have hcenter11 : center s46814 1 true = none := by rfl
  have hcenter20 : center s46814 2 false = none := by rfl
  have hcenter21 : center s46814 2 true = none := by rfl
  have hpaired00 : paired s46814 false false = none := by rfl
  have hpaired01 : paired s46814 false true = none := by rfl
  have hpaired10 : paired s46814 true false = none := by rfl
  have hpaired11 : paired s46814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46815 : safe 5 6 s46815 = true := by
  have hcenter00 : center s46815 0 false = none := by rfl
  have hcenter01 : center s46815 0 true = none := by rfl
  have hcenter10 : center s46815 1 false = none := by rfl
  have hcenter11 : center s46815 1 true = none := by rfl
  have hcenter20 : center s46815 2 false = none := by rfl
  have hcenter21 : center s46815 2 true = none := by rfl
  have hpaired00 : paired s46815 false false = none := by rfl
  have hpaired01 : paired s46815 false true = none := by rfl
  have hpaired10 : paired s46815 true false = none := by rfl
  have hpaired11 : paired s46815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46816 : safe 5 7 s46816 = true := by
  have hcenter00 : center s46816 0 false = none := by rfl
  have hcenter01 : center s46816 0 true = none := by rfl
  have hcenter10 : center s46816 1 false = none := by rfl
  have hcenter11 : center s46816 1 true = some s46815 := by rfl
  have hcenter20 : center s46816 2 false = none := by rfl
  have hcenter21 : center s46816 2 true = none := by rfl
  have hpaired00 : paired s46816 false false = none := by rfl
  have hpaired01 : paired s46816 false true = none := by rfl
  have hpaired10 : paired s46816 true false = none := by rfl
  have hpaired11 : paired s46816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46817 : safe 5 8 s46817 = true := by
  have hcenter00 : center s46817 0 false = some s46814 := by rfl
  have hcenter01 : center s46817 0 true = none := by rfl
  have hcenter10 : center s46817 1 false = none := by rfl
  have hcenter11 : center s46817 1 true = none := by rfl
  have hcenter20 : center s46817 2 false = some s46816 := by rfl
  have hcenter21 : center s46817 2 true = none := by rfl
  have hpaired00 : paired s46817 false false = none := by rfl
  have hpaired01 : paired s46817 false true = none := by rfl
  have hpaired10 : paired s46817 true false = none := by rfl
  have hpaired11 : paired s46817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46816) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46818 : safe 5 7 s46818 = true := by
  have hcenter00 : center s46818 0 false = none := by rfl
  have hcenter01 : center s46818 0 true = none := by rfl
  have hcenter10 : center s46818 1 false = none := by rfl
  have hcenter11 : center s46818 1 true = none := by rfl
  have hcenter20 : center s46818 2 false = none := by rfl
  have hcenter21 : center s46818 2 true = none := by rfl
  have hpaired00 : paired s46818 false false = none := by rfl
  have hpaired01 : paired s46818 false true = none := by rfl
  have hpaired10 : paired s46818 true false = none := by rfl
  have hpaired11 : paired s46818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46819 : safe 5 6 s46819 = true := by
  have hcenter00 : center s46819 0 false = none := by rfl
  have hcenter01 : center s46819 0 true = none := by rfl
  have hcenter10 : center s46819 1 false = none := by rfl
  have hcenter11 : center s46819 1 true = none := by rfl
  have hcenter20 : center s46819 2 false = none := by rfl
  have hcenter21 : center s46819 2 true = none := by rfl
  have hpaired00 : paired s46819 false false = none := by rfl
  have hpaired01 : paired s46819 false true = none := by rfl
  have hpaired10 : paired s46819 true false = none := by rfl
  have hpaired11 : paired s46819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46820 : safe 5 7 s46820 = true := by
  have hcenter00 : center s46820 0 false = none := by rfl
  have hcenter01 : center s46820 0 true = none := by rfl
  have hcenter10 : center s46820 1 false = some s46819 := by rfl
  have hcenter11 : center s46820 1 true = none := by rfl
  have hcenter20 : center s46820 2 false = none := by rfl
  have hcenter21 : center s46820 2 true = none := by rfl
  have hpaired00 : paired s46820 false false = none := by rfl
  have hpaired01 : paired s46820 false true = none := by rfl
  have hpaired10 : paired s46820 true false = none := by rfl
  have hpaired11 : paired s46820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46819) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46821 : safe 5 8 s46821 = true := by
  have hcenter00 : center s46821 0 false = none := by rfl
  have hcenter01 : center s46821 0 true = some s46818 := by rfl
  have hcenter10 : center s46821 1 false = none := by rfl
  have hcenter11 : center s46821 1 true = none := by rfl
  have hcenter20 : center s46821 2 false = none := by rfl
  have hcenter21 : center s46821 2 true = some s46820 := by rfl
  have hpaired00 : paired s46821 false false = none := by rfl
  have hpaired01 : paired s46821 false true = none := by rfl
  have hpaired10 : paired s46821 true false = none := by rfl
  have hpaired11 : paired s46821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46822 : safe 5 5 s46822 = true := by
  exact safe_cost_exceeded 5 5 s46822 (by decide)

theorem safeNode46823 : safe 5 5 s46823 = true := by
  exact safe_cost_exceeded 5 5 s46823 (by decide)

theorem safeNode46824 : safe 5 6 s46824 = true := by
  have hcenter00 : center s46824 0 false = some s46822 := by rfl
  have hcenter01 : center s46824 0 true = some s46823 := by rfl
  have hcenter10 : center s46824 1 false = none := by rfl
  have hcenter11 : center s46824 1 true = none := by rfl
  have hcenter20 : center s46824 2 false = none := by rfl
  have hcenter21 : center s46824 2 true = none := by rfl
  have hpaired00 : paired s46824 false false = none := by rfl
  have hpaired01 : paired s46824 false true = none := by rfl
  have hpaired10 : paired s46824 true false = none := by rfl
  have hpaired11 : paired s46824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46822) (optionAll_some_eq hcenter01 safeNode46823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46825 : safe 5 5 s46825 = true := by
  exact safe_cost_exceeded 5 5 s46825 (by decide)

theorem safeNode46826 : safe 5 6 s46826 = true := by
  have hcenter00 : center s46826 0 false = some s46825 := by rfl
  have hcenter01 : center s46826 0 true = none := by rfl
  have hcenter10 : center s46826 1 false = none := by rfl
  have hcenter11 : center s46826 1 true = none := by rfl
  have hcenter20 : center s46826 2 false = none := by rfl
  have hcenter21 : center s46826 2 true = none := by rfl
  have hpaired00 : paired s46826 false false = none := by rfl
  have hpaired01 : paired s46826 false true = none := by rfl
  have hpaired10 : paired s46826 true false = none := by rfl
  have hpaired11 : paired s46826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46827 : safe 5 7 s46827 = true := by
  have hcenter00 : center s46827 0 false = none := by rfl
  have hcenter01 : center s46827 0 true = none := by rfl
  have hcenter10 : center s46827 1 false = some s46824 := by rfl
  have hcenter11 : center s46827 1 true = none := by rfl
  have hcenter20 : center s46827 2 false = none := by rfl
  have hcenter21 : center s46827 2 true = some s46826 := by rfl
  have hpaired00 : paired s46827 false false = none := by rfl
  have hpaired01 : paired s46827 false true = none := by rfl
  have hpaired10 : paired s46827 true false = none := by rfl
  have hpaired11 : paired s46827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46828 : safe 5 5 s46828 = true := by
  exact safe_cost_exceeded 5 5 s46828 (by decide)

theorem safeNode46829 : safe 5 6 s46829 = true := by
  have hcenter00 : center s46829 0 false = some s46828 := by rfl
  have hcenter01 : center s46829 0 true = none := by rfl
  have hcenter10 : center s46829 1 false = none := by rfl
  have hcenter11 : center s46829 1 true = none := by rfl
  have hcenter20 : center s46829 2 false = none := by rfl
  have hcenter21 : center s46829 2 true = none := by rfl
  have hpaired00 : paired s46829 false false = none := by rfl
  have hpaired01 : paired s46829 false true = none := by rfl
  have hpaired10 : paired s46829 true false = none := by rfl
  have hpaired11 : paired s46829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46830 : safe 5 5 s46830 = true := by
  exact safe_cost_exceeded 5 5 s46830 (by decide)

theorem safeNode46831 : safe 5 5 s46831 = true := by
  exact safe_cost_exceeded 5 5 s46831 (by decide)

theorem safeNode46832 : safe 5 6 s46832 = true := by
  have hcenter00 : center s46832 0 false = some s46830 := by rfl
  have hcenter01 : center s46832 0 true = some s46831 := by rfl
  have hcenter10 : center s46832 1 false = none := by rfl
  have hcenter11 : center s46832 1 true = none := by rfl
  have hcenter20 : center s46832 2 false = none := by rfl
  have hcenter21 : center s46832 2 true = none := by rfl
  have hpaired00 : paired s46832 false false = none := by rfl
  have hpaired01 : paired s46832 false true = none := by rfl
  have hpaired10 : paired s46832 true false = none := by rfl
  have hpaired11 : paired s46832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46830) (optionAll_some_eq hcenter01 safeNode46831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46833 : safe 5 7 s46833 = true := by
  have hcenter00 : center s46833 0 false = none := by rfl
  have hcenter01 : center s46833 0 true = none := by rfl
  have hcenter10 : center s46833 1 false = none := by rfl
  have hcenter11 : center s46833 1 true = some s46829 := by rfl
  have hcenter20 : center s46833 2 false = some s46832 := by rfl
  have hcenter21 : center s46833 2 true = none := by rfl
  have hpaired00 : paired s46833 false false = none := by rfl
  have hpaired01 : paired s46833 false true = none := by rfl
  have hpaired10 : paired s46833 true false = none := by rfl
  have hpaired11 : paired s46833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46829) (optionAll_some_eq hcenter20 safeNode46832) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46834 : safe 5 9 s46834 = true := by
  have hcenter00 : center s46834 0 false = none := by rfl
  have hcenter01 : center s46834 0 true = none := by rfl
  have hcenter10 : center s46834 1 false = some s46817 := by rfl
  have hcenter11 : center s46834 1 true = some s46821 := by rfl
  have hcenter20 : center s46834 2 false = none := by rfl
  have hcenter21 : center s46834 2 true = none := by rfl
  have hpaired00 : paired s46834 false false = none := by rfl
  have hpaired01 : paired s46834 false true = none := by rfl
  have hpaired10 : paired s46834 true false = some s46827 := by rfl
  have hpaired11 : paired s46834 true true = some s46833 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46817) (optionAll_some_eq hcenter11 safeNode46821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46827) (optionAll_some_eq hpaired11 safeNode46833)

theorem safeNode46835 : safe 5 6 s46835 = true := by
  exact safe_cost_exceeded 5 6 s46835 (by decide)

theorem safeNode46836 : safe 5 7 s46836 = true := by
  have hcenter00 : center s46836 0 false = none := by rfl
  have hcenter01 : center s46836 0 true = none := by rfl
  have hcenter10 : center s46836 1 false = none := by rfl
  have hcenter11 : center s46836 1 true = none := by rfl
  have hcenter20 : center s46836 2 false = none := by rfl
  have hcenter21 : center s46836 2 true = some s46835 := by rfl
  have hpaired00 : paired s46836 false false = none := by rfl
  have hpaired01 : paired s46836 false true = none := by rfl
  have hpaired10 : paired s46836 true false = none := by rfl
  have hpaired11 : paired s46836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46837 : safe 5 8 s46837 = true := by
  have hcenter00 : center s46837 0 false = none := by rfl
  have hcenter01 : center s46837 0 true = none := by rfl
  have hcenter10 : center s46837 1 false = some s46836 := by rfl
  have hcenter11 : center s46837 1 true = none := by rfl
  have hcenter20 : center s46837 2 false = none := by rfl
  have hcenter21 : center s46837 2 true = none := by rfl
  have hpaired00 : paired s46837 false false = none := by rfl
  have hpaired01 : paired s46837 false true = none := by rfl
  have hpaired10 : paired s46837 true false = none := by rfl
  have hpaired11 : paired s46837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46838 : safe 5 6 s46838 = true := by
  exact safe_cost_exceeded 5 6 s46838 (by decide)

theorem safeNode46839 : safe 5 7 s46839 = true := by
  have hcenter00 : center s46839 0 false = none := by rfl
  have hcenter01 : center s46839 0 true = none := by rfl
  have hcenter10 : center s46839 1 false = none := by rfl
  have hcenter11 : center s46839 1 true = none := by rfl
  have hcenter20 : center s46839 2 false = none := by rfl
  have hcenter21 : center s46839 2 true = some s46838 := by rfl
  have hpaired00 : paired s46839 false false = none := by rfl
  have hpaired01 : paired s46839 false true = none := by rfl
  have hpaired10 : paired s46839 true false = none := by rfl
  have hpaired11 : paired s46839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46840 : safe 5 8 s46840 = true := by
  have hcenter00 : center s46840 0 false = some s46839 := by rfl
  have hcenter01 : center s46840 0 true = none := by rfl
  have hcenter10 : center s46840 1 false = none := by rfl
  have hcenter11 : center s46840 1 true = none := by rfl
  have hcenter20 : center s46840 2 false = none := by rfl
  have hcenter21 : center s46840 2 true = none := by rfl
  have hpaired00 : paired s46840 false false = none := by rfl
  have hpaired01 : paired s46840 false true = none := by rfl
  have hpaired10 : paired s46840 true false = none := by rfl
  have hpaired11 : paired s46840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46841 : safe 5 10 s46841 = true := by
  have hcenter00 : center s46841 0 false = none := by rfl
  have hcenter01 : center s46841 0 true = some s46834 := by rfl
  have hcenter10 : center s46841 1 false = none := by rfl
  have hcenter11 : center s46841 1 true = none := by rfl
  have hcenter20 : center s46841 2 false = none := by rfl
  have hcenter21 : center s46841 2 true = none := by rfl
  have hpaired00 : paired s46841 false false = none := by rfl
  have hpaired01 : paired s46841 false true = none := by rfl
  have hpaired10 : paired s46841 true false = some s46837 := by rfl
  have hpaired11 : paired s46841 true true = some s46840 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46837) (optionAll_some_eq hpaired11 safeNode46840)

theorem safeNode46842 : safe 5 7 s46842 = true := by
  have hcenter00 : center s46842 0 false = none := by rfl
  have hcenter01 : center s46842 0 true = none := by rfl
  have hcenter10 : center s46842 1 false = none := by rfl
  have hcenter11 : center s46842 1 true = none := by rfl
  have hcenter20 : center s46842 2 false = none := by rfl
  have hcenter21 : center s46842 2 true = none := by rfl
  have hpaired00 : paired s46842 false false = none := by rfl
  have hpaired01 : paired s46842 false true = none := by rfl
  have hpaired10 : paired s46842 true false = none := by rfl
  have hpaired11 : paired s46842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46843 : safe 5 7 s46843 = true := by
  have hcenter00 : center s46843 0 false = none := by rfl
  have hcenter01 : center s46843 0 true = none := by rfl
  have hcenter10 : center s46843 1 false = none := by rfl
  have hcenter11 : center s46843 1 true = none := by rfl
  have hcenter20 : center s46843 2 false = none := by rfl
  have hcenter21 : center s46843 2 true = none := by rfl
  have hpaired00 : paired s46843 false false = none := by rfl
  have hpaired01 : paired s46843 false true = none := by rfl
  have hpaired10 : paired s46843 true false = none := by rfl
  have hpaired11 : paired s46843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46844 : safe 5 8 s46844 = true := by
  have hcenter00 : center s46844 0 false = some s46842 := by rfl
  have hcenter01 : center s46844 0 true = some s46843 := by rfl
  have hcenter10 : center s46844 1 false = none := by rfl
  have hcenter11 : center s46844 1 true = none := by rfl
  have hcenter20 : center s46844 2 false = none := by rfl
  have hcenter21 : center s46844 2 true = none := by rfl
  have hpaired00 : paired s46844 false false = none := by rfl
  have hpaired01 : paired s46844 false true = none := by rfl
  have hpaired10 : paired s46844 true false = none := by rfl
  have hpaired11 : paired s46844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46842) (optionAll_some_eq hcenter01 safeNode46843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46845 : safe 5 6 s46845 = true := by
  have hcenter00 : center s46845 0 false = none := by rfl
  have hcenter01 : center s46845 0 true = none := by rfl
  have hcenter10 : center s46845 1 false = none := by rfl
  have hcenter11 : center s46845 1 true = none := by rfl
  have hcenter20 : center s46845 2 false = none := by rfl
  have hcenter21 : center s46845 2 true = none := by rfl
  have hpaired00 : paired s46845 false false = none := by rfl
  have hpaired01 : paired s46845 false true = none := by rfl
  have hpaired10 : paired s46845 true false = none := by rfl
  have hpaired11 : paired s46845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46846 : safe 5 6 s46846 = true := by
  have hcenter00 : center s46846 0 false = none := by rfl
  have hcenter01 : center s46846 0 true = none := by rfl
  have hcenter10 : center s46846 1 false = none := by rfl
  have hcenter11 : center s46846 1 true = none := by rfl
  have hcenter20 : center s46846 2 false = none := by rfl
  have hcenter21 : center s46846 2 true = none := by rfl
  have hpaired00 : paired s46846 false false = none := by rfl
  have hpaired01 : paired s46846 false true = none := by rfl
  have hpaired10 : paired s46846 true false = none := by rfl
  have hpaired11 : paired s46846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46847 : safe 5 8 s46847 = true := by
  have hcenter00 : center s46847 0 false = none := by rfl
  have hcenter01 : center s46847 0 true = none := by rfl
  have hcenter10 : center s46847 1 false = none := by rfl
  have hcenter11 : center s46847 1 true = none := by rfl
  have hcenter20 : center s46847 2 false = none := by rfl
  have hcenter21 : center s46847 2 true = none := by rfl
  have hpaired00 : paired s46847 false false = some s46845 := by rfl
  have hpaired01 : paired s46847 false true = some s46846 := by rfl
  have hpaired10 : paired s46847 true false = none := by rfl
  have hpaired11 : paired s46847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46845) (optionAll_some_eq hpaired01 safeNode46846) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46848 : safe 5 6 s46848 = true := by
  have hcenter00 : center s46848 0 false = none := by rfl
  have hcenter01 : center s46848 0 true = none := by rfl
  have hcenter10 : center s46848 1 false = none := by rfl
  have hcenter11 : center s46848 1 true = none := by rfl
  have hcenter20 : center s46848 2 false = none := by rfl
  have hcenter21 : center s46848 2 true = none := by rfl
  have hpaired00 : paired s46848 false false = none := by rfl
  have hpaired01 : paired s46848 false true = none := by rfl
  have hpaired10 : paired s46848 true false = none := by rfl
  have hpaired11 : paired s46848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46849 : safe 5 6 s46849 = true := by
  have hcenter00 : center s46849 0 false = none := by rfl
  have hcenter01 : center s46849 0 true = none := by rfl
  have hcenter10 : center s46849 1 false = none := by rfl
  have hcenter11 : center s46849 1 true = none := by rfl
  have hcenter20 : center s46849 2 false = none := by rfl
  have hcenter21 : center s46849 2 true = none := by rfl
  have hpaired00 : paired s46849 false false = none := by rfl
  have hpaired01 : paired s46849 false true = none := by rfl
  have hpaired10 : paired s46849 true false = none := by rfl
  have hpaired11 : paired s46849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46850 : safe 5 8 s46850 = true := by
  have hcenter00 : center s46850 0 false = none := by rfl
  have hcenter01 : center s46850 0 true = none := by rfl
  have hcenter10 : center s46850 1 false = none := by rfl
  have hcenter11 : center s46850 1 true = none := by rfl
  have hcenter20 : center s46850 2 false = none := by rfl
  have hcenter21 : center s46850 2 true = none := by rfl
  have hpaired00 : paired s46850 false false = some s46848 := by rfl
  have hpaired01 : paired s46850 false true = some s46849 := by rfl
  have hpaired10 : paired s46850 true false = none := by rfl
  have hpaired11 : paired s46850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46848) (optionAll_some_eq hpaired01 safeNode46849) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46851 : safe 5 9 s46851 = true := by
  have hcenter00 : center s46851 0 false = none := by rfl
  have hcenter01 : center s46851 0 true = none := by rfl
  have hcenter10 : center s46851 1 false = some s46844 := by rfl
  have hcenter11 : center s46851 1 true = none := by rfl
  have hcenter20 : center s46851 2 false = some s46847 := by rfl
  have hcenter21 : center s46851 2 true = some s46850 := by rfl
  have hpaired00 : paired s46851 false false = none := by rfl
  have hpaired01 : paired s46851 false true = none := by rfl
  have hpaired10 : paired s46851 true false = none := by rfl
  have hpaired11 : paired s46851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46844) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46847) (optionAll_some_eq hcenter21 safeNode46850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46852 : safe 5 5 s46852 = true := by
  have hcenter00 : center s46852 0 false = none := by rfl
  have hcenter01 : center s46852 0 true = none := by rfl
  have hcenter10 : center s46852 1 false = none := by rfl
  have hcenter11 : center s46852 1 true = none := by rfl
  have hcenter20 : center s46852 2 false = none := by rfl
  have hcenter21 : center s46852 2 true = none := by rfl
  have hpaired00 : paired s46852 false false = none := by rfl
  have hpaired01 : paired s46852 false true = none := by rfl
  have hpaired10 : paired s46852 true false = none := by rfl
  have hpaired11 : paired s46852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46853 : safe 5 6 s46853 = true := by
  have hcenter00 : center s46853 0 false = none := by rfl
  have hcenter01 : center s46853 0 true = none := by rfl
  have hcenter10 : center s46853 1 false = none := by rfl
  have hcenter11 : center s46853 1 true = none := by rfl
  have hcenter20 : center s46853 2 false = none := by rfl
  have hcenter21 : center s46853 2 true = some s46852 := by rfl
  have hpaired00 : paired s46853 false false = none := by rfl
  have hpaired01 : paired s46853 false true = none := by rfl
  have hpaired10 : paired s46853 true false = none := by rfl
  have hpaired11 : paired s46853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46854 : safe 5 7 s46854 = true := by
  have hcenter00 : center s46854 0 false = none := by rfl
  have hcenter01 : center s46854 0 true = none := by rfl
  have hcenter10 : center s46854 1 false = some s46853 := by rfl
  have hcenter11 : center s46854 1 true = none := by rfl
  have hcenter20 : center s46854 2 false = none := by rfl
  have hcenter21 : center s46854 2 true = none := by rfl
  have hpaired00 : paired s46854 false false = none := by rfl
  have hpaired01 : paired s46854 false true = none := by rfl
  have hpaired10 : paired s46854 true false = none := by rfl
  have hpaired11 : paired s46854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46855 : safe 5 7 s46855 = true := by
  have hcenter00 : center s46855 0 false = none := by rfl
  have hcenter01 : center s46855 0 true = none := by rfl
  have hcenter10 : center s46855 1 false = none := by rfl
  have hcenter11 : center s46855 1 true = none := by rfl
  have hcenter20 : center s46855 2 false = none := by rfl
  have hcenter21 : center s46855 2 true = none := by rfl
  have hpaired00 : paired s46855 false false = none := by rfl
  have hpaired01 : paired s46855 false true = none := by rfl
  have hpaired10 : paired s46855 true false = none := by rfl
  have hpaired11 : paired s46855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46856 : safe 5 8 s46856 = true := by
  have hcenter00 : center s46856 0 false = none := by rfl
  have hcenter01 : center s46856 0 true = none := by rfl
  have hcenter10 : center s46856 1 false = none := by rfl
  have hcenter11 : center s46856 1 true = none := by rfl
  have hcenter20 : center s46856 2 false = some s46854 := by rfl
  have hcenter21 : center s46856 2 true = some s46855 := by rfl
  have hpaired00 : paired s46856 false false = none := by rfl
  have hpaired01 : paired s46856 false true = none := by rfl
  have hpaired10 : paired s46856 true false = none := by rfl
  have hpaired11 : paired s46856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46854) (optionAll_some_eq hcenter21 safeNode46855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46857 : safe 5 7 s46857 = true := by
  have hcenter00 : center s46857 0 false = none := by rfl
  have hcenter01 : center s46857 0 true = none := by rfl
  have hcenter10 : center s46857 1 false = none := by rfl
  have hcenter11 : center s46857 1 true = none := by rfl
  have hcenter20 : center s46857 2 false = none := by rfl
  have hcenter21 : center s46857 2 true = none := by rfl
  have hpaired00 : paired s46857 false false = none := by rfl
  have hpaired01 : paired s46857 false true = none := by rfl
  have hpaired10 : paired s46857 true false = none := by rfl
  have hpaired11 : paired s46857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46858 : safe 5 4 s46858 = true := by
  exact safe_cost_exceeded 5 4 s46858 (by decide)

theorem safeNode46859 : safe 5 5 s46859 = true := by
  have hcenter00 : center s46859 0 false = none := by rfl
  have hcenter01 : center s46859 0 true = none := by rfl
  have hcenter10 : center s46859 1 false = none := by rfl
  have hcenter11 : center s46859 1 true = none := by rfl
  have hcenter20 : center s46859 2 false = some s46858 := by rfl
  have hcenter21 : center s46859 2 true = none := by rfl
  have hpaired00 : paired s46859 false false = none := by rfl
  have hpaired01 : paired s46859 false true = none := by rfl
  have hpaired10 : paired s46859 true false = none := by rfl
  have hpaired11 : paired s46859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46858) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46860 : safe 5 6 s46860 = true := by
  have hcenter00 : center s46860 0 false = some s46859 := by rfl
  have hcenter01 : center s46860 0 true = none := by rfl
  have hcenter10 : center s46860 1 false = none := by rfl
  have hcenter11 : center s46860 1 true = none := by rfl
  have hcenter20 : center s46860 2 false = none := by rfl
  have hcenter21 : center s46860 2 true = none := by rfl
  have hpaired00 : paired s46860 false false = none := by rfl
  have hpaired01 : paired s46860 false true = none := by rfl
  have hpaired10 : paired s46860 true false = none := by rfl
  have hpaired11 : paired s46860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46859) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46861 : safe 5 7 s46861 = true := by
  have hcenter00 : center s46861 0 false = none := by rfl
  have hcenter01 : center s46861 0 true = none := by rfl
  have hcenter10 : center s46861 1 false = none := by rfl
  have hcenter11 : center s46861 1 true = none := by rfl
  have hcenter20 : center s46861 2 false = none := by rfl
  have hcenter21 : center s46861 2 true = some s46860 := by rfl
  have hpaired00 : paired s46861 false false = none := by rfl
  have hpaired01 : paired s46861 false true = none := by rfl
  have hpaired10 : paired s46861 true false = none := by rfl
  have hpaired11 : paired s46861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46862 : safe 5 8 s46862 = true := by
  have hcenter00 : center s46862 0 false = none := by rfl
  have hcenter01 : center s46862 0 true = none := by rfl
  have hcenter10 : center s46862 1 false = some s46857 := by rfl
  have hcenter11 : center s46862 1 true = some s46861 := by rfl
  have hcenter20 : center s46862 2 false = none := by rfl
  have hcenter21 : center s46862 2 true = none := by rfl
  have hpaired00 : paired s46862 false false = none := by rfl
  have hpaired01 : paired s46862 false true = none := by rfl
  have hpaired10 : paired s46862 true false = none := by rfl
  have hpaired11 : paired s46862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46857) (optionAll_some_eq hcenter11 safeNode46861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46863 : safe 5 9 s46863 = true := by
  have hcenter00 : center s46863 0 false = some s46856 := by rfl
  have hcenter01 : center s46863 0 true = some s46862 := by rfl
  have hcenter10 : center s46863 1 false = none := by rfl
  have hcenter11 : center s46863 1 true = none := by rfl
  have hcenter20 : center s46863 2 false = none := by rfl
  have hcenter21 : center s46863 2 true = none := by rfl
  have hpaired00 : paired s46863 false false = none := by rfl
  have hpaired01 : paired s46863 false true = none := by rfl
  have hpaired10 : paired s46863 true false = none := by rfl
  have hpaired11 : paired s46863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46856) (optionAll_some_eq hcenter01 safeNode46862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46864 : safe 5 7 s46864 = true := by
  have hcenter00 : center s46864 0 false = none := by rfl
  have hcenter01 : center s46864 0 true = none := by rfl
  have hcenter10 : center s46864 1 false = none := by rfl
  have hcenter11 : center s46864 1 true = none := by rfl
  have hcenter20 : center s46864 2 false = none := by rfl
  have hcenter21 : center s46864 2 true = none := by rfl
  have hpaired00 : paired s46864 false false = none := by rfl
  have hpaired01 : paired s46864 false true = none := by rfl
  have hpaired10 : paired s46864 true false = none := by rfl
  have hpaired11 : paired s46864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46865 : safe 5 6 s46865 = true := by
  have hcenter00 : center s46865 0 false = none := by rfl
  have hcenter01 : center s46865 0 true = none := by rfl
  have hcenter10 : center s46865 1 false = none := by rfl
  have hcenter11 : center s46865 1 true = none := by rfl
  have hcenter20 : center s46865 2 false = none := by rfl
  have hcenter21 : center s46865 2 true = none := by rfl
  have hpaired00 : paired s46865 false false = none := by rfl
  have hpaired01 : paired s46865 false true = none := by rfl
  have hpaired10 : paired s46865 true false = none := by rfl
  have hpaired11 : paired s46865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46866 : safe 5 7 s46866 = true := by
  have hcenter00 : center s46866 0 false = none := by rfl
  have hcenter01 : center s46866 0 true = none := by rfl
  have hcenter10 : center s46866 1 false = some s46865 := by rfl
  have hcenter11 : center s46866 1 true = none := by rfl
  have hcenter20 : center s46866 2 false = none := by rfl
  have hcenter21 : center s46866 2 true = none := by rfl
  have hpaired00 : paired s46866 false false = none := by rfl
  have hpaired01 : paired s46866 false true = none := by rfl
  have hpaired10 : paired s46866 true false = none := by rfl
  have hpaired11 : paired s46866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46867 : safe 5 8 s46867 = true := by
  have hcenter00 : center s46867 0 false = some s46864 := by rfl
  have hcenter01 : center s46867 0 true = some s46866 := by rfl
  have hcenter10 : center s46867 1 false = none := by rfl
  have hcenter11 : center s46867 1 true = none := by rfl
  have hcenter20 : center s46867 2 false = none := by rfl
  have hcenter21 : center s46867 2 true = none := by rfl
  have hpaired00 : paired s46867 false false = none := by rfl
  have hpaired01 : paired s46867 false true = none := by rfl
  have hpaired10 : paired s46867 true false = none := by rfl
  have hpaired11 : paired s46867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46864) (optionAll_some_eq hcenter01 safeNode46866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46868 : safe 5 7 s46868 = true := by
  have hcenter00 : center s46868 0 false = none := by rfl
  have hcenter01 : center s46868 0 true = none := by rfl
  have hcenter10 : center s46868 1 false = none := by rfl
  have hcenter11 : center s46868 1 true = none := by rfl
  have hcenter20 : center s46868 2 false = none := by rfl
  have hcenter21 : center s46868 2 true = none := by rfl
  have hpaired00 : paired s46868 false false = none := by rfl
  have hpaired01 : paired s46868 false true = none := by rfl
  have hpaired10 : paired s46868 true false = none := by rfl
  have hpaired11 : paired s46868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46869 : safe 5 6 s46869 = true := by
  have hcenter00 : center s46869 0 false = none := by rfl
  have hcenter01 : center s46869 0 true = none := by rfl
  have hcenter10 : center s46869 1 false = none := by rfl
  have hcenter11 : center s46869 1 true = none := by rfl
  have hcenter20 : center s46869 2 false = none := by rfl
  have hcenter21 : center s46869 2 true = none := by rfl
  have hpaired00 : paired s46869 false false = none := by rfl
  have hpaired01 : paired s46869 false true = none := by rfl
  have hpaired10 : paired s46869 true false = none := by rfl
  have hpaired11 : paired s46869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46870 : safe 5 7 s46870 = true := by
  have hcenter00 : center s46870 0 false = some s46869 := by rfl
  have hcenter01 : center s46870 0 true = none := by rfl
  have hcenter10 : center s46870 1 false = none := by rfl
  have hcenter11 : center s46870 1 true = none := by rfl
  have hcenter20 : center s46870 2 false = none := by rfl
  have hcenter21 : center s46870 2 true = none := by rfl
  have hpaired00 : paired s46870 false false = none := by rfl
  have hpaired01 : paired s46870 false true = none := by rfl
  have hpaired10 : paired s46870 true false = none := by rfl
  have hpaired11 : paired s46870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46871 : safe 5 8 s46871 = true := by
  have hcenter00 : center s46871 0 false = none := by rfl
  have hcenter01 : center s46871 0 true = none := by rfl
  have hcenter10 : center s46871 1 false = some s46868 := by rfl
  have hcenter11 : center s46871 1 true = some s46870 := by rfl
  have hcenter20 : center s46871 2 false = none := by rfl
  have hcenter21 : center s46871 2 true = none := by rfl
  have hpaired00 : paired s46871 false false = none := by rfl
  have hpaired01 : paired s46871 false true = none := by rfl
  have hpaired10 : paired s46871 true false = none := by rfl
  have hpaired11 : paired s46871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46868) (optionAll_some_eq hcenter11 safeNode46870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46872 : safe 5 10 s46872 = true := by
  have hcenter00 : center s46872 0 false = some s46851 := by rfl
  have hcenter01 : center s46872 0 true = none := by rfl
  have hcenter10 : center s46872 1 false = none := by rfl
  have hcenter11 : center s46872 1 true = some s46863 := by rfl
  have hcenter20 : center s46872 2 false = none := by rfl
  have hcenter21 : center s46872 2 true = none := by rfl
  have hpaired00 : paired s46872 false false = none := by rfl
  have hpaired01 : paired s46872 false true = none := by rfl
  have hpaired10 : paired s46872 true false = some s46867 := by rfl
  have hpaired11 : paired s46872 true true = some s46871 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46867) (optionAll_some_eq hpaired11 safeNode46871)

theorem safeNode46873 : safe 5 6 s46873 = true := by
  exact safe_cost_exceeded 5 6 s46873 (by decide)

theorem safeNode46874 : safe 5 6 s46874 = true := by
  have hcenter00 : center s46874 0 false = none := by rfl
  have hcenter01 : center s46874 0 true = none := by rfl
  have hcenter10 : center s46874 1 false = none := by rfl
  have hcenter11 : center s46874 1 true = none := by rfl
  have hcenter20 : center s46874 2 false = none := by rfl
  have hcenter21 : center s46874 2 true = none := by rfl
  have hpaired00 : paired s46874 false false = none := by rfl
  have hpaired01 : paired s46874 false true = none := by rfl
  have hpaired10 : paired s46874 true false = none := by rfl
  have hpaired11 : paired s46874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46875 : safe 5 7 s46875 = true := by
  have hcenter00 : center s46875 0 false = none := by rfl
  have hcenter01 : center s46875 0 true = some s46873 := by rfl
  have hcenter10 : center s46875 1 false = none := by rfl
  have hcenter11 : center s46875 1 true = none := by rfl
  have hcenter20 : center s46875 2 false = none := by rfl
  have hcenter21 : center s46875 2 true = some s46874 := by rfl
  have hpaired00 : paired s46875 false false = none := by rfl
  have hpaired01 : paired s46875 false true = none := by rfl
  have hpaired10 : paired s46875 true false = none := by rfl
  have hpaired11 : paired s46875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46876 : safe 5 6 s46876 = true := by
  have hcenter00 : center s46876 0 false = none := by rfl
  have hcenter01 : center s46876 0 true = none := by rfl
  have hcenter10 : center s46876 1 false = none := by rfl
  have hcenter11 : center s46876 1 true = none := by rfl
  have hcenter20 : center s46876 2 false = none := by rfl
  have hcenter21 : center s46876 2 true = none := by rfl
  have hpaired00 : paired s46876 false false = none := by rfl
  have hpaired01 : paired s46876 false true = none := by rfl
  have hpaired10 : paired s46876 true false = none := by rfl
  have hpaired11 : paired s46876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46877 : safe 5 6 s46877 = true := by
  have hcenter00 : center s46877 0 false = none := by rfl
  have hcenter01 : center s46877 0 true = none := by rfl
  have hcenter10 : center s46877 1 false = none := by rfl
  have hcenter11 : center s46877 1 true = none := by rfl
  have hcenter20 : center s46877 2 false = none := by rfl
  have hcenter21 : center s46877 2 true = none := by rfl
  have hpaired00 : paired s46877 false false = none := by rfl
  have hpaired01 : paired s46877 false true = none := by rfl
  have hpaired10 : paired s46877 true false = none := by rfl
  have hpaired11 : paired s46877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46878 : safe 5 8 s46878 = true := by
  have hcenter00 : center s46878 0 false = none := by rfl
  have hcenter01 : center s46878 0 true = none := by rfl
  have hcenter10 : center s46878 1 false = none := by rfl
  have hcenter11 : center s46878 1 true = some s46875 := by rfl
  have hcenter20 : center s46878 2 false = none := by rfl
  have hcenter21 : center s46878 2 true = none := by rfl
  have hpaired00 : paired s46878 false false = none := by rfl
  have hpaired01 : paired s46878 false true = none := by rfl
  have hpaired10 : paired s46878 true false = some s46876 := by rfl
  have hpaired11 : paired s46878 true true = some s46877 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46876) (optionAll_some_eq hpaired11 safeNode46877)

theorem safeNode46879 : safe 5 6 s46879 = true := by
  exact safe_cost_exceeded 5 6 s46879 (by decide)

theorem safeNode46880 : safe 5 6 s46880 = true := by
  have hcenter00 : center s46880 0 false = none := by rfl
  have hcenter01 : center s46880 0 true = none := by rfl
  have hcenter10 : center s46880 1 false = none := by rfl
  have hcenter11 : center s46880 1 true = none := by rfl
  have hcenter20 : center s46880 2 false = none := by rfl
  have hcenter21 : center s46880 2 true = none := by rfl
  have hpaired00 : paired s46880 false false = none := by rfl
  have hpaired01 : paired s46880 false true = none := by rfl
  have hpaired10 : paired s46880 true false = none := by rfl
  have hpaired11 : paired s46880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46881 : safe 5 6 s46881 = true := by
  have hcenter00 : center s46881 0 false = none := by rfl
  have hcenter01 : center s46881 0 true = none := by rfl
  have hcenter10 : center s46881 1 false = none := by rfl
  have hcenter11 : center s46881 1 true = none := by rfl
  have hcenter20 : center s46881 2 false = none := by rfl
  have hcenter21 : center s46881 2 true = none := by rfl
  have hpaired00 : paired s46881 false false = none := by rfl
  have hpaired01 : paired s46881 false true = none := by rfl
  have hpaired10 : paired s46881 true false = none := by rfl
  have hpaired11 : paired s46881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46882 : safe 5 7 s46882 = true := by
  have hcenter00 : center s46882 0 false = some s46879 := by rfl
  have hcenter01 : center s46882 0 true = none := by rfl
  have hcenter10 : center s46882 1 false = none := by rfl
  have hcenter11 : center s46882 1 true = none := by rfl
  have hcenter20 : center s46882 2 false = some s46880 := by rfl
  have hcenter21 : center s46882 2 true = some s46881 := by rfl
  have hpaired00 : paired s46882 false false = none := by rfl
  have hpaired01 : paired s46882 false true = none := by rfl
  have hpaired10 : paired s46882 true false = none := by rfl
  have hpaired11 : paired s46882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46879) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46880) (optionAll_some_eq hcenter21 safeNode46881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46883 : safe 5 6 s46883 = true := by
  have hcenter00 : center s46883 0 false = none := by rfl
  have hcenter01 : center s46883 0 true = none := by rfl
  have hcenter10 : center s46883 1 false = none := by rfl
  have hcenter11 : center s46883 1 true = none := by rfl
  have hcenter20 : center s46883 2 false = none := by rfl
  have hcenter21 : center s46883 2 true = none := by rfl
  have hpaired00 : paired s46883 false false = none := by rfl
  have hpaired01 : paired s46883 false true = none := by rfl
  have hpaired10 : paired s46883 true false = none := by rfl
  have hpaired11 : paired s46883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46884 : safe 5 6 s46884 = true := by
  have hcenter00 : center s46884 0 false = none := by rfl
  have hcenter01 : center s46884 0 true = none := by rfl
  have hcenter10 : center s46884 1 false = none := by rfl
  have hcenter11 : center s46884 1 true = none := by rfl
  have hcenter20 : center s46884 2 false = none := by rfl
  have hcenter21 : center s46884 2 true = none := by rfl
  have hpaired00 : paired s46884 false false = none := by rfl
  have hpaired01 : paired s46884 false true = none := by rfl
  have hpaired10 : paired s46884 true false = none := by rfl
  have hpaired11 : paired s46884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46885 : safe 5 8 s46885 = true := by
  have hcenter00 : center s46885 0 false = none := by rfl
  have hcenter01 : center s46885 0 true = none := by rfl
  have hcenter10 : center s46885 1 false = some s46882 := by rfl
  have hcenter11 : center s46885 1 true = none := by rfl
  have hcenter20 : center s46885 2 false = none := by rfl
  have hcenter21 : center s46885 2 true = none := by rfl
  have hpaired00 : paired s46885 false false = none := by rfl
  have hpaired01 : paired s46885 false true = none := by rfl
  have hpaired10 : paired s46885 true false = some s46883 := by rfl
  have hpaired11 : paired s46885 true true = some s46884 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46882) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46883) (optionAll_some_eq hpaired11 safeNode46884)

theorem safeNode46886 : safe 5 9 s46886 = true := by
  have hcenter00 : center s46886 0 false = some s46878 := by rfl
  have hcenter01 : center s46886 0 true = some s46885 := by rfl
  have hcenter10 : center s46886 1 false = none := by rfl
  have hcenter11 : center s46886 1 true = none := by rfl
  have hcenter20 : center s46886 2 false = none := by rfl
  have hcenter21 : center s46886 2 true = none := by rfl
  have hpaired00 : paired s46886 false false = none := by rfl
  have hpaired01 : paired s46886 false true = none := by rfl
  have hpaired10 : paired s46886 true false = none := by rfl
  have hpaired11 : paired s46886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46878) (optionAll_some_eq hcenter01 safeNode46885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46887 : safe 5 6 s46887 = true := by
  have hcenter00 : center s46887 0 false = none := by rfl
  have hcenter01 : center s46887 0 true = none := by rfl
  have hcenter10 : center s46887 1 false = none := by rfl
  have hcenter11 : center s46887 1 true = none := by rfl
  have hcenter20 : center s46887 2 false = none := by rfl
  have hcenter21 : center s46887 2 true = none := by rfl
  have hpaired00 : paired s46887 false false = none := by rfl
  have hpaired01 : paired s46887 false true = none := by rfl
  have hpaired10 : paired s46887 true false = none := by rfl
  have hpaired11 : paired s46887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46888 : safe 5 6 s46888 = true := by
  exact safe_cost_exceeded 5 6 s46888 (by decide)

theorem safeNode46889 : safe 5 7 s46889 = true := by
  have hcenter00 : center s46889 0 false = none := by rfl
  have hcenter01 : center s46889 0 true = some s46887 := by rfl
  have hcenter10 : center s46889 1 false = none := by rfl
  have hcenter11 : center s46889 1 true = none := by rfl
  have hcenter20 : center s46889 2 false = none := by rfl
  have hcenter21 : center s46889 2 true = some s46888 := by rfl
  have hpaired00 : paired s46889 false false = none := by rfl
  have hpaired01 : paired s46889 false true = none := by rfl
  have hpaired10 : paired s46889 true false = none := by rfl
  have hpaired11 : paired s46889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46890 : safe 5 6 s46890 = true := by
  have hcenter00 : center s46890 0 false = none := by rfl
  have hcenter01 : center s46890 0 true = none := by rfl
  have hcenter10 : center s46890 1 false = none := by rfl
  have hcenter11 : center s46890 1 true = none := by rfl
  have hcenter20 : center s46890 2 false = none := by rfl
  have hcenter21 : center s46890 2 true = none := by rfl
  have hpaired00 : paired s46890 false false = none := by rfl
  have hpaired01 : paired s46890 false true = none := by rfl
  have hpaired10 : paired s46890 true false = none := by rfl
  have hpaired11 : paired s46890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46891 : safe 5 6 s46891 = true := by
  have hcenter00 : center s46891 0 false = none := by rfl
  have hcenter01 : center s46891 0 true = none := by rfl
  have hcenter10 : center s46891 1 false = none := by rfl
  have hcenter11 : center s46891 1 true = none := by rfl
  have hcenter20 : center s46891 2 false = none := by rfl
  have hcenter21 : center s46891 2 true = none := by rfl
  have hpaired00 : paired s46891 false false = none := by rfl
  have hpaired01 : paired s46891 false true = none := by rfl
  have hpaired10 : paired s46891 true false = none := by rfl
  have hpaired11 : paired s46891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46892 : safe 5 8 s46892 = true := by
  have hcenter00 : center s46892 0 false = none := by rfl
  have hcenter01 : center s46892 0 true = none := by rfl
  have hcenter10 : center s46892 1 false = none := by rfl
  have hcenter11 : center s46892 1 true = some s46889 := by rfl
  have hcenter20 : center s46892 2 false = none := by rfl
  have hcenter21 : center s46892 2 true = none := by rfl
  have hpaired00 : paired s46892 false false = none := by rfl
  have hpaired01 : paired s46892 false true = none := by rfl
  have hpaired10 : paired s46892 true false = some s46890 := by rfl
  have hpaired11 : paired s46892 true true = some s46891 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46889) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46890) (optionAll_some_eq hpaired11 safeNode46891)

theorem safeNode46893 : safe 5 6 s46893 = true := by
  have hcenter00 : center s46893 0 false = none := by rfl
  have hcenter01 : center s46893 0 true = none := by rfl
  have hcenter10 : center s46893 1 false = none := by rfl
  have hcenter11 : center s46893 1 true = none := by rfl
  have hcenter20 : center s46893 2 false = none := by rfl
  have hcenter21 : center s46893 2 true = none := by rfl
  have hpaired00 : paired s46893 false false = none := by rfl
  have hpaired01 : paired s46893 false true = none := by rfl
  have hpaired10 : paired s46893 true false = none := by rfl
  have hpaired11 : paired s46893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46894 : safe 5 6 s46894 = true := by
  have hcenter00 : center s46894 0 false = none := by rfl
  have hcenter01 : center s46894 0 true = none := by rfl
  have hcenter10 : center s46894 1 false = none := by rfl
  have hcenter11 : center s46894 1 true = none := by rfl
  have hcenter20 : center s46894 2 false = none := by rfl
  have hcenter21 : center s46894 2 true = none := by rfl
  have hpaired00 : paired s46894 false false = none := by rfl
  have hpaired01 : paired s46894 false true = none := by rfl
  have hpaired10 : paired s46894 true false = none := by rfl
  have hpaired11 : paired s46894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46895 : safe 5 6 s46895 = true := by
  exact safe_cost_exceeded 5 6 s46895 (by decide)

theorem safeNode46896 : safe 5 7 s46896 = true := by
  have hcenter00 : center s46896 0 false = some s46893 := by rfl
  have hcenter01 : center s46896 0 true = some s46894 := by rfl
  have hcenter10 : center s46896 1 false = none := by rfl
  have hcenter11 : center s46896 1 true = none := by rfl
  have hcenter20 : center s46896 2 false = some s46895 := by rfl
  have hcenter21 : center s46896 2 true = none := by rfl
  have hpaired00 : paired s46896 false false = none := by rfl
  have hpaired01 : paired s46896 false true = none := by rfl
  have hpaired10 : paired s46896 true false = none := by rfl
  have hpaired11 : paired s46896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46893) (optionAll_some_eq hcenter01 safeNode46894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46895) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46897 : safe 5 6 s46897 = true := by
  have hcenter00 : center s46897 0 false = none := by rfl
  have hcenter01 : center s46897 0 true = none := by rfl
  have hcenter10 : center s46897 1 false = none := by rfl
  have hcenter11 : center s46897 1 true = none := by rfl
  have hcenter20 : center s46897 2 false = none := by rfl
  have hcenter21 : center s46897 2 true = none := by rfl
  have hpaired00 : paired s46897 false false = none := by rfl
  have hpaired01 : paired s46897 false true = none := by rfl
  have hpaired10 : paired s46897 true false = none := by rfl
  have hpaired11 : paired s46897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46898 : safe 5 6 s46898 = true := by
  have hcenter00 : center s46898 0 false = none := by rfl
  have hcenter01 : center s46898 0 true = none := by rfl
  have hcenter10 : center s46898 1 false = none := by rfl
  have hcenter11 : center s46898 1 true = none := by rfl
  have hcenter20 : center s46898 2 false = none := by rfl
  have hcenter21 : center s46898 2 true = none := by rfl
  have hpaired00 : paired s46898 false false = none := by rfl
  have hpaired01 : paired s46898 false true = none := by rfl
  have hpaired10 : paired s46898 true false = none := by rfl
  have hpaired11 : paired s46898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46899 : safe 5 8 s46899 = true := by
  have hcenter00 : center s46899 0 false = none := by rfl
  have hcenter01 : center s46899 0 true = none := by rfl
  have hcenter10 : center s46899 1 false = some s46896 := by rfl
  have hcenter11 : center s46899 1 true = none := by rfl
  have hcenter20 : center s46899 2 false = none := by rfl
  have hcenter21 : center s46899 2 true = none := by rfl
  have hpaired00 : paired s46899 false false = none := by rfl
  have hpaired01 : paired s46899 false true = none := by rfl
  have hpaired10 : paired s46899 true false = some s46897 := by rfl
  have hpaired11 : paired s46899 true true = some s46898 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46896) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46897) (optionAll_some_eq hpaired11 safeNode46898)

theorem safeNode46900 : safe 5 9 s46900 = true := by
  have hcenter00 : center s46900 0 false = none := by rfl
  have hcenter01 : center s46900 0 true = none := by rfl
  have hcenter10 : center s46900 1 false = none := by rfl
  have hcenter11 : center s46900 1 true = none := by rfl
  have hcenter20 : center s46900 2 false = some s46892 := by rfl
  have hcenter21 : center s46900 2 true = some s46899 := by rfl
  have hpaired00 : paired s46900 false false = none := by rfl
  have hpaired01 : paired s46900 false true = none := by rfl
  have hpaired10 : paired s46900 true false = none := by rfl
  have hpaired11 : paired s46900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46892) (optionAll_some_eq hcenter21 safeNode46899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46901 : safe 5 11 s46901 = true := by
  have hcenter00 : center s46901 0 false = none := by rfl
  have hcenter01 : center s46901 0 true = some s46813 := by rfl
  have hcenter10 : center s46901 1 false = none := by rfl
  have hcenter11 : center s46901 1 true = none := by rfl
  have hcenter20 : center s46901 2 false = some s46841 := by rfl
  have hcenter21 : center s46901 2 true = some s46872 := by rfl
  have hpaired00 : paired s46901 false false = some s46886 := by rfl
  have hpaired01 : paired s46901 false true = some s46900 := by rfl
  have hpaired10 : paired s46901 true false = none := by rfl
  have hpaired11 : paired s46901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46841) (optionAll_some_eq hcenter21 safeNode46872) (optionAll_some_eq hpaired00 safeNode46886) (optionAll_some_eq hpaired01 safeNode46900) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46902 : safe 5 6 s46902 = true := by
  have hcenter00 : center s46902 0 false = none := by rfl
  have hcenter01 : center s46902 0 true = none := by rfl
  have hcenter10 : center s46902 1 false = none := by rfl
  have hcenter11 : center s46902 1 true = none := by rfl
  have hcenter20 : center s46902 2 false = none := by rfl
  have hcenter21 : center s46902 2 true = none := by rfl
  have hpaired00 : paired s46902 false false = none := by rfl
  have hpaired01 : paired s46902 false true = none := by rfl
  have hpaired10 : paired s46902 true false = none := by rfl
  have hpaired11 : paired s46902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46903 : safe 5 7 s46903 = true := by
  have hcenter00 : center s46903 0 false = none := by rfl
  have hcenter01 : center s46903 0 true = none := by rfl
  have hcenter10 : center s46903 1 false = none := by rfl
  have hcenter11 : center s46903 1 true = some s46902 := by rfl
  have hcenter20 : center s46903 2 false = none := by rfl
  have hcenter21 : center s46903 2 true = none := by rfl
  have hpaired00 : paired s46903 false false = none := by rfl
  have hpaired01 : paired s46903 false true = none := by rfl
  have hpaired10 : paired s46903 true false = none := by rfl
  have hpaired11 : paired s46903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46904 : safe 5 7 s46904 = true := by
  have hcenter00 : center s46904 0 false = none := by rfl
  have hcenter01 : center s46904 0 true = none := by rfl
  have hcenter10 : center s46904 1 false = none := by rfl
  have hcenter11 : center s46904 1 true = none := by rfl
  have hcenter20 : center s46904 2 false = none := by rfl
  have hcenter21 : center s46904 2 true = none := by rfl
  have hpaired00 : paired s46904 false false = none := by rfl
  have hpaired01 : paired s46904 false true = none := by rfl
  have hpaired10 : paired s46904 true false = none := by rfl
  have hpaired11 : paired s46904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46905 : safe 5 8 s46905 = true := by
  have hcenter00 : center s46905 0 false = some s46903 := by rfl
  have hcenter01 : center s46905 0 true = none := by rfl
  have hcenter10 : center s46905 1 false = none := by rfl
  have hcenter11 : center s46905 1 true = none := by rfl
  have hcenter20 : center s46905 2 false = some s46904 := by rfl
  have hcenter21 : center s46905 2 true = none := by rfl
  have hpaired00 : paired s46905 false false = none := by rfl
  have hpaired01 : paired s46905 false true = none := by rfl
  have hpaired10 : paired s46905 true false = none := by rfl
  have hpaired11 : paired s46905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46906 : safe 5 6 s46906 = true := by
  have hcenter00 : center s46906 0 false = none := by rfl
  have hcenter01 : center s46906 0 true = none := by rfl
  have hcenter10 : center s46906 1 false = none := by rfl
  have hcenter11 : center s46906 1 true = none := by rfl
  have hcenter20 : center s46906 2 false = none := by rfl
  have hcenter21 : center s46906 2 true = none := by rfl
  have hpaired00 : paired s46906 false false = none := by rfl
  have hpaired01 : paired s46906 false true = none := by rfl
  have hpaired10 : paired s46906 true false = none := by rfl
  have hpaired11 : paired s46906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46907 : safe 5 7 s46907 = true := by
  have hcenter00 : center s46907 0 false = none := by rfl
  have hcenter01 : center s46907 0 true = none := by rfl
  have hcenter10 : center s46907 1 false = some s46906 := by rfl
  have hcenter11 : center s46907 1 true = none := by rfl
  have hcenter20 : center s46907 2 false = none := by rfl
  have hcenter21 : center s46907 2 true = none := by rfl
  have hpaired00 : paired s46907 false false = none := by rfl
  have hpaired01 : paired s46907 false true = none := by rfl
  have hpaired10 : paired s46907 true false = none := by rfl
  have hpaired11 : paired s46907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46908 : safe 5 7 s46908 = true := by
  have hcenter00 : center s46908 0 false = none := by rfl
  have hcenter01 : center s46908 0 true = none := by rfl
  have hcenter10 : center s46908 1 false = none := by rfl
  have hcenter11 : center s46908 1 true = none := by rfl
  have hcenter20 : center s46908 2 false = none := by rfl
  have hcenter21 : center s46908 2 true = none := by rfl
  have hpaired00 : paired s46908 false false = none := by rfl
  have hpaired01 : paired s46908 false true = none := by rfl
  have hpaired10 : paired s46908 true false = none := by rfl
  have hpaired11 : paired s46908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46909 : safe 5 8 s46909 = true := by
  have hcenter00 : center s46909 0 false = none := by rfl
  have hcenter01 : center s46909 0 true = some s46907 := by rfl
  have hcenter10 : center s46909 1 false = none := by rfl
  have hcenter11 : center s46909 1 true = none := by rfl
  have hcenter20 : center s46909 2 false = none := by rfl
  have hcenter21 : center s46909 2 true = some s46908 := by rfl
  have hpaired00 : paired s46909 false false = none := by rfl
  have hpaired01 : paired s46909 false true = none := by rfl
  have hpaired10 : paired s46909 true false = none := by rfl
  have hpaired11 : paired s46909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46910 : safe 5 5 s46910 = true := by
  exact safe_cost_exceeded 5 5 s46910 (by decide)

theorem safeNode46911 : safe 5 6 s46911 = true := by
  have hcenter00 : center s46911 0 false = none := by rfl
  have hcenter01 : center s46911 0 true = none := by rfl
  have hcenter10 : center s46911 1 false = none := by rfl
  have hcenter11 : center s46911 1 true = none := by rfl
  have hcenter20 : center s46911 2 false = some s46910 := by rfl
  have hcenter21 : center s46911 2 true = none := by rfl
  have hpaired00 : paired s46911 false false = none := by rfl
  have hpaired01 : paired s46911 false true = none := by rfl
  have hpaired10 : paired s46911 true false = none := by rfl
  have hpaired11 : paired s46911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46910) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46912 : safe 5 5 s46912 = true := by
  exact safe_cost_exceeded 5 5 s46912 (by decide)

theorem safeNode46913 : safe 5 5 s46913 = true := by
  exact safe_cost_exceeded 5 5 s46913 (by decide)

theorem safeNode46914 : safe 5 6 s46914 = true := by
  have hcenter00 : center s46914 0 false = none := by rfl
  have hcenter01 : center s46914 0 true = none := by rfl
  have hcenter10 : center s46914 1 false = none := by rfl
  have hcenter11 : center s46914 1 true = none := by rfl
  have hcenter20 : center s46914 2 false = some s46912 := by rfl
  have hcenter21 : center s46914 2 true = some s46913 := by rfl
  have hpaired00 : paired s46914 false false = none := by rfl
  have hpaired01 : paired s46914 false true = none := by rfl
  have hpaired10 : paired s46914 true false = none := by rfl
  have hpaired11 : paired s46914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46912) (optionAll_some_eq hcenter21 safeNode46913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46915 : safe 5 7 s46915 = true := by
  have hcenter00 : center s46915 0 false = some s46911 := by rfl
  have hcenter01 : center s46915 0 true = none := by rfl
  have hcenter10 : center s46915 1 false = none := by rfl
  have hcenter11 : center s46915 1 true = some s46914 := by rfl
  have hcenter20 : center s46915 2 false = none := by rfl
  have hcenter21 : center s46915 2 true = none := by rfl
  have hpaired00 : paired s46915 false false = none := by rfl
  have hpaired01 : paired s46915 false true = none := by rfl
  have hpaired10 : paired s46915 true false = none := by rfl
  have hpaired11 : paired s46915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46916 : safe 5 5 s46916 = true := by
  exact safe_cost_exceeded 5 5 s46916 (by decide)

theorem safeNode46917 : safe 5 5 s46917 = true := by
  exact safe_cost_exceeded 5 5 s46917 (by decide)

theorem safeNode46918 : safe 5 6 s46918 = true := by
  have hcenter00 : center s46918 0 false = none := by rfl
  have hcenter01 : center s46918 0 true = none := by rfl
  have hcenter10 : center s46918 1 false = none := by rfl
  have hcenter11 : center s46918 1 true = none := by rfl
  have hcenter20 : center s46918 2 false = some s46916 := by rfl
  have hcenter21 : center s46918 2 true = some s46917 := by rfl
  have hpaired00 : paired s46918 false false = none := by rfl
  have hpaired01 : paired s46918 false true = none := by rfl
  have hpaired10 : paired s46918 true false = none := by rfl
  have hpaired11 : paired s46918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46916) (optionAll_some_eq hcenter21 safeNode46917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46919 : safe 5 5 s46919 = true := by
  exact safe_cost_exceeded 5 5 s46919 (by decide)

theorem safeNode46920 : safe 5 6 s46920 = true := by
  have hcenter00 : center s46920 0 false = none := by rfl
  have hcenter01 : center s46920 0 true = none := by rfl
  have hcenter10 : center s46920 1 false = none := by rfl
  have hcenter11 : center s46920 1 true = none := by rfl
  have hcenter20 : center s46920 2 false = some s46919 := by rfl
  have hcenter21 : center s46920 2 true = none := by rfl
  have hpaired00 : paired s46920 false false = none := by rfl
  have hpaired01 : paired s46920 false true = none := by rfl
  have hpaired10 : paired s46920 true false = none := by rfl
  have hpaired11 : paired s46920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46919) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46921 : safe 5 7 s46921 = true := by
  have hcenter00 : center s46921 0 false = none := by rfl
  have hcenter01 : center s46921 0 true = some s46918 := by rfl
  have hcenter10 : center s46921 1 false = some s46920 := by rfl
  have hcenter11 : center s46921 1 true = none := by rfl
  have hcenter20 : center s46921 2 false = none := by rfl
  have hcenter21 : center s46921 2 true = none := by rfl
  have hpaired00 : paired s46921 false false = none := by rfl
  have hpaired01 : paired s46921 false true = none := by rfl
  have hpaired10 : paired s46921 true false = none := by rfl
  have hpaired11 : paired s46921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46918) (optionAll_some_eq hcenter10 safeNode46920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46922 : safe 5 9 s46922 = true := by
  have hcenter00 : center s46922 0 false = none := by rfl
  have hcenter01 : center s46922 0 true = none := by rfl
  have hcenter10 : center s46922 1 false = some s46905 := by rfl
  have hcenter11 : center s46922 1 true = some s46909 := by rfl
  have hcenter20 : center s46922 2 false = none := by rfl
  have hcenter21 : center s46922 2 true = none := by rfl
  have hpaired00 : paired s46922 false false = none := by rfl
  have hpaired01 : paired s46922 false true = none := by rfl
  have hpaired10 : paired s46922 true false = some s46915 := by rfl
  have hpaired11 : paired s46922 true true = some s46921 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46905) (optionAll_some_eq hcenter11 safeNode46909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46915) (optionAll_some_eq hpaired11 safeNode46921)

theorem safeNode46923 : safe 5 6 s46923 = true := by
  exact safe_cost_exceeded 5 6 s46923 (by decide)

theorem safeNode46924 : safe 5 7 s46924 = true := by
  have hcenter00 : center s46924 0 false = none := by rfl
  have hcenter01 : center s46924 0 true = some s46923 := by rfl
  have hcenter10 : center s46924 1 false = none := by rfl
  have hcenter11 : center s46924 1 true = none := by rfl
  have hcenter20 : center s46924 2 false = none := by rfl
  have hcenter21 : center s46924 2 true = none := by rfl
  have hpaired00 : paired s46924 false false = none := by rfl
  have hpaired01 : paired s46924 false true = none := by rfl
  have hpaired10 : paired s46924 true false = none := by rfl
  have hpaired11 : paired s46924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46925 : safe 5 8 s46925 = true := by
  have hcenter00 : center s46925 0 false = none := by rfl
  have hcenter01 : center s46925 0 true = none := by rfl
  have hcenter10 : center s46925 1 false = none := by rfl
  have hcenter11 : center s46925 1 true = some s46924 := by rfl
  have hcenter20 : center s46925 2 false = none := by rfl
  have hcenter21 : center s46925 2 true = none := by rfl
  have hpaired00 : paired s46925 false false = none := by rfl
  have hpaired01 : paired s46925 false true = none := by rfl
  have hpaired10 : paired s46925 true false = none := by rfl
  have hpaired11 : paired s46925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46926 : safe 5 6 s46926 = true := by
  exact safe_cost_exceeded 5 6 s46926 (by decide)

theorem safeNode46927 : safe 5 7 s46927 = true := by
  have hcenter00 : center s46927 0 false = none := by rfl
  have hcenter01 : center s46927 0 true = some s46926 := by rfl
  have hcenter10 : center s46927 1 false = none := by rfl
  have hcenter11 : center s46927 1 true = none := by rfl
  have hcenter20 : center s46927 2 false = none := by rfl
  have hcenter21 : center s46927 2 true = none := by rfl
  have hpaired00 : paired s46927 false false = none := by rfl
  have hpaired01 : paired s46927 false true = none := by rfl
  have hpaired10 : paired s46927 true false = none := by rfl
  have hpaired11 : paired s46927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46928 : safe 5 8 s46928 = true := by
  have hcenter00 : center s46928 0 false = none := by rfl
  have hcenter01 : center s46928 0 true = none := by rfl
  have hcenter10 : center s46928 1 false = none := by rfl
  have hcenter11 : center s46928 1 true = none := by rfl
  have hcenter20 : center s46928 2 false = none := by rfl
  have hcenter21 : center s46928 2 true = some s46927 := by rfl
  have hpaired00 : paired s46928 false false = none := by rfl
  have hpaired01 : paired s46928 false true = none := by rfl
  have hpaired10 : paired s46928 true false = none := by rfl
  have hpaired11 : paired s46928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46929 : safe 5 10 s46929 = true := by
  have hcenter00 : center s46929 0 false = none := by rfl
  have hcenter01 : center s46929 0 true = none := by rfl
  have hcenter10 : center s46929 1 false = none := by rfl
  have hcenter11 : center s46929 1 true = none := by rfl
  have hcenter20 : center s46929 2 false = none := by rfl
  have hcenter21 : center s46929 2 true = some s46922 := by rfl
  have hpaired00 : paired s46929 false false = none := by rfl
  have hpaired01 : paired s46929 false true = none := by rfl
  have hpaired10 : paired s46929 true false = some s46925 := by rfl
  have hpaired11 : paired s46929 true true = some s46928 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46925) (optionAll_some_eq hpaired11 safeNode46928)

theorem safeNode46930 : safe 5 5 s46930 = true := by
  have hcenter00 : center s46930 0 false = none := by rfl
  have hcenter01 : center s46930 0 true = none := by rfl
  have hcenter10 : center s46930 1 false = none := by rfl
  have hcenter11 : center s46930 1 true = none := by rfl
  have hcenter20 : center s46930 2 false = none := by rfl
  have hcenter21 : center s46930 2 true = none := by rfl
  have hpaired00 : paired s46930 false false = none := by rfl
  have hpaired01 : paired s46930 false true = none := by rfl
  have hpaired10 : paired s46930 true false = none := by rfl
  have hpaired11 : paired s46930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46931 : safe 5 6 s46931 = true := by
  have hcenter00 : center s46931 0 false = none := by rfl
  have hcenter01 : center s46931 0 true = some s46930 := by rfl
  have hcenter10 : center s46931 1 false = none := by rfl
  have hcenter11 : center s46931 1 true = none := by rfl
  have hcenter20 : center s46931 2 false = none := by rfl
  have hcenter21 : center s46931 2 true = none := by rfl
  have hpaired00 : paired s46931 false false = none := by rfl
  have hpaired01 : paired s46931 false true = none := by rfl
  have hpaired10 : paired s46931 true false = none := by rfl
  have hpaired11 : paired s46931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46932 : safe 5 7 s46932 = true := by
  have hcenter00 : center s46932 0 false = none := by rfl
  have hcenter01 : center s46932 0 true = none := by rfl
  have hcenter10 : center s46932 1 false = some s46931 := by rfl
  have hcenter11 : center s46932 1 true = none := by rfl
  have hcenter20 : center s46932 2 false = none := by rfl
  have hcenter21 : center s46932 2 true = none := by rfl
  have hpaired00 : paired s46932 false false = none := by rfl
  have hpaired01 : paired s46932 false true = none := by rfl
  have hpaired10 : paired s46932 true false = none := by rfl
  have hpaired11 : paired s46932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46933 : safe 5 7 s46933 = true := by
  have hcenter00 : center s46933 0 false = none := by rfl
  have hcenter01 : center s46933 0 true = none := by rfl
  have hcenter10 : center s46933 1 false = none := by rfl
  have hcenter11 : center s46933 1 true = none := by rfl
  have hcenter20 : center s46933 2 false = none := by rfl
  have hcenter21 : center s46933 2 true = none := by rfl
  have hpaired00 : paired s46933 false false = none := by rfl
  have hpaired01 : paired s46933 false true = none := by rfl
  have hpaired10 : paired s46933 true false = none := by rfl
  have hpaired11 : paired s46933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46934 : safe 5 8 s46934 = true := by
  have hcenter00 : center s46934 0 false = some s46932 := by rfl
  have hcenter01 : center s46934 0 true = some s46933 := by rfl
  have hcenter10 : center s46934 1 false = none := by rfl
  have hcenter11 : center s46934 1 true = none := by rfl
  have hcenter20 : center s46934 2 false = none := by rfl
  have hcenter21 : center s46934 2 true = none := by rfl
  have hpaired00 : paired s46934 false false = none := by rfl
  have hpaired01 : paired s46934 false true = none := by rfl
  have hpaired10 : paired s46934 true false = none := by rfl
  have hpaired11 : paired s46934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46932) (optionAll_some_eq hcenter01 safeNode46933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46935 : safe 5 7 s46935 = true := by
  have hcenter00 : center s46935 0 false = none := by rfl
  have hcenter01 : center s46935 0 true = none := by rfl
  have hcenter10 : center s46935 1 false = none := by rfl
  have hcenter11 : center s46935 1 true = none := by rfl
  have hcenter20 : center s46935 2 false = none := by rfl
  have hcenter21 : center s46935 2 true = none := by rfl
  have hpaired00 : paired s46935 false false = none := by rfl
  have hpaired01 : paired s46935 false true = none := by rfl
  have hpaired10 : paired s46935 true false = none := by rfl
  have hpaired11 : paired s46935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46936 : safe 5 4 s46936 = true := by
  exact safe_cost_exceeded 5 4 s46936 (by decide)

theorem safeNode46937 : safe 5 5 s46937 = true := by
  have hcenter00 : center s46937 0 false = some s46936 := by rfl
  have hcenter01 : center s46937 0 true = none := by rfl
  have hcenter10 : center s46937 1 false = none := by rfl
  have hcenter11 : center s46937 1 true = none := by rfl
  have hcenter20 : center s46937 2 false = none := by rfl
  have hcenter21 : center s46937 2 true = none := by rfl
  have hpaired00 : paired s46937 false false = none := by rfl
  have hpaired01 : paired s46937 false true = none := by rfl
  have hpaired10 : paired s46937 true false = none := by rfl
  have hpaired11 : paired s46937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46938 : safe 5 6 s46938 = true := by
  have hcenter00 : center s46938 0 false = none := by rfl
  have hcenter01 : center s46938 0 true = none := by rfl
  have hcenter10 : center s46938 1 false = none := by rfl
  have hcenter11 : center s46938 1 true = none := by rfl
  have hcenter20 : center s46938 2 false = some s46937 := by rfl
  have hcenter21 : center s46938 2 true = none := by rfl
  have hpaired00 : paired s46938 false false = none := by rfl
  have hpaired01 : paired s46938 false true = none := by rfl
  have hpaired10 : paired s46938 true false = none := by rfl
  have hpaired11 : paired s46938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46939 : safe 5 7 s46939 = true := by
  have hcenter00 : center s46939 0 false = none := by rfl
  have hcenter01 : center s46939 0 true = some s46938 := by rfl
  have hcenter10 : center s46939 1 false = none := by rfl
  have hcenter11 : center s46939 1 true = none := by rfl
  have hcenter20 : center s46939 2 false = none := by rfl
  have hcenter21 : center s46939 2 true = none := by rfl
  have hpaired00 : paired s46939 false false = none := by rfl
  have hpaired01 : paired s46939 false true = none := by rfl
  have hpaired10 : paired s46939 true false = none := by rfl
  have hpaired11 : paired s46939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46940 : safe 5 8 s46940 = true := by
  have hcenter00 : center s46940 0 false = none := by rfl
  have hcenter01 : center s46940 0 true = none := by rfl
  have hcenter10 : center s46940 1 false = some s46935 := by rfl
  have hcenter11 : center s46940 1 true = some s46939 := by rfl
  have hcenter20 : center s46940 2 false = none := by rfl
  have hcenter21 : center s46940 2 true = none := by rfl
  have hpaired00 : paired s46940 false false = none := by rfl
  have hpaired01 : paired s46940 false true = none := by rfl
  have hpaired10 : paired s46940 true false = none := by rfl
  have hpaired11 : paired s46940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46935) (optionAll_some_eq hcenter11 safeNode46939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46941 : safe 5 9 s46941 = true := by
  have hcenter00 : center s46941 0 false = none := by rfl
  have hcenter01 : center s46941 0 true = none := by rfl
  have hcenter10 : center s46941 1 false = none := by rfl
  have hcenter11 : center s46941 1 true = none := by rfl
  have hcenter20 : center s46941 2 false = some s46934 := by rfl
  have hcenter21 : center s46941 2 true = some s46940 := by rfl
  have hpaired00 : paired s46941 false false = none := by rfl
  have hpaired01 : paired s46941 false true = none := by rfl
  have hpaired10 : paired s46941 true false = none := by rfl
  have hpaired11 : paired s46941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46934) (optionAll_some_eq hcenter21 safeNode46940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46942 : safe 5 6 s46942 = true := by
  have hcenter00 : center s46942 0 false = none := by rfl
  have hcenter01 : center s46942 0 true = none := by rfl
  have hcenter10 : center s46942 1 false = none := by rfl
  have hcenter11 : center s46942 1 true = none := by rfl
  have hcenter20 : center s46942 2 false = none := by rfl
  have hcenter21 : center s46942 2 true = none := by rfl
  have hpaired00 : paired s46942 false false = none := by rfl
  have hpaired01 : paired s46942 false true = none := by rfl
  have hpaired10 : paired s46942 true false = none := by rfl
  have hpaired11 : paired s46942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46943 : safe 5 6 s46943 = true := by
  have hcenter00 : center s46943 0 false = none := by rfl
  have hcenter01 : center s46943 0 true = none := by rfl
  have hcenter10 : center s46943 1 false = none := by rfl
  have hcenter11 : center s46943 1 true = none := by rfl
  have hcenter20 : center s46943 2 false = none := by rfl
  have hcenter21 : center s46943 2 true = none := by rfl
  have hpaired00 : paired s46943 false false = none := by rfl
  have hpaired01 : paired s46943 false true = none := by rfl
  have hpaired10 : paired s46943 true false = none := by rfl
  have hpaired11 : paired s46943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46944 : safe 5 8 s46944 = true := by
  have hcenter00 : center s46944 0 false = none := by rfl
  have hcenter01 : center s46944 0 true = none := by rfl
  have hcenter10 : center s46944 1 false = none := by rfl
  have hcenter11 : center s46944 1 true = none := by rfl
  have hcenter20 : center s46944 2 false = none := by rfl
  have hcenter21 : center s46944 2 true = none := by rfl
  have hpaired00 : paired s46944 false false = some s46942 := by rfl
  have hpaired01 : paired s46944 false true = some s46943 := by rfl
  have hpaired10 : paired s46944 true false = none := by rfl
  have hpaired11 : paired s46944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46942) (optionAll_some_eq hpaired01 safeNode46943) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46945 : safe 5 6 s46945 = true := by
  have hcenter00 : center s46945 0 false = none := by rfl
  have hcenter01 : center s46945 0 true = none := by rfl
  have hcenter10 : center s46945 1 false = none := by rfl
  have hcenter11 : center s46945 1 true = none := by rfl
  have hcenter20 : center s46945 2 false = none := by rfl
  have hcenter21 : center s46945 2 true = none := by rfl
  have hpaired00 : paired s46945 false false = none := by rfl
  have hpaired01 : paired s46945 false true = none := by rfl
  have hpaired10 : paired s46945 true false = none := by rfl
  have hpaired11 : paired s46945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46946 : safe 5 6 s46946 = true := by
  have hcenter00 : center s46946 0 false = none := by rfl
  have hcenter01 : center s46946 0 true = none := by rfl
  have hcenter10 : center s46946 1 false = none := by rfl
  have hcenter11 : center s46946 1 true = none := by rfl
  have hcenter20 : center s46946 2 false = none := by rfl
  have hcenter21 : center s46946 2 true = none := by rfl
  have hpaired00 : paired s46946 false false = none := by rfl
  have hpaired01 : paired s46946 false true = none := by rfl
  have hpaired10 : paired s46946 true false = none := by rfl
  have hpaired11 : paired s46946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46947 : safe 5 8 s46947 = true := by
  have hcenter00 : center s46947 0 false = none := by rfl
  have hcenter01 : center s46947 0 true = none := by rfl
  have hcenter10 : center s46947 1 false = none := by rfl
  have hcenter11 : center s46947 1 true = none := by rfl
  have hcenter20 : center s46947 2 false = none := by rfl
  have hcenter21 : center s46947 2 true = none := by rfl
  have hpaired00 : paired s46947 false false = some s46945 := by rfl
  have hpaired01 : paired s46947 false true = some s46946 := by rfl
  have hpaired10 : paired s46947 true false = none := by rfl
  have hpaired11 : paired s46947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46945) (optionAll_some_eq hpaired01 safeNode46946) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46948 : safe 5 7 s46948 = true := by
  have hcenter00 : center s46948 0 false = none := by rfl
  have hcenter01 : center s46948 0 true = none := by rfl
  have hcenter10 : center s46948 1 false = none := by rfl
  have hcenter11 : center s46948 1 true = none := by rfl
  have hcenter20 : center s46948 2 false = none := by rfl
  have hcenter21 : center s46948 2 true = none := by rfl
  have hpaired00 : paired s46948 false false = none := by rfl
  have hpaired01 : paired s46948 false true = none := by rfl
  have hpaired10 : paired s46948 true false = none := by rfl
  have hpaired11 : paired s46948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46949 : safe 5 7 s46949 = true := by
  have hcenter00 : center s46949 0 false = none := by rfl
  have hcenter01 : center s46949 0 true = none := by rfl
  have hcenter10 : center s46949 1 false = none := by rfl
  have hcenter11 : center s46949 1 true = none := by rfl
  have hcenter20 : center s46949 2 false = none := by rfl
  have hcenter21 : center s46949 2 true = none := by rfl
  have hpaired00 : paired s46949 false false = none := by rfl
  have hpaired01 : paired s46949 false true = none := by rfl
  have hpaired10 : paired s46949 true false = none := by rfl
  have hpaired11 : paired s46949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46950 : safe 5 8 s46950 = true := by
  have hcenter00 : center s46950 0 false = none := by rfl
  have hcenter01 : center s46950 0 true = none := by rfl
  have hcenter10 : center s46950 1 false = none := by rfl
  have hcenter11 : center s46950 1 true = none := by rfl
  have hcenter20 : center s46950 2 false = some s46948 := by rfl
  have hcenter21 : center s46950 2 true = some s46949 := by rfl
  have hpaired00 : paired s46950 false false = none := by rfl
  have hpaired01 : paired s46950 false true = none := by rfl
  have hpaired10 : paired s46950 true false = none := by rfl
  have hpaired11 : paired s46950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46948) (optionAll_some_eq hcenter21 safeNode46949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46951 : safe 5 9 s46951 = true := by
  have hcenter00 : center s46951 0 false = some s46944 := by rfl
  have hcenter01 : center s46951 0 true = some s46947 := by rfl
  have hcenter10 : center s46951 1 false = some s46950 := by rfl
  have hcenter11 : center s46951 1 true = none := by rfl
  have hcenter20 : center s46951 2 false = none := by rfl
  have hcenter21 : center s46951 2 true = none := by rfl
  have hpaired00 : paired s46951 false false = none := by rfl
  have hpaired01 : paired s46951 false true = none := by rfl
  have hpaired10 : paired s46951 true false = none := by rfl
  have hpaired11 : paired s46951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46944) (optionAll_some_eq hcenter01 safeNode46947) (optionAll_some_eq hcenter10 safeNode46950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46952 : safe 5 6 s46952 = true := by
  have hcenter00 : center s46952 0 false = none := by rfl
  have hcenter01 : center s46952 0 true = none := by rfl
  have hcenter10 : center s46952 1 false = none := by rfl
  have hcenter11 : center s46952 1 true = none := by rfl
  have hcenter20 : center s46952 2 false = none := by rfl
  have hcenter21 : center s46952 2 true = none := by rfl
  have hpaired00 : paired s46952 false false = none := by rfl
  have hpaired01 : paired s46952 false true = none := by rfl
  have hpaired10 : paired s46952 true false = none := by rfl
  have hpaired11 : paired s46952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46953 : safe 5 7 s46953 = true := by
  have hcenter00 : center s46953 0 false = none := by rfl
  have hcenter01 : center s46953 0 true = none := by rfl
  have hcenter10 : center s46953 1 false = none := by rfl
  have hcenter11 : center s46953 1 true = some s46952 := by rfl
  have hcenter20 : center s46953 2 false = none := by rfl
  have hcenter21 : center s46953 2 true = none := by rfl
  have hpaired00 : paired s46953 false false = none := by rfl
  have hpaired01 : paired s46953 false true = none := by rfl
  have hpaired10 : paired s46953 true false = none := by rfl
  have hpaired11 : paired s46953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46954 : safe 5 7 s46954 = true := by
  have hcenter00 : center s46954 0 false = none := by rfl
  have hcenter01 : center s46954 0 true = none := by rfl
  have hcenter10 : center s46954 1 false = none := by rfl
  have hcenter11 : center s46954 1 true = none := by rfl
  have hcenter20 : center s46954 2 false = none := by rfl
  have hcenter21 : center s46954 2 true = none := by rfl
  have hpaired00 : paired s46954 false false = none := by rfl
  have hpaired01 : paired s46954 false true = none := by rfl
  have hpaired10 : paired s46954 true false = none := by rfl
  have hpaired11 : paired s46954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46955 : safe 5 8 s46955 = true := by
  have hcenter00 : center s46955 0 false = none := by rfl
  have hcenter01 : center s46955 0 true = none := by rfl
  have hcenter10 : center s46955 1 false = none := by rfl
  have hcenter11 : center s46955 1 true = none := by rfl
  have hcenter20 : center s46955 2 false = some s46953 := by rfl
  have hcenter21 : center s46955 2 true = some s46954 := by rfl
  have hpaired00 : paired s46955 false false = none := by rfl
  have hpaired01 : paired s46955 false true = none := by rfl
  have hpaired10 : paired s46955 true false = none := by rfl
  have hpaired11 : paired s46955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46953) (optionAll_some_eq hcenter21 safeNode46954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46956 : safe 5 6 s46956 = true := by
  have hcenter00 : center s46956 0 false = none := by rfl
  have hcenter01 : center s46956 0 true = none := by rfl
  have hcenter10 : center s46956 1 false = none := by rfl
  have hcenter11 : center s46956 1 true = none := by rfl
  have hcenter20 : center s46956 2 false = none := by rfl
  have hcenter21 : center s46956 2 true = none := by rfl
  have hpaired00 : paired s46956 false false = none := by rfl
  have hpaired01 : paired s46956 false true = none := by rfl
  have hpaired10 : paired s46956 true false = none := by rfl
  have hpaired11 : paired s46956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46957 : safe 5 7 s46957 = true := by
  have hcenter00 : center s46957 0 false = none := by rfl
  have hcenter01 : center s46957 0 true = none := by rfl
  have hcenter10 : center s46957 1 false = none := by rfl
  have hcenter11 : center s46957 1 true = none := by rfl
  have hcenter20 : center s46957 2 false = none := by rfl
  have hcenter21 : center s46957 2 true = some s46956 := by rfl
  have hpaired00 : paired s46957 false false = none := by rfl
  have hpaired01 : paired s46957 false true = none := by rfl
  have hpaired10 : paired s46957 true false = none := by rfl
  have hpaired11 : paired s46957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46958 : safe 5 7 s46958 = true := by
  have hcenter00 : center s46958 0 false = none := by rfl
  have hcenter01 : center s46958 0 true = none := by rfl
  have hcenter10 : center s46958 1 false = none := by rfl
  have hcenter11 : center s46958 1 true = none := by rfl
  have hcenter20 : center s46958 2 false = none := by rfl
  have hcenter21 : center s46958 2 true = none := by rfl
  have hpaired00 : paired s46958 false false = none := by rfl
  have hpaired01 : paired s46958 false true = none := by rfl
  have hpaired10 : paired s46958 true false = none := by rfl
  have hpaired11 : paired s46958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46959 : safe 5 8 s46959 = true := by
  have hcenter00 : center s46959 0 false = none := by rfl
  have hcenter01 : center s46959 0 true = none := by rfl
  have hcenter10 : center s46959 1 false = some s46957 := by rfl
  have hcenter11 : center s46959 1 true = some s46958 := by rfl
  have hcenter20 : center s46959 2 false = none := by rfl
  have hcenter21 : center s46959 2 true = none := by rfl
  have hpaired00 : paired s46959 false false = none := by rfl
  have hpaired01 : paired s46959 false true = none := by rfl
  have hpaired10 : paired s46959 true false = none := by rfl
  have hpaired11 : paired s46959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46957) (optionAll_some_eq hcenter11 safeNode46958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46960 : safe 5 10 s46960 = true := by
  have hcenter00 : center s46960 0 false = none := by rfl
  have hcenter01 : center s46960 0 true = none := by rfl
  have hcenter10 : center s46960 1 false = none := by rfl
  have hcenter11 : center s46960 1 true = some s46941 := by rfl
  have hcenter20 : center s46960 2 false = some s46951 := by rfl
  have hcenter21 : center s46960 2 true = none := by rfl
  have hpaired00 : paired s46960 false false = none := by rfl
  have hpaired01 : paired s46960 false true = none := by rfl
  have hpaired10 : paired s46960 true false = some s46955 := by rfl
  have hpaired11 : paired s46960 true true = some s46959 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46941) (optionAll_some_eq hcenter20 safeNode46951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46955) (optionAll_some_eq hpaired11 safeNode46959)

theorem safeNode46961 : safe 5 5 s46961 = true := by
  have hcenter00 : center s46961 0 false = none := by rfl
  have hcenter01 : center s46961 0 true = none := by rfl
  have hcenter10 : center s46961 1 false = none := by rfl
  have hcenter11 : center s46961 1 true = none := by rfl
  have hcenter20 : center s46961 2 false = none := by rfl
  have hcenter21 : center s46961 2 true = none := by rfl
  have hpaired00 : paired s46961 false false = none := by rfl
  have hpaired01 : paired s46961 false true = none := by rfl
  have hpaired10 : paired s46961 true false = none := by rfl
  have hpaired11 : paired s46961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46962 : safe 5 6 s46962 = true := by
  have hcenter00 : center s46962 0 false = none := by rfl
  have hcenter01 : center s46962 0 true = none := by rfl
  have hcenter10 : center s46962 1 false = none := by rfl
  have hcenter11 : center s46962 1 true = some s46961 := by rfl
  have hcenter20 : center s46962 2 false = none := by rfl
  have hcenter21 : center s46962 2 true = none := by rfl
  have hpaired00 : paired s46962 false false = none := by rfl
  have hpaired01 : paired s46962 false true = none := by rfl
  have hpaired10 : paired s46962 true false = none := by rfl
  have hpaired11 : paired s46962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46963 : safe 5 6 s46963 = true := by
  have hcenter00 : center s46963 0 false = none := by rfl
  have hcenter01 : center s46963 0 true = none := by rfl
  have hcenter10 : center s46963 1 false = none := by rfl
  have hcenter11 : center s46963 1 true = none := by rfl
  have hcenter20 : center s46963 2 false = none := by rfl
  have hcenter21 : center s46963 2 true = none := by rfl
  have hpaired00 : paired s46963 false false = none := by rfl
  have hpaired01 : paired s46963 false true = none := by rfl
  have hpaired10 : paired s46963 true false = none := by rfl
  have hpaired11 : paired s46963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46964 : safe 5 6 s46964 = true := by
  have hcenter00 : center s46964 0 false = none := by rfl
  have hcenter01 : center s46964 0 true = none := by rfl
  have hcenter10 : center s46964 1 false = none := by rfl
  have hcenter11 : center s46964 1 true = none := by rfl
  have hcenter20 : center s46964 2 false = none := by rfl
  have hcenter21 : center s46964 2 true = none := by rfl
  have hpaired00 : paired s46964 false false = none := by rfl
  have hpaired01 : paired s46964 false true = none := by rfl
  have hpaired10 : paired s46964 true false = none := by rfl
  have hpaired11 : paired s46964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46965 : safe 5 7 s46965 = true := by
  have hcenter00 : center s46965 0 false = some s46962 := by rfl
  have hcenter01 : center s46965 0 true = some s46963 := by rfl
  have hcenter10 : center s46965 1 false = none := by rfl
  have hcenter11 : center s46965 1 true = none := by rfl
  have hcenter20 : center s46965 2 false = some s46964 := by rfl
  have hcenter21 : center s46965 2 true = none := by rfl
  have hpaired00 : paired s46965 false false = none := by rfl
  have hpaired01 : paired s46965 false true = none := by rfl
  have hpaired10 : paired s46965 true false = none := by rfl
  have hpaired11 : paired s46965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46962) (optionAll_some_eq hcenter01 safeNode46963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46966 : safe 5 5 s46966 = true := by
  exact safe_cost_exceeded 5 5 s46966 (by decide)

theorem safeNode46967 : safe 5 6 s46967 = true := by
  have hcenter00 : center s46967 0 false = none := by rfl
  have hcenter01 : center s46967 0 true = none := by rfl
  have hcenter10 : center s46967 1 false = none := by rfl
  have hcenter11 : center s46967 1 true = some s46966 := by rfl
  have hcenter20 : center s46967 2 false = none := by rfl
  have hcenter21 : center s46967 2 true = none := by rfl
  have hpaired00 : paired s46967 false false = none := by rfl
  have hpaired01 : paired s46967 false true = none := by rfl
  have hpaired10 : paired s46967 true false = none := by rfl
  have hpaired11 : paired s46967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46968 : safe 5 5 s46968 = true := by
  exact safe_cost_exceeded 5 5 s46968 (by decide)

theorem safeNode46969 : safe 5 6 s46969 = true := by
  have hcenter00 : center s46969 0 false = none := by rfl
  have hcenter01 : center s46969 0 true = some s46968 := by rfl
  have hcenter10 : center s46969 1 false = none := by rfl
  have hcenter11 : center s46969 1 true = none := by rfl
  have hcenter20 : center s46969 2 false = none := by rfl
  have hcenter21 : center s46969 2 true = none := by rfl
  have hpaired00 : paired s46969 false false = none := by rfl
  have hpaired01 : paired s46969 false true = none := by rfl
  have hpaired10 : paired s46969 true false = none := by rfl
  have hpaired11 : paired s46969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46970 : safe 5 8 s46970 = true := by
  have hcenter00 : center s46970 0 false = none := by rfl
  have hcenter01 : center s46970 0 true = none := by rfl
  have hcenter10 : center s46970 1 false = some s46965 := by rfl
  have hcenter11 : center s46970 1 true = none := by rfl
  have hcenter20 : center s46970 2 false = none := by rfl
  have hcenter21 : center s46970 2 true = none := by rfl
  have hpaired00 : paired s46970 false false = none := by rfl
  have hpaired01 : paired s46970 false true = none := by rfl
  have hpaired10 : paired s46970 true false = some s46967 := by rfl
  have hpaired11 : paired s46970 true true = some s46969 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46967) (optionAll_some_eq hpaired11 safeNode46969)

theorem safeNode46971 : safe 5 4 s46971 = true := by
  exact safe_cost_exceeded 5 4 s46971 (by decide)

theorem safeNode46972 : safe 5 5 s46972 = true := by
  have hcenter00 : center s46972 0 false = some s46971 := by rfl
  have hcenter01 : center s46972 0 true = none := by rfl
  have hcenter10 : center s46972 1 false = none := by rfl
  have hcenter11 : center s46972 1 true = none := by rfl
  have hcenter20 : center s46972 2 false = none := by rfl
  have hcenter21 : center s46972 2 true = none := by rfl
  have hpaired00 : paired s46972 false false = none := by rfl
  have hpaired01 : paired s46972 false true = none := by rfl
  have hpaired10 : paired s46972 true false = none := by rfl
  have hpaired11 : paired s46972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46973 : safe 5 6 s46973 = true := by
  have hcenter00 : center s46973 0 false = none := by rfl
  have hcenter01 : center s46973 0 true = none := by rfl
  have hcenter10 : center s46973 1 false = some s46972 := by rfl
  have hcenter11 : center s46973 1 true = none := by rfl
  have hcenter20 : center s46973 2 false = none := by rfl
  have hcenter21 : center s46973 2 true = none := by rfl
  have hpaired00 : paired s46973 false false = none := by rfl
  have hpaired01 : paired s46973 false true = none := by rfl
  have hpaired10 : paired s46973 true false = none := by rfl
  have hpaired11 : paired s46973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46972) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46974 : safe 5 6 s46974 = true := by
  have hcenter00 : center s46974 0 false = none := by rfl
  have hcenter01 : center s46974 0 true = none := by rfl
  have hcenter10 : center s46974 1 false = none := by rfl
  have hcenter11 : center s46974 1 true = none := by rfl
  have hcenter20 : center s46974 2 false = none := by rfl
  have hcenter21 : center s46974 2 true = none := by rfl
  have hpaired00 : paired s46974 false false = none := by rfl
  have hpaired01 : paired s46974 false true = none := by rfl
  have hpaired10 : paired s46974 true false = none := by rfl
  have hpaired11 : paired s46974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46975 : safe 5 7 s46975 = true := by
  have hcenter00 : center s46975 0 false = none := by rfl
  have hcenter01 : center s46975 0 true = some s46973 := by rfl
  have hcenter10 : center s46975 1 false = none := by rfl
  have hcenter11 : center s46975 1 true = none := by rfl
  have hcenter20 : center s46975 2 false = none := by rfl
  have hcenter21 : center s46975 2 true = some s46974 := by rfl
  have hpaired00 : paired s46975 false false = none := by rfl
  have hpaired01 : paired s46975 false true = none := by rfl
  have hpaired10 : paired s46975 true false = none := by rfl
  have hpaired11 : paired s46975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46976 : safe 5 5 s46976 = true := by
  exact safe_cost_exceeded 5 5 s46976 (by decide)

theorem safeNode46977 : safe 5 6 s46977 = true := by
  have hcenter00 : center s46977 0 false = some s46976 := by rfl
  have hcenter01 : center s46977 0 true = none := by rfl
  have hcenter10 : center s46977 1 false = none := by rfl
  have hcenter11 : center s46977 1 true = none := by rfl
  have hcenter20 : center s46977 2 false = none := by rfl
  have hcenter21 : center s46977 2 true = none := by rfl
  have hpaired00 : paired s46977 false false = none := by rfl
  have hpaired01 : paired s46977 false true = none := by rfl
  have hpaired10 : paired s46977 true false = none := by rfl
  have hpaired11 : paired s46977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46976) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46978 : safe 5 5 s46978 = true := by
  exact safe_cost_exceeded 5 5 s46978 (by decide)

theorem safeNode46979 : safe 5 6 s46979 = true := by
  have hcenter00 : center s46979 0 false = none := by rfl
  have hcenter01 : center s46979 0 true = none := by rfl
  have hcenter10 : center s46979 1 false = some s46978 := by rfl
  have hcenter11 : center s46979 1 true = none := by rfl
  have hcenter20 : center s46979 2 false = none := by rfl
  have hcenter21 : center s46979 2 true = none := by rfl
  have hpaired00 : paired s46979 false false = none := by rfl
  have hpaired01 : paired s46979 false true = none := by rfl
  have hpaired10 : paired s46979 true false = none := by rfl
  have hpaired11 : paired s46979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46978) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46980 : safe 5 8 s46980 = true := by
  have hcenter00 : center s46980 0 false = none := by rfl
  have hcenter01 : center s46980 0 true = none := by rfl
  have hcenter10 : center s46980 1 false = none := by rfl
  have hcenter11 : center s46980 1 true = some s46975 := by rfl
  have hcenter20 : center s46980 2 false = none := by rfl
  have hcenter21 : center s46980 2 true = none := by rfl
  have hpaired00 : paired s46980 false false = none := by rfl
  have hpaired01 : paired s46980 false true = none := by rfl
  have hpaired10 : paired s46980 true false = some s46977 := by rfl
  have hpaired11 : paired s46980 true true = some s46979 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46977) (optionAll_some_eq hpaired11 safeNode46979)

theorem safeNode46981 : safe 5 6 s46981 = true := by
  have hcenter00 : center s46981 0 false = none := by rfl
  have hcenter01 : center s46981 0 true = none := by rfl
  have hcenter10 : center s46981 1 false = none := by rfl
  have hcenter11 : center s46981 1 true = none := by rfl
  have hcenter20 : center s46981 2 false = none := by rfl
  have hcenter21 : center s46981 2 true = none := by rfl
  have hpaired00 : paired s46981 false false = none := by rfl
  have hpaired01 : paired s46981 false true = none := by rfl
  have hpaired10 : paired s46981 true false = none := by rfl
  have hpaired11 : paired s46981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46982 : safe 5 6 s46982 = true := by
  have hcenter00 : center s46982 0 false = none := by rfl
  have hcenter01 : center s46982 0 true = none := by rfl
  have hcenter10 : center s46982 1 false = none := by rfl
  have hcenter11 : center s46982 1 true = none := by rfl
  have hcenter20 : center s46982 2 false = none := by rfl
  have hcenter21 : center s46982 2 true = none := by rfl
  have hpaired00 : paired s46982 false false = none := by rfl
  have hpaired01 : paired s46982 false true = none := by rfl
  have hpaired10 : paired s46982 true false = none := by rfl
  have hpaired11 : paired s46982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46983 : safe 5 7 s46983 = true := by
  have hcenter00 : center s46983 0 false = none := by rfl
  have hcenter01 : center s46983 0 true = none := by rfl
  have hcenter10 : center s46983 1 false = none := by rfl
  have hcenter11 : center s46983 1 true = some s46981 := by rfl
  have hcenter20 : center s46983 2 false = some s46982 := by rfl
  have hcenter21 : center s46983 2 true = none := by rfl
  have hpaired00 : paired s46983 false false = none := by rfl
  have hpaired01 : paired s46983 false true = none := by rfl
  have hpaired10 : paired s46983 true false = none := by rfl
  have hpaired11 : paired s46983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46981) (optionAll_some_eq hcenter20 safeNode46982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46984 : safe 5 6 s46984 = true := by
  have hcenter00 : center s46984 0 false = none := by rfl
  have hcenter01 : center s46984 0 true = none := by rfl
  have hcenter10 : center s46984 1 false = none := by rfl
  have hcenter11 : center s46984 1 true = none := by rfl
  have hcenter20 : center s46984 2 false = none := by rfl
  have hcenter21 : center s46984 2 true = none := by rfl
  have hpaired00 : paired s46984 false false = none := by rfl
  have hpaired01 : paired s46984 false true = none := by rfl
  have hpaired10 : paired s46984 true false = none := by rfl
  have hpaired11 : paired s46984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46985 : safe 5 6 s46985 = true := by
  have hcenter00 : center s46985 0 false = none := by rfl
  have hcenter01 : center s46985 0 true = none := by rfl
  have hcenter10 : center s46985 1 false = none := by rfl
  have hcenter11 : center s46985 1 true = none := by rfl
  have hcenter20 : center s46985 2 false = none := by rfl
  have hcenter21 : center s46985 2 true = none := by rfl
  have hpaired00 : paired s46985 false false = none := by rfl
  have hpaired01 : paired s46985 false true = none := by rfl
  have hpaired10 : paired s46985 true false = none := by rfl
  have hpaired11 : paired s46985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46986 : safe 5 7 s46986 = true := by
  have hcenter00 : center s46986 0 false = none := by rfl
  have hcenter01 : center s46986 0 true = none := by rfl
  have hcenter10 : center s46986 1 false = some s46984 := by rfl
  have hcenter11 : center s46986 1 true = none := by rfl
  have hcenter20 : center s46986 2 false = none := by rfl
  have hcenter21 : center s46986 2 true = some s46985 := by rfl
  have hpaired00 : paired s46986 false false = none := by rfl
  have hpaired01 : paired s46986 false true = none := by rfl
  have hpaired10 : paired s46986 true false = none := by rfl
  have hpaired11 : paired s46986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46984) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46987 : safe 5 9 s46987 = true := by
  have hcenter00 : center s46987 0 false = none := by rfl
  have hcenter01 : center s46987 0 true = none := by rfl
  have hcenter10 : center s46987 1 false = none := by rfl
  have hcenter11 : center s46987 1 true = none := by rfl
  have hcenter20 : center s46987 2 false = some s46970 := by rfl
  have hcenter21 : center s46987 2 true = some s46980 := by rfl
  have hpaired00 : paired s46987 false false = none := by rfl
  have hpaired01 : paired s46987 false true = none := by rfl
  have hpaired10 : paired s46987 true false = some s46983 := by rfl
  have hpaired11 : paired s46987 true true = some s46986 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46970) (optionAll_some_eq hcenter21 safeNode46980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46983) (optionAll_some_eq hpaired11 safeNode46986)

theorem safeNode46988 : safe 5 7 s46988 = true := by
  have hcenter00 : center s46988 0 false = none := by rfl
  have hcenter01 : center s46988 0 true = none := by rfl
  have hcenter10 : center s46988 1 false = none := by rfl
  have hcenter11 : center s46988 1 true = none := by rfl
  have hcenter20 : center s46988 2 false = none := by rfl
  have hcenter21 : center s46988 2 true = none := by rfl
  have hpaired00 : paired s46988 false false = none := by rfl
  have hpaired01 : paired s46988 false true = none := by rfl
  have hpaired10 : paired s46988 true false = none := by rfl
  have hpaired11 : paired s46988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46989 : safe 5 4 s46989 = true := by
  exact safe_cost_exceeded 5 4 s46989 (by decide)

theorem safeNode46990 : safe 5 5 s46990 = true := by
  have hcenter00 : center s46990 0 false = none := by rfl
  have hcenter01 : center s46990 0 true = some s46989 := by rfl
  have hcenter10 : center s46990 1 false = none := by rfl
  have hcenter11 : center s46990 1 true = none := by rfl
  have hcenter20 : center s46990 2 false = none := by rfl
  have hcenter21 : center s46990 2 true = none := by rfl
  have hpaired00 : paired s46990 false false = none := by rfl
  have hpaired01 : paired s46990 false true = none := by rfl
  have hpaired10 : paired s46990 true false = none := by rfl
  have hpaired11 : paired s46990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46991 : safe 5 5 s46991 = true := by
  exact safe_cost_exceeded 5 5 s46991 (by decide)

theorem safeNode46992 : safe 5 6 s46992 = true := by
  have hcenter00 : center s46992 0 false = none := by rfl
  have hcenter01 : center s46992 0 true = none := by rfl
  have hcenter10 : center s46992 1 false = some s46990 := by rfl
  have hcenter11 : center s46992 1 true = none := by rfl
  have hcenter20 : center s46992 2 false = some s46991 := by rfl
  have hcenter21 : center s46992 2 true = none := by rfl
  have hpaired00 : paired s46992 false false = none := by rfl
  have hpaired01 : paired s46992 false true = none := by rfl
  have hpaired10 : paired s46992 true false = none := by rfl
  have hpaired11 : paired s46992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46990) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46993 : safe 5 7 s46993 = true := by
  have hcenter00 : center s46993 0 false = some s46992 := by rfl
  have hcenter01 : center s46993 0 true = none := by rfl
  have hcenter10 : center s46993 1 false = none := by rfl
  have hcenter11 : center s46993 1 true = none := by rfl
  have hcenter20 : center s46993 2 false = none := by rfl
  have hcenter21 : center s46993 2 true = none := by rfl
  have hpaired00 : paired s46993 false false = none := by rfl
  have hpaired01 : paired s46993 false true = none := by rfl
  have hpaired10 : paired s46993 true false = none := by rfl
  have hpaired11 : paired s46993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46994 : safe 5 8 s46994 = true := by
  have hcenter00 : center s46994 0 false = none := by rfl
  have hcenter01 : center s46994 0 true = none := by rfl
  have hcenter10 : center s46994 1 false = none := by rfl
  have hcenter11 : center s46994 1 true = none := by rfl
  have hcenter20 : center s46994 2 false = some s46988 := by rfl
  have hcenter21 : center s46994 2 true = some s46993 := by rfl
  have hpaired00 : paired s46994 false false = none := by rfl
  have hpaired01 : paired s46994 false true = none := by rfl
  have hpaired10 : paired s46994 true false = none := by rfl
  have hpaired11 : paired s46994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46988) (optionAll_some_eq hcenter21 safeNode46993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46995 : safe 5 4 s46995 = true := by
  exact safe_cost_exceeded 5 4 s46995 (by decide)

theorem safeNode46996 : safe 5 5 s46996 = true := by
  have hcenter00 : center s46996 0 false = none := by rfl
  have hcenter01 : center s46996 0 true = none := by rfl
  have hcenter10 : center s46996 1 false = none := by rfl
  have hcenter11 : center s46996 1 true = some s46995 := by rfl
  have hcenter20 : center s46996 2 false = none := by rfl
  have hcenter21 : center s46996 2 true = none := by rfl
  have hpaired00 : paired s46996 false false = none := by rfl
  have hpaired01 : paired s46996 false true = none := by rfl
  have hpaired10 : paired s46996 true false = none := by rfl
  have hpaired11 : paired s46996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46997 : safe 5 6 s46997 = true := by
  have hcenter00 : center s46997 0 false = none := by rfl
  have hcenter01 : center s46997 0 true = none := by rfl
  have hcenter10 : center s46997 1 false = none := by rfl
  have hcenter11 : center s46997 1 true = none := by rfl
  have hcenter20 : center s46997 2 false = some s46996 := by rfl
  have hcenter21 : center s46997 2 true = none := by rfl
  have hpaired00 : paired s46997 false false = none := by rfl
  have hpaired01 : paired s46997 false true = none := by rfl
  have hpaired10 : paired s46997 true false = none := by rfl
  have hpaired11 : paired s46997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46996) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46998 : safe 5 6 s46998 = true := by
  exact safe_cost_exceeded 5 6 s46998 (by decide)

theorem safeNode46999 : safe 5 7 s46999 = true := by
  have hcenter00 : center s46999 0 false = none := by rfl
  have hcenter01 : center s46999 0 true = none := by rfl
  have hcenter10 : center s46999 1 false = some s46997 := by rfl
  have hcenter11 : center s46999 1 true = none := by rfl
  have hcenter20 : center s46999 2 false = none := by rfl
  have hcenter21 : center s46999 2 true = some s46998 := by rfl
  have hpaired00 : paired s46999 false false = none := by rfl
  have hpaired01 : paired s46999 false true = none := by rfl
  have hpaired10 : paired s46999 true false = none := by rfl
  have hpaired11 : paired s46999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
