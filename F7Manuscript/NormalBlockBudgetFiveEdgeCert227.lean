module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert226

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s113500 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 51, 47, 60, 120, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113501 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 35, 47, 28, 120, 52, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113502 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 2, 1⟩, seen := ⟨75, 35, 45, 28, 120, 52, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113503 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 122, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113504 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 47, 95, 122, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113505 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 109, 94, 123, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113506 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 45, 94, 122, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113507 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 35, 45, 94, 122, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113508 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 39, 47, 92, 59, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113509 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 107, 47, 124, 59, 124, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113510 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 99, 47, 124, 59, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113511 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 99, 47, 124, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113512 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 63, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113513 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 111, 94, 59, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113514 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 47, 93, 123, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113515 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 47, 92, 59, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113516 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 35, 47, 92, 59, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113517 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113518 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113519 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 115, 125, 95, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113520 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 109, 95, 59, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113521 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 111, 93, 122, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113522 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113523 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113524 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113525 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 115, 125, 95, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113526 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 109, 95, 59, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113527 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 111, 93, 122, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113528 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113529 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113530 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 61, 94, 62, 118, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s113531 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 61, 94, 62, 118, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s113532 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 35, 45, 94, 62, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113533 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 109, 93, 62, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113534 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 51, 109, 93, 62, 54, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113535 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 35, 109, 93, 62, 54, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113536 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 47, 124, 126, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113537 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 47, 124, 62, 55, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113538 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 99, 61, 124, 62, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113539 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 45, 124, 62, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113540 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 35, 45, 92, 62, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113541 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 62, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113542 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 59, 111, 125, 63, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113543 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 125, 62, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113544 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 123, 125, 125, 62, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113545 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 109, 125, 62, 54, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113546 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 109, 93, 62, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113547 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 43, 109, 93, 62, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113548 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 43, 109, 93, 62, 54, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113549 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 43, 45, 92, 62, 54, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113550 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 126, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113551 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 62, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113552 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113553 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 125, 93, 62, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113554 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 51, 109, 93, 62, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113555 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 59, 109, 93, 62, 54, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113556 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113557 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 126, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113558 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 62, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113559 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113560 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 125, 93, 62, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113561 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 51, 109, 93, 62, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113562 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 59, 109, 93, 62, 54, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113563 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113564 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113565 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 111, 94, 59, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113566 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 93, 123, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113567 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 47, 92, 59, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113568 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 47, 92, 59, 60, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113569 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 111, 94, 63, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113570 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 43, 111, 94, 63, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113571 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 111, 94, 63, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113572 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 63, 53, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113573 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113574 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 111, 94, 63, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113575 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 43, 111, 94, 63, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113576 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 111, 94, 63, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113577 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 63, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113578 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 111, 94, 59, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113579 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113580 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 47, 92, 59, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113581 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 47, 92, 59, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113582 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113583 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 35, 45, 92, 58, 52, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113584 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 61, 29, 122, 118, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113585 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 122, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113586 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 61, 29, 122, 118, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113587 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 61, 29, 122, 118, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113588 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 123, 125, 31, 59, 124, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113589 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s113590 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 123, 125, 31, 59, 124, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113591 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s113592 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 61, 31, 59, 116, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113593 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 61, 29, 58, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113594 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 125, 31, 126, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113595 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 61, 31, 126, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113596 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 61, 29, 126, 118, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113597 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 61, 29, 122, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113598 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 61, 29, 122, 118, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113599 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 61, 29, 122, 118, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113600 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 61, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113601 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 61, 29, 58, 116, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113602 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 61, 29, 122, 118, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113603 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 61, 29, 122, 118, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113604 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113605 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 61, 29, 122, 118, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113606 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 61, 29, 122, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113607 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113608 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 35, 61, 29, 58, 116, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s113609 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 123, 117, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113610 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 111, 61, 63, 118, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113611 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 111, 60, 63, 118, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113612 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 111, 60, 63, 118, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113613 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 111, 60, 59, 118, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113614 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 59, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113615 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 59, 47, 60, 59, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113616 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 51, 47, 60, 59, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113617 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 125, 60, 59, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113618 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 59, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113619 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 111, 60, 122, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113620 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 58, 117, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113621 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 111, 61, 122, 125, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113622 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 111, 60, 122, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113623 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 111, 61, 122, 125, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113624 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 111, 60, 122, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113625 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 109, 60, 58, 117, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113626 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 51, 109, 60, 58, 117, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113627 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 123, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113628 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 122, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113629 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113630 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 123, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113631 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 122, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113632 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113633 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 51, 45, 60, 58, 116, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s113634 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 47, 60, 59, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113635 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 47, 60, 59, 124, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113636 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 47, 111, 60, 59, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113637 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 47, 60, 123, 117, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113638 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 47, 47, 60, 59, 116, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113639 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 43, 47, 60, 59, 116, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113640 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 63, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113641 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 43, 63, 30, 123, 117, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113642 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 63, 30, 123, 117, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113643 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113644 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113645 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113646 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113647 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 63, 30, 59, 116, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113648 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113649 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 63, 30, 123, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113650 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 43, 63, 30, 123, 117, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113651 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 63, 30, 123, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113652 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113653 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113654 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113655 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113656 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 63, 30, 59, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113657 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 47, 60, 59, 124, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113658 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 47, 60, 59, 124, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113659 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 47, 111, 60, 59, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113660 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 47, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113661 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 47, 47, 60, 59, 116, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113662 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 43, 47, 60, 59, 116, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113663 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113664 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 45, 28, 58, 116, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113665 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 63, 30, 63, 60, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113666 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s113667 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s113668 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 63, 30, 59, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113669 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 115, 47, 92, 59, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113670 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 115, 47, 92, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113671 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 107, 111, 60, 63, 126, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113672 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 47, 60, 63, 124, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113673 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 107, 47, 60, 59, 124, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113674 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 107, 47, 60, 59, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113675 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 99, 47, 60, 59, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113676 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 99, 47, 28, 59, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113677 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 111, 94, 63, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113678 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 47, 92, 63, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113679 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 115, 47, 92, 59, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113680 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 115, 47, 92, 59, 52, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113681 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113682 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 63, 30, 59, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113683 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨107, 103, 47, 60, 59, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113684 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 47, 28, 59, 116, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113685 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 99, 63, 30, 63, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s113686 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 99, 63, 30, 63, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s113687 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 99, 47, 28, 59, 52, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113688 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 103, 47, 60, 59, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113689 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 111, 47, 60, 59, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113690 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 103, 47, 60, 59, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s113691 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 111, 47, 60, 59, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113692 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 103, 47, 60, 59, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113693 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 103, 47, 60, 59, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s113694 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 47, 28, 59, 52, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113695 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 115, 125, 31, 59, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113696 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 115, 125, 31, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113697 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s113698 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s113699 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 61, 31, 59, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113700 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 61, 29, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113701 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 61, 31, 126, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113702 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 61, 29, 126, 54, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113703 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 125, 31, 62, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113704 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 123, 127, 61, 63, 118, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113705 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 127, 61, 62, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113706 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 125, 61, 62, 54, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113707 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 115, 125, 61, 62, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113708 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 125, 29, 62, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113709 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 99, 61, 29, 62, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113710 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 61, 29, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113711 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 61, 31, 59, 116, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113712 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 61, 29, 122, 118, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113713 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 61, 29, 122, 118, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113714 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 61, 29, 58, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113715 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 103, 61, 29, 58, 116, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113716 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 61, 29, 58, 52, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113717 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 45, 28, 58, 52, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113718 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨6, 5, 0, 4, 1, 2, 3⟩, seen := ⟨67, 35, 45, 28, 58, 52, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113719 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113720 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113721 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113722 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113723 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113724 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113725 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 111, 94, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113726 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 111, 94, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113727 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113728 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 47, 92, 60, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113729 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 99, 47, 124, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113730 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 35, 47, 92, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s113731 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 3, 1⟩, seen := ⟨83, 35, 45, 92, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s113732 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113733 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113734 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 35, 45, 30, 60, 124, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113735 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113736 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113737 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 124, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113738 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 61, 30, 60, 60, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113739 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113740 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113741 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 47, 31, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113742 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 31, 60, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113743 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 45, 30, 60, 60, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s113744 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 0, 1, 2, 3, 4⟩, seen := ⟨67, 35, 45, 30, 60, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s113745 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 61, 29, 126, 126, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113746 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 61, 29, 126, 126, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113747 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 61, 31, 124, 63, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113748 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 61, 29, 124, 62, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113749 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 103, 61, 29, 124, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113750 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 61, 29, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113751 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 61, 29, 126, 126, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113752 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 61, 29, 126, 126, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113753 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 61, 31, 63, 124, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113754 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 61, 29, 62, 124, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113755 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 107, 61, 29, 62, 124, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113756 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 61, 29, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113757 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 63, 29, 60, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113758 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 115, 125, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113759 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 61, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113760 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 61, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113761 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 43, 61, 29, 126, 126, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113762 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113763 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 61, 29, 126, 126, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113764 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 61, 93, 62, 125, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113765 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 61, 29, 62, 124, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113766 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 39, 61, 29, 126, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113767 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113768 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113769 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 39, 61, 29, 126, 126, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113770 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 61, 31, 63, 124, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113771 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 61, 29, 62, 124, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113772 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113773 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113774 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113775 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113776 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113777 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113778 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 61, 29, 62, 124, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113779 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 39, 61, 29, 126, 126, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113780 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113781 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113782 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 39, 61, 29, 126, 126, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113783 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 61, 31, 63, 124, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113784 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 61, 29, 62, 124, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113785 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 43, 61, 29, 126, 126, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113786 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113787 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 61, 29, 126, 126, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113788 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 61, 93, 62, 125, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113789 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 61, 29, 62, 124, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113790 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113791 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113792 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113793 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113794 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113795 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113796 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 61, 29, 62, 124, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113797 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 39, 61, 29, 126, 126, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113798 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113799 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 61, 29, 126, 126, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113800 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 61, 93, 125, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113801 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 61, 29, 124, 62, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113802 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 43, 61, 29, 126, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113803 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113804 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113805 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 61, 29, 126, 126, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113806 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 61, 31, 124, 63, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113807 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 61, 29, 124, 62, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113808 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113809 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113810 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113811 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113812 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113813 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113814 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 61, 29, 124, 62, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113815 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 43, 61, 29, 126, 126, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113816 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113817 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113818 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 61, 29, 126, 126, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113819 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 61, 31, 124, 63, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113820 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 61, 29, 124, 62, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113821 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 39, 61, 29, 126, 126, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113822 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113823 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 61, 29, 126, 126, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113824 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 61, 93, 125, 62, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113825 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 61, 29, 124, 62, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113826 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113827 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113828 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113829 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113830 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113831 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113832 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 61, 29, 124, 62, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113833 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 61, 29, 60, 60, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s113834 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113835 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113836 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 60, 61, 126, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113837 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 51, 111, 60, 61, 126, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113838 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 51, 47, 60, 61, 124, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113839 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 47, 60, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113840 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 111, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113841 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 111, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113842 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 60, 126, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113843 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 51, 111, 60, 126, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113844 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 47, 60, 124, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113845 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 51, 47, 60, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113846 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 47, 61, 60, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113847 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 115, 47, 60, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113848 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 51, 47, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113849 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 51, 47, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113850 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 125, 60, 63, 127, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113851 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 63, 127, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113852 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 111, 60, 126, 125, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113853 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 62, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113854 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 109, 60, 62, 125, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113855 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 109, 60, 62, 125, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113856 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 127, 125, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113857 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 63, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113858 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 63, 124, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113859 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 55, 47, 60, 63, 124, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113860 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 51, 47, 60, 63, 124, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113861 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113862 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113863 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113864 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113865 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113866 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113867 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 45, 60, 62, 124, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113868 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 127, 125, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113869 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 63, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113870 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 63, 124, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113871 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 55, 47, 60, 63, 124, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113872 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 51, 47, 60, 63, 124, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113873 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 125, 60, 63, 127, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113874 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 63, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113875 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 111, 60, 126, 125, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113876 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 62, 125, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113877 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 109, 60, 62, 125, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113878 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 109, 60, 62, 125, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113879 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113880 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113881 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113882 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113883 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113884 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113885 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 45, 60, 62, 124, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113886 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 125, 60, 127, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113887 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 127, 63, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113888 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 111, 60, 125, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113889 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 125, 62, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113890 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 55, 109, 60, 125, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113891 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨71, 51, 109, 60, 125, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113892 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 125, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113893 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 111, 60, 126, 63, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113894 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 124, 63, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113895 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 59, 47, 60, 124, 63, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113896 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 47, 60, 124, 63, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113897 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113898 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113899 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113900 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113901 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113902 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113903 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 45, 60, 124, 62, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113904 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 125, 127, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113905 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 111, 60, 126, 63, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113906 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 124, 63, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113907 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 59, 47, 60, 124, 63, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113908 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 47, 60, 124, 63, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113909 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 125, 60, 127, 63, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113910 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 127, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113911 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 111, 60, 125, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113912 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 125, 62, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113913 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 55, 109, 60, 125, 62, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113914 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨71, 51, 109, 60, 125, 62, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113915 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113916 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113917 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113918 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113919 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113920 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113921 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 45, 60, 124, 62, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113922 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 51, 45, 60, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s113923 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 115, 47, 92, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113924 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 123, 111, 60, 61, 126, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113925 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 111, 60, 61, 126, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113926 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 107, 111, 60, 61, 126, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113927 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 107, 47, 60, 61, 124, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113928 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 47, 60, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113929 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 111, 60, 126, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113930 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 111, 60, 126, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113931 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 111, 60, 126, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113932 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 47, 60, 124, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113933 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 47, 60, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113934 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 99, 47, 60, 60, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113935 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 63, 30, 125, 125, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113936 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 63, 31, 124, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113937 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 124, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113938 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 63, 30, 124, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113939 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 63, 30, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113940 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 63, 30, 125, 125, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113941 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 63, 31, 63, 124, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113942 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 61, 124, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113943 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 107, 63, 30, 61, 124, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113944 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 63, 30, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113945 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 63, 30, 60, 60, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113946 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 29, 60, 60, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113947 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 47, 28, 60, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s113948 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 63, 31, 124, 63, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113949 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 63, 30, 125, 125, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113950 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 124, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113951 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 63, 30, 124, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113952 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 63, 30, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113953 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 63, 31, 63, 124, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113954 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 63, 30, 125, 125, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113955 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 61, 124, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113956 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 107, 63, 30, 61, 124, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113957 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 63, 30, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113958 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 63, 30, 60, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113959 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 29, 60, 60, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113960 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 115, 47, 92, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113961 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 111, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113962 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 123, 111, 60, 61, 126, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113963 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 107, 111, 60, 61, 126, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113964 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 107, 47, 60, 61, 124, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113965 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 47, 60, 60, 124, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113966 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 111, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113967 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 111, 60, 126, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113968 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 111, 60, 126, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113969 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 47, 60, 124, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113970 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 47, 60, 124, 60, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113971 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 99, 47, 60, 60, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113972 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 47, 28, 60, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s113973 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 35, 45, 28, 60, 60, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s113974 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 35, 45, 94, 60, 118, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113975 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 47, 95, 60, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113976 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 94, 60, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113977 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 45, 94, 60, 118, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113978 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 35, 45, 94, 60, 118, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113979 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 60, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113980 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 111, 94, 60, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113981 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 47, 93, 60, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113982 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 47, 92, 60, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113983 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 47, 124, 124, 55, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113984 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 47, 124, 60, 55, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113985 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 99, 47, 124, 60, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113986 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 60, 55, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113987 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 35, 47, 92, 60, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113988 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 93, 60, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113989 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 124, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113990 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 60, 55, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113991 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 125, 95, 60, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113992 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 95, 60, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113993 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s113994 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 93, 60, 118, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113995 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 124, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113996 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 60, 55, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113997 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 125, 95, 60, 55, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113998 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 95, 60, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113999 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode113500 : safe 5 10 s113500 = true := by
  have hcenter00 : center s113500 0 false = some s113488 := by rfl
  have hcenter01 : center s113500 0 true = some s113494 := by rfl
  have hcenter10 : center s113500 1 false = none := by rfl
  have hcenter11 : center s113500 1 true = none := by rfl
  have hcenter20 : center s113500 2 false = none := by rfl
  have hcenter21 : center s113500 2 true = some s113499 := by rfl
  have hpaired00 : paired s113500 false false = none := by rfl
  have hpaired01 : paired s113500 false true = none := by rfl
  have hpaired10 : paired s113500 true false = none := by rfl
  have hpaired11 : paired s113500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113488) (optionAll_some_eq hcenter01 safeNode113494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113501 : safe 5 11 s113501 = true := by
  have hcenter00 : center s113501 0 false = some s113478 := by rfl
  have hcenter01 : center s113501 0 true = none := by rfl
  have hcenter10 : center s113501 1 false = some s113500 := by rfl
  have hcenter11 : center s113501 1 true = none := by rfl
  have hcenter20 : center s113501 2 false = none := by rfl
  have hcenter21 : center s113501 2 true = none := by rfl
  have hpaired00 : paired s113501 false false = none := by rfl
  have hpaired01 : paired s113501 false true = none := by rfl
  have hpaired10 : paired s113501 true false = none := by rfl
  have hpaired11 : paired s113501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113478) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113502 : safe 5 12 s113502 = true := by
  have hcenter00 : center s113502 0 false = none := by rfl
  have hcenter01 : center s113502 0 true = none := by rfl
  have hcenter10 : center s113502 1 false = some s113367 := by rfl
  have hcenter11 : center s113502 1 true = some s113448 := by rfl
  have hcenter20 : center s113502 2 false = some s113501 := by rfl
  have hcenter21 : center s113502 2 true = none := by rfl
  have hpaired00 : paired s113502 false false = none := by rfl
  have hpaired01 : paired s113502 false true = none := by rfl
  have hpaired10 : paired s113502 true false = none := by rfl
  have hpaired11 : paired s113502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113367) (optionAll_some_eq hcenter11 safeNode113448) (optionAll_some_eq hcenter20 safeNode113501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113503 : safe 5 8 s113503 = true := by
  have hcenter00 : center s113503 0 false = none := by rfl
  have hcenter01 : center s113503 0 true = none := by rfl
  have hcenter10 : center s113503 1 false = none := by rfl
  have hcenter11 : center s113503 1 true = none := by rfl
  have hcenter20 : center s113503 2 false = none := by rfl
  have hcenter21 : center s113503 2 true = none := by rfl
  have hpaired00 : paired s113503 false false = none := by rfl
  have hpaired01 : paired s113503 false true = none := by rfl
  have hpaired10 : paired s113503 true false = none := by rfl
  have hpaired11 : paired s113503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113504 : safe 5 7 s113504 = true := by
  have hcenter00 : center s113504 0 false = none := by rfl
  have hcenter01 : center s113504 0 true = none := by rfl
  have hcenter10 : center s113504 1 false = none := by rfl
  have hcenter11 : center s113504 1 true = none := by rfl
  have hcenter20 : center s113504 2 false = none := by rfl
  have hcenter21 : center s113504 2 true = none := by rfl
  have hpaired00 : paired s113504 false false = none := by rfl
  have hpaired01 : paired s113504 false true = none := by rfl
  have hpaired10 : paired s113504 true false = none := by rfl
  have hpaired11 : paired s113504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113505 : safe 5 7 s113505 = true := by
  have hcenter00 : center s113505 0 false = none := by rfl
  have hcenter01 : center s113505 0 true = none := by rfl
  have hcenter10 : center s113505 1 false = none := by rfl
  have hcenter11 : center s113505 1 true = none := by rfl
  have hcenter20 : center s113505 2 false = none := by rfl
  have hcenter21 : center s113505 2 true = none := by rfl
  have hpaired00 : paired s113505 false false = none := by rfl
  have hpaired01 : paired s113505 false true = none := by rfl
  have hpaired10 : paired s113505 true false = none := by rfl
  have hpaired11 : paired s113505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113506 : safe 5 8 s113506 = true := by
  have hcenter00 : center s113506 0 false = none := by rfl
  have hcenter01 : center s113506 0 true = none := by rfl
  have hcenter10 : center s113506 1 false = some s113504 := by rfl
  have hcenter11 : center s113506 1 true = some s113505 := by rfl
  have hcenter20 : center s113506 2 false = none := by rfl
  have hcenter21 : center s113506 2 true = none := by rfl
  have hpaired00 : paired s113506 false false = none := by rfl
  have hpaired01 : paired s113506 false true = none := by rfl
  have hpaired10 : paired s113506 true false = none := by rfl
  have hpaired11 : paired s113506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113504) (optionAll_some_eq hcenter11 safeNode113505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113507 : safe 5 9 s113507 = true := by
  have hcenter00 : center s113507 0 false = some s113503 := by rfl
  have hcenter01 : center s113507 0 true = none := by rfl
  have hcenter10 : center s113507 1 false = none := by rfl
  have hcenter11 : center s113507 1 true = none := by rfl
  have hcenter20 : center s113507 2 false = none := by rfl
  have hcenter21 : center s113507 2 true = some s113506 := by rfl
  have hpaired00 : paired s113507 false false = none := by rfl
  have hpaired01 : paired s113507 false true = none := by rfl
  have hpaired10 : paired s113507 true false = none := by rfl
  have hpaired11 : paired s113507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113508 : safe 5 8 s113508 = true := by
  have hcenter00 : center s113508 0 false = none := by rfl
  have hcenter01 : center s113508 0 true = none := by rfl
  have hcenter10 : center s113508 1 false = none := by rfl
  have hcenter11 : center s113508 1 true = none := by rfl
  have hcenter20 : center s113508 2 false = none := by rfl
  have hcenter21 : center s113508 2 true = none := by rfl
  have hpaired00 : paired s113508 false false = none := by rfl
  have hpaired01 : paired s113508 false true = none := by rfl
  have hpaired10 : paired s113508 true false = none := by rfl
  have hpaired11 : paired s113508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113509 : safe 5 6 s113509 = true := by
  have hcenter00 : center s113509 0 false = none := by rfl
  have hcenter01 : center s113509 0 true = none := by rfl
  have hcenter10 : center s113509 1 false = none := by rfl
  have hcenter11 : center s113509 1 true = none := by rfl
  have hcenter20 : center s113509 2 false = none := by rfl
  have hcenter21 : center s113509 2 true = none := by rfl
  have hpaired00 : paired s113509 false false = none := by rfl
  have hpaired01 : paired s113509 false true = none := by rfl
  have hpaired10 : paired s113509 true false = none := by rfl
  have hpaired11 : paired s113509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113510 : safe 5 7 s113510 = true := by
  have hcenter00 : center s113510 0 false = none := by rfl
  have hcenter01 : center s113510 0 true = none := by rfl
  have hcenter10 : center s113510 1 false = none := by rfl
  have hcenter11 : center s113510 1 true = some s113509 := by rfl
  have hcenter20 : center s113510 2 false = none := by rfl
  have hcenter21 : center s113510 2 true = none := by rfl
  have hpaired00 : paired s113510 false false = none := by rfl
  have hpaired01 : paired s113510 false true = none := by rfl
  have hpaired10 : paired s113510 true false = none := by rfl
  have hpaired11 : paired s113510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113511 : safe 5 8 s113511 = true := by
  have hcenter00 : center s113511 0 false = some s113510 := by rfl
  have hcenter01 : center s113511 0 true = none := by rfl
  have hcenter10 : center s113511 1 false = none := by rfl
  have hcenter11 : center s113511 1 true = none := by rfl
  have hcenter20 : center s113511 2 false = none := by rfl
  have hcenter21 : center s113511 2 true = none := by rfl
  have hpaired00 : paired s113511 false false = none := by rfl
  have hpaired01 : paired s113511 false true = none := by rfl
  have hpaired10 : paired s113511 true false = none := by rfl
  have hpaired11 : paired s113511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113512 : safe 5 6 s113512 = true := by
  have hcenter00 : center s113512 0 false = none := by rfl
  have hcenter01 : center s113512 0 true = none := by rfl
  have hcenter10 : center s113512 1 false = none := by rfl
  have hcenter11 : center s113512 1 true = none := by rfl
  have hcenter20 : center s113512 2 false = none := by rfl
  have hcenter21 : center s113512 2 true = none := by rfl
  have hpaired00 : paired s113512 false false = none := by rfl
  have hpaired01 : paired s113512 false true = none := by rfl
  have hpaired10 : paired s113512 true false = none := by rfl
  have hpaired11 : paired s113512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113513 : safe 5 7 s113513 = true := by
  have hcenter00 : center s113513 0 false = some s113512 := by rfl
  have hcenter01 : center s113513 0 true = none := by rfl
  have hcenter10 : center s113513 1 false = none := by rfl
  have hcenter11 : center s113513 1 true = none := by rfl
  have hcenter20 : center s113513 2 false = none := by rfl
  have hcenter21 : center s113513 2 true = none := by rfl
  have hpaired00 : paired s113513 false false = none := by rfl
  have hpaired01 : paired s113513 false true = none := by rfl
  have hpaired10 : paired s113513 true false = none := by rfl
  have hpaired11 : paired s113513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113514 : safe 5 7 s113514 = true := by
  have hcenter00 : center s113514 0 false = none := by rfl
  have hcenter01 : center s113514 0 true = none := by rfl
  have hcenter10 : center s113514 1 false = none := by rfl
  have hcenter11 : center s113514 1 true = none := by rfl
  have hcenter20 : center s113514 2 false = none := by rfl
  have hcenter21 : center s113514 2 true = none := by rfl
  have hpaired00 : paired s113514 false false = none := by rfl
  have hpaired01 : paired s113514 false true = none := by rfl
  have hpaired10 : paired s113514 true false = none := by rfl
  have hpaired11 : paired s113514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113515 : safe 5 8 s113515 = true := by
  have hcenter00 : center s113515 0 false = none := by rfl
  have hcenter01 : center s113515 0 true = none := by rfl
  have hcenter10 : center s113515 1 false = none := by rfl
  have hcenter11 : center s113515 1 true = none := by rfl
  have hcenter20 : center s113515 2 false = some s113513 := by rfl
  have hcenter21 : center s113515 2 true = some s113514 := by rfl
  have hpaired00 : paired s113515 false false = none := by rfl
  have hpaired01 : paired s113515 false true = none := by rfl
  have hpaired10 : paired s113515 true false = none := by rfl
  have hpaired11 : paired s113515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113513) (optionAll_some_eq hcenter21 safeNode113514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113516 : safe 5 9 s113516 = true := by
  have hcenter00 : center s113516 0 false = some s113508 := by rfl
  have hcenter01 : center s113516 0 true = none := by rfl
  have hcenter10 : center s113516 1 false = some s113511 := by rfl
  have hcenter11 : center s113516 1 true = some s113515 := by rfl
  have hcenter20 : center s113516 2 false = none := by rfl
  have hcenter21 : center s113516 2 true = none := by rfl
  have hpaired00 : paired s113516 false false = none := by rfl
  have hpaired01 : paired s113516 false true = none := by rfl
  have hpaired10 : paired s113516 true false = none := by rfl
  have hpaired11 : paired s113516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113508) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113511) (optionAll_some_eq hcenter11 safeNode113515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113517 : safe 5 4 s113517 = true := by
  exact safe_cost_exceeded 5 4 s113517 (by decide)

theorem safeNode113518 : safe 5 5 s113518 = true := by
  have hcenter00 : center s113518 0 false = none := by rfl
  have hcenter01 : center s113518 0 true = none := by rfl
  have hcenter10 : center s113518 1 false = none := by rfl
  have hcenter11 : center s113518 1 true = none := by rfl
  have hcenter20 : center s113518 2 false = some s113517 := by rfl
  have hcenter21 : center s113518 2 true = none := by rfl
  have hpaired00 : paired s113518 false false = none := by rfl
  have hpaired01 : paired s113518 false true = none := by rfl
  have hpaired10 : paired s113518 true false = none := by rfl
  have hpaired11 : paired s113518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113519 : safe 5 6 s113519 = true := by
  have hcenter00 : center s113519 0 false = some s113518 := by rfl
  have hcenter01 : center s113519 0 true = none := by rfl
  have hcenter10 : center s113519 1 false = none := by rfl
  have hcenter11 : center s113519 1 true = none := by rfl
  have hcenter20 : center s113519 2 false = none := by rfl
  have hcenter21 : center s113519 2 true = none := by rfl
  have hpaired00 : paired s113519 false false = none := by rfl
  have hpaired01 : paired s113519 false true = none := by rfl
  have hpaired10 : paired s113519 true false = none := by rfl
  have hpaired11 : paired s113519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113518) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113520 : safe 5 7 s113520 = true := by
  have hcenter00 : center s113520 0 false = none := by rfl
  have hcenter01 : center s113520 0 true = none := by rfl
  have hcenter10 : center s113520 1 false = none := by rfl
  have hcenter11 : center s113520 1 true = none := by rfl
  have hcenter20 : center s113520 2 false = none := by rfl
  have hcenter21 : center s113520 2 true = some s113519 := by rfl
  have hpaired00 : paired s113520 false false = none := by rfl
  have hpaired01 : paired s113520 false true = none := by rfl
  have hpaired10 : paired s113520 true false = none := by rfl
  have hpaired11 : paired s113520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113521 : safe 5 7 s113521 = true := by
  have hcenter00 : center s113521 0 false = none := by rfl
  have hcenter01 : center s113521 0 true = none := by rfl
  have hcenter10 : center s113521 1 false = none := by rfl
  have hcenter11 : center s113521 1 true = none := by rfl
  have hcenter20 : center s113521 2 false = none := by rfl
  have hcenter21 : center s113521 2 true = none := by rfl
  have hpaired00 : paired s113521 false false = none := by rfl
  have hpaired01 : paired s113521 false true = none := by rfl
  have hpaired10 : paired s113521 true false = none := by rfl
  have hpaired11 : paired s113521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113522 : safe 5 8 s113522 = true := by
  have hcenter00 : center s113522 0 false = none := by rfl
  have hcenter01 : center s113522 0 true = none := by rfl
  have hcenter10 : center s113522 1 false = some s113520 := by rfl
  have hcenter11 : center s113522 1 true = some s113521 := by rfl
  have hcenter20 : center s113522 2 false = none := by rfl
  have hcenter21 : center s113522 2 true = none := by rfl
  have hpaired00 : paired s113522 false false = none := by rfl
  have hpaired01 : paired s113522 false true = none := by rfl
  have hpaired10 : paired s113522 true false = none := by rfl
  have hpaired11 : paired s113522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113520) (optionAll_some_eq hcenter11 safeNode113521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113523 : safe 5 4 s113523 = true := by
  exact safe_cost_exceeded 5 4 s113523 (by decide)

theorem safeNode113524 : safe 5 5 s113524 = true := by
  have hcenter00 : center s113524 0 false = none := by rfl
  have hcenter01 : center s113524 0 true = none := by rfl
  have hcenter10 : center s113524 1 false = some s113523 := by rfl
  have hcenter11 : center s113524 1 true = none := by rfl
  have hcenter20 : center s113524 2 false = none := by rfl
  have hcenter21 : center s113524 2 true = none := by rfl
  have hpaired00 : paired s113524 false false = none := by rfl
  have hpaired01 : paired s113524 false true = none := by rfl
  have hpaired10 : paired s113524 true false = none := by rfl
  have hpaired11 : paired s113524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113523) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113525 : safe 5 6 s113525 = true := by
  have hcenter00 : center s113525 0 false = some s113524 := by rfl
  have hcenter01 : center s113525 0 true = none := by rfl
  have hcenter10 : center s113525 1 false = none := by rfl
  have hcenter11 : center s113525 1 true = none := by rfl
  have hcenter20 : center s113525 2 false = none := by rfl
  have hcenter21 : center s113525 2 true = none := by rfl
  have hpaired00 : paired s113525 false false = none := by rfl
  have hpaired01 : paired s113525 false true = none := by rfl
  have hpaired10 : paired s113525 true false = none := by rfl
  have hpaired11 : paired s113525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113526 : safe 5 7 s113526 = true := by
  have hcenter00 : center s113526 0 false = none := by rfl
  have hcenter01 : center s113526 0 true = none := by rfl
  have hcenter10 : center s113526 1 false = none := by rfl
  have hcenter11 : center s113526 1 true = some s113525 := by rfl
  have hcenter20 : center s113526 2 false = none := by rfl
  have hcenter21 : center s113526 2 true = none := by rfl
  have hpaired00 : paired s113526 false false = none := by rfl
  have hpaired01 : paired s113526 false true = none := by rfl
  have hpaired10 : paired s113526 true false = none := by rfl
  have hpaired11 : paired s113526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113527 : safe 5 7 s113527 = true := by
  have hcenter00 : center s113527 0 false = none := by rfl
  have hcenter01 : center s113527 0 true = none := by rfl
  have hcenter10 : center s113527 1 false = none := by rfl
  have hcenter11 : center s113527 1 true = none := by rfl
  have hcenter20 : center s113527 2 false = none := by rfl
  have hcenter21 : center s113527 2 true = none := by rfl
  have hpaired00 : paired s113527 false false = none := by rfl
  have hpaired01 : paired s113527 false true = none := by rfl
  have hpaired10 : paired s113527 true false = none := by rfl
  have hpaired11 : paired s113527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113528 : safe 5 8 s113528 = true := by
  have hcenter00 : center s113528 0 false = none := by rfl
  have hcenter01 : center s113528 0 true = none := by rfl
  have hcenter10 : center s113528 1 false = none := by rfl
  have hcenter11 : center s113528 1 true = none := by rfl
  have hcenter20 : center s113528 2 false = some s113526 := by rfl
  have hcenter21 : center s113528 2 true = some s113527 := by rfl
  have hpaired00 : paired s113528 false false = none := by rfl
  have hpaired01 : paired s113528 false true = none := by rfl
  have hpaired10 : paired s113528 true false = none := by rfl
  have hpaired11 : paired s113528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113526) (optionAll_some_eq hcenter21 safeNode113527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113529 : safe 5 10 s113529 = true := by
  have hcenter00 : center s113529 0 false = none := by rfl
  have hcenter01 : center s113529 0 true = none := by rfl
  have hcenter10 : center s113529 1 false = some s113507 := by rfl
  have hcenter11 : center s113529 1 true = none := by rfl
  have hcenter20 : center s113529 2 false = some s113516 := by rfl
  have hcenter21 : center s113529 2 true = none := by rfl
  have hpaired00 : paired s113529 false false = some s113522 := by rfl
  have hpaired01 : paired s113529 false true = some s113528 := by rfl
  have hpaired10 : paired s113529 true false = none := by rfl
  have hpaired11 : paired s113529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113507) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113516) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113522) (optionAll_some_eq hpaired01 safeNode113528) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113530 : safe 5 6 s113530 = true := by
  exact safe_cost_exceeded 5 6 s113530 (by decide)

theorem safeNode113531 : safe 5 6 s113531 = true := by
  exact safe_cost_exceeded 5 6 s113531 (by decide)

theorem safeNode113532 : safe 5 8 s113532 = true := by
  have hcenter00 : center s113532 0 false = none := by rfl
  have hcenter01 : center s113532 0 true = none := by rfl
  have hcenter10 : center s113532 1 false = none := by rfl
  have hcenter11 : center s113532 1 true = none := by rfl
  have hcenter20 : center s113532 2 false = none := by rfl
  have hcenter21 : center s113532 2 true = none := by rfl
  have hpaired00 : paired s113532 false false = none := by rfl
  have hpaired01 : paired s113532 false true = none := by rfl
  have hpaired10 : paired s113532 true false = some s113530 := by rfl
  have hpaired11 : paired s113532 true true = some s113531 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113530) (optionAll_some_eq hpaired11 safeNode113531)

theorem safeNode113533 : safe 5 7 s113533 = true := by
  have hcenter00 : center s113533 0 false = none := by rfl
  have hcenter01 : center s113533 0 true = none := by rfl
  have hcenter10 : center s113533 1 false = none := by rfl
  have hcenter11 : center s113533 1 true = none := by rfl
  have hcenter20 : center s113533 2 false = none := by rfl
  have hcenter21 : center s113533 2 true = none := by rfl
  have hpaired00 : paired s113533 false false = none := by rfl
  have hpaired01 : paired s113533 false true = none := by rfl
  have hpaired10 : paired s113533 true false = none := by rfl
  have hpaired11 : paired s113533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113534 : safe 5 7 s113534 = true := by
  have hcenter00 : center s113534 0 false = none := by rfl
  have hcenter01 : center s113534 0 true = none := by rfl
  have hcenter10 : center s113534 1 false = none := by rfl
  have hcenter11 : center s113534 1 true = none := by rfl
  have hcenter20 : center s113534 2 false = none := by rfl
  have hcenter21 : center s113534 2 true = none := by rfl
  have hpaired00 : paired s113534 false false = none := by rfl
  have hpaired01 : paired s113534 false true = none := by rfl
  have hpaired10 : paired s113534 true false = none := by rfl
  have hpaired11 : paired s113534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113535 : safe 5 8 s113535 = true := by
  have hcenter00 : center s113535 0 false = none := by rfl
  have hcenter01 : center s113535 0 true = none := by rfl
  have hcenter10 : center s113535 1 false = some s113533 := by rfl
  have hcenter11 : center s113535 1 true = some s113534 := by rfl
  have hcenter20 : center s113535 2 false = none := by rfl
  have hcenter21 : center s113535 2 true = none := by rfl
  have hpaired00 : paired s113535 false false = none := by rfl
  have hpaired01 : paired s113535 false true = none := by rfl
  have hpaired10 : paired s113535 true false = none := by rfl
  have hpaired11 : paired s113535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113533) (optionAll_some_eq hcenter11 safeNode113534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113536 : safe 5 6 s113536 = true := by
  have hcenter00 : center s113536 0 false = none := by rfl
  have hcenter01 : center s113536 0 true = none := by rfl
  have hcenter10 : center s113536 1 false = none := by rfl
  have hcenter11 : center s113536 1 true = none := by rfl
  have hcenter20 : center s113536 2 false = none := by rfl
  have hcenter21 : center s113536 2 true = none := by rfl
  have hpaired00 : paired s113536 false false = none := by rfl
  have hpaired01 : paired s113536 false true = none := by rfl
  have hpaired10 : paired s113536 true false = none := by rfl
  have hpaired11 : paired s113536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113537 : safe 5 7 s113537 = true := by
  have hcenter00 : center s113537 0 false = none := by rfl
  have hcenter01 : center s113537 0 true = none := by rfl
  have hcenter10 : center s113537 1 false = none := by rfl
  have hcenter11 : center s113537 1 true = none := by rfl
  have hcenter20 : center s113537 2 false = some s113536 := by rfl
  have hcenter21 : center s113537 2 true = none := by rfl
  have hpaired00 : paired s113537 false false = none := by rfl
  have hpaired01 : paired s113537 false true = none := by rfl
  have hpaired10 : paired s113537 true false = none := by rfl
  have hpaired11 : paired s113537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113538 : safe 5 7 s113538 = true := by
  have hcenter00 : center s113538 0 false = none := by rfl
  have hcenter01 : center s113538 0 true = none := by rfl
  have hcenter10 : center s113538 1 false = none := by rfl
  have hcenter11 : center s113538 1 true = none := by rfl
  have hcenter20 : center s113538 2 false = none := by rfl
  have hcenter21 : center s113538 2 true = none := by rfl
  have hpaired00 : paired s113538 false false = none := by rfl
  have hpaired01 : paired s113538 false true = none := by rfl
  have hpaired10 : paired s113538 true false = none := by rfl
  have hpaired11 : paired s113538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113539 : safe 5 8 s113539 = true := by
  have hcenter00 : center s113539 0 false = none := by rfl
  have hcenter01 : center s113539 0 true = some s113537 := by rfl
  have hcenter10 : center s113539 1 false = none := by rfl
  have hcenter11 : center s113539 1 true = some s113538 := by rfl
  have hcenter20 : center s113539 2 false = none := by rfl
  have hcenter21 : center s113539 2 true = none := by rfl
  have hpaired00 : paired s113539 false false = none := by rfl
  have hpaired01 : paired s113539 false true = none := by rfl
  have hpaired10 : paired s113539 true false = none := by rfl
  have hpaired11 : paired s113539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113537) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113540 : safe 5 9 s113540 = true := by
  have hcenter00 : center s113540 0 false = none := by rfl
  have hcenter01 : center s113540 0 true = some s113532 := by rfl
  have hcenter10 : center s113540 1 false = none := by rfl
  have hcenter11 : center s113540 1 true = none := by rfl
  have hcenter20 : center s113540 2 false = some s113535 := by rfl
  have hcenter21 : center s113540 2 true = some s113539 := by rfl
  have hpaired00 : paired s113540 false false = none := by rfl
  have hpaired01 : paired s113540 false true = none := by rfl
  have hpaired10 : paired s113540 true false = none := by rfl
  have hpaired11 : paired s113540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113535) (optionAll_some_eq hcenter21 safeNode113539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113541 : safe 5 8 s113541 = true := by
  have hcenter00 : center s113541 0 false = none := by rfl
  have hcenter01 : center s113541 0 true = none := by rfl
  have hcenter10 : center s113541 1 false = none := by rfl
  have hcenter11 : center s113541 1 true = none := by rfl
  have hcenter20 : center s113541 2 false = none := by rfl
  have hcenter21 : center s113541 2 true = none := by rfl
  have hpaired00 : paired s113541 false false = none := by rfl
  have hpaired01 : paired s113541 false true = none := by rfl
  have hpaired10 : paired s113541 true false = none := by rfl
  have hpaired11 : paired s113541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113542 : safe 5 4 s113542 = true := by
  exact safe_cost_exceeded 5 4 s113542 (by decide)

theorem safeNode113543 : safe 5 5 s113543 = true := by
  have hcenter00 : center s113543 0 false = none := by rfl
  have hcenter01 : center s113543 0 true = none := by rfl
  have hcenter10 : center s113543 1 false = none := by rfl
  have hcenter11 : center s113543 1 true = some s113542 := by rfl
  have hcenter20 : center s113543 2 false = none := by rfl
  have hcenter21 : center s113543 2 true = none := by rfl
  have hpaired00 : paired s113543 false false = none := by rfl
  have hpaired01 : paired s113543 false true = none := by rfl
  have hpaired10 : paired s113543 true false = none := by rfl
  have hpaired11 : paired s113543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113544 : safe 5 5 s113544 = true := by
  exact safe_cost_exceeded 5 5 s113544 (by decide)

theorem safeNode113545 : safe 5 6 s113545 = true := by
  have hcenter00 : center s113545 0 false = none := by rfl
  have hcenter01 : center s113545 0 true = some s113543 := by rfl
  have hcenter10 : center s113545 1 false = none := by rfl
  have hcenter11 : center s113545 1 true = none := by rfl
  have hcenter20 : center s113545 2 false = some s113544 := by rfl
  have hcenter21 : center s113545 2 true = none := by rfl
  have hpaired00 : paired s113545 false false = none := by rfl
  have hpaired01 : paired s113545 false true = none := by rfl
  have hpaired10 : paired s113545 true false = none := by rfl
  have hpaired11 : paired s113545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113546 : safe 5 7 s113546 = true := by
  have hcenter00 : center s113546 0 false = none := by rfl
  have hcenter01 : center s113546 0 true = none := by rfl
  have hcenter10 : center s113546 1 false = some s113545 := by rfl
  have hcenter11 : center s113546 1 true = none := by rfl
  have hcenter20 : center s113546 2 false = none := by rfl
  have hcenter21 : center s113546 2 true = none := by rfl
  have hpaired00 : paired s113546 false false = none := by rfl
  have hpaired01 : paired s113546 false true = none := by rfl
  have hpaired10 : paired s113546 true false = none := by rfl
  have hpaired11 : paired s113546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113547 : safe 5 7 s113547 = true := by
  have hcenter00 : center s113547 0 false = none := by rfl
  have hcenter01 : center s113547 0 true = none := by rfl
  have hcenter10 : center s113547 1 false = none := by rfl
  have hcenter11 : center s113547 1 true = none := by rfl
  have hcenter20 : center s113547 2 false = none := by rfl
  have hcenter21 : center s113547 2 true = none := by rfl
  have hpaired00 : paired s113547 false false = none := by rfl
  have hpaired01 : paired s113547 false true = none := by rfl
  have hpaired10 : paired s113547 true false = none := by rfl
  have hpaired11 : paired s113547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113548 : safe 5 8 s113548 = true := by
  have hcenter00 : center s113548 0 false = none := by rfl
  have hcenter01 : center s113548 0 true = none := by rfl
  have hcenter10 : center s113548 1 false = none := by rfl
  have hcenter11 : center s113548 1 true = none := by rfl
  have hcenter20 : center s113548 2 false = some s113546 := by rfl
  have hcenter21 : center s113548 2 true = some s113547 := by rfl
  have hpaired00 : paired s113548 false false = none := by rfl
  have hpaired01 : paired s113548 false true = none := by rfl
  have hpaired10 : paired s113548 true false = none := by rfl
  have hpaired11 : paired s113548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113546) (optionAll_some_eq hcenter21 safeNode113547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113549 : safe 5 9 s113549 = true := by
  have hcenter00 : center s113549 0 false = none := by rfl
  have hcenter01 : center s113549 0 true = some s113541 := by rfl
  have hcenter10 : center s113549 1 false = some s113548 := by rfl
  have hcenter11 : center s113549 1 true = none := by rfl
  have hcenter20 : center s113549 2 false = none := by rfl
  have hcenter21 : center s113549 2 true = none := by rfl
  have hpaired00 : paired s113549 false false = none := by rfl
  have hpaired01 : paired s113549 false true = none := by rfl
  have hpaired10 : paired s113549 true false = none := by rfl
  have hpaired11 : paired s113549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113541) (optionAll_some_eq hcenter10 safeNode113548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113550 : safe 5 4 s113550 = true := by
  exact safe_cost_exceeded 5 4 s113550 (by decide)

theorem safeNode113551 : safe 5 5 s113551 = true := by
  have hcenter00 : center s113551 0 false = none := by rfl
  have hcenter01 : center s113551 0 true = none := by rfl
  have hcenter10 : center s113551 1 false = none := by rfl
  have hcenter11 : center s113551 1 true = some s113550 := by rfl
  have hcenter20 : center s113551 2 false = none := by rfl
  have hcenter21 : center s113551 2 true = none := by rfl
  have hpaired00 : paired s113551 false false = none := by rfl
  have hpaired01 : paired s113551 false true = none := by rfl
  have hpaired10 : paired s113551 true false = none := by rfl
  have hpaired11 : paired s113551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113552 : safe 5 5 s113552 = true := by
  exact safe_cost_exceeded 5 5 s113552 (by decide)

theorem safeNode113553 : safe 5 6 s113553 = true := by
  have hcenter00 : center s113553 0 false = none := by rfl
  have hcenter01 : center s113553 0 true = some s113551 := by rfl
  have hcenter10 : center s113553 1 false = none := by rfl
  have hcenter11 : center s113553 1 true = none := by rfl
  have hcenter20 : center s113553 2 false = none := by rfl
  have hcenter21 : center s113553 2 true = some s113552 := by rfl
  have hpaired00 : paired s113553 false false = none := by rfl
  have hpaired01 : paired s113553 false true = none := by rfl
  have hpaired10 : paired s113553 true false = none := by rfl
  have hpaired11 : paired s113553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113554 : safe 5 7 s113554 = true := by
  have hcenter00 : center s113554 0 false = none := by rfl
  have hcenter01 : center s113554 0 true = none := by rfl
  have hcenter10 : center s113554 1 false = none := by rfl
  have hcenter11 : center s113554 1 true = some s113553 := by rfl
  have hcenter20 : center s113554 2 false = none := by rfl
  have hcenter21 : center s113554 2 true = none := by rfl
  have hpaired00 : paired s113554 false false = none := by rfl
  have hpaired01 : paired s113554 false true = none := by rfl
  have hpaired10 : paired s113554 true false = none := by rfl
  have hpaired11 : paired s113554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113555 : safe 5 7 s113555 = true := by
  have hcenter00 : center s113555 0 false = none := by rfl
  have hcenter01 : center s113555 0 true = none := by rfl
  have hcenter10 : center s113555 1 false = none := by rfl
  have hcenter11 : center s113555 1 true = none := by rfl
  have hcenter20 : center s113555 2 false = none := by rfl
  have hcenter21 : center s113555 2 true = none := by rfl
  have hpaired00 : paired s113555 false false = none := by rfl
  have hpaired01 : paired s113555 false true = none := by rfl
  have hpaired10 : paired s113555 true false = none := by rfl
  have hpaired11 : paired s113555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113556 : safe 5 8 s113556 = true := by
  have hcenter00 : center s113556 0 false = none := by rfl
  have hcenter01 : center s113556 0 true = none := by rfl
  have hcenter10 : center s113556 1 false = none := by rfl
  have hcenter11 : center s113556 1 true = none := by rfl
  have hcenter20 : center s113556 2 false = some s113554 := by rfl
  have hcenter21 : center s113556 2 true = some s113555 := by rfl
  have hpaired00 : paired s113556 false false = none := by rfl
  have hpaired01 : paired s113556 false true = none := by rfl
  have hpaired10 : paired s113556 true false = none := by rfl
  have hpaired11 : paired s113556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113554) (optionAll_some_eq hcenter21 safeNode113555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113557 : safe 5 4 s113557 = true := by
  exact safe_cost_exceeded 5 4 s113557 (by decide)

theorem safeNode113558 : safe 5 5 s113558 = true := by
  have hcenter00 : center s113558 0 false = none := by rfl
  have hcenter01 : center s113558 0 true = none := by rfl
  have hcenter10 : center s113558 1 false = none := by rfl
  have hcenter11 : center s113558 1 true = none := by rfl
  have hcenter20 : center s113558 2 false = none := by rfl
  have hcenter21 : center s113558 2 true = some s113557 := by rfl
  have hpaired00 : paired s113558 false false = none := by rfl
  have hpaired01 : paired s113558 false true = none := by rfl
  have hpaired10 : paired s113558 true false = none := by rfl
  have hpaired11 : paired s113558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113559 : safe 5 5 s113559 = true := by
  exact safe_cost_exceeded 5 5 s113559 (by decide)

theorem safeNode113560 : safe 5 6 s113560 = true := by
  have hcenter00 : center s113560 0 false = none := by rfl
  have hcenter01 : center s113560 0 true = some s113558 := by rfl
  have hcenter10 : center s113560 1 false = none := by rfl
  have hcenter11 : center s113560 1 true = some s113559 := by rfl
  have hcenter20 : center s113560 2 false = none := by rfl
  have hcenter21 : center s113560 2 true = none := by rfl
  have hpaired00 : paired s113560 false false = none := by rfl
  have hpaired01 : paired s113560 false true = none := by rfl
  have hpaired10 : paired s113560 true false = none := by rfl
  have hpaired11 : paired s113560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113558) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113561 : safe 5 7 s113561 = true := by
  have hcenter00 : center s113561 0 false = none := by rfl
  have hcenter01 : center s113561 0 true = none := by rfl
  have hcenter10 : center s113561 1 false = none := by rfl
  have hcenter11 : center s113561 1 true = none := by rfl
  have hcenter20 : center s113561 2 false = none := by rfl
  have hcenter21 : center s113561 2 true = some s113560 := by rfl
  have hpaired00 : paired s113561 false false = none := by rfl
  have hpaired01 : paired s113561 false true = none := by rfl
  have hpaired10 : paired s113561 true false = none := by rfl
  have hpaired11 : paired s113561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113562 : safe 5 7 s113562 = true := by
  have hcenter00 : center s113562 0 false = none := by rfl
  have hcenter01 : center s113562 0 true = none := by rfl
  have hcenter10 : center s113562 1 false = none := by rfl
  have hcenter11 : center s113562 1 true = none := by rfl
  have hcenter20 : center s113562 2 false = none := by rfl
  have hcenter21 : center s113562 2 true = none := by rfl
  have hpaired00 : paired s113562 false false = none := by rfl
  have hpaired01 : paired s113562 false true = none := by rfl
  have hpaired10 : paired s113562 true false = none := by rfl
  have hpaired11 : paired s113562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113563 : safe 5 8 s113563 = true := by
  have hcenter00 : center s113563 0 false = none := by rfl
  have hcenter01 : center s113563 0 true = none := by rfl
  have hcenter10 : center s113563 1 false = some s113561 := by rfl
  have hcenter11 : center s113563 1 true = some s113562 := by rfl
  have hcenter20 : center s113563 2 false = none := by rfl
  have hcenter21 : center s113563 2 true = none := by rfl
  have hpaired00 : paired s113563 false false = none := by rfl
  have hpaired01 : paired s113563 false true = none := by rfl
  have hpaired10 : paired s113563 true false = none := by rfl
  have hpaired11 : paired s113563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113561) (optionAll_some_eq hcenter11 safeNode113562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113564 : safe 5 10 s113564 = true := by
  have hcenter00 : center s113564 0 false = none := by rfl
  have hcenter01 : center s113564 0 true = none := by rfl
  have hcenter10 : center s113564 1 false = none := by rfl
  have hcenter11 : center s113564 1 true = some s113540 := by rfl
  have hcenter20 : center s113564 2 false = none := by rfl
  have hcenter21 : center s113564 2 true = some s113549 := by rfl
  have hpaired00 : paired s113564 false false = some s113556 := by rfl
  have hpaired01 : paired s113564 false true = some s113563 := by rfl
  have hpaired10 : paired s113564 true false = none := by rfl
  have hpaired11 : paired s113564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113540) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113549) (optionAll_some_eq hpaired00 safeNode113556) (optionAll_some_eq hpaired01 safeNode113563) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113565 : safe 5 6 s113565 = true := by
  have hcenter00 : center s113565 0 false = none := by rfl
  have hcenter01 : center s113565 0 true = none := by rfl
  have hcenter10 : center s113565 1 false = none := by rfl
  have hcenter11 : center s113565 1 true = none := by rfl
  have hcenter20 : center s113565 2 false = none := by rfl
  have hcenter21 : center s113565 2 true = none := by rfl
  have hpaired00 : paired s113565 false false = none := by rfl
  have hpaired01 : paired s113565 false true = none := by rfl
  have hpaired10 : paired s113565 true false = none := by rfl
  have hpaired11 : paired s113565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113566 : safe 5 6 s113566 = true := by
  have hcenter00 : center s113566 0 false = none := by rfl
  have hcenter01 : center s113566 0 true = none := by rfl
  have hcenter10 : center s113566 1 false = none := by rfl
  have hcenter11 : center s113566 1 true = none := by rfl
  have hcenter20 : center s113566 2 false = none := by rfl
  have hcenter21 : center s113566 2 true = none := by rfl
  have hpaired00 : paired s113566 false false = none := by rfl
  have hpaired01 : paired s113566 false true = none := by rfl
  have hpaired10 : paired s113566 true false = none := by rfl
  have hpaired11 : paired s113566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113567 : safe 5 7 s113567 = true := by
  have hcenter00 : center s113567 0 false = none := by rfl
  have hcenter01 : center s113567 0 true = none := by rfl
  have hcenter10 : center s113567 1 false = none := by rfl
  have hcenter11 : center s113567 1 true = none := by rfl
  have hcenter20 : center s113567 2 false = some s113565 := by rfl
  have hcenter21 : center s113567 2 true = some s113566 := by rfl
  have hpaired00 : paired s113567 false false = none := by rfl
  have hpaired01 : paired s113567 false true = none := by rfl
  have hpaired10 : paired s113567 true false = none := by rfl
  have hpaired11 : paired s113567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113565) (optionAll_some_eq hcenter21 safeNode113566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113568 : safe 5 8 s113568 = true := by
  have hcenter00 : center s113568 0 false = none := by rfl
  have hcenter01 : center s113568 0 true = none := by rfl
  have hcenter10 : center s113568 1 false = none := by rfl
  have hcenter11 : center s113568 1 true = some s113567 := by rfl
  have hcenter20 : center s113568 2 false = none := by rfl
  have hcenter21 : center s113568 2 true = none := by rfl
  have hpaired00 : paired s113568 false false = none := by rfl
  have hpaired01 : paired s113568 false true = none := by rfl
  have hpaired10 : paired s113568 true false = none := by rfl
  have hpaired11 : paired s113568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113567) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113569 : safe 5 6 s113569 = true := by
  have hcenter00 : center s113569 0 false = none := by rfl
  have hcenter01 : center s113569 0 true = none := by rfl
  have hcenter10 : center s113569 1 false = none := by rfl
  have hcenter11 : center s113569 1 true = none := by rfl
  have hcenter20 : center s113569 2 false = none := by rfl
  have hcenter21 : center s113569 2 true = none := by rfl
  have hpaired00 : paired s113569 false false = none := by rfl
  have hpaired01 : paired s113569 false true = none := by rfl
  have hpaired10 : paired s113569 true false = none := by rfl
  have hpaired11 : paired s113569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113570 : safe 5 6 s113570 = true := by
  have hcenter00 : center s113570 0 false = none := by rfl
  have hcenter01 : center s113570 0 true = none := by rfl
  have hcenter10 : center s113570 1 false = none := by rfl
  have hcenter11 : center s113570 1 true = none := by rfl
  have hcenter20 : center s113570 2 false = none := by rfl
  have hcenter21 : center s113570 2 true = none := by rfl
  have hpaired00 : paired s113570 false false = none := by rfl
  have hpaired01 : paired s113570 false true = none := by rfl
  have hpaired10 : paired s113570 true false = none := by rfl
  have hpaired11 : paired s113570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113571 : safe 5 7 s113571 = true := by
  have hcenter00 : center s113571 0 false = some s113569 := by rfl
  have hcenter01 : center s113571 0 true = some s113570 := by rfl
  have hcenter10 : center s113571 1 false = none := by rfl
  have hcenter11 : center s113571 1 true = none := by rfl
  have hcenter20 : center s113571 2 false = none := by rfl
  have hcenter21 : center s113571 2 true = none := by rfl
  have hpaired00 : paired s113571 false false = none := by rfl
  have hpaired01 : paired s113571 false true = none := by rfl
  have hpaired10 : paired s113571 true false = none := by rfl
  have hpaired11 : paired s113571 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113569) (optionAll_some_eq hcenter01 safeNode113570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113572 : safe 5 8 s113572 = true := by
  have hcenter00 : center s113572 0 false = none := by rfl
  have hcenter01 : center s113572 0 true = none := by rfl
  have hcenter10 : center s113572 1 false = some s113571 := by rfl
  have hcenter11 : center s113572 1 true = none := by rfl
  have hcenter20 : center s113572 2 false = none := by rfl
  have hcenter21 : center s113572 2 true = none := by rfl
  have hpaired00 : paired s113572 false false = none := by rfl
  have hpaired01 : paired s113572 false true = none := by rfl
  have hpaired10 : paired s113572 true false = none := by rfl
  have hpaired11 : paired s113572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113571) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113573 : safe 5 9 s113573 = true := by
  have hcenter00 : center s113573 0 false = some s113568 := by rfl
  have hcenter01 : center s113573 0 true = none := by rfl
  have hcenter10 : center s113573 1 false = none := by rfl
  have hcenter11 : center s113573 1 true = none := by rfl
  have hcenter20 : center s113573 2 false = none := by rfl
  have hcenter21 : center s113573 2 true = some s113572 := by rfl
  have hpaired00 : paired s113573 false false = none := by rfl
  have hpaired01 : paired s113573 false true = none := by rfl
  have hpaired10 : paired s113573 true false = none := by rfl
  have hpaired11 : paired s113573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113574 : safe 5 6 s113574 = true := by
  have hcenter00 : center s113574 0 false = none := by rfl
  have hcenter01 : center s113574 0 true = none := by rfl
  have hcenter10 : center s113574 1 false = none := by rfl
  have hcenter11 : center s113574 1 true = none := by rfl
  have hcenter20 : center s113574 2 false = none := by rfl
  have hcenter21 : center s113574 2 true = none := by rfl
  have hpaired00 : paired s113574 false false = none := by rfl
  have hpaired01 : paired s113574 false true = none := by rfl
  have hpaired10 : paired s113574 true false = none := by rfl
  have hpaired11 : paired s113574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113575 : safe 5 6 s113575 = true := by
  have hcenter00 : center s113575 0 false = none := by rfl
  have hcenter01 : center s113575 0 true = none := by rfl
  have hcenter10 : center s113575 1 false = none := by rfl
  have hcenter11 : center s113575 1 true = none := by rfl
  have hcenter20 : center s113575 2 false = none := by rfl
  have hcenter21 : center s113575 2 true = none := by rfl
  have hpaired00 : paired s113575 false false = none := by rfl
  have hpaired01 : paired s113575 false true = none := by rfl
  have hpaired10 : paired s113575 true false = none := by rfl
  have hpaired11 : paired s113575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113576 : safe 5 7 s113576 = true := by
  have hcenter00 : center s113576 0 false = none := by rfl
  have hcenter01 : center s113576 0 true = none := by rfl
  have hcenter10 : center s113576 1 false = none := by rfl
  have hcenter11 : center s113576 1 true = none := by rfl
  have hcenter20 : center s113576 2 false = some s113574 := by rfl
  have hcenter21 : center s113576 2 true = some s113575 := by rfl
  have hpaired00 : paired s113576 false false = none := by rfl
  have hpaired01 : paired s113576 false true = none := by rfl
  have hpaired10 : paired s113576 true false = none := by rfl
  have hpaired11 : paired s113576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113574) (optionAll_some_eq hcenter21 safeNode113575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113577 : safe 5 8 s113577 = true := by
  have hcenter00 : center s113577 0 false = none := by rfl
  have hcenter01 : center s113577 0 true = none := by rfl
  have hcenter10 : center s113577 1 false = some s113576 := by rfl
  have hcenter11 : center s113577 1 true = none := by rfl
  have hcenter20 : center s113577 2 false = none := by rfl
  have hcenter21 : center s113577 2 true = none := by rfl
  have hpaired00 : paired s113577 false false = none := by rfl
  have hpaired01 : paired s113577 false true = none := by rfl
  have hpaired10 : paired s113577 true false = none := by rfl
  have hpaired11 : paired s113577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113576) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113578 : safe 5 6 s113578 = true := by
  have hcenter00 : center s113578 0 false = none := by rfl
  have hcenter01 : center s113578 0 true = none := by rfl
  have hcenter10 : center s113578 1 false = none := by rfl
  have hcenter11 : center s113578 1 true = none := by rfl
  have hcenter20 : center s113578 2 false = none := by rfl
  have hcenter21 : center s113578 2 true = none := by rfl
  have hpaired00 : paired s113578 false false = none := by rfl
  have hpaired01 : paired s113578 false true = none := by rfl
  have hpaired10 : paired s113578 true false = none := by rfl
  have hpaired11 : paired s113578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113579 : safe 5 6 s113579 = true := by
  have hcenter00 : center s113579 0 false = none := by rfl
  have hcenter01 : center s113579 0 true = none := by rfl
  have hcenter10 : center s113579 1 false = none := by rfl
  have hcenter11 : center s113579 1 true = none := by rfl
  have hcenter20 : center s113579 2 false = none := by rfl
  have hcenter21 : center s113579 2 true = none := by rfl
  have hpaired00 : paired s113579 false false = none := by rfl
  have hpaired01 : paired s113579 false true = none := by rfl
  have hpaired10 : paired s113579 true false = none := by rfl
  have hpaired11 : paired s113579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113580 : safe 5 7 s113580 = true := by
  have hcenter00 : center s113580 0 false = some s113578 := by rfl
  have hcenter01 : center s113580 0 true = some s113579 := by rfl
  have hcenter10 : center s113580 1 false = none := by rfl
  have hcenter11 : center s113580 1 true = none := by rfl
  have hcenter20 : center s113580 2 false = none := by rfl
  have hcenter21 : center s113580 2 true = none := by rfl
  have hpaired00 : paired s113580 false false = none := by rfl
  have hpaired01 : paired s113580 false true = none := by rfl
  have hpaired10 : paired s113580 true false = none := by rfl
  have hpaired11 : paired s113580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113578) (optionAll_some_eq hcenter01 safeNode113579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113581 : safe 5 8 s113581 = true := by
  have hcenter00 : center s113581 0 false = none := by rfl
  have hcenter01 : center s113581 0 true = none := by rfl
  have hcenter10 : center s113581 1 false = none := by rfl
  have hcenter11 : center s113581 1 true = some s113580 := by rfl
  have hcenter20 : center s113581 2 false = none := by rfl
  have hcenter21 : center s113581 2 true = none := by rfl
  have hpaired00 : paired s113581 false false = none := by rfl
  have hpaired01 : paired s113581 false true = none := by rfl
  have hpaired10 : paired s113581 true false = none := by rfl
  have hpaired11 : paired s113581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113582 : safe 5 9 s113582 = true := by
  have hcenter00 : center s113582 0 false = none := by rfl
  have hcenter01 : center s113582 0 true = some s113577 := by rfl
  have hcenter10 : center s113582 1 false = none := by rfl
  have hcenter11 : center s113582 1 true = none := by rfl
  have hcenter20 : center s113582 2 false = some s113581 := by rfl
  have hcenter21 : center s113582 2 true = none := by rfl
  have hpaired00 : paired s113582 false false = none := by rfl
  have hpaired01 : paired s113582 false true = none := by rfl
  have hpaired10 : paired s113582 true false = none := by rfl
  have hpaired11 : paired s113582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113583 : safe 5 11 s113583 = true := by
  have hcenter00 : center s113583 0 false = some s113529 := by rfl
  have hcenter01 : center s113583 0 true = some s113564 := by rfl
  have hcenter10 : center s113583 1 false = none := by rfl
  have hcenter11 : center s113583 1 true = none := by rfl
  have hcenter20 : center s113583 2 false = none := by rfl
  have hcenter21 : center s113583 2 true = none := by rfl
  have hpaired00 : paired s113583 false false = none := by rfl
  have hpaired01 : paired s113583 false true = none := by rfl
  have hpaired10 : paired s113583 true false = some s113573 := by rfl
  have hpaired11 : paired s113583 true true = some s113582 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113529) (optionAll_some_eq hcenter01 safeNode113564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113573) (optionAll_some_eq hpaired11 safeNode113582)

theorem safeNode113584 : safe 5 7 s113584 = true := by
  have hcenter00 : center s113584 0 false = none := by rfl
  have hcenter01 : center s113584 0 true = none := by rfl
  have hcenter10 : center s113584 1 false = none := by rfl
  have hcenter11 : center s113584 1 true = none := by rfl
  have hcenter20 : center s113584 2 false = none := by rfl
  have hcenter21 : center s113584 2 true = none := by rfl
  have hpaired00 : paired s113584 false false = none := by rfl
  have hpaired01 : paired s113584 false true = none := by rfl
  have hpaired10 : paired s113584 true false = none := by rfl
  have hpaired11 : paired s113584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113585 : safe 5 6 s113585 = true := by
  have hcenter00 : center s113585 0 false = none := by rfl
  have hcenter01 : center s113585 0 true = none := by rfl
  have hcenter10 : center s113585 1 false = none := by rfl
  have hcenter11 : center s113585 1 true = none := by rfl
  have hcenter20 : center s113585 2 false = none := by rfl
  have hcenter21 : center s113585 2 true = none := by rfl
  have hpaired00 : paired s113585 false false = none := by rfl
  have hpaired01 : paired s113585 false true = none := by rfl
  have hpaired10 : paired s113585 true false = none := by rfl
  have hpaired11 : paired s113585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113586 : safe 5 7 s113586 = true := by
  have hcenter00 : center s113586 0 false = none := by rfl
  have hcenter01 : center s113586 0 true = none := by rfl
  have hcenter10 : center s113586 1 false = none := by rfl
  have hcenter11 : center s113586 1 true = none := by rfl
  have hcenter20 : center s113586 2 false = none := by rfl
  have hcenter21 : center s113586 2 true = some s113585 := by rfl
  have hpaired00 : paired s113586 false false = none := by rfl
  have hpaired01 : paired s113586 false true = none := by rfl
  have hpaired10 : paired s113586 true false = none := by rfl
  have hpaired11 : paired s113586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113587 : safe 5 8 s113587 = true := by
  have hcenter00 : center s113587 0 false = some s113584 := by rfl
  have hcenter01 : center s113587 0 true = some s113586 := by rfl
  have hcenter10 : center s113587 1 false = none := by rfl
  have hcenter11 : center s113587 1 true = none := by rfl
  have hcenter20 : center s113587 2 false = none := by rfl
  have hcenter21 : center s113587 2 true = none := by rfl
  have hpaired00 : paired s113587 false false = none := by rfl
  have hpaired01 : paired s113587 false true = none := by rfl
  have hpaired10 : paired s113587 true false = none := by rfl
  have hpaired11 : paired s113587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113584) (optionAll_some_eq hcenter01 safeNode113586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113588 : safe 5 5 s113588 = true := by
  have hcenter00 : center s113588 0 false = none := by rfl
  have hcenter01 : center s113588 0 true = none := by rfl
  have hcenter10 : center s113588 1 false = none := by rfl
  have hcenter11 : center s113588 1 true = none := by rfl
  have hcenter20 : center s113588 2 false = none := by rfl
  have hcenter21 : center s113588 2 true = none := by rfl
  have hpaired00 : paired s113588 false false = none := by rfl
  have hpaired01 : paired s113588 false true = none := by rfl
  have hpaired10 : paired s113588 true false = none := by rfl
  have hpaired11 : paired s113588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113589 : safe 5 6 s113589 = true := by
  have hcenter00 : center s113589 0 false = none := by rfl
  have hcenter01 : center s113589 0 true = none := by rfl
  have hcenter10 : center s113589 1 false = some s113588 := by rfl
  have hcenter11 : center s113589 1 true = none := by rfl
  have hcenter20 : center s113589 2 false = none := by rfl
  have hcenter21 : center s113589 2 true = none := by rfl
  have hpaired00 : paired s113589 false false = none := by rfl
  have hpaired01 : paired s113589 false true = none := by rfl
  have hpaired10 : paired s113589 true false = none := by rfl
  have hpaired11 : paired s113589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113590 : safe 5 5 s113590 = true := by
  have hcenter00 : center s113590 0 false = none := by rfl
  have hcenter01 : center s113590 0 true = none := by rfl
  have hcenter10 : center s113590 1 false = none := by rfl
  have hcenter11 : center s113590 1 true = none := by rfl
  have hcenter20 : center s113590 2 false = none := by rfl
  have hcenter21 : center s113590 2 true = none := by rfl
  have hpaired00 : paired s113590 false false = none := by rfl
  have hpaired01 : paired s113590 false true = none := by rfl
  have hpaired10 : paired s113590 true false = none := by rfl
  have hpaired11 : paired s113590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113591 : safe 5 6 s113591 = true := by
  have hcenter00 : center s113591 0 false = some s113590 := by rfl
  have hcenter01 : center s113591 0 true = none := by rfl
  have hcenter10 : center s113591 1 false = none := by rfl
  have hcenter11 : center s113591 1 true = none := by rfl
  have hcenter20 : center s113591 2 false = none := by rfl
  have hcenter21 : center s113591 2 true = none := by rfl
  have hpaired00 : paired s113591 false false = none := by rfl
  have hpaired01 : paired s113591 false true = none := by rfl
  have hpaired10 : paired s113591 true false = none := by rfl
  have hpaired11 : paired s113591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113592 : safe 5 8 s113592 = true := by
  have hcenter00 : center s113592 0 false = none := by rfl
  have hcenter01 : center s113592 0 true = none := by rfl
  have hcenter10 : center s113592 1 false = none := by rfl
  have hcenter11 : center s113592 1 true = none := by rfl
  have hcenter20 : center s113592 2 false = none := by rfl
  have hcenter21 : center s113592 2 true = none := by rfl
  have hpaired00 : paired s113592 false false = none := by rfl
  have hpaired01 : paired s113592 false true = none := by rfl
  have hpaired10 : paired s113592 true false = some s113589 := by rfl
  have hpaired11 : paired s113592 true true = some s113591 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113589) (optionAll_some_eq hpaired11 safeNode113591)

theorem safeNode113593 : safe 5 9 s113593 = true := by
  have hcenter00 : center s113593 0 false = none := by rfl
  have hcenter01 : center s113593 0 true = none := by rfl
  have hcenter10 : center s113593 1 false = some s113587 := by rfl
  have hcenter11 : center s113593 1 true = none := by rfl
  have hcenter20 : center s113593 2 false = none := by rfl
  have hcenter21 : center s113593 2 true = some s113592 := by rfl
  have hpaired00 : paired s113593 false false = none := by rfl
  have hpaired01 : paired s113593 false true = none := by rfl
  have hpaired10 : paired s113593 true false = none := by rfl
  have hpaired11 : paired s113593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113587) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113594 : safe 5 4 s113594 = true := by
  exact safe_cost_exceeded 5 4 s113594 (by decide)

theorem safeNode113595 : safe 5 5 s113595 = true := by
  have hcenter00 : center s113595 0 false = none := by rfl
  have hcenter01 : center s113595 0 true = some s113594 := by rfl
  have hcenter10 : center s113595 1 false = none := by rfl
  have hcenter11 : center s113595 1 true = none := by rfl
  have hcenter20 : center s113595 2 false = none := by rfl
  have hcenter21 : center s113595 2 true = none := by rfl
  have hpaired00 : paired s113595 false false = none := by rfl
  have hpaired01 : paired s113595 false true = none := by rfl
  have hpaired10 : paired s113595 true false = none := by rfl
  have hpaired11 : paired s113595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113596 : safe 5 6 s113596 = true := by
  have hcenter00 : center s113596 0 false = none := by rfl
  have hcenter01 : center s113596 0 true = none := by rfl
  have hcenter10 : center s113596 1 false = none := by rfl
  have hcenter11 : center s113596 1 true = none := by rfl
  have hcenter20 : center s113596 2 false = none := by rfl
  have hcenter21 : center s113596 2 true = some s113595 := by rfl
  have hpaired00 : paired s113596 false false = none := by rfl
  have hpaired01 : paired s113596 false true = none := by rfl
  have hpaired10 : paired s113596 true false = none := by rfl
  have hpaired11 : paired s113596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113597 : safe 5 7 s113597 = true := by
  have hcenter00 : center s113597 0 false = some s113596 := by rfl
  have hcenter01 : center s113597 0 true = none := by rfl
  have hcenter10 : center s113597 1 false = none := by rfl
  have hcenter11 : center s113597 1 true = none := by rfl
  have hcenter20 : center s113597 2 false = none := by rfl
  have hcenter21 : center s113597 2 true = none := by rfl
  have hpaired00 : paired s113597 false false = none := by rfl
  have hpaired01 : paired s113597 false true = none := by rfl
  have hpaired10 : paired s113597 true false = none := by rfl
  have hpaired11 : paired s113597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113598 : safe 5 7 s113598 = true := by
  have hcenter00 : center s113598 0 false = none := by rfl
  have hcenter01 : center s113598 0 true = none := by rfl
  have hcenter10 : center s113598 1 false = none := by rfl
  have hcenter11 : center s113598 1 true = none := by rfl
  have hcenter20 : center s113598 2 false = none := by rfl
  have hcenter21 : center s113598 2 true = none := by rfl
  have hpaired00 : paired s113598 false false = none := by rfl
  have hpaired01 : paired s113598 false true = none := by rfl
  have hpaired10 : paired s113598 true false = none := by rfl
  have hpaired11 : paired s113598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113599 : safe 5 8 s113599 = true := by
  have hcenter00 : center s113599 0 false = none := by rfl
  have hcenter01 : center s113599 0 true = none := by rfl
  have hcenter10 : center s113599 1 false = some s113597 := by rfl
  have hcenter11 : center s113599 1 true = some s113598 := by rfl
  have hcenter20 : center s113599 2 false = none := by rfl
  have hcenter21 : center s113599 2 true = none := by rfl
  have hpaired00 : paired s113599 false false = none := by rfl
  have hpaired01 : paired s113599 false true = none := by rfl
  have hpaired10 : paired s113599 true false = none := by rfl
  have hpaired11 : paired s113599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113597) (optionAll_some_eq hcenter11 safeNode113598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113600 : safe 5 8 s113600 = true := by
  have hcenter00 : center s113600 0 false = none := by rfl
  have hcenter01 : center s113600 0 true = none := by rfl
  have hcenter10 : center s113600 1 false = none := by rfl
  have hcenter11 : center s113600 1 true = none := by rfl
  have hcenter20 : center s113600 2 false = none := by rfl
  have hcenter21 : center s113600 2 true = none := by rfl
  have hpaired00 : paired s113600 false false = none := by rfl
  have hpaired01 : paired s113600 false true = none := by rfl
  have hpaired10 : paired s113600 true false = none := by rfl
  have hpaired11 : paired s113600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113601 : safe 5 9 s113601 = true := by
  have hcenter00 : center s113601 0 false = none := by rfl
  have hcenter01 : center s113601 0 true = some s113599 := by rfl
  have hcenter10 : center s113601 1 false = none := by rfl
  have hcenter11 : center s113601 1 true = none := by rfl
  have hcenter20 : center s113601 2 false = none := by rfl
  have hcenter21 : center s113601 2 true = some s113600 := by rfl
  have hpaired00 : paired s113601 false false = none := by rfl
  have hpaired01 : paired s113601 false true = none := by rfl
  have hpaired10 : paired s113601 true false = none := by rfl
  have hpaired11 : paired s113601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113599) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113602 : safe 5 7 s113602 = true := by
  have hcenter00 : center s113602 0 false = none := by rfl
  have hcenter01 : center s113602 0 true = none := by rfl
  have hcenter10 : center s113602 1 false = none := by rfl
  have hcenter11 : center s113602 1 true = none := by rfl
  have hcenter20 : center s113602 2 false = none := by rfl
  have hcenter21 : center s113602 2 true = none := by rfl
  have hpaired00 : paired s113602 false false = none := by rfl
  have hpaired01 : paired s113602 false true = none := by rfl
  have hpaired10 : paired s113602 true false = none := by rfl
  have hpaired11 : paired s113602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113603 : safe 5 7 s113603 = true := by
  have hcenter00 : center s113603 0 false = none := by rfl
  have hcenter01 : center s113603 0 true = none := by rfl
  have hcenter10 : center s113603 1 false = none := by rfl
  have hcenter11 : center s113603 1 true = none := by rfl
  have hcenter20 : center s113603 2 false = none := by rfl
  have hcenter21 : center s113603 2 true = none := by rfl
  have hpaired00 : paired s113603 false false = none := by rfl
  have hpaired01 : paired s113603 false true = none := by rfl
  have hpaired10 : paired s113603 true false = none := by rfl
  have hpaired11 : paired s113603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113604 : safe 5 8 s113604 = true := by
  have hcenter00 : center s113604 0 false = some s113602 := by rfl
  have hcenter01 : center s113604 0 true = some s113603 := by rfl
  have hcenter10 : center s113604 1 false = none := by rfl
  have hcenter11 : center s113604 1 true = none := by rfl
  have hcenter20 : center s113604 2 false = none := by rfl
  have hcenter21 : center s113604 2 true = none := by rfl
  have hpaired00 : paired s113604 false false = none := by rfl
  have hpaired01 : paired s113604 false true = none := by rfl
  have hpaired10 : paired s113604 true false = none := by rfl
  have hpaired11 : paired s113604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113602) (optionAll_some_eq hcenter01 safeNode113603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113605 : safe 5 7 s113605 = true := by
  have hcenter00 : center s113605 0 false = none := by rfl
  have hcenter01 : center s113605 0 true = none := by rfl
  have hcenter10 : center s113605 1 false = none := by rfl
  have hcenter11 : center s113605 1 true = none := by rfl
  have hcenter20 : center s113605 2 false = none := by rfl
  have hcenter21 : center s113605 2 true = none := by rfl
  have hpaired00 : paired s113605 false false = none := by rfl
  have hpaired01 : paired s113605 false true = none := by rfl
  have hpaired10 : paired s113605 true false = none := by rfl
  have hpaired11 : paired s113605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113606 : safe 5 7 s113606 = true := by
  have hcenter00 : center s113606 0 false = none := by rfl
  have hcenter01 : center s113606 0 true = none := by rfl
  have hcenter10 : center s113606 1 false = none := by rfl
  have hcenter11 : center s113606 1 true = none := by rfl
  have hcenter20 : center s113606 2 false = none := by rfl
  have hcenter21 : center s113606 2 true = none := by rfl
  have hpaired00 : paired s113606 false false = none := by rfl
  have hpaired01 : paired s113606 false true = none := by rfl
  have hpaired10 : paired s113606 true false = none := by rfl
  have hpaired11 : paired s113606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113607 : safe 5 8 s113607 = true := by
  have hcenter00 : center s113607 0 false = none := by rfl
  have hcenter01 : center s113607 0 true = none := by rfl
  have hcenter10 : center s113607 1 false = some s113605 := by rfl
  have hcenter11 : center s113607 1 true = some s113606 := by rfl
  have hcenter20 : center s113607 2 false = none := by rfl
  have hcenter21 : center s113607 2 true = none := by rfl
  have hpaired00 : paired s113607 false false = none := by rfl
  have hpaired01 : paired s113607 false true = none := by rfl
  have hpaired10 : paired s113607 true false = none := by rfl
  have hpaired11 : paired s113607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113605) (optionAll_some_eq hcenter11 safeNode113606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113608 : safe 5 10 s113608 = true := by
  have hcenter00 : center s113608 0 false = some s113593 := by rfl
  have hcenter01 : center s113608 0 true = none := by rfl
  have hcenter10 : center s113608 1 false = none := by rfl
  have hcenter11 : center s113608 1 true = some s113601 := by rfl
  have hcenter20 : center s113608 2 false = none := by rfl
  have hcenter21 : center s113608 2 true = none := by rfl
  have hpaired00 : paired s113608 false false = none := by rfl
  have hpaired01 : paired s113608 false true = none := by rfl
  have hpaired10 : paired s113608 true false = some s113604 := by rfl
  have hpaired11 : paired s113608 true true = some s113607 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113604) (optionAll_some_eq hpaired11 safeNode113607)

theorem safeNode113609 : safe 5 7 s113609 = true := by
  have hcenter00 : center s113609 0 false = none := by rfl
  have hcenter01 : center s113609 0 true = none := by rfl
  have hcenter10 : center s113609 1 false = none := by rfl
  have hcenter11 : center s113609 1 true = none := by rfl
  have hcenter20 : center s113609 2 false = none := by rfl
  have hcenter21 : center s113609 2 true = none := by rfl
  have hpaired00 : paired s113609 false false = none := by rfl
  have hpaired01 : paired s113609 false true = none := by rfl
  have hpaired10 : paired s113609 true false = none := by rfl
  have hpaired11 : paired s113609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113610 : safe 5 4 s113610 = true := by
  have hcenter00 : center s113610 0 false = none := by rfl
  have hcenter01 : center s113610 0 true = none := by rfl
  have hcenter10 : center s113610 1 false = none := by rfl
  have hcenter11 : center s113610 1 true = none := by rfl
  have hcenter20 : center s113610 2 false = none := by rfl
  have hcenter21 : center s113610 2 true = none := by rfl
  have hpaired00 : paired s113610 false false = none := by rfl
  have hpaired01 : paired s113610 false true = none := by rfl
  have hpaired10 : paired s113610 true false = none := by rfl
  have hpaired11 : paired s113610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113611 : safe 5 5 s113611 = true := by
  have hcenter00 : center s113611 0 false = none := by rfl
  have hcenter01 : center s113611 0 true = none := by rfl
  have hcenter10 : center s113611 1 false = some s113610 := by rfl
  have hcenter11 : center s113611 1 true = none := by rfl
  have hcenter20 : center s113611 2 false = none := by rfl
  have hcenter21 : center s113611 2 true = none := by rfl
  have hpaired00 : paired s113611 false false = none := by rfl
  have hpaired01 : paired s113611 false true = none := by rfl
  have hpaired10 : paired s113611 true false = none := by rfl
  have hpaired11 : paired s113611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113612 : safe 5 6 s113612 = true := by
  have hcenter00 : center s113612 0 false = none := by rfl
  have hcenter01 : center s113612 0 true = none := by rfl
  have hcenter10 : center s113612 1 false = none := by rfl
  have hcenter11 : center s113612 1 true = none := by rfl
  have hcenter20 : center s113612 2 false = some s113611 := by rfl
  have hcenter21 : center s113612 2 true = none := by rfl
  have hpaired00 : paired s113612 false false = none := by rfl
  have hpaired01 : paired s113612 false true = none := by rfl
  have hpaired10 : paired s113612 true false = none := by rfl
  have hpaired11 : paired s113612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113613 : safe 5 7 s113613 = true := by
  have hcenter00 : center s113613 0 false = none := by rfl
  have hcenter01 : center s113613 0 true = none := by rfl
  have hcenter10 : center s113613 1 false = none := by rfl
  have hcenter11 : center s113613 1 true = some s113612 := by rfl
  have hcenter20 : center s113613 2 false = none := by rfl
  have hcenter21 : center s113613 2 true = none := by rfl
  have hpaired00 : paired s113613 false false = none := by rfl
  have hpaired01 : paired s113613 false true = none := by rfl
  have hpaired10 : paired s113613 true false = none := by rfl
  have hpaired11 : paired s113613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113614 : safe 5 8 s113614 = true := by
  have hcenter00 : center s113614 0 false = some s113609 := by rfl
  have hcenter01 : center s113614 0 true = some s113613 := by rfl
  have hcenter10 : center s113614 1 false = none := by rfl
  have hcenter11 : center s113614 1 true = none := by rfl
  have hcenter20 : center s113614 2 false = none := by rfl
  have hcenter21 : center s113614 2 true = none := by rfl
  have hpaired00 : paired s113614 false false = none := by rfl
  have hpaired01 : paired s113614 false true = none := by rfl
  have hpaired10 : paired s113614 true false = none := by rfl
  have hpaired11 : paired s113614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113609) (optionAll_some_eq hcenter01 safeNode113613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113615 : safe 5 8 s113615 = true := by
  have hcenter00 : center s113615 0 false = none := by rfl
  have hcenter01 : center s113615 0 true = none := by rfl
  have hcenter10 : center s113615 1 false = none := by rfl
  have hcenter11 : center s113615 1 true = none := by rfl
  have hcenter20 : center s113615 2 false = none := by rfl
  have hcenter21 : center s113615 2 true = none := by rfl
  have hpaired00 : paired s113615 false false = none := by rfl
  have hpaired01 : paired s113615 false true = none := by rfl
  have hpaired10 : paired s113615 true false = none := by rfl
  have hpaired11 : paired s113615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113616 : safe 5 9 s113616 = true := by
  have hcenter00 : center s113616 0 false = none := by rfl
  have hcenter01 : center s113616 0 true = none := by rfl
  have hcenter10 : center s113616 1 false = none := by rfl
  have hcenter11 : center s113616 1 true = some s113614 := by rfl
  have hcenter20 : center s113616 2 false = some s113615 := by rfl
  have hcenter21 : center s113616 2 true = none := by rfl
  have hpaired00 : paired s113616 false false = none := by rfl
  have hpaired01 : paired s113616 false true = none := by rfl
  have hpaired10 : paired s113616 true false = none := by rfl
  have hpaired11 : paired s113616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113614) (optionAll_some_eq hcenter20 safeNode113615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113617 : safe 5 6 s113617 = true := by
  have hcenter00 : center s113617 0 false = none := by rfl
  have hcenter01 : center s113617 0 true = none := by rfl
  have hcenter10 : center s113617 1 false = none := by rfl
  have hcenter11 : center s113617 1 true = none := by rfl
  have hcenter20 : center s113617 2 false = none := by rfl
  have hcenter21 : center s113617 2 true = none := by rfl
  have hpaired00 : paired s113617 false false = none := by rfl
  have hpaired01 : paired s113617 false true = none := by rfl
  have hpaired10 : paired s113617 true false = none := by rfl
  have hpaired11 : paired s113617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113618 : safe 5 7 s113618 = true := by
  have hcenter00 : center s113618 0 false = none := by rfl
  have hcenter01 : center s113618 0 true = none := by rfl
  have hcenter10 : center s113618 1 false = none := by rfl
  have hcenter11 : center s113618 1 true = none := by rfl
  have hcenter20 : center s113618 2 false = some s113617 := by rfl
  have hcenter21 : center s113618 2 true = none := by rfl
  have hpaired00 : paired s113618 false false = none := by rfl
  have hpaired01 : paired s113618 false true = none := by rfl
  have hpaired10 : paired s113618 true false = none := by rfl
  have hpaired11 : paired s113618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113617) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113619 : safe 5 7 s113619 = true := by
  have hcenter00 : center s113619 0 false = none := by rfl
  have hcenter01 : center s113619 0 true = none := by rfl
  have hcenter10 : center s113619 1 false = none := by rfl
  have hcenter11 : center s113619 1 true = none := by rfl
  have hcenter20 : center s113619 2 false = none := by rfl
  have hcenter21 : center s113619 2 true = none := by rfl
  have hpaired00 : paired s113619 false false = none := by rfl
  have hpaired01 : paired s113619 false true = none := by rfl
  have hpaired10 : paired s113619 true false = none := by rfl
  have hpaired11 : paired s113619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113620 : safe 5 8 s113620 = true := by
  have hcenter00 : center s113620 0 false = none := by rfl
  have hcenter01 : center s113620 0 true = none := by rfl
  have hcenter10 : center s113620 1 false = some s113618 := by rfl
  have hcenter11 : center s113620 1 true = some s113619 := by rfl
  have hcenter20 : center s113620 2 false = none := by rfl
  have hcenter21 : center s113620 2 true = none := by rfl
  have hpaired00 : paired s113620 false false = none := by rfl
  have hpaired01 : paired s113620 false true = none := by rfl
  have hpaired10 : paired s113620 true false = none := by rfl
  have hpaired11 : paired s113620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113618) (optionAll_some_eq hcenter11 safeNode113619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113621 : safe 5 5 s113621 = true := by
  exact safe_cost_exceeded 5 5 s113621 (by decide)

theorem safeNode113622 : safe 5 6 s113622 = true := by
  have hcenter00 : center s113622 0 false = some s113621 := by rfl
  have hcenter01 : center s113622 0 true = none := by rfl
  have hcenter10 : center s113622 1 false = none := by rfl
  have hcenter11 : center s113622 1 true = none := by rfl
  have hcenter20 : center s113622 2 false = none := by rfl
  have hcenter21 : center s113622 2 true = none := by rfl
  have hpaired00 : paired s113622 false false = none := by rfl
  have hpaired01 : paired s113622 false true = none := by rfl
  have hpaired10 : paired s113622 true false = none := by rfl
  have hpaired11 : paired s113622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113621) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113623 : safe 5 5 s113623 = true := by
  exact safe_cost_exceeded 5 5 s113623 (by decide)

theorem safeNode113624 : safe 5 6 s113624 = true := by
  have hcenter00 : center s113624 0 false = none := by rfl
  have hcenter01 : center s113624 0 true = none := by rfl
  have hcenter10 : center s113624 1 false = some s113623 := by rfl
  have hcenter11 : center s113624 1 true = none := by rfl
  have hcenter20 : center s113624 2 false = none := by rfl
  have hcenter21 : center s113624 2 true = none := by rfl
  have hpaired00 : paired s113624 false false = none := by rfl
  have hpaired01 : paired s113624 false true = none := by rfl
  have hpaired10 : paired s113624 true false = none := by rfl
  have hpaired11 : paired s113624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113625 : safe 5 8 s113625 = true := by
  have hcenter00 : center s113625 0 false = none := by rfl
  have hcenter01 : center s113625 0 true = none := by rfl
  have hcenter10 : center s113625 1 false = none := by rfl
  have hcenter11 : center s113625 1 true = none := by rfl
  have hcenter20 : center s113625 2 false = none := by rfl
  have hcenter21 : center s113625 2 true = none := by rfl
  have hpaired00 : paired s113625 false false = some s113622 := by rfl
  have hpaired01 : paired s113625 false true = some s113624 := by rfl
  have hpaired10 : paired s113625 true false = none := by rfl
  have hpaired11 : paired s113625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113622) (optionAll_some_eq hpaired01 safeNode113624) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113626 : safe 5 9 s113626 = true := by
  have hcenter00 : center s113626 0 false = some s113620 := by rfl
  have hcenter01 : center s113626 0 true = none := by rfl
  have hcenter10 : center s113626 1 false = none := by rfl
  have hcenter11 : center s113626 1 true = none := by rfl
  have hcenter20 : center s113626 2 false = some s113625 := by rfl
  have hcenter21 : center s113626 2 true = none := by rfl
  have hpaired00 : paired s113626 false false = none := by rfl
  have hpaired01 : paired s113626 false true = none := by rfl
  have hpaired10 : paired s113626 true false = none := by rfl
  have hpaired11 : paired s113626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113627 : safe 5 7 s113627 = true := by
  have hcenter00 : center s113627 0 false = none := by rfl
  have hcenter01 : center s113627 0 true = none := by rfl
  have hcenter10 : center s113627 1 false = none := by rfl
  have hcenter11 : center s113627 1 true = none := by rfl
  have hcenter20 : center s113627 2 false = none := by rfl
  have hcenter21 : center s113627 2 true = none := by rfl
  have hpaired00 : paired s113627 false false = none := by rfl
  have hpaired01 : paired s113627 false true = none := by rfl
  have hpaired10 : paired s113627 true false = none := by rfl
  have hpaired11 : paired s113627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113628 : safe 5 7 s113628 = true := by
  have hcenter00 : center s113628 0 false = none := by rfl
  have hcenter01 : center s113628 0 true = none := by rfl
  have hcenter10 : center s113628 1 false = none := by rfl
  have hcenter11 : center s113628 1 true = none := by rfl
  have hcenter20 : center s113628 2 false = none := by rfl
  have hcenter21 : center s113628 2 true = none := by rfl
  have hpaired00 : paired s113628 false false = none := by rfl
  have hpaired01 : paired s113628 false true = none := by rfl
  have hpaired10 : paired s113628 true false = none := by rfl
  have hpaired11 : paired s113628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113629 : safe 5 8 s113629 = true := by
  have hcenter00 : center s113629 0 false = none := by rfl
  have hcenter01 : center s113629 0 true = none := by rfl
  have hcenter10 : center s113629 1 false = some s113627 := by rfl
  have hcenter11 : center s113629 1 true = some s113628 := by rfl
  have hcenter20 : center s113629 2 false = none := by rfl
  have hcenter21 : center s113629 2 true = none := by rfl
  have hpaired00 : paired s113629 false false = none := by rfl
  have hpaired01 : paired s113629 false true = none := by rfl
  have hpaired10 : paired s113629 true false = none := by rfl
  have hpaired11 : paired s113629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113627) (optionAll_some_eq hcenter11 safeNode113628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113630 : safe 5 7 s113630 = true := by
  have hcenter00 : center s113630 0 false = none := by rfl
  have hcenter01 : center s113630 0 true = none := by rfl
  have hcenter10 : center s113630 1 false = none := by rfl
  have hcenter11 : center s113630 1 true = none := by rfl
  have hcenter20 : center s113630 2 false = none := by rfl
  have hcenter21 : center s113630 2 true = none := by rfl
  have hpaired00 : paired s113630 false false = none := by rfl
  have hpaired01 : paired s113630 false true = none := by rfl
  have hpaired10 : paired s113630 true false = none := by rfl
  have hpaired11 : paired s113630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113631 : safe 5 7 s113631 = true := by
  have hcenter00 : center s113631 0 false = none := by rfl
  have hcenter01 : center s113631 0 true = none := by rfl
  have hcenter10 : center s113631 1 false = none := by rfl
  have hcenter11 : center s113631 1 true = none := by rfl
  have hcenter20 : center s113631 2 false = none := by rfl
  have hcenter21 : center s113631 2 true = none := by rfl
  have hpaired00 : paired s113631 false false = none := by rfl
  have hpaired01 : paired s113631 false true = none := by rfl
  have hpaired10 : paired s113631 true false = none := by rfl
  have hpaired11 : paired s113631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113632 : safe 5 8 s113632 = true := by
  have hcenter00 : center s113632 0 false = some s113630 := by rfl
  have hcenter01 : center s113632 0 true = some s113631 := by rfl
  have hcenter10 : center s113632 1 false = none := by rfl
  have hcenter11 : center s113632 1 true = none := by rfl
  have hcenter20 : center s113632 2 false = none := by rfl
  have hcenter21 : center s113632 2 true = none := by rfl
  have hpaired00 : paired s113632 false false = none := by rfl
  have hpaired01 : paired s113632 false true = none := by rfl
  have hpaired10 : paired s113632 true false = none := by rfl
  have hpaired11 : paired s113632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113630) (optionAll_some_eq hcenter01 safeNode113631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113633 : safe 5 10 s113633 = true := by
  have hcenter00 : center s113633 0 false = none := by rfl
  have hcenter01 : center s113633 0 true = some s113616 := by rfl
  have hcenter10 : center s113633 1 false = some s113626 := by rfl
  have hcenter11 : center s113633 1 true = none := by rfl
  have hcenter20 : center s113633 2 false = none := by rfl
  have hcenter21 : center s113633 2 true = none := by rfl
  have hpaired00 : paired s113633 false false = none := by rfl
  have hpaired01 : paired s113633 false true = none := by rfl
  have hpaired10 : paired s113633 true false = some s113629 := by rfl
  have hpaired11 : paired s113633 true true = some s113632 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113616) (optionAll_some_eq hcenter10 safeNode113626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113629) (optionAll_some_eq hpaired11 safeNode113632)

theorem safeNode113634 : safe 5 6 s113634 = true := by
  exact safe_cost_exceeded 5 6 s113634 (by decide)

theorem safeNode113635 : safe 5 7 s113635 = true := by
  have hcenter00 : center s113635 0 false = some s113634 := by rfl
  have hcenter01 : center s113635 0 true = none := by rfl
  have hcenter10 : center s113635 1 false = none := by rfl
  have hcenter11 : center s113635 1 true = none := by rfl
  have hcenter20 : center s113635 2 false = none := by rfl
  have hcenter21 : center s113635 2 true = none := by rfl
  have hpaired00 : paired s113635 false false = none := by rfl
  have hpaired01 : paired s113635 false true = none := by rfl
  have hpaired10 : paired s113635 true false = none := by rfl
  have hpaired11 : paired s113635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113636 : safe 5 6 s113636 = true := by
  have hcenter00 : center s113636 0 false = none := by rfl
  have hcenter01 : center s113636 0 true = none := by rfl
  have hcenter10 : center s113636 1 false = none := by rfl
  have hcenter11 : center s113636 1 true = none := by rfl
  have hcenter20 : center s113636 2 false = none := by rfl
  have hcenter21 : center s113636 2 true = none := by rfl
  have hpaired00 : paired s113636 false false = none := by rfl
  have hpaired01 : paired s113636 false true = none := by rfl
  have hpaired10 : paired s113636 true false = none := by rfl
  have hpaired11 : paired s113636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113637 : safe 5 6 s113637 = true := by
  have hcenter00 : center s113637 0 false = none := by rfl
  have hcenter01 : center s113637 0 true = none := by rfl
  have hcenter10 : center s113637 1 false = none := by rfl
  have hcenter11 : center s113637 1 true = none := by rfl
  have hcenter20 : center s113637 2 false = none := by rfl
  have hcenter21 : center s113637 2 true = none := by rfl
  have hpaired00 : paired s113637 false false = none := by rfl
  have hpaired01 : paired s113637 false true = none := by rfl
  have hpaired10 : paired s113637 true false = none := by rfl
  have hpaired11 : paired s113637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113638 : safe 5 7 s113638 = true := by
  have hcenter00 : center s113638 0 false = none := by rfl
  have hcenter01 : center s113638 0 true = none := by rfl
  have hcenter10 : center s113638 1 false = none := by rfl
  have hcenter11 : center s113638 1 true = none := by rfl
  have hcenter20 : center s113638 2 false = some s113636 := by rfl
  have hcenter21 : center s113638 2 true = some s113637 := by rfl
  have hpaired00 : paired s113638 false false = none := by rfl
  have hpaired01 : paired s113638 false true = none := by rfl
  have hpaired10 : paired s113638 true false = none := by rfl
  have hpaired11 : paired s113638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113636) (optionAll_some_eq hcenter21 safeNode113637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113639 : safe 5 8 s113639 = true := by
  have hcenter00 : center s113639 0 false = none := by rfl
  have hcenter01 : center s113639 0 true = none := by rfl
  have hcenter10 : center s113639 1 false = some s113635 := by rfl
  have hcenter11 : center s113639 1 true = some s113638 := by rfl
  have hcenter20 : center s113639 2 false = none := by rfl
  have hcenter21 : center s113639 2 true = none := by rfl
  have hpaired00 : paired s113639 false false = none := by rfl
  have hpaired01 : paired s113639 false true = none := by rfl
  have hpaired10 : paired s113639 true false = none := by rfl
  have hpaired11 : paired s113639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113635) (optionAll_some_eq hcenter11 safeNode113638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113640 : safe 5 6 s113640 = true := by
  have hcenter00 : center s113640 0 false = none := by rfl
  have hcenter01 : center s113640 0 true = none := by rfl
  have hcenter10 : center s113640 1 false = none := by rfl
  have hcenter11 : center s113640 1 true = none := by rfl
  have hcenter20 : center s113640 2 false = none := by rfl
  have hcenter21 : center s113640 2 true = none := by rfl
  have hpaired00 : paired s113640 false false = none := by rfl
  have hpaired01 : paired s113640 false true = none := by rfl
  have hpaired10 : paired s113640 true false = none := by rfl
  have hpaired11 : paired s113640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113641 : safe 5 6 s113641 = true := by
  have hcenter00 : center s113641 0 false = none := by rfl
  have hcenter01 : center s113641 0 true = none := by rfl
  have hcenter10 : center s113641 1 false = none := by rfl
  have hcenter11 : center s113641 1 true = none := by rfl
  have hcenter20 : center s113641 2 false = none := by rfl
  have hcenter21 : center s113641 2 true = none := by rfl
  have hpaired00 : paired s113641 false false = none := by rfl
  have hpaired01 : paired s113641 false true = none := by rfl
  have hpaired10 : paired s113641 true false = none := by rfl
  have hpaired11 : paired s113641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113642 : safe 5 7 s113642 = true := by
  have hcenter00 : center s113642 0 false = some s113640 := by rfl
  have hcenter01 : center s113642 0 true = some s113641 := by rfl
  have hcenter10 : center s113642 1 false = none := by rfl
  have hcenter11 : center s113642 1 true = none := by rfl
  have hcenter20 : center s113642 2 false = none := by rfl
  have hcenter21 : center s113642 2 true = none := by rfl
  have hpaired00 : paired s113642 false false = none := by rfl
  have hpaired01 : paired s113642 false true = none := by rfl
  have hpaired10 : paired s113642 true false = none := by rfl
  have hpaired11 : paired s113642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113640) (optionAll_some_eq hcenter01 safeNode113641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113643 : safe 5 5 s113643 = true := by
  exact safe_cost_exceeded 5 5 s113643 (by decide)

theorem safeNode113644 : safe 5 6 s113644 = true := by
  have hcenter00 : center s113644 0 false = none := by rfl
  have hcenter01 : center s113644 0 true = none := by rfl
  have hcenter10 : center s113644 1 false = some s113643 := by rfl
  have hcenter11 : center s113644 1 true = none := by rfl
  have hcenter20 : center s113644 2 false = none := by rfl
  have hcenter21 : center s113644 2 true = none := by rfl
  have hpaired00 : paired s113644 false false = none := by rfl
  have hpaired01 : paired s113644 false true = none := by rfl
  have hpaired10 : paired s113644 true false = none := by rfl
  have hpaired11 : paired s113644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113643) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113645 : safe 5 5 s113645 = true := by
  exact safe_cost_exceeded 5 5 s113645 (by decide)

theorem safeNode113646 : safe 5 6 s113646 = true := by
  have hcenter00 : center s113646 0 false = some s113645 := by rfl
  have hcenter01 : center s113646 0 true = none := by rfl
  have hcenter10 : center s113646 1 false = none := by rfl
  have hcenter11 : center s113646 1 true = none := by rfl
  have hcenter20 : center s113646 2 false = none := by rfl
  have hcenter21 : center s113646 2 true = none := by rfl
  have hpaired00 : paired s113646 false false = none := by rfl
  have hpaired01 : paired s113646 false true = none := by rfl
  have hpaired10 : paired s113646 true false = none := by rfl
  have hpaired11 : paired s113646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113647 : safe 5 8 s113647 = true := by
  have hcenter00 : center s113647 0 false = none := by rfl
  have hcenter01 : center s113647 0 true = none := by rfl
  have hcenter10 : center s113647 1 false = some s113642 := by rfl
  have hcenter11 : center s113647 1 true = none := by rfl
  have hcenter20 : center s113647 2 false = none := by rfl
  have hcenter21 : center s113647 2 true = none := by rfl
  have hpaired00 : paired s113647 false false = some s113644 := by rfl
  have hpaired01 : paired s113647 false true = some s113646 := by rfl
  have hpaired10 : paired s113647 true false = none := by rfl
  have hpaired11 : paired s113647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113644) (optionAll_some_eq hpaired01 safeNode113646) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113648 : safe 5 9 s113648 = true := by
  have hcenter00 : center s113648 0 false = none := by rfl
  have hcenter01 : center s113648 0 true = some s113639 := by rfl
  have hcenter10 : center s113648 1 false = none := by rfl
  have hcenter11 : center s113648 1 true = none := by rfl
  have hcenter20 : center s113648 2 false = some s113647 := by rfl
  have hcenter21 : center s113648 2 true = none := by rfl
  have hpaired00 : paired s113648 false false = none := by rfl
  have hpaired01 : paired s113648 false true = none := by rfl
  have hpaired10 : paired s113648 true false = none := by rfl
  have hpaired11 : paired s113648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113649 : safe 5 6 s113649 = true := by
  have hcenter00 : center s113649 0 false = none := by rfl
  have hcenter01 : center s113649 0 true = none := by rfl
  have hcenter10 : center s113649 1 false = none := by rfl
  have hcenter11 : center s113649 1 true = none := by rfl
  have hcenter20 : center s113649 2 false = none := by rfl
  have hcenter21 : center s113649 2 true = none := by rfl
  have hpaired00 : paired s113649 false false = none := by rfl
  have hpaired01 : paired s113649 false true = none := by rfl
  have hpaired10 : paired s113649 true false = none := by rfl
  have hpaired11 : paired s113649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113650 : safe 5 6 s113650 = true := by
  have hcenter00 : center s113650 0 false = none := by rfl
  have hcenter01 : center s113650 0 true = none := by rfl
  have hcenter10 : center s113650 1 false = none := by rfl
  have hcenter11 : center s113650 1 true = none := by rfl
  have hcenter20 : center s113650 2 false = none := by rfl
  have hcenter21 : center s113650 2 true = none := by rfl
  have hpaired00 : paired s113650 false false = none := by rfl
  have hpaired01 : paired s113650 false true = none := by rfl
  have hpaired10 : paired s113650 true false = none := by rfl
  have hpaired11 : paired s113650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113651 : safe 5 7 s113651 = true := by
  have hcenter00 : center s113651 0 false = none := by rfl
  have hcenter01 : center s113651 0 true = none := by rfl
  have hcenter10 : center s113651 1 false = none := by rfl
  have hcenter11 : center s113651 1 true = none := by rfl
  have hcenter20 : center s113651 2 false = some s113649 := by rfl
  have hcenter21 : center s113651 2 true = some s113650 := by rfl
  have hpaired00 : paired s113651 false false = none := by rfl
  have hpaired01 : paired s113651 false true = none := by rfl
  have hpaired10 : paired s113651 true false = none := by rfl
  have hpaired11 : paired s113651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113649) (optionAll_some_eq hcenter21 safeNode113650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113652 : safe 5 5 s113652 = true := by
  exact safe_cost_exceeded 5 5 s113652 (by decide)

theorem safeNode113653 : safe 5 6 s113653 = true := by
  have hcenter00 : center s113653 0 false = none := by rfl
  have hcenter01 : center s113653 0 true = none := by rfl
  have hcenter10 : center s113653 1 false = none := by rfl
  have hcenter11 : center s113653 1 true = none := by rfl
  have hcenter20 : center s113653 2 false = none := by rfl
  have hcenter21 : center s113653 2 true = some s113652 := by rfl
  have hpaired00 : paired s113653 false false = none := by rfl
  have hpaired01 : paired s113653 false true = none := by rfl
  have hpaired10 : paired s113653 true false = none := by rfl
  have hpaired11 : paired s113653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113654 : safe 5 5 s113654 = true := by
  exact safe_cost_exceeded 5 5 s113654 (by decide)

theorem safeNode113655 : safe 5 6 s113655 = true := by
  have hcenter00 : center s113655 0 false = none := by rfl
  have hcenter01 : center s113655 0 true = none := by rfl
  have hcenter10 : center s113655 1 false = none := by rfl
  have hcenter11 : center s113655 1 true = some s113654 := by rfl
  have hcenter20 : center s113655 2 false = none := by rfl
  have hcenter21 : center s113655 2 true = none := by rfl
  have hpaired00 : paired s113655 false false = none := by rfl
  have hpaired01 : paired s113655 false true = none := by rfl
  have hpaired10 : paired s113655 true false = none := by rfl
  have hpaired11 : paired s113655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113656 : safe 5 8 s113656 = true := by
  have hcenter00 : center s113656 0 false = none := by rfl
  have hcenter01 : center s113656 0 true = none := by rfl
  have hcenter10 : center s113656 1 false = some s113651 := by rfl
  have hcenter11 : center s113656 1 true = none := by rfl
  have hcenter20 : center s113656 2 false = none := by rfl
  have hcenter21 : center s113656 2 true = none := by rfl
  have hpaired00 : paired s113656 false false = some s113653 := by rfl
  have hpaired01 : paired s113656 false true = some s113655 := by rfl
  have hpaired10 : paired s113656 true false = none := by rfl
  have hpaired11 : paired s113656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113653) (optionAll_some_eq hpaired01 safeNode113655) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113657 : safe 5 6 s113657 = true := by
  exact safe_cost_exceeded 5 6 s113657 (by decide)

theorem safeNode113658 : safe 5 7 s113658 = true := by
  have hcenter00 : center s113658 0 false = none := by rfl
  have hcenter01 : center s113658 0 true = none := by rfl
  have hcenter10 : center s113658 1 false = none := by rfl
  have hcenter11 : center s113658 1 true = none := by rfl
  have hcenter20 : center s113658 2 false = some s113657 := by rfl
  have hcenter21 : center s113658 2 true = none := by rfl
  have hpaired00 : paired s113658 false false = none := by rfl
  have hpaired01 : paired s113658 false true = none := by rfl
  have hpaired10 : paired s113658 true false = none := by rfl
  have hpaired11 : paired s113658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113659 : safe 5 6 s113659 = true := by
  have hcenter00 : center s113659 0 false = none := by rfl
  have hcenter01 : center s113659 0 true = none := by rfl
  have hcenter10 : center s113659 1 false = none := by rfl
  have hcenter11 : center s113659 1 true = none := by rfl
  have hcenter20 : center s113659 2 false = none := by rfl
  have hcenter21 : center s113659 2 true = none := by rfl
  have hpaired00 : paired s113659 false false = none := by rfl
  have hpaired01 : paired s113659 false true = none := by rfl
  have hpaired10 : paired s113659 true false = none := by rfl
  have hpaired11 : paired s113659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113660 : safe 5 6 s113660 = true := by
  have hcenter00 : center s113660 0 false = none := by rfl
  have hcenter01 : center s113660 0 true = none := by rfl
  have hcenter10 : center s113660 1 false = none := by rfl
  have hcenter11 : center s113660 1 true = none := by rfl
  have hcenter20 : center s113660 2 false = none := by rfl
  have hcenter21 : center s113660 2 true = none := by rfl
  have hpaired00 : paired s113660 false false = none := by rfl
  have hpaired01 : paired s113660 false true = none := by rfl
  have hpaired10 : paired s113660 true false = none := by rfl
  have hpaired11 : paired s113660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113661 : safe 5 7 s113661 = true := by
  have hcenter00 : center s113661 0 false = some s113659 := by rfl
  have hcenter01 : center s113661 0 true = some s113660 := by rfl
  have hcenter10 : center s113661 1 false = none := by rfl
  have hcenter11 : center s113661 1 true = none := by rfl
  have hcenter20 : center s113661 2 false = none := by rfl
  have hcenter21 : center s113661 2 true = none := by rfl
  have hpaired00 : paired s113661 false false = none := by rfl
  have hpaired01 : paired s113661 false true = none := by rfl
  have hpaired10 : paired s113661 true false = none := by rfl
  have hpaired11 : paired s113661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113659) (optionAll_some_eq hcenter01 safeNode113660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113662 : safe 5 8 s113662 = true := by
  have hcenter00 : center s113662 0 false = none := by rfl
  have hcenter01 : center s113662 0 true = none := by rfl
  have hcenter10 : center s113662 1 false = some s113658 := by rfl
  have hcenter11 : center s113662 1 true = some s113661 := by rfl
  have hcenter20 : center s113662 2 false = none := by rfl
  have hcenter21 : center s113662 2 true = none := by rfl
  have hpaired00 : paired s113662 false false = none := by rfl
  have hpaired01 : paired s113662 false true = none := by rfl
  have hpaired10 : paired s113662 true false = none := by rfl
  have hpaired11 : paired s113662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113658) (optionAll_some_eq hcenter11 safeNode113661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113663 : safe 5 9 s113663 = true := by
  have hcenter00 : center s113663 0 false = some s113656 := by rfl
  have hcenter01 : center s113663 0 true = none := by rfl
  have hcenter10 : center s113663 1 false = none := by rfl
  have hcenter11 : center s113663 1 true = none := by rfl
  have hcenter20 : center s113663 2 false = none := by rfl
  have hcenter21 : center s113663 2 true = some s113662 := by rfl
  have hpaired00 : paired s113663 false false = none := by rfl
  have hpaired01 : paired s113663 false true = none := by rfl
  have hpaired10 : paired s113663 true false = none := by rfl
  have hpaired11 : paired s113663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113664 : safe 5 11 s113664 = true := by
  have hcenter00 : center s113664 0 false = none := by rfl
  have hcenter01 : center s113664 0 true = none := by rfl
  have hcenter10 : center s113664 1 false = none := by rfl
  have hcenter11 : center s113664 1 true = none := by rfl
  have hcenter20 : center s113664 2 false = some s113608 := by rfl
  have hcenter21 : center s113664 2 true = some s113633 := by rfl
  have hpaired00 : paired s113664 false false = none := by rfl
  have hpaired01 : paired s113664 false true = none := by rfl
  have hpaired10 : paired s113664 true false = some s113648 := by rfl
  have hpaired11 : paired s113664 true true = some s113663 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113608) (optionAll_some_eq hcenter21 safeNode113633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113648) (optionAll_some_eq hpaired11 safeNode113663)

theorem safeNode113665 : safe 5 7 s113665 = true := by
  exact safe_cost_exceeded 5 7 s113665 (by decide)

theorem safeNode113666 : safe 5 6 s113666 = true := by
  exact safe_cost_exceeded 5 6 s113666 (by decide)

theorem safeNode113667 : safe 5 6 s113667 = true := by
  exact safe_cost_exceeded 5 6 s113667 (by decide)

theorem safeNode113668 : safe 5 8 s113668 = true := by
  have hcenter00 : center s113668 0 false = none := by rfl
  have hcenter01 : center s113668 0 true = none := by rfl
  have hcenter10 : center s113668 1 false = none := by rfl
  have hcenter11 : center s113668 1 true = some s113665 := by rfl
  have hcenter20 : center s113668 2 false = none := by rfl
  have hcenter21 : center s113668 2 true = none := by rfl
  have hpaired00 : paired s113668 false false = some s113666 := by rfl
  have hpaired01 : paired s113668 false true = some s113667 := by rfl
  have hpaired10 : paired s113668 true false = none := by rfl
  have hpaired11 : paired s113668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113666) (optionAll_some_eq hpaired01 safeNode113667) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113669 : safe 5 7 s113669 = true := by
  have hcenter00 : center s113669 0 false = none := by rfl
  have hcenter01 : center s113669 0 true = none := by rfl
  have hcenter10 : center s113669 1 false = none := by rfl
  have hcenter11 : center s113669 1 true = none := by rfl
  have hcenter20 : center s113669 2 false = none := by rfl
  have hcenter21 : center s113669 2 true = none := by rfl
  have hpaired00 : paired s113669 false false = none := by rfl
  have hpaired01 : paired s113669 false true = none := by rfl
  have hpaired10 : paired s113669 true false = none := by rfl
  have hpaired11 : paired s113669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113670 : safe 5 8 s113670 = true := by
  have hcenter00 : center s113670 0 false = none := by rfl
  have hcenter01 : center s113670 0 true = none := by rfl
  have hcenter10 : center s113670 1 false = none := by rfl
  have hcenter11 : center s113670 1 true = some s113669 := by rfl
  have hcenter20 : center s113670 2 false = none := by rfl
  have hcenter21 : center s113670 2 true = none := by rfl
  have hpaired00 : paired s113670 false false = none := by rfl
  have hpaired01 : paired s113670 false true = none := by rfl
  have hpaired10 : paired s113670 true false = none := by rfl
  have hpaired11 : paired s113670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113671 : safe 5 5 s113671 = true := by
  exact safe_cost_exceeded 5 5 s113671 (by decide)

theorem safeNode113672 : safe 5 6 s113672 = true := by
  have hcenter00 : center s113672 0 false = none := by rfl
  have hcenter01 : center s113672 0 true = none := by rfl
  have hcenter10 : center s113672 1 false = some s113671 := by rfl
  have hcenter11 : center s113672 1 true = none := by rfl
  have hcenter20 : center s113672 2 false = none := by rfl
  have hcenter21 : center s113672 2 true = none := by rfl
  have hpaired00 : paired s113672 false false = none := by rfl
  have hpaired01 : paired s113672 false true = none := by rfl
  have hpaired10 : paired s113672 true false = none := by rfl
  have hpaired11 : paired s113672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113673 : safe 5 6 s113673 = true := by
  exact safe_cost_exceeded 5 6 s113673 (by decide)

theorem safeNode113674 : safe 5 7 s113674 = true := by
  have hcenter00 : center s113674 0 false = some s113672 := by rfl
  have hcenter01 : center s113674 0 true = none := by rfl
  have hcenter10 : center s113674 1 false = none := by rfl
  have hcenter11 : center s113674 1 true = none := by rfl
  have hcenter20 : center s113674 2 false = some s113673 := by rfl
  have hcenter21 : center s113674 2 true = none := by rfl
  have hpaired00 : paired s113674 false false = none := by rfl
  have hpaired01 : paired s113674 false true = none := by rfl
  have hpaired10 : paired s113674 true false = none := by rfl
  have hpaired11 : paired s113674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113675 : safe 5 8 s113675 = true := by
  have hcenter00 : center s113675 0 false = none := by rfl
  have hcenter01 : center s113675 0 true = none := by rfl
  have hcenter10 : center s113675 1 false = some s113674 := by rfl
  have hcenter11 : center s113675 1 true = none := by rfl
  have hcenter20 : center s113675 2 false = none := by rfl
  have hcenter21 : center s113675 2 true = none := by rfl
  have hpaired00 : paired s113675 false false = none := by rfl
  have hpaired01 : paired s113675 false true = none := by rfl
  have hpaired10 : paired s113675 true false = none := by rfl
  have hpaired11 : paired s113675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113676 : safe 5 9 s113676 = true := by
  have hcenter00 : center s113676 0 false = none := by rfl
  have hcenter01 : center s113676 0 true = some s113668 := by rfl
  have hcenter10 : center s113676 1 false = none := by rfl
  have hcenter11 : center s113676 1 true = none := by rfl
  have hcenter20 : center s113676 2 false = some s113670 := by rfl
  have hcenter21 : center s113676 2 true = some s113675 := by rfl
  have hpaired00 : paired s113676 false false = none := by rfl
  have hpaired01 : paired s113676 false true = none := by rfl
  have hpaired10 : paired s113676 true false = none := by rfl
  have hpaired11 : paired s113676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113670) (optionAll_some_eq hcenter21 safeNode113675) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113677 : safe 5 6 s113677 = true := by
  exact safe_cost_exceeded 5 6 s113677 (by decide)

theorem safeNode113678 : safe 5 7 s113678 = true := by
  have hcenter00 : center s113678 0 false = none := by rfl
  have hcenter01 : center s113678 0 true = none := by rfl
  have hcenter10 : center s113678 1 false = some s113677 := by rfl
  have hcenter11 : center s113678 1 true = none := by rfl
  have hcenter20 : center s113678 2 false = none := by rfl
  have hcenter21 : center s113678 2 true = none := by rfl
  have hpaired00 : paired s113678 false false = none := by rfl
  have hpaired01 : paired s113678 false true = none := by rfl
  have hpaired10 : paired s113678 true false = none := by rfl
  have hpaired11 : paired s113678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113677) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113679 : safe 5 7 s113679 = true := by
  exact safe_cost_exceeded 5 7 s113679 (by decide)

theorem safeNode113680 : safe 5 8 s113680 = true := by
  have hcenter00 : center s113680 0 false = some s113678 := by rfl
  have hcenter01 : center s113680 0 true = none := by rfl
  have hcenter10 : center s113680 1 false = none := by rfl
  have hcenter11 : center s113680 1 true = none := by rfl
  have hcenter20 : center s113680 2 false = some s113679 := by rfl
  have hcenter21 : center s113680 2 true = none := by rfl
  have hpaired00 : paired s113680 false false = none := by rfl
  have hpaired01 : paired s113680 false true = none := by rfl
  have hpaired10 : paired s113680 true false = none := by rfl
  have hpaired11 : paired s113680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113678) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113681 : safe 5 6 s113681 = true := by
  exact safe_cost_exceeded 5 6 s113681 (by decide)

theorem safeNode113682 : safe 5 7 s113682 = true := by
  have hcenter00 : center s113682 0 false = none := by rfl
  have hcenter01 : center s113682 0 true = none := by rfl
  have hcenter10 : center s113682 1 false = some s113681 := by rfl
  have hcenter11 : center s113682 1 true = none := by rfl
  have hcenter20 : center s113682 2 false = none := by rfl
  have hcenter21 : center s113682 2 true = none := by rfl
  have hpaired00 : paired s113682 false false = none := by rfl
  have hpaired01 : paired s113682 false true = none := by rfl
  have hpaired10 : paired s113682 true false = none := by rfl
  have hpaired11 : paired s113682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113683 : safe 5 7 s113683 = true := by
  exact safe_cost_exceeded 5 7 s113683 (by decide)

theorem safeNode113684 : safe 5 8 s113684 = true := by
  have hcenter00 : center s113684 0 false = none := by rfl
  have hcenter01 : center s113684 0 true = some s113682 := by rfl
  have hcenter10 : center s113684 1 false = none := by rfl
  have hcenter11 : center s113684 1 true = none := by rfl
  have hcenter20 : center s113684 2 false = none := by rfl
  have hcenter21 : center s113684 2 true = some s113683 := by rfl
  have hpaired00 : paired s113684 false false = none := by rfl
  have hpaired01 : paired s113684 false true = none := by rfl
  have hpaired10 : paired s113684 true false = none := by rfl
  have hpaired11 : paired s113684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113685 : safe 5 7 s113685 = true := by
  exact safe_cost_exceeded 5 7 s113685 (by decide)

theorem safeNode113686 : safe 5 7 s113686 = true := by
  exact safe_cost_exceeded 5 7 s113686 (by decide)

theorem safeNode113687 : safe 5 9 s113687 = true := by
  have hcenter00 : center s113687 0 false = none := by rfl
  have hcenter01 : center s113687 0 true = none := by rfl
  have hcenter10 : center s113687 1 false = some s113680 := by rfl
  have hcenter11 : center s113687 1 true = some s113684 := by rfl
  have hcenter20 : center s113687 2 false = none := by rfl
  have hcenter21 : center s113687 2 true = none := by rfl
  have hpaired00 : paired s113687 false false = none := by rfl
  have hpaired01 : paired s113687 false true = none := by rfl
  have hpaired10 : paired s113687 true false = some s113685 := by rfl
  have hpaired11 : paired s113687 true true = some s113686 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113680) (optionAll_some_eq hcenter11 safeNode113684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113685) (optionAll_some_eq hpaired11 safeNode113686)

theorem safeNode113688 : safe 5 7 s113688 = true := by
  exact safe_cost_exceeded 5 7 s113688 (by decide)

theorem safeNode113689 : safe 5 7 s113689 = true := by
  exact safe_cost_exceeded 5 7 s113689 (by decide)

theorem safeNode113690 : safe 5 8 s113690 = true := by
  have hcenter00 : center s113690 0 false = none := by rfl
  have hcenter01 : center s113690 0 true = none := by rfl
  have hcenter10 : center s113690 1 false = none := by rfl
  have hcenter11 : center s113690 1 true = some s113688 := by rfl
  have hcenter20 : center s113690 2 false = none := by rfl
  have hcenter21 : center s113690 2 true = some s113689 := by rfl
  have hpaired00 : paired s113690 false false = none := by rfl
  have hpaired01 : paired s113690 false true = none := by rfl
  have hpaired10 : paired s113690 true false = none := by rfl
  have hpaired11 : paired s113690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113688) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113691 : safe 5 7 s113691 = true := by
  exact safe_cost_exceeded 5 7 s113691 (by decide)

theorem safeNode113692 : safe 5 7 s113692 = true := by
  exact safe_cost_exceeded 5 7 s113692 (by decide)

theorem safeNode113693 : safe 5 8 s113693 = true := by
  have hcenter00 : center s113693 0 false = none := by rfl
  have hcenter01 : center s113693 0 true = none := by rfl
  have hcenter10 : center s113693 1 false = none := by rfl
  have hcenter11 : center s113693 1 true = some s113691 := by rfl
  have hcenter20 : center s113693 2 false = none := by rfl
  have hcenter21 : center s113693 2 true = some s113692 := by rfl
  have hpaired00 : paired s113693 false false = none := by rfl
  have hpaired01 : paired s113693 false true = none := by rfl
  have hpaired10 : paired s113693 true false = none := by rfl
  have hpaired11 : paired s113693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113691) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113694 : safe 5 10 s113694 = true := by
  have hcenter00 : center s113694 0 false = none := by rfl
  have hcenter01 : center s113694 0 true = none := by rfl
  have hcenter10 : center s113694 1 false = none := by rfl
  have hcenter11 : center s113694 1 true = some s113676 := by rfl
  have hcenter20 : center s113694 2 false = none := by rfl
  have hcenter21 : center s113694 2 true = some s113687 := by rfl
  have hpaired00 : paired s113694 false false = none := by rfl
  have hpaired01 : paired s113694 false true = none := by rfl
  have hpaired10 : paired s113694 true false = some s113690 := by rfl
  have hpaired11 : paired s113694 true true = some s113693 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113676) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113690) (optionAll_some_eq hpaired11 safeNode113693)

theorem safeNode113695 : safe 5 6 s113695 = true := by
  have hcenter00 : center s113695 0 false = none := by rfl
  have hcenter01 : center s113695 0 true = none := by rfl
  have hcenter10 : center s113695 1 false = none := by rfl
  have hcenter11 : center s113695 1 true = none := by rfl
  have hcenter20 : center s113695 2 false = none := by rfl
  have hcenter21 : center s113695 2 true = none := by rfl
  have hpaired00 : paired s113695 false false = none := by rfl
  have hpaired01 : paired s113695 false true = none := by rfl
  have hpaired10 : paired s113695 true false = none := by rfl
  have hpaired11 : paired s113695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113696 : safe 5 7 s113696 = true := by
  have hcenter00 : center s113696 0 false = some s113695 := by rfl
  have hcenter01 : center s113696 0 true = none := by rfl
  have hcenter10 : center s113696 1 false = none := by rfl
  have hcenter11 : center s113696 1 true = none := by rfl
  have hcenter20 : center s113696 2 false = none := by rfl
  have hcenter21 : center s113696 2 true = none := by rfl
  have hpaired00 : paired s113696 false false = none := by rfl
  have hpaired01 : paired s113696 false true = none := by rfl
  have hpaired10 : paired s113696 true false = none := by rfl
  have hpaired11 : paired s113696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113697 : safe 5 6 s113697 = true := by
  have hcenter00 : center s113697 0 false = none := by rfl
  have hcenter01 : center s113697 0 true = none := by rfl
  have hcenter10 : center s113697 1 false = none := by rfl
  have hcenter11 : center s113697 1 true = none := by rfl
  have hcenter20 : center s113697 2 false = none := by rfl
  have hcenter21 : center s113697 2 true = none := by rfl
  have hpaired00 : paired s113697 false false = none := by rfl
  have hpaired01 : paired s113697 false true = none := by rfl
  have hpaired10 : paired s113697 true false = none := by rfl
  have hpaired11 : paired s113697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113698 : safe 5 6 s113698 = true := by
  have hcenter00 : center s113698 0 false = none := by rfl
  have hcenter01 : center s113698 0 true = none := by rfl
  have hcenter10 : center s113698 1 false = none := by rfl
  have hcenter11 : center s113698 1 true = none := by rfl
  have hcenter20 : center s113698 2 false = none := by rfl
  have hcenter21 : center s113698 2 true = none := by rfl
  have hpaired00 : paired s113698 false false = none := by rfl
  have hpaired01 : paired s113698 false true = none := by rfl
  have hpaired10 : paired s113698 true false = none := by rfl
  have hpaired11 : paired s113698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113699 : safe 5 8 s113699 = true := by
  have hcenter00 : center s113699 0 false = none := by rfl
  have hcenter01 : center s113699 0 true = none := by rfl
  have hcenter10 : center s113699 1 false = none := by rfl
  have hcenter11 : center s113699 1 true = none := by rfl
  have hcenter20 : center s113699 2 false = some s113696 := by rfl
  have hcenter21 : center s113699 2 true = none := by rfl
  have hpaired00 : paired s113699 false false = none := by rfl
  have hpaired01 : paired s113699 false true = none := by rfl
  have hpaired10 : paired s113699 true false = some s113697 := by rfl
  have hpaired11 : paired s113699 true true = some s113698 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113697) (optionAll_some_eq hpaired11 safeNode113698)

theorem safeNode113700 : safe 5 9 s113700 = true := by
  have hcenter00 : center s113700 0 false = none := by rfl
  have hcenter01 : center s113700 0 true = none := by rfl
  have hcenter10 : center s113700 1 false = some s113699 := by rfl
  have hcenter11 : center s113700 1 true = none := by rfl
  have hcenter20 : center s113700 2 false = none := by rfl
  have hcenter21 : center s113700 2 true = none := by rfl
  have hpaired00 : paired s113700 false false = none := by rfl
  have hpaired01 : paired s113700 false true = none := by rfl
  have hpaired10 : paired s113700 true false = none := by rfl
  have hpaired11 : paired s113700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113701 : safe 5 6 s113701 = true := by
  have hcenter00 : center s113701 0 false = none := by rfl
  have hcenter01 : center s113701 0 true = none := by rfl
  have hcenter10 : center s113701 1 false = none := by rfl
  have hcenter11 : center s113701 1 true = none := by rfl
  have hcenter20 : center s113701 2 false = none := by rfl
  have hcenter21 : center s113701 2 true = none := by rfl
  have hpaired00 : paired s113701 false false = none := by rfl
  have hpaired01 : paired s113701 false true = none := by rfl
  have hpaired10 : paired s113701 true false = none := by rfl
  have hpaired11 : paired s113701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113702 : safe 5 7 s113702 = true := by
  have hcenter00 : center s113702 0 false = none := by rfl
  have hcenter01 : center s113702 0 true = none := by rfl
  have hcenter10 : center s113702 1 false = some s113701 := by rfl
  have hcenter11 : center s113702 1 true = none := by rfl
  have hcenter20 : center s113702 2 false = none := by rfl
  have hcenter21 : center s113702 2 true = none := by rfl
  have hpaired00 : paired s113702 false false = none := by rfl
  have hpaired01 : paired s113702 false true = none := by rfl
  have hpaired10 : paired s113702 true false = none := by rfl
  have hpaired11 : paired s113702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113701) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113703 : safe 5 6 s113703 = true := by
  have hcenter00 : center s113703 0 false = none := by rfl
  have hcenter01 : center s113703 0 true = none := by rfl
  have hcenter10 : center s113703 1 false = none := by rfl
  have hcenter11 : center s113703 1 true = none := by rfl
  have hcenter20 : center s113703 2 false = none := by rfl
  have hcenter21 : center s113703 2 true = none := by rfl
  have hpaired00 : paired s113703 false false = none := by rfl
  have hpaired01 : paired s113703 false true = none := by rfl
  have hpaired10 : paired s113703 true false = none := by rfl
  have hpaired11 : paired s113703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113704 : safe 5 3 s113704 = true := by
  have hcenter00 : center s113704 0 false = none := by rfl
  have hcenter01 : center s113704 0 true = none := by rfl
  have hcenter10 : center s113704 1 false = none := by rfl
  have hcenter11 : center s113704 1 true = none := by rfl
  have hcenter20 : center s113704 2 false = none := by rfl
  have hcenter21 : center s113704 2 true = none := by rfl
  have hpaired00 : paired s113704 false false = none := by rfl
  have hpaired01 : paired s113704 false true = none := by rfl
  have hpaired10 : paired s113704 true false = none := by rfl
  have hpaired11 : paired s113704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113705 : safe 5 4 s113705 = true := by
  have hcenter00 : center s113705 0 false = none := by rfl
  have hcenter01 : center s113705 0 true = none := by rfl
  have hcenter10 : center s113705 1 false = none := by rfl
  have hcenter11 : center s113705 1 true = none := by rfl
  have hcenter20 : center s113705 2 false = some s113704 := by rfl
  have hcenter21 : center s113705 2 true = none := by rfl
  have hpaired00 : paired s113705 false false = none := by rfl
  have hpaired01 : paired s113705 false true = none := by rfl
  have hpaired10 : paired s113705 true false = none := by rfl
  have hpaired11 : paired s113705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113706 : safe 5 5 s113706 = true := by
  have hcenter00 : center s113706 0 false = none := by rfl
  have hcenter01 : center s113706 0 true = some s113705 := by rfl
  have hcenter10 : center s113706 1 false = none := by rfl
  have hcenter11 : center s113706 1 true = none := by rfl
  have hcenter20 : center s113706 2 false = none := by rfl
  have hcenter21 : center s113706 2 true = none := by rfl
  have hpaired00 : paired s113706 false false = none := by rfl
  have hpaired01 : paired s113706 false true = none := by rfl
  have hpaired10 : paired s113706 true false = none := by rfl
  have hpaired11 : paired s113706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113707 : safe 5 6 s113707 = true := by
  have hcenter00 : center s113707 0 false = none := by rfl
  have hcenter01 : center s113707 0 true = none := by rfl
  have hcenter10 : center s113707 1 false = none := by rfl
  have hcenter11 : center s113707 1 true = some s113706 := by rfl
  have hcenter20 : center s113707 2 false = none := by rfl
  have hcenter21 : center s113707 2 true = none := by rfl
  have hpaired00 : paired s113707 false false = none := by rfl
  have hpaired01 : paired s113707 false true = none := by rfl
  have hpaired10 : paired s113707 true false = none := by rfl
  have hpaired11 : paired s113707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113708 : safe 5 7 s113708 = true := by
  have hcenter00 : center s113708 0 false = none := by rfl
  have hcenter01 : center s113708 0 true = some s113703 := by rfl
  have hcenter10 : center s113708 1 false = none := by rfl
  have hcenter11 : center s113708 1 true = none := by rfl
  have hcenter20 : center s113708 2 false = none := by rfl
  have hcenter21 : center s113708 2 true = some s113707 := by rfl
  have hpaired00 : paired s113708 false false = none := by rfl
  have hpaired01 : paired s113708 false true = none := by rfl
  have hpaired10 : paired s113708 true false = none := by rfl
  have hpaired11 : paired s113708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113709 : safe 5 8 s113709 = true := by
  have hcenter00 : center s113709 0 false = some s113702 := by rfl
  have hcenter01 : center s113709 0 true = none := by rfl
  have hcenter10 : center s113709 1 false = none := by rfl
  have hcenter11 : center s113709 1 true = some s113708 := by rfl
  have hcenter20 : center s113709 2 false = none := by rfl
  have hcenter21 : center s113709 2 true = none := by rfl
  have hpaired00 : paired s113709 false false = none := by rfl
  have hpaired01 : paired s113709 false true = none := by rfl
  have hpaired10 : paired s113709 true false = none := by rfl
  have hpaired11 : paired s113709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113710 : safe 5 9 s113710 = true := by
  have hcenter00 : center s113710 0 false = none := by rfl
  have hcenter01 : center s113710 0 true = none := by rfl
  have hcenter10 : center s113710 1 false = none := by rfl
  have hcenter11 : center s113710 1 true = none := by rfl
  have hcenter20 : center s113710 2 false = none := by rfl
  have hcenter21 : center s113710 2 true = some s113709 := by rfl
  have hpaired00 : paired s113710 false false = none := by rfl
  have hpaired01 : paired s113710 false true = none := by rfl
  have hpaired10 : paired s113710 true false = none := by rfl
  have hpaired11 : paired s113710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113711 : safe 5 7 s113711 = true := by
  have hcenter00 : center s113711 0 false = none := by rfl
  have hcenter01 : center s113711 0 true = none := by rfl
  have hcenter10 : center s113711 1 false = none := by rfl
  have hcenter11 : center s113711 1 true = none := by rfl
  have hcenter20 : center s113711 2 false = none := by rfl
  have hcenter21 : center s113711 2 true = none := by rfl
  have hpaired00 : paired s113711 false false = none := by rfl
  have hpaired01 : paired s113711 false true = none := by rfl
  have hpaired10 : paired s113711 true false = none := by rfl
  have hpaired11 : paired s113711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113712 : safe 5 6 s113712 = true := by
  exact safe_cost_exceeded 5 6 s113712 (by decide)

theorem safeNode113713 : safe 5 7 s113713 = true := by
  have hcenter00 : center s113713 0 false = none := by rfl
  have hcenter01 : center s113713 0 true = some s113712 := by rfl
  have hcenter10 : center s113713 1 false = none := by rfl
  have hcenter11 : center s113713 1 true = none := by rfl
  have hcenter20 : center s113713 2 false = none := by rfl
  have hcenter21 : center s113713 2 true = none := by rfl
  have hpaired00 : paired s113713 false false = none := by rfl
  have hpaired01 : paired s113713 false true = none := by rfl
  have hpaired10 : paired s113713 true false = none := by rfl
  have hpaired11 : paired s113713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113714 : safe 5 8 s113714 = true := by
  have hcenter00 : center s113714 0 false = none := by rfl
  have hcenter01 : center s113714 0 true = none := by rfl
  have hcenter10 : center s113714 1 false = some s113711 := by rfl
  have hcenter11 : center s113714 1 true = none := by rfl
  have hcenter20 : center s113714 2 false = none := by rfl
  have hcenter21 : center s113714 2 true = some s113713 := by rfl
  have hpaired00 : paired s113714 false false = none := by rfl
  have hpaired01 : paired s113714 false true = none := by rfl
  have hpaired10 : paired s113714 true false = none := by rfl
  have hpaired11 : paired s113714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113715 : safe 5 9 s113715 = true := by
  have hcenter00 : center s113715 0 false = some s113714 := by rfl
  have hcenter01 : center s113715 0 true = none := by rfl
  have hcenter10 : center s113715 1 false = none := by rfl
  have hcenter11 : center s113715 1 true = none := by rfl
  have hcenter20 : center s113715 2 false = none := by rfl
  have hcenter21 : center s113715 2 true = none := by rfl
  have hpaired00 : paired s113715 false false = none := by rfl
  have hpaired01 : paired s113715 false true = none := by rfl
  have hpaired10 : paired s113715 true false = none := by rfl
  have hpaired11 : paired s113715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113716 : safe 5 10 s113716 = true := by
  have hcenter00 : center s113716 0 false = some s113700 := by rfl
  have hcenter01 : center s113716 0 true = some s113710 := by rfl
  have hcenter10 : center s113716 1 false = none := by rfl
  have hcenter11 : center s113716 1 true = none := by rfl
  have hcenter20 : center s113716 2 false = some s113715 := by rfl
  have hcenter21 : center s113716 2 true = none := by rfl
  have hpaired00 : paired s113716 false false = none := by rfl
  have hpaired01 : paired s113716 false true = none := by rfl
  have hpaired10 : paired s113716 true false = none := by rfl
  have hpaired11 : paired s113716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113700) (optionAll_some_eq hcenter01 safeNode113710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113715) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113717 : safe 5 11 s113717 = true := by
  have hcenter00 : center s113717 0 false = none := by rfl
  have hcenter01 : center s113717 0 true = some s113694 := by rfl
  have hcenter10 : center s113717 1 false = some s113716 := by rfl
  have hcenter11 : center s113717 1 true = none := by rfl
  have hcenter20 : center s113717 2 false = none := by rfl
  have hcenter21 : center s113717 2 true = none := by rfl
  have hpaired00 : paired s113717 false false = none := by rfl
  have hpaired01 : paired s113717 false true = none := by rfl
  have hpaired10 : paired s113717 true false = none := by rfl
  have hpaired11 : paired s113717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113694) (optionAll_some_eq hcenter10 safeNode113716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113718 : safe 5 12 s113718 = true := by
  have hcenter00 : center s113718 0 false = none := by rfl
  have hcenter01 : center s113718 0 true = none := by rfl
  have hcenter10 : center s113718 1 false = some s113583 := by rfl
  have hcenter11 : center s113718 1 true = some s113664 := by rfl
  have hcenter20 : center s113718 2 false = none := by rfl
  have hcenter21 : center s113718 2 true = some s113717 := by rfl
  have hpaired00 : paired s113718 false false = none := by rfl
  have hpaired01 : paired s113718 false true = none := by rfl
  have hpaired10 : paired s113718 true false = none := by rfl
  have hpaired11 : paired s113718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113583) (optionAll_some_eq hcenter11 safeNode113664) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113719 : safe 5 8 s113719 = true := by
  have hcenter00 : center s113719 0 false = none := by rfl
  have hcenter01 : center s113719 0 true = none := by rfl
  have hcenter10 : center s113719 1 false = none := by rfl
  have hcenter11 : center s113719 1 true = none := by rfl
  have hcenter20 : center s113719 2 false = none := by rfl
  have hcenter21 : center s113719 2 true = none := by rfl
  have hpaired00 : paired s113719 false false = none := by rfl
  have hpaired01 : paired s113719 false true = none := by rfl
  have hpaired10 : paired s113719 true false = none := by rfl
  have hpaired11 : paired s113719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113720 : safe 5 8 s113720 = true := by
  have hcenter00 : center s113720 0 false = none := by rfl
  have hcenter01 : center s113720 0 true = none := by rfl
  have hcenter10 : center s113720 1 false = none := by rfl
  have hcenter11 : center s113720 1 true = none := by rfl
  have hcenter20 : center s113720 2 false = none := by rfl
  have hcenter21 : center s113720 2 true = none := by rfl
  have hpaired00 : paired s113720 false false = none := by rfl
  have hpaired01 : paired s113720 false true = none := by rfl
  have hpaired10 : paired s113720 true false = none := by rfl
  have hpaired11 : paired s113720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113721 : safe 5 10 s113721 = true := by
  have hcenter00 : center s113721 0 false = none := by rfl
  have hcenter01 : center s113721 0 true = none := by rfl
  have hcenter10 : center s113721 1 false = none := by rfl
  have hcenter11 : center s113721 1 true = none := by rfl
  have hcenter20 : center s113721 2 false = none := by rfl
  have hcenter21 : center s113721 2 true = none := by rfl
  have hpaired00 : paired s113721 false false = none := by rfl
  have hpaired01 : paired s113721 false true = none := by rfl
  have hpaired10 : paired s113721 true false = some s113719 := by rfl
  have hpaired11 : paired s113721 true true = some s113720 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113719) (optionAll_some_eq hpaired11 safeNode113720)

theorem safeNode113722 : safe 5 8 s113722 = true := by
  have hcenter00 : center s113722 0 false = none := by rfl
  have hcenter01 : center s113722 0 true = none := by rfl
  have hcenter10 : center s113722 1 false = none := by rfl
  have hcenter11 : center s113722 1 true = none := by rfl
  have hcenter20 : center s113722 2 false = none := by rfl
  have hcenter21 : center s113722 2 true = none := by rfl
  have hpaired00 : paired s113722 false false = none := by rfl
  have hpaired01 : paired s113722 false true = none := by rfl
  have hpaired10 : paired s113722 true false = none := by rfl
  have hpaired11 : paired s113722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113723 : safe 5 8 s113723 = true := by
  have hcenter00 : center s113723 0 false = none := by rfl
  have hcenter01 : center s113723 0 true = none := by rfl
  have hcenter10 : center s113723 1 false = none := by rfl
  have hcenter11 : center s113723 1 true = none := by rfl
  have hcenter20 : center s113723 2 false = none := by rfl
  have hcenter21 : center s113723 2 true = none := by rfl
  have hpaired00 : paired s113723 false false = none := by rfl
  have hpaired01 : paired s113723 false true = none := by rfl
  have hpaired10 : paired s113723 true false = none := by rfl
  have hpaired11 : paired s113723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113724 : safe 5 10 s113724 = true := by
  have hcenter00 : center s113724 0 false = none := by rfl
  have hcenter01 : center s113724 0 true = none := by rfl
  have hcenter10 : center s113724 1 false = none := by rfl
  have hcenter11 : center s113724 1 true = none := by rfl
  have hcenter20 : center s113724 2 false = none := by rfl
  have hcenter21 : center s113724 2 true = none := by rfl
  have hpaired00 : paired s113724 false false = none := by rfl
  have hpaired01 : paired s113724 false true = none := by rfl
  have hpaired10 : paired s113724 true false = some s113722 := by rfl
  have hpaired11 : paired s113724 true true = some s113723 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113722) (optionAll_some_eq hpaired11 safeNode113723)

theorem safeNode113725 : safe 5 7 s113725 = true := by
  have hcenter00 : center s113725 0 false = none := by rfl
  have hcenter01 : center s113725 0 true = none := by rfl
  have hcenter10 : center s113725 1 false = none := by rfl
  have hcenter11 : center s113725 1 true = none := by rfl
  have hcenter20 : center s113725 2 false = none := by rfl
  have hcenter21 : center s113725 2 true = none := by rfl
  have hpaired00 : paired s113725 false false = none := by rfl
  have hpaired01 : paired s113725 false true = none := by rfl
  have hpaired10 : paired s113725 true false = none := by rfl
  have hpaired11 : paired s113725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113726 : safe 5 7 s113726 = true := by
  have hcenter00 : center s113726 0 false = none := by rfl
  have hcenter01 : center s113726 0 true = none := by rfl
  have hcenter10 : center s113726 1 false = none := by rfl
  have hcenter11 : center s113726 1 true = none := by rfl
  have hcenter20 : center s113726 2 false = none := by rfl
  have hcenter21 : center s113726 2 true = none := by rfl
  have hpaired00 : paired s113726 false false = none := by rfl
  have hpaired01 : paired s113726 false true = none := by rfl
  have hpaired10 : paired s113726 true false = none := by rfl
  have hpaired11 : paired s113726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113727 : safe 5 8 s113727 = true := by
  have hcenter00 : center s113727 0 false = none := by rfl
  have hcenter01 : center s113727 0 true = none := by rfl
  have hcenter10 : center s113727 1 false = some s113725 := by rfl
  have hcenter11 : center s113727 1 true = some s113726 := by rfl
  have hcenter20 : center s113727 2 false = none := by rfl
  have hcenter21 : center s113727 2 true = none := by rfl
  have hpaired00 : paired s113727 false false = none := by rfl
  have hpaired01 : paired s113727 false true = none := by rfl
  have hpaired10 : paired s113727 true false = none := by rfl
  have hpaired11 : paired s113727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113725) (optionAll_some_eq hcenter11 safeNode113726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113728 : safe 5 9 s113728 = true := by
  have hcenter00 : center s113728 0 false = none := by rfl
  have hcenter01 : center s113728 0 true = none := by rfl
  have hcenter10 : center s113728 1 false = none := by rfl
  have hcenter11 : center s113728 1 true = none := by rfl
  have hcenter20 : center s113728 2 false = some s113727 := by rfl
  have hcenter21 : center s113728 2 true = none := by rfl
  have hpaired00 : paired s113728 false false = none := by rfl
  have hpaired01 : paired s113728 false true = none := by rfl
  have hpaired10 : paired s113728 true false = none := by rfl
  have hpaired11 : paired s113728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113729 : safe 5 9 s113729 = true := by
  have hcenter00 : center s113729 0 false = none := by rfl
  have hcenter01 : center s113729 0 true = none := by rfl
  have hcenter10 : center s113729 1 false = none := by rfl
  have hcenter11 : center s113729 1 true = none := by rfl
  have hcenter20 : center s113729 2 false = none := by rfl
  have hcenter21 : center s113729 2 true = none := by rfl
  have hpaired00 : paired s113729 false false = none := by rfl
  have hpaired01 : paired s113729 false true = none := by rfl
  have hpaired10 : paired s113729 true false = none := by rfl
  have hpaired11 : paired s113729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113730 : safe 5 10 s113730 = true := by
  have hcenter00 : center s113730 0 false = some s113728 := by rfl
  have hcenter01 : center s113730 0 true = some s113729 := by rfl
  have hcenter10 : center s113730 1 false = none := by rfl
  have hcenter11 : center s113730 1 true = none := by rfl
  have hcenter20 : center s113730 2 false = none := by rfl
  have hcenter21 : center s113730 2 true = none := by rfl
  have hpaired00 : paired s113730 false false = none := by rfl
  have hpaired01 : paired s113730 false true = none := by rfl
  have hpaired10 : paired s113730 true false = none := by rfl
  have hpaired11 : paired s113730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113728) (optionAll_some_eq hcenter01 safeNode113729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113731 : safe 5 11 s113731 = true := by
  have hcenter00 : center s113731 0 false = none := by rfl
  have hcenter01 : center s113731 0 true = none := by rfl
  have hcenter10 : center s113731 1 false = some s113721 := by rfl
  have hcenter11 : center s113731 1 true = some s113724 := by rfl
  have hcenter20 : center s113731 2 false = some s113730 := by rfl
  have hcenter21 : center s113731 2 true = none := by rfl
  have hpaired00 : paired s113731 false false = none := by rfl
  have hpaired01 : paired s113731 false true = none := by rfl
  have hpaired10 : paired s113731 true false = none := by rfl
  have hpaired11 : paired s113731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113721) (optionAll_some_eq hcenter11 safeNode113724) (optionAll_some_eq hcenter20 safeNode113730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113732 : safe 5 8 s113732 = true := by
  have hcenter00 : center s113732 0 false = none := by rfl
  have hcenter01 : center s113732 0 true = none := by rfl
  have hcenter10 : center s113732 1 false = none := by rfl
  have hcenter11 : center s113732 1 true = none := by rfl
  have hcenter20 : center s113732 2 false = none := by rfl
  have hcenter21 : center s113732 2 true = none := by rfl
  have hpaired00 : paired s113732 false false = none := by rfl
  have hpaired01 : paired s113732 false true = none := by rfl
  have hpaired10 : paired s113732 true false = none := by rfl
  have hpaired11 : paired s113732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113733 : safe 5 8 s113733 = true := by
  have hcenter00 : center s113733 0 false = none := by rfl
  have hcenter01 : center s113733 0 true = none := by rfl
  have hcenter10 : center s113733 1 false = none := by rfl
  have hcenter11 : center s113733 1 true = none := by rfl
  have hcenter20 : center s113733 2 false = none := by rfl
  have hcenter21 : center s113733 2 true = none := by rfl
  have hpaired00 : paired s113733 false false = none := by rfl
  have hpaired01 : paired s113733 false true = none := by rfl
  have hpaired10 : paired s113733 true false = none := by rfl
  have hpaired11 : paired s113733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113734 : safe 5 10 s113734 = true := by
  have hcenter00 : center s113734 0 false = none := by rfl
  have hcenter01 : center s113734 0 true = none := by rfl
  have hcenter10 : center s113734 1 false = none := by rfl
  have hcenter11 : center s113734 1 true = none := by rfl
  have hcenter20 : center s113734 2 false = none := by rfl
  have hcenter21 : center s113734 2 true = none := by rfl
  have hpaired00 : paired s113734 false false = none := by rfl
  have hpaired01 : paired s113734 false true = none := by rfl
  have hpaired10 : paired s113734 true false = some s113732 := by rfl
  have hpaired11 : paired s113734 true true = some s113733 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113732) (optionAll_some_eq hpaired11 safeNode113733)

theorem safeNode113735 : safe 5 8 s113735 = true := by
  have hcenter00 : center s113735 0 false = none := by rfl
  have hcenter01 : center s113735 0 true = none := by rfl
  have hcenter10 : center s113735 1 false = none := by rfl
  have hcenter11 : center s113735 1 true = none := by rfl
  have hcenter20 : center s113735 2 false = none := by rfl
  have hcenter21 : center s113735 2 true = none := by rfl
  have hpaired00 : paired s113735 false false = none := by rfl
  have hpaired01 : paired s113735 false true = none := by rfl
  have hpaired10 : paired s113735 true false = none := by rfl
  have hpaired11 : paired s113735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113736 : safe 5 8 s113736 = true := by
  have hcenter00 : center s113736 0 false = none := by rfl
  have hcenter01 : center s113736 0 true = none := by rfl
  have hcenter10 : center s113736 1 false = none := by rfl
  have hcenter11 : center s113736 1 true = none := by rfl
  have hcenter20 : center s113736 2 false = none := by rfl
  have hcenter21 : center s113736 2 true = none := by rfl
  have hpaired00 : paired s113736 false false = none := by rfl
  have hpaired01 : paired s113736 false true = none := by rfl
  have hpaired10 : paired s113736 true false = none := by rfl
  have hpaired11 : paired s113736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113737 : safe 5 10 s113737 = true := by
  have hcenter00 : center s113737 0 false = none := by rfl
  have hcenter01 : center s113737 0 true = none := by rfl
  have hcenter10 : center s113737 1 false = none := by rfl
  have hcenter11 : center s113737 1 true = none := by rfl
  have hcenter20 : center s113737 2 false = none := by rfl
  have hcenter21 : center s113737 2 true = none := by rfl
  have hpaired00 : paired s113737 false false = none := by rfl
  have hpaired01 : paired s113737 false true = none := by rfl
  have hpaired10 : paired s113737 true false = some s113735 := by rfl
  have hpaired11 : paired s113737 true true = some s113736 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113735) (optionAll_some_eq hpaired11 safeNode113736)

theorem safeNode113738 : safe 5 9 s113738 = true := by
  have hcenter00 : center s113738 0 false = none := by rfl
  have hcenter01 : center s113738 0 true = none := by rfl
  have hcenter10 : center s113738 1 false = none := by rfl
  have hcenter11 : center s113738 1 true = none := by rfl
  have hcenter20 : center s113738 2 false = none := by rfl
  have hcenter21 : center s113738 2 true = none := by rfl
  have hpaired00 : paired s113738 false false = none := by rfl
  have hpaired01 : paired s113738 false true = none := by rfl
  have hpaired10 : paired s113738 true false = none := by rfl
  have hpaired11 : paired s113738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113739 : safe 5 7 s113739 = true := by
  have hcenter00 : center s113739 0 false = none := by rfl
  have hcenter01 : center s113739 0 true = none := by rfl
  have hcenter10 : center s113739 1 false = none := by rfl
  have hcenter11 : center s113739 1 true = none := by rfl
  have hcenter20 : center s113739 2 false = none := by rfl
  have hcenter21 : center s113739 2 true = none := by rfl
  have hpaired00 : paired s113739 false false = none := by rfl
  have hpaired01 : paired s113739 false true = none := by rfl
  have hpaired10 : paired s113739 true false = none := by rfl
  have hpaired11 : paired s113739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113740 : safe 5 7 s113740 = true := by
  have hcenter00 : center s113740 0 false = none := by rfl
  have hcenter01 : center s113740 0 true = none := by rfl
  have hcenter10 : center s113740 1 false = none := by rfl
  have hcenter11 : center s113740 1 true = none := by rfl
  have hcenter20 : center s113740 2 false = none := by rfl
  have hcenter21 : center s113740 2 true = none := by rfl
  have hpaired00 : paired s113740 false false = none := by rfl
  have hpaired01 : paired s113740 false true = none := by rfl
  have hpaired10 : paired s113740 true false = none := by rfl
  have hpaired11 : paired s113740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113741 : safe 5 8 s113741 = true := by
  have hcenter00 : center s113741 0 false = none := by rfl
  have hcenter01 : center s113741 0 true = none := by rfl
  have hcenter10 : center s113741 1 false = some s113739 := by rfl
  have hcenter11 : center s113741 1 true = some s113740 := by rfl
  have hcenter20 : center s113741 2 false = none := by rfl
  have hcenter21 : center s113741 2 true = none := by rfl
  have hpaired00 : paired s113741 false false = none := by rfl
  have hpaired01 : paired s113741 false true = none := by rfl
  have hpaired10 : paired s113741 true false = none := by rfl
  have hpaired11 : paired s113741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113739) (optionAll_some_eq hcenter11 safeNode113740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113742 : safe 5 9 s113742 = true := by
  have hcenter00 : center s113742 0 false = none := by rfl
  have hcenter01 : center s113742 0 true = none := by rfl
  have hcenter10 : center s113742 1 false = none := by rfl
  have hcenter11 : center s113742 1 true = none := by rfl
  have hcenter20 : center s113742 2 false = none := by rfl
  have hcenter21 : center s113742 2 true = some s113741 := by rfl
  have hpaired00 : paired s113742 false false = none := by rfl
  have hpaired01 : paired s113742 false true = none := by rfl
  have hpaired10 : paired s113742 true false = none := by rfl
  have hpaired11 : paired s113742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113743 : safe 5 10 s113743 = true := by
  have hcenter00 : center s113743 0 false = some s113738 := by rfl
  have hcenter01 : center s113743 0 true = some s113742 := by rfl
  have hcenter10 : center s113743 1 false = none := by rfl
  have hcenter11 : center s113743 1 true = none := by rfl
  have hcenter20 : center s113743 2 false = none := by rfl
  have hcenter21 : center s113743 2 true = none := by rfl
  have hpaired00 : paired s113743 false false = none := by rfl
  have hpaired01 : paired s113743 false true = none := by rfl
  have hpaired10 : paired s113743 true false = none := by rfl
  have hpaired11 : paired s113743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113738) (optionAll_some_eq hcenter01 safeNode113742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113744 : safe 5 11 s113744 = true := by
  have hcenter00 : center s113744 0 false = none := by rfl
  have hcenter01 : center s113744 0 true = none := by rfl
  have hcenter10 : center s113744 1 false = some s113734 := by rfl
  have hcenter11 : center s113744 1 true = some s113737 := by rfl
  have hcenter20 : center s113744 2 false = none := by rfl
  have hcenter21 : center s113744 2 true = some s113743 := by rfl
  have hpaired00 : paired s113744 false false = none := by rfl
  have hpaired01 : paired s113744 false true = none := by rfl
  have hpaired10 : paired s113744 true false = none := by rfl
  have hpaired11 : paired s113744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113734) (optionAll_some_eq hcenter11 safeNode113737) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113745 : safe 5 5 s113745 = true := by
  exact safe_cost_exceeded 5 5 s113745 (by decide)

theorem safeNode113746 : safe 5 6 s113746 = true := by
  have hcenter00 : center s113746 0 false = none := by rfl
  have hcenter01 : center s113746 0 true = none := by rfl
  have hcenter10 : center s113746 1 false = none := by rfl
  have hcenter11 : center s113746 1 true = some s113745 := by rfl
  have hcenter20 : center s113746 2 false = none := by rfl
  have hcenter21 : center s113746 2 true = none := by rfl
  have hpaired00 : paired s113746 false false = none := by rfl
  have hpaired01 : paired s113746 false true = none := by rfl
  have hpaired10 : paired s113746 true false = none := by rfl
  have hpaired11 : paired s113746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113747 : safe 5 6 s113747 = true := by
  have hcenter00 : center s113747 0 false = none := by rfl
  have hcenter01 : center s113747 0 true = none := by rfl
  have hcenter10 : center s113747 1 false = none := by rfl
  have hcenter11 : center s113747 1 true = none := by rfl
  have hcenter20 : center s113747 2 false = none := by rfl
  have hcenter21 : center s113747 2 true = none := by rfl
  have hpaired00 : paired s113747 false false = none := by rfl
  have hpaired01 : paired s113747 false true = none := by rfl
  have hpaired10 : paired s113747 true false = none := by rfl
  have hpaired11 : paired s113747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113748 : safe 5 7 s113748 = true := by
  have hcenter00 : center s113748 0 false = none := by rfl
  have hcenter01 : center s113748 0 true = some s113746 := by rfl
  have hcenter10 : center s113748 1 false = none := by rfl
  have hcenter11 : center s113748 1 true = none := by rfl
  have hcenter20 : center s113748 2 false = none := by rfl
  have hcenter21 : center s113748 2 true = some s113747 := by rfl
  have hpaired00 : paired s113748 false false = none := by rfl
  have hpaired01 : paired s113748 false true = none := by rfl
  have hpaired10 : paired s113748 true false = none := by rfl
  have hpaired11 : paired s113748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113749 : safe 5 8 s113749 = true := by
  have hcenter00 : center s113749 0 false = none := by rfl
  have hcenter01 : center s113749 0 true = none := by rfl
  have hcenter10 : center s113749 1 false = none := by rfl
  have hcenter11 : center s113749 1 true = some s113748 := by rfl
  have hcenter20 : center s113749 2 false = none := by rfl
  have hcenter21 : center s113749 2 true = none := by rfl
  have hpaired00 : paired s113749 false false = none := by rfl
  have hpaired01 : paired s113749 false true = none := by rfl
  have hpaired10 : paired s113749 true false = none := by rfl
  have hpaired11 : paired s113749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113750 : safe 5 9 s113750 = true := by
  have hcenter00 : center s113750 0 false = none := by rfl
  have hcenter01 : center s113750 0 true = some s113749 := by rfl
  have hcenter10 : center s113750 1 false = none := by rfl
  have hcenter11 : center s113750 1 true = none := by rfl
  have hcenter20 : center s113750 2 false = none := by rfl
  have hcenter21 : center s113750 2 true = none := by rfl
  have hpaired00 : paired s113750 false false = none := by rfl
  have hpaired01 : paired s113750 false true = none := by rfl
  have hpaired10 : paired s113750 true false = none := by rfl
  have hpaired11 : paired s113750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113749) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113751 : safe 5 5 s113751 = true := by
  exact safe_cost_exceeded 5 5 s113751 (by decide)

theorem safeNode113752 : safe 5 6 s113752 = true := by
  have hcenter00 : center s113752 0 false = none := by rfl
  have hcenter01 : center s113752 0 true = none := by rfl
  have hcenter10 : center s113752 1 false = none := by rfl
  have hcenter11 : center s113752 1 true = some s113751 := by rfl
  have hcenter20 : center s113752 2 false = none := by rfl
  have hcenter21 : center s113752 2 true = none := by rfl
  have hpaired00 : paired s113752 false false = none := by rfl
  have hpaired01 : paired s113752 false true = none := by rfl
  have hpaired10 : paired s113752 true false = none := by rfl
  have hpaired11 : paired s113752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113753 : safe 5 6 s113753 = true := by
  have hcenter00 : center s113753 0 false = none := by rfl
  have hcenter01 : center s113753 0 true = none := by rfl
  have hcenter10 : center s113753 1 false = none := by rfl
  have hcenter11 : center s113753 1 true = none := by rfl
  have hcenter20 : center s113753 2 false = none := by rfl
  have hcenter21 : center s113753 2 true = none := by rfl
  have hpaired00 : paired s113753 false false = none := by rfl
  have hpaired01 : paired s113753 false true = none := by rfl
  have hpaired10 : paired s113753 true false = none := by rfl
  have hpaired11 : paired s113753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113754 : safe 5 7 s113754 = true := by
  have hcenter00 : center s113754 0 false = none := by rfl
  have hcenter01 : center s113754 0 true = some s113752 := by rfl
  have hcenter10 : center s113754 1 false = none := by rfl
  have hcenter11 : center s113754 1 true = none := by rfl
  have hcenter20 : center s113754 2 false = none := by rfl
  have hcenter21 : center s113754 2 true = some s113753 := by rfl
  have hpaired00 : paired s113754 false false = none := by rfl
  have hpaired01 : paired s113754 false true = none := by rfl
  have hpaired10 : paired s113754 true false = none := by rfl
  have hpaired11 : paired s113754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113752) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113755 : safe 5 8 s113755 = true := by
  have hcenter00 : center s113755 0 false = none := by rfl
  have hcenter01 : center s113755 0 true = none := by rfl
  have hcenter10 : center s113755 1 false = none := by rfl
  have hcenter11 : center s113755 1 true = some s113754 := by rfl
  have hcenter20 : center s113755 2 false = none := by rfl
  have hcenter21 : center s113755 2 true = none := by rfl
  have hpaired00 : paired s113755 false false = none := by rfl
  have hpaired01 : paired s113755 false true = none := by rfl
  have hpaired10 : paired s113755 true false = none := by rfl
  have hpaired11 : paired s113755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113756 : safe 5 9 s113756 = true := by
  have hcenter00 : center s113756 0 false = none := by rfl
  have hcenter01 : center s113756 0 true = some s113755 := by rfl
  have hcenter10 : center s113756 1 false = none := by rfl
  have hcenter11 : center s113756 1 true = none := by rfl
  have hcenter20 : center s113756 2 false = none := by rfl
  have hcenter21 : center s113756 2 true = none := by rfl
  have hpaired00 : paired s113756 false false = none := by rfl
  have hpaired01 : paired s113756 false true = none := by rfl
  have hpaired10 : paired s113756 true false = none := by rfl
  have hpaired11 : paired s113756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113755) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113757 : safe 5 9 s113757 = true := by
  have hcenter00 : center s113757 0 false = none := by rfl
  have hcenter01 : center s113757 0 true = none := by rfl
  have hcenter10 : center s113757 1 false = none := by rfl
  have hcenter11 : center s113757 1 true = none := by rfl
  have hcenter20 : center s113757 2 false = none := by rfl
  have hcenter21 : center s113757 2 true = none := by rfl
  have hpaired00 : paired s113757 false false = none := by rfl
  have hpaired01 : paired s113757 false true = none := by rfl
  have hpaired10 : paired s113757 true false = none := by rfl
  have hpaired11 : paired s113757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113758 : safe 5 8 s113758 = true := by
  have hcenter00 : center s113758 0 false = none := by rfl
  have hcenter01 : center s113758 0 true = none := by rfl
  have hcenter10 : center s113758 1 false = none := by rfl
  have hcenter11 : center s113758 1 true = none := by rfl
  have hcenter20 : center s113758 2 false = none := by rfl
  have hcenter21 : center s113758 2 true = none := by rfl
  have hpaired00 : paired s113758 false false = none := by rfl
  have hpaired01 : paired s113758 false true = none := by rfl
  have hpaired10 : paired s113758 true false = none := by rfl
  have hpaired11 : paired s113758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113759 : safe 5 9 s113759 = true := by
  have hcenter00 : center s113759 0 false = none := by rfl
  have hcenter01 : center s113759 0 true = some s113758 := by rfl
  have hcenter10 : center s113759 1 false = none := by rfl
  have hcenter11 : center s113759 1 true = none := by rfl
  have hcenter20 : center s113759 2 false = none := by rfl
  have hcenter21 : center s113759 2 true = none := by rfl
  have hpaired00 : paired s113759 false false = none := by rfl
  have hpaired01 : paired s113759 false true = none := by rfl
  have hpaired10 : paired s113759 true false = none := by rfl
  have hpaired11 : paired s113759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113760 : safe 5 10 s113760 = true := by
  have hcenter00 : center s113760 0 false = none := by rfl
  have hcenter01 : center s113760 0 true = none := by rfl
  have hcenter10 : center s113760 1 false = some s113750 := by rfl
  have hcenter11 : center s113760 1 true = some s113756 := by rfl
  have hcenter20 : center s113760 2 false = some s113757 := by rfl
  have hcenter21 : center s113760 2 true = some s113759 := by rfl
  have hpaired00 : paired s113760 false false = none := by rfl
  have hpaired01 : paired s113760 false true = none := by rfl
  have hpaired10 : paired s113760 true false = none := by rfl
  have hpaired11 : paired s113760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113750) (optionAll_some_eq hcenter11 safeNode113756) (optionAll_some_eq hcenter20 safeNode113757) (optionAll_some_eq hcenter21 safeNode113759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113761 : safe 5 6 s113761 = true := by
  have hcenter00 : center s113761 0 false = none := by rfl
  have hcenter01 : center s113761 0 true = none := by rfl
  have hcenter10 : center s113761 1 false = none := by rfl
  have hcenter11 : center s113761 1 true = none := by rfl
  have hcenter20 : center s113761 2 false = none := by rfl
  have hcenter21 : center s113761 2 true = none := by rfl
  have hpaired00 : paired s113761 false false = none := by rfl
  have hpaired01 : paired s113761 false true = none := by rfl
  have hpaired10 : paired s113761 true false = none := by rfl
  have hpaired11 : paired s113761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113762 : safe 5 6 s113762 = true := by
  have hcenter00 : center s113762 0 false = none := by rfl
  have hcenter01 : center s113762 0 true = none := by rfl
  have hcenter10 : center s113762 1 false = none := by rfl
  have hcenter11 : center s113762 1 true = none := by rfl
  have hcenter20 : center s113762 2 false = none := by rfl
  have hcenter21 : center s113762 2 true = none := by rfl
  have hpaired00 : paired s113762 false false = none := by rfl
  have hpaired01 : paired s113762 false true = none := by rfl
  have hpaired10 : paired s113762 true false = none := by rfl
  have hpaired11 : paired s113762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113763 : safe 5 7 s113763 = true := by
  have hcenter00 : center s113763 0 false = some s113761 := by rfl
  have hcenter01 : center s113763 0 true = some s113762 := by rfl
  have hcenter10 : center s113763 1 false = none := by rfl
  have hcenter11 : center s113763 1 true = none := by rfl
  have hcenter20 : center s113763 2 false = none := by rfl
  have hcenter21 : center s113763 2 true = none := by rfl
  have hpaired00 : paired s113763 false false = none := by rfl
  have hpaired01 : paired s113763 false true = none := by rfl
  have hpaired10 : paired s113763 true false = none := by rfl
  have hpaired11 : paired s113763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113761) (optionAll_some_eq hcenter01 safeNode113762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113764 : safe 5 7 s113764 = true := by
  have hcenter00 : center s113764 0 false = none := by rfl
  have hcenter01 : center s113764 0 true = none := by rfl
  have hcenter10 : center s113764 1 false = none := by rfl
  have hcenter11 : center s113764 1 true = none := by rfl
  have hcenter20 : center s113764 2 false = none := by rfl
  have hcenter21 : center s113764 2 true = none := by rfl
  have hpaired00 : paired s113764 false false = none := by rfl
  have hpaired01 : paired s113764 false true = none := by rfl
  have hpaired10 : paired s113764 true false = none := by rfl
  have hpaired11 : paired s113764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113765 : safe 5 8 s113765 = true := by
  have hcenter00 : center s113765 0 false = none := by rfl
  have hcenter01 : center s113765 0 true = none := by rfl
  have hcenter10 : center s113765 1 false = none := by rfl
  have hcenter11 : center s113765 1 true = some s113763 := by rfl
  have hcenter20 : center s113765 2 false = none := by rfl
  have hcenter21 : center s113765 2 true = some s113764 := by rfl
  have hpaired00 : paired s113765 false false = none := by rfl
  have hpaired01 : paired s113765 false true = none := by rfl
  have hpaired10 : paired s113765 true false = none := by rfl
  have hpaired11 : paired s113765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113763) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113766 : safe 5 6 s113766 = true := by
  have hcenter00 : center s113766 0 false = none := by rfl
  have hcenter01 : center s113766 0 true = none := by rfl
  have hcenter10 : center s113766 1 false = none := by rfl
  have hcenter11 : center s113766 1 true = none := by rfl
  have hcenter20 : center s113766 2 false = none := by rfl
  have hcenter21 : center s113766 2 true = none := by rfl
  have hpaired00 : paired s113766 false false = none := by rfl
  have hpaired01 : paired s113766 false true = none := by rfl
  have hpaired10 : paired s113766 true false = none := by rfl
  have hpaired11 : paired s113766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113767 : safe 5 5 s113767 = true := by
  have hcenter00 : center s113767 0 false = none := by rfl
  have hcenter01 : center s113767 0 true = none := by rfl
  have hcenter10 : center s113767 1 false = none := by rfl
  have hcenter11 : center s113767 1 true = none := by rfl
  have hcenter20 : center s113767 2 false = none := by rfl
  have hcenter21 : center s113767 2 true = none := by rfl
  have hpaired00 : paired s113767 false false = none := by rfl
  have hpaired01 : paired s113767 false true = none := by rfl
  have hpaired10 : paired s113767 true false = none := by rfl
  have hpaired11 : paired s113767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113768 : safe 5 6 s113768 = true := by
  have hcenter00 : center s113768 0 false = none := by rfl
  have hcenter01 : center s113768 0 true = none := by rfl
  have hcenter10 : center s113768 1 false = none := by rfl
  have hcenter11 : center s113768 1 true = none := by rfl
  have hcenter20 : center s113768 2 false = none := by rfl
  have hcenter21 : center s113768 2 true = some s113767 := by rfl
  have hpaired00 : paired s113768 false false = none := by rfl
  have hpaired01 : paired s113768 false true = none := by rfl
  have hpaired10 : paired s113768 true false = none := by rfl
  have hpaired11 : paired s113768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113769 : safe 5 7 s113769 = true := by
  have hcenter00 : center s113769 0 false = none := by rfl
  have hcenter01 : center s113769 0 true = none := by rfl
  have hcenter10 : center s113769 1 false = some s113766 := by rfl
  have hcenter11 : center s113769 1 true = some s113768 := by rfl
  have hcenter20 : center s113769 2 false = none := by rfl
  have hcenter21 : center s113769 2 true = none := by rfl
  have hpaired00 : paired s113769 false false = none := by rfl
  have hpaired01 : paired s113769 false true = none := by rfl
  have hpaired10 : paired s113769 true false = none := by rfl
  have hpaired11 : paired s113769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113766) (optionAll_some_eq hcenter11 safeNode113768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113770 : safe 5 7 s113770 = true := by
  have hcenter00 : center s113770 0 false = none := by rfl
  have hcenter01 : center s113770 0 true = none := by rfl
  have hcenter10 : center s113770 1 false = none := by rfl
  have hcenter11 : center s113770 1 true = none := by rfl
  have hcenter20 : center s113770 2 false = none := by rfl
  have hcenter21 : center s113770 2 true = none := by rfl
  have hpaired00 : paired s113770 false false = none := by rfl
  have hpaired01 : paired s113770 false true = none := by rfl
  have hpaired10 : paired s113770 true false = none := by rfl
  have hpaired11 : paired s113770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113771 : safe 5 8 s113771 = true := by
  have hcenter00 : center s113771 0 false = none := by rfl
  have hcenter01 : center s113771 0 true = some s113769 := by rfl
  have hcenter10 : center s113771 1 false = none := by rfl
  have hcenter11 : center s113771 1 true = none := by rfl
  have hcenter20 : center s113771 2 false = none := by rfl
  have hcenter21 : center s113771 2 true = some s113770 := by rfl
  have hpaired00 : paired s113771 false false = none := by rfl
  have hpaired01 : paired s113771 false true = none := by rfl
  have hpaired10 : paired s113771 true false = none := by rfl
  have hpaired11 : paired s113771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113772 : safe 5 6 s113772 = true := by
  have hcenter00 : center s113772 0 false = none := by rfl
  have hcenter01 : center s113772 0 true = none := by rfl
  have hcenter10 : center s113772 1 false = none := by rfl
  have hcenter11 : center s113772 1 true = none := by rfl
  have hcenter20 : center s113772 2 false = none := by rfl
  have hcenter21 : center s113772 2 true = none := by rfl
  have hpaired00 : paired s113772 false false = none := by rfl
  have hpaired01 : paired s113772 false true = none := by rfl
  have hpaired10 : paired s113772 true false = none := by rfl
  have hpaired11 : paired s113772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113773 : safe 5 6 s113773 = true := by
  have hcenter00 : center s113773 0 false = none := by rfl
  have hcenter01 : center s113773 0 true = none := by rfl
  have hcenter10 : center s113773 1 false = none := by rfl
  have hcenter11 : center s113773 1 true = none := by rfl
  have hcenter20 : center s113773 2 false = none := by rfl
  have hcenter21 : center s113773 2 true = none := by rfl
  have hpaired00 : paired s113773 false false = none := by rfl
  have hpaired01 : paired s113773 false true = none := by rfl
  have hpaired10 : paired s113773 true false = none := by rfl
  have hpaired11 : paired s113773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113774 : safe 5 7 s113774 = true := by
  have hcenter00 : center s113774 0 false = some s113772 := by rfl
  have hcenter01 : center s113774 0 true = some s113773 := by rfl
  have hcenter10 : center s113774 1 false = none := by rfl
  have hcenter11 : center s113774 1 true = none := by rfl
  have hcenter20 : center s113774 2 false = none := by rfl
  have hcenter21 : center s113774 2 true = none := by rfl
  have hpaired00 : paired s113774 false false = none := by rfl
  have hpaired01 : paired s113774 false true = none := by rfl
  have hpaired10 : paired s113774 true false = none := by rfl
  have hpaired11 : paired s113774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113772) (optionAll_some_eq hcenter01 safeNode113773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113775 : safe 5 6 s113775 = true := by
  have hcenter00 : center s113775 0 false = none := by rfl
  have hcenter01 : center s113775 0 true = none := by rfl
  have hcenter10 : center s113775 1 false = none := by rfl
  have hcenter11 : center s113775 1 true = none := by rfl
  have hcenter20 : center s113775 2 false = none := by rfl
  have hcenter21 : center s113775 2 true = none := by rfl
  have hpaired00 : paired s113775 false false = none := by rfl
  have hpaired01 : paired s113775 false true = none := by rfl
  have hpaired10 : paired s113775 true false = none := by rfl
  have hpaired11 : paired s113775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113776 : safe 5 6 s113776 = true := by
  have hcenter00 : center s113776 0 false = none := by rfl
  have hcenter01 : center s113776 0 true = none := by rfl
  have hcenter10 : center s113776 1 false = none := by rfl
  have hcenter11 : center s113776 1 true = none := by rfl
  have hcenter20 : center s113776 2 false = none := by rfl
  have hcenter21 : center s113776 2 true = none := by rfl
  have hpaired00 : paired s113776 false false = none := by rfl
  have hpaired01 : paired s113776 false true = none := by rfl
  have hpaired10 : paired s113776 true false = none := by rfl
  have hpaired11 : paired s113776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113777 : safe 5 7 s113777 = true := by
  have hcenter00 : center s113777 0 false = none := by rfl
  have hcenter01 : center s113777 0 true = none := by rfl
  have hcenter10 : center s113777 1 false = some s113775 := by rfl
  have hcenter11 : center s113777 1 true = some s113776 := by rfl
  have hcenter20 : center s113777 2 false = none := by rfl
  have hcenter21 : center s113777 2 true = none := by rfl
  have hpaired00 : paired s113777 false false = none := by rfl
  have hpaired01 : paired s113777 false true = none := by rfl
  have hpaired10 : paired s113777 true false = none := by rfl
  have hpaired11 : paired s113777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113775) (optionAll_some_eq hcenter11 safeNode113776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113778 : safe 5 9 s113778 = true := by
  have hcenter00 : center s113778 0 false = some s113765 := by rfl
  have hcenter01 : center s113778 0 true = none := by rfl
  have hcenter10 : center s113778 1 false = some s113771 := by rfl
  have hcenter11 : center s113778 1 true = none := by rfl
  have hcenter20 : center s113778 2 false = none := by rfl
  have hcenter21 : center s113778 2 true = none := by rfl
  have hpaired00 : paired s113778 false false = some s113774 := by rfl
  have hpaired01 : paired s113778 false true = some s113777 := by rfl
  have hpaired10 : paired s113778 true false = none := by rfl
  have hpaired11 : paired s113778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113765) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113774) (optionAll_some_eq hpaired01 safeNode113777) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113779 : safe 5 6 s113779 = true := by
  have hcenter00 : center s113779 0 false = none := by rfl
  have hcenter01 : center s113779 0 true = none := by rfl
  have hcenter10 : center s113779 1 false = none := by rfl
  have hcenter11 : center s113779 1 true = none := by rfl
  have hcenter20 : center s113779 2 false = none := by rfl
  have hcenter21 : center s113779 2 true = none := by rfl
  have hpaired00 : paired s113779 false false = none := by rfl
  have hpaired01 : paired s113779 false true = none := by rfl
  have hpaired10 : paired s113779 true false = none := by rfl
  have hpaired11 : paired s113779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113780 : safe 5 5 s113780 = true := by
  have hcenter00 : center s113780 0 false = none := by rfl
  have hcenter01 : center s113780 0 true = none := by rfl
  have hcenter10 : center s113780 1 false = none := by rfl
  have hcenter11 : center s113780 1 true = none := by rfl
  have hcenter20 : center s113780 2 false = none := by rfl
  have hcenter21 : center s113780 2 true = none := by rfl
  have hpaired00 : paired s113780 false false = none := by rfl
  have hpaired01 : paired s113780 false true = none := by rfl
  have hpaired10 : paired s113780 true false = none := by rfl
  have hpaired11 : paired s113780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113781 : safe 5 6 s113781 = true := by
  have hcenter00 : center s113781 0 false = none := by rfl
  have hcenter01 : center s113781 0 true = none := by rfl
  have hcenter10 : center s113781 1 false = none := by rfl
  have hcenter11 : center s113781 1 true = none := by rfl
  have hcenter20 : center s113781 2 false = none := by rfl
  have hcenter21 : center s113781 2 true = some s113780 := by rfl
  have hpaired00 : paired s113781 false false = none := by rfl
  have hpaired01 : paired s113781 false true = none := by rfl
  have hpaired10 : paired s113781 true false = none := by rfl
  have hpaired11 : paired s113781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113782 : safe 5 7 s113782 = true := by
  have hcenter00 : center s113782 0 false = some s113779 := by rfl
  have hcenter01 : center s113782 0 true = some s113781 := by rfl
  have hcenter10 : center s113782 1 false = none := by rfl
  have hcenter11 : center s113782 1 true = none := by rfl
  have hcenter20 : center s113782 2 false = none := by rfl
  have hcenter21 : center s113782 2 true = none := by rfl
  have hpaired00 : paired s113782 false false = none := by rfl
  have hpaired01 : paired s113782 false true = none := by rfl
  have hpaired10 : paired s113782 true false = none := by rfl
  have hpaired11 : paired s113782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113779) (optionAll_some_eq hcenter01 safeNode113781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113783 : safe 5 7 s113783 = true := by
  have hcenter00 : center s113783 0 false = none := by rfl
  have hcenter01 : center s113783 0 true = none := by rfl
  have hcenter10 : center s113783 1 false = none := by rfl
  have hcenter11 : center s113783 1 true = none := by rfl
  have hcenter20 : center s113783 2 false = none := by rfl
  have hcenter21 : center s113783 2 true = none := by rfl
  have hpaired00 : paired s113783 false false = none := by rfl
  have hpaired01 : paired s113783 false true = none := by rfl
  have hpaired10 : paired s113783 true false = none := by rfl
  have hpaired11 : paired s113783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113784 : safe 5 8 s113784 = true := by
  have hcenter00 : center s113784 0 false = none := by rfl
  have hcenter01 : center s113784 0 true = none := by rfl
  have hcenter10 : center s113784 1 false = none := by rfl
  have hcenter11 : center s113784 1 true = some s113782 := by rfl
  have hcenter20 : center s113784 2 false = none := by rfl
  have hcenter21 : center s113784 2 true = some s113783 := by rfl
  have hpaired00 : paired s113784 false false = none := by rfl
  have hpaired01 : paired s113784 false true = none := by rfl
  have hpaired10 : paired s113784 true false = none := by rfl
  have hpaired11 : paired s113784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113782) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113785 : safe 5 6 s113785 = true := by
  have hcenter00 : center s113785 0 false = none := by rfl
  have hcenter01 : center s113785 0 true = none := by rfl
  have hcenter10 : center s113785 1 false = none := by rfl
  have hcenter11 : center s113785 1 true = none := by rfl
  have hcenter20 : center s113785 2 false = none := by rfl
  have hcenter21 : center s113785 2 true = none := by rfl
  have hpaired00 : paired s113785 false false = none := by rfl
  have hpaired01 : paired s113785 false true = none := by rfl
  have hpaired10 : paired s113785 true false = none := by rfl
  have hpaired11 : paired s113785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113786 : safe 5 6 s113786 = true := by
  have hcenter00 : center s113786 0 false = none := by rfl
  have hcenter01 : center s113786 0 true = none := by rfl
  have hcenter10 : center s113786 1 false = none := by rfl
  have hcenter11 : center s113786 1 true = none := by rfl
  have hcenter20 : center s113786 2 false = none := by rfl
  have hcenter21 : center s113786 2 true = none := by rfl
  have hpaired00 : paired s113786 false false = none := by rfl
  have hpaired01 : paired s113786 false true = none := by rfl
  have hpaired10 : paired s113786 true false = none := by rfl
  have hpaired11 : paired s113786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113787 : safe 5 7 s113787 = true := by
  have hcenter00 : center s113787 0 false = none := by rfl
  have hcenter01 : center s113787 0 true = none := by rfl
  have hcenter10 : center s113787 1 false = some s113785 := by rfl
  have hcenter11 : center s113787 1 true = some s113786 := by rfl
  have hcenter20 : center s113787 2 false = none := by rfl
  have hcenter21 : center s113787 2 true = none := by rfl
  have hpaired00 : paired s113787 false false = none := by rfl
  have hpaired01 : paired s113787 false true = none := by rfl
  have hpaired10 : paired s113787 true false = none := by rfl
  have hpaired11 : paired s113787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113785) (optionAll_some_eq hcenter11 safeNode113786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113788 : safe 5 7 s113788 = true := by
  have hcenter00 : center s113788 0 false = none := by rfl
  have hcenter01 : center s113788 0 true = none := by rfl
  have hcenter10 : center s113788 1 false = none := by rfl
  have hcenter11 : center s113788 1 true = none := by rfl
  have hcenter20 : center s113788 2 false = none := by rfl
  have hcenter21 : center s113788 2 true = none := by rfl
  have hpaired00 : paired s113788 false false = none := by rfl
  have hpaired01 : paired s113788 false true = none := by rfl
  have hpaired10 : paired s113788 true false = none := by rfl
  have hpaired11 : paired s113788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113789 : safe 5 8 s113789 = true := by
  have hcenter00 : center s113789 0 false = none := by rfl
  have hcenter01 : center s113789 0 true = some s113787 := by rfl
  have hcenter10 : center s113789 1 false = none := by rfl
  have hcenter11 : center s113789 1 true = none := by rfl
  have hcenter20 : center s113789 2 false = none := by rfl
  have hcenter21 : center s113789 2 true = some s113788 := by rfl
  have hpaired00 : paired s113789 false false = none := by rfl
  have hpaired01 : paired s113789 false true = none := by rfl
  have hpaired10 : paired s113789 true false = none := by rfl
  have hpaired11 : paired s113789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113790 : safe 5 6 s113790 = true := by
  have hcenter00 : center s113790 0 false = none := by rfl
  have hcenter01 : center s113790 0 true = none := by rfl
  have hcenter10 : center s113790 1 false = none := by rfl
  have hcenter11 : center s113790 1 true = none := by rfl
  have hcenter20 : center s113790 2 false = none := by rfl
  have hcenter21 : center s113790 2 true = none := by rfl
  have hpaired00 : paired s113790 false false = none := by rfl
  have hpaired01 : paired s113790 false true = none := by rfl
  have hpaired10 : paired s113790 true false = none := by rfl
  have hpaired11 : paired s113790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113791 : safe 5 6 s113791 = true := by
  have hcenter00 : center s113791 0 false = none := by rfl
  have hcenter01 : center s113791 0 true = none := by rfl
  have hcenter10 : center s113791 1 false = none := by rfl
  have hcenter11 : center s113791 1 true = none := by rfl
  have hcenter20 : center s113791 2 false = none := by rfl
  have hcenter21 : center s113791 2 true = none := by rfl
  have hpaired00 : paired s113791 false false = none := by rfl
  have hpaired01 : paired s113791 false true = none := by rfl
  have hpaired10 : paired s113791 true false = none := by rfl
  have hpaired11 : paired s113791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113792 : safe 5 7 s113792 = true := by
  have hcenter00 : center s113792 0 false = some s113790 := by rfl
  have hcenter01 : center s113792 0 true = some s113791 := by rfl
  have hcenter10 : center s113792 1 false = none := by rfl
  have hcenter11 : center s113792 1 true = none := by rfl
  have hcenter20 : center s113792 2 false = none := by rfl
  have hcenter21 : center s113792 2 true = none := by rfl
  have hpaired00 : paired s113792 false false = none := by rfl
  have hpaired01 : paired s113792 false true = none := by rfl
  have hpaired10 : paired s113792 true false = none := by rfl
  have hpaired11 : paired s113792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113790) (optionAll_some_eq hcenter01 safeNode113791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113793 : safe 5 6 s113793 = true := by
  have hcenter00 : center s113793 0 false = none := by rfl
  have hcenter01 : center s113793 0 true = none := by rfl
  have hcenter10 : center s113793 1 false = none := by rfl
  have hcenter11 : center s113793 1 true = none := by rfl
  have hcenter20 : center s113793 2 false = none := by rfl
  have hcenter21 : center s113793 2 true = none := by rfl
  have hpaired00 : paired s113793 false false = none := by rfl
  have hpaired01 : paired s113793 false true = none := by rfl
  have hpaired10 : paired s113793 true false = none := by rfl
  have hpaired11 : paired s113793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113794 : safe 5 6 s113794 = true := by
  have hcenter00 : center s113794 0 false = none := by rfl
  have hcenter01 : center s113794 0 true = none := by rfl
  have hcenter10 : center s113794 1 false = none := by rfl
  have hcenter11 : center s113794 1 true = none := by rfl
  have hcenter20 : center s113794 2 false = none := by rfl
  have hcenter21 : center s113794 2 true = none := by rfl
  have hpaired00 : paired s113794 false false = none := by rfl
  have hpaired01 : paired s113794 false true = none := by rfl
  have hpaired10 : paired s113794 true false = none := by rfl
  have hpaired11 : paired s113794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113795 : safe 5 7 s113795 = true := by
  have hcenter00 : center s113795 0 false = none := by rfl
  have hcenter01 : center s113795 0 true = none := by rfl
  have hcenter10 : center s113795 1 false = some s113793 := by rfl
  have hcenter11 : center s113795 1 true = some s113794 := by rfl
  have hcenter20 : center s113795 2 false = none := by rfl
  have hcenter21 : center s113795 2 true = none := by rfl
  have hpaired00 : paired s113795 false false = none := by rfl
  have hpaired01 : paired s113795 false true = none := by rfl
  have hpaired10 : paired s113795 true false = none := by rfl
  have hpaired11 : paired s113795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113793) (optionAll_some_eq hcenter11 safeNode113794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113796 : safe 5 9 s113796 = true := by
  have hcenter00 : center s113796 0 false = some s113784 := by rfl
  have hcenter01 : center s113796 0 true = none := by rfl
  have hcenter10 : center s113796 1 false = some s113789 := by rfl
  have hcenter11 : center s113796 1 true = none := by rfl
  have hcenter20 : center s113796 2 false = none := by rfl
  have hcenter21 : center s113796 2 true = none := by rfl
  have hpaired00 : paired s113796 false false = some s113792 := by rfl
  have hpaired01 : paired s113796 false true = some s113795 := by rfl
  have hpaired10 : paired s113796 true false = none := by rfl
  have hpaired11 : paired s113796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113784) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113792) (optionAll_some_eq hpaired01 safeNode113795) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113797 : safe 5 6 s113797 = true := by
  have hcenter00 : center s113797 0 false = none := by rfl
  have hcenter01 : center s113797 0 true = none := by rfl
  have hcenter10 : center s113797 1 false = none := by rfl
  have hcenter11 : center s113797 1 true = none := by rfl
  have hcenter20 : center s113797 2 false = none := by rfl
  have hcenter21 : center s113797 2 true = none := by rfl
  have hpaired00 : paired s113797 false false = none := by rfl
  have hpaired01 : paired s113797 false true = none := by rfl
  have hpaired10 : paired s113797 true false = none := by rfl
  have hpaired11 : paired s113797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113798 : safe 5 6 s113798 = true := by
  have hcenter00 : center s113798 0 false = none := by rfl
  have hcenter01 : center s113798 0 true = none := by rfl
  have hcenter10 : center s113798 1 false = none := by rfl
  have hcenter11 : center s113798 1 true = none := by rfl
  have hcenter20 : center s113798 2 false = none := by rfl
  have hcenter21 : center s113798 2 true = none := by rfl
  have hpaired00 : paired s113798 false false = none := by rfl
  have hpaired01 : paired s113798 false true = none := by rfl
  have hpaired10 : paired s113798 true false = none := by rfl
  have hpaired11 : paired s113798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113799 : safe 5 7 s113799 = true := by
  have hcenter00 : center s113799 0 false = some s113797 := by rfl
  have hcenter01 : center s113799 0 true = some s113798 := by rfl
  have hcenter10 : center s113799 1 false = none := by rfl
  have hcenter11 : center s113799 1 true = none := by rfl
  have hcenter20 : center s113799 2 false = none := by rfl
  have hcenter21 : center s113799 2 true = none := by rfl
  have hpaired00 : paired s113799 false false = none := by rfl
  have hpaired01 : paired s113799 false true = none := by rfl
  have hpaired10 : paired s113799 true false = none := by rfl
  have hpaired11 : paired s113799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113797) (optionAll_some_eq hcenter01 safeNode113798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113800 : safe 5 7 s113800 = true := by
  have hcenter00 : center s113800 0 false = none := by rfl
  have hcenter01 : center s113800 0 true = none := by rfl
  have hcenter10 : center s113800 1 false = none := by rfl
  have hcenter11 : center s113800 1 true = none := by rfl
  have hcenter20 : center s113800 2 false = none := by rfl
  have hcenter21 : center s113800 2 true = none := by rfl
  have hpaired00 : paired s113800 false false = none := by rfl
  have hpaired01 : paired s113800 false true = none := by rfl
  have hpaired10 : paired s113800 true false = none := by rfl
  have hpaired11 : paired s113800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113801 : safe 5 8 s113801 = true := by
  have hcenter00 : center s113801 0 false = none := by rfl
  have hcenter01 : center s113801 0 true = none := by rfl
  have hcenter10 : center s113801 1 false = none := by rfl
  have hcenter11 : center s113801 1 true = some s113799 := by rfl
  have hcenter20 : center s113801 2 false = none := by rfl
  have hcenter21 : center s113801 2 true = some s113800 := by rfl
  have hpaired00 : paired s113801 false false = none := by rfl
  have hpaired01 : paired s113801 false true = none := by rfl
  have hpaired10 : paired s113801 true false = none := by rfl
  have hpaired11 : paired s113801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113799) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113802 : safe 5 6 s113802 = true := by
  have hcenter00 : center s113802 0 false = none := by rfl
  have hcenter01 : center s113802 0 true = none := by rfl
  have hcenter10 : center s113802 1 false = none := by rfl
  have hcenter11 : center s113802 1 true = none := by rfl
  have hcenter20 : center s113802 2 false = none := by rfl
  have hcenter21 : center s113802 2 true = none := by rfl
  have hpaired00 : paired s113802 false false = none := by rfl
  have hpaired01 : paired s113802 false true = none := by rfl
  have hpaired10 : paired s113802 true false = none := by rfl
  have hpaired11 : paired s113802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113803 : safe 5 5 s113803 = true := by
  have hcenter00 : center s113803 0 false = none := by rfl
  have hcenter01 : center s113803 0 true = none := by rfl
  have hcenter10 : center s113803 1 false = none := by rfl
  have hcenter11 : center s113803 1 true = none := by rfl
  have hcenter20 : center s113803 2 false = none := by rfl
  have hcenter21 : center s113803 2 true = none := by rfl
  have hpaired00 : paired s113803 false false = none := by rfl
  have hpaired01 : paired s113803 false true = none := by rfl
  have hpaired10 : paired s113803 true false = none := by rfl
  have hpaired11 : paired s113803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113804 : safe 5 6 s113804 = true := by
  have hcenter00 : center s113804 0 false = none := by rfl
  have hcenter01 : center s113804 0 true = none := by rfl
  have hcenter10 : center s113804 1 false = none := by rfl
  have hcenter11 : center s113804 1 true = none := by rfl
  have hcenter20 : center s113804 2 false = none := by rfl
  have hcenter21 : center s113804 2 true = some s113803 := by rfl
  have hpaired00 : paired s113804 false false = none := by rfl
  have hpaired01 : paired s113804 false true = none := by rfl
  have hpaired10 : paired s113804 true false = none := by rfl
  have hpaired11 : paired s113804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113805 : safe 5 7 s113805 = true := by
  have hcenter00 : center s113805 0 false = none := by rfl
  have hcenter01 : center s113805 0 true = none := by rfl
  have hcenter10 : center s113805 1 false = some s113802 := by rfl
  have hcenter11 : center s113805 1 true = some s113804 := by rfl
  have hcenter20 : center s113805 2 false = none := by rfl
  have hcenter21 : center s113805 2 true = none := by rfl
  have hpaired00 : paired s113805 false false = none := by rfl
  have hpaired01 : paired s113805 false true = none := by rfl
  have hpaired10 : paired s113805 true false = none := by rfl
  have hpaired11 : paired s113805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113802) (optionAll_some_eq hcenter11 safeNode113804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113806 : safe 5 7 s113806 = true := by
  have hcenter00 : center s113806 0 false = none := by rfl
  have hcenter01 : center s113806 0 true = none := by rfl
  have hcenter10 : center s113806 1 false = none := by rfl
  have hcenter11 : center s113806 1 true = none := by rfl
  have hcenter20 : center s113806 2 false = none := by rfl
  have hcenter21 : center s113806 2 true = none := by rfl
  have hpaired00 : paired s113806 false false = none := by rfl
  have hpaired01 : paired s113806 false true = none := by rfl
  have hpaired10 : paired s113806 true false = none := by rfl
  have hpaired11 : paired s113806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113807 : safe 5 8 s113807 = true := by
  have hcenter00 : center s113807 0 false = none := by rfl
  have hcenter01 : center s113807 0 true = some s113805 := by rfl
  have hcenter10 : center s113807 1 false = none := by rfl
  have hcenter11 : center s113807 1 true = none := by rfl
  have hcenter20 : center s113807 2 false = none := by rfl
  have hcenter21 : center s113807 2 true = some s113806 := by rfl
  have hpaired00 : paired s113807 false false = none := by rfl
  have hpaired01 : paired s113807 false true = none := by rfl
  have hpaired10 : paired s113807 true false = none := by rfl
  have hpaired11 : paired s113807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113808 : safe 5 6 s113808 = true := by
  have hcenter00 : center s113808 0 false = none := by rfl
  have hcenter01 : center s113808 0 true = none := by rfl
  have hcenter10 : center s113808 1 false = none := by rfl
  have hcenter11 : center s113808 1 true = none := by rfl
  have hcenter20 : center s113808 2 false = none := by rfl
  have hcenter21 : center s113808 2 true = none := by rfl
  have hpaired00 : paired s113808 false false = none := by rfl
  have hpaired01 : paired s113808 false true = none := by rfl
  have hpaired10 : paired s113808 true false = none := by rfl
  have hpaired11 : paired s113808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113809 : safe 5 6 s113809 = true := by
  have hcenter00 : center s113809 0 false = none := by rfl
  have hcenter01 : center s113809 0 true = none := by rfl
  have hcenter10 : center s113809 1 false = none := by rfl
  have hcenter11 : center s113809 1 true = none := by rfl
  have hcenter20 : center s113809 2 false = none := by rfl
  have hcenter21 : center s113809 2 true = none := by rfl
  have hpaired00 : paired s113809 false false = none := by rfl
  have hpaired01 : paired s113809 false true = none := by rfl
  have hpaired10 : paired s113809 true false = none := by rfl
  have hpaired11 : paired s113809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113810 : safe 5 7 s113810 = true := by
  have hcenter00 : center s113810 0 false = some s113808 := by rfl
  have hcenter01 : center s113810 0 true = some s113809 := by rfl
  have hcenter10 : center s113810 1 false = none := by rfl
  have hcenter11 : center s113810 1 true = none := by rfl
  have hcenter20 : center s113810 2 false = none := by rfl
  have hcenter21 : center s113810 2 true = none := by rfl
  have hpaired00 : paired s113810 false false = none := by rfl
  have hpaired01 : paired s113810 false true = none := by rfl
  have hpaired10 : paired s113810 true false = none := by rfl
  have hpaired11 : paired s113810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113808) (optionAll_some_eq hcenter01 safeNode113809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113811 : safe 5 6 s113811 = true := by
  have hcenter00 : center s113811 0 false = none := by rfl
  have hcenter01 : center s113811 0 true = none := by rfl
  have hcenter10 : center s113811 1 false = none := by rfl
  have hcenter11 : center s113811 1 true = none := by rfl
  have hcenter20 : center s113811 2 false = none := by rfl
  have hcenter21 : center s113811 2 true = none := by rfl
  have hpaired00 : paired s113811 false false = none := by rfl
  have hpaired01 : paired s113811 false true = none := by rfl
  have hpaired10 : paired s113811 true false = none := by rfl
  have hpaired11 : paired s113811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113812 : safe 5 6 s113812 = true := by
  have hcenter00 : center s113812 0 false = none := by rfl
  have hcenter01 : center s113812 0 true = none := by rfl
  have hcenter10 : center s113812 1 false = none := by rfl
  have hcenter11 : center s113812 1 true = none := by rfl
  have hcenter20 : center s113812 2 false = none := by rfl
  have hcenter21 : center s113812 2 true = none := by rfl
  have hpaired00 : paired s113812 false false = none := by rfl
  have hpaired01 : paired s113812 false true = none := by rfl
  have hpaired10 : paired s113812 true false = none := by rfl
  have hpaired11 : paired s113812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113813 : safe 5 7 s113813 = true := by
  have hcenter00 : center s113813 0 false = none := by rfl
  have hcenter01 : center s113813 0 true = none := by rfl
  have hcenter10 : center s113813 1 false = some s113811 := by rfl
  have hcenter11 : center s113813 1 true = some s113812 := by rfl
  have hcenter20 : center s113813 2 false = none := by rfl
  have hcenter21 : center s113813 2 true = none := by rfl
  have hpaired00 : paired s113813 false false = none := by rfl
  have hpaired01 : paired s113813 false true = none := by rfl
  have hpaired10 : paired s113813 true false = none := by rfl
  have hpaired11 : paired s113813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113811) (optionAll_some_eq hcenter11 safeNode113812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113814 : safe 5 9 s113814 = true := by
  have hcenter00 : center s113814 0 false = some s113801 := by rfl
  have hcenter01 : center s113814 0 true = none := by rfl
  have hcenter10 : center s113814 1 false = some s113807 := by rfl
  have hcenter11 : center s113814 1 true = none := by rfl
  have hcenter20 : center s113814 2 false = none := by rfl
  have hcenter21 : center s113814 2 true = none := by rfl
  have hpaired00 : paired s113814 false false = some s113810 := by rfl
  have hpaired01 : paired s113814 false true = some s113813 := by rfl
  have hpaired10 : paired s113814 true false = none := by rfl
  have hpaired11 : paired s113814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113801) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113810) (optionAll_some_eq hpaired01 safeNode113813) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113815 : safe 5 6 s113815 = true := by
  have hcenter00 : center s113815 0 false = none := by rfl
  have hcenter01 : center s113815 0 true = none := by rfl
  have hcenter10 : center s113815 1 false = none := by rfl
  have hcenter11 : center s113815 1 true = none := by rfl
  have hcenter20 : center s113815 2 false = none := by rfl
  have hcenter21 : center s113815 2 true = none := by rfl
  have hpaired00 : paired s113815 false false = none := by rfl
  have hpaired01 : paired s113815 false true = none := by rfl
  have hpaired10 : paired s113815 true false = none := by rfl
  have hpaired11 : paired s113815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113816 : safe 5 5 s113816 = true := by
  have hcenter00 : center s113816 0 false = none := by rfl
  have hcenter01 : center s113816 0 true = none := by rfl
  have hcenter10 : center s113816 1 false = none := by rfl
  have hcenter11 : center s113816 1 true = none := by rfl
  have hcenter20 : center s113816 2 false = none := by rfl
  have hcenter21 : center s113816 2 true = none := by rfl
  have hpaired00 : paired s113816 false false = none := by rfl
  have hpaired01 : paired s113816 false true = none := by rfl
  have hpaired10 : paired s113816 true false = none := by rfl
  have hpaired11 : paired s113816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113817 : safe 5 6 s113817 = true := by
  have hcenter00 : center s113817 0 false = none := by rfl
  have hcenter01 : center s113817 0 true = none := by rfl
  have hcenter10 : center s113817 1 false = none := by rfl
  have hcenter11 : center s113817 1 true = none := by rfl
  have hcenter20 : center s113817 2 false = none := by rfl
  have hcenter21 : center s113817 2 true = some s113816 := by rfl
  have hpaired00 : paired s113817 false false = none := by rfl
  have hpaired01 : paired s113817 false true = none := by rfl
  have hpaired10 : paired s113817 true false = none := by rfl
  have hpaired11 : paired s113817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113818 : safe 5 7 s113818 = true := by
  have hcenter00 : center s113818 0 false = some s113815 := by rfl
  have hcenter01 : center s113818 0 true = some s113817 := by rfl
  have hcenter10 : center s113818 1 false = none := by rfl
  have hcenter11 : center s113818 1 true = none := by rfl
  have hcenter20 : center s113818 2 false = none := by rfl
  have hcenter21 : center s113818 2 true = none := by rfl
  have hpaired00 : paired s113818 false false = none := by rfl
  have hpaired01 : paired s113818 false true = none := by rfl
  have hpaired10 : paired s113818 true false = none := by rfl
  have hpaired11 : paired s113818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113815) (optionAll_some_eq hcenter01 safeNode113817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113819 : safe 5 7 s113819 = true := by
  have hcenter00 : center s113819 0 false = none := by rfl
  have hcenter01 : center s113819 0 true = none := by rfl
  have hcenter10 : center s113819 1 false = none := by rfl
  have hcenter11 : center s113819 1 true = none := by rfl
  have hcenter20 : center s113819 2 false = none := by rfl
  have hcenter21 : center s113819 2 true = none := by rfl
  have hpaired00 : paired s113819 false false = none := by rfl
  have hpaired01 : paired s113819 false true = none := by rfl
  have hpaired10 : paired s113819 true false = none := by rfl
  have hpaired11 : paired s113819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113820 : safe 5 8 s113820 = true := by
  have hcenter00 : center s113820 0 false = none := by rfl
  have hcenter01 : center s113820 0 true = none := by rfl
  have hcenter10 : center s113820 1 false = none := by rfl
  have hcenter11 : center s113820 1 true = some s113818 := by rfl
  have hcenter20 : center s113820 2 false = none := by rfl
  have hcenter21 : center s113820 2 true = some s113819 := by rfl
  have hpaired00 : paired s113820 false false = none := by rfl
  have hpaired01 : paired s113820 false true = none := by rfl
  have hpaired10 : paired s113820 true false = none := by rfl
  have hpaired11 : paired s113820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113818) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113821 : safe 5 6 s113821 = true := by
  have hcenter00 : center s113821 0 false = none := by rfl
  have hcenter01 : center s113821 0 true = none := by rfl
  have hcenter10 : center s113821 1 false = none := by rfl
  have hcenter11 : center s113821 1 true = none := by rfl
  have hcenter20 : center s113821 2 false = none := by rfl
  have hcenter21 : center s113821 2 true = none := by rfl
  have hpaired00 : paired s113821 false false = none := by rfl
  have hpaired01 : paired s113821 false true = none := by rfl
  have hpaired10 : paired s113821 true false = none := by rfl
  have hpaired11 : paired s113821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113822 : safe 5 6 s113822 = true := by
  have hcenter00 : center s113822 0 false = none := by rfl
  have hcenter01 : center s113822 0 true = none := by rfl
  have hcenter10 : center s113822 1 false = none := by rfl
  have hcenter11 : center s113822 1 true = none := by rfl
  have hcenter20 : center s113822 2 false = none := by rfl
  have hcenter21 : center s113822 2 true = none := by rfl
  have hpaired00 : paired s113822 false false = none := by rfl
  have hpaired01 : paired s113822 false true = none := by rfl
  have hpaired10 : paired s113822 true false = none := by rfl
  have hpaired11 : paired s113822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113823 : safe 5 7 s113823 = true := by
  have hcenter00 : center s113823 0 false = none := by rfl
  have hcenter01 : center s113823 0 true = none := by rfl
  have hcenter10 : center s113823 1 false = some s113821 := by rfl
  have hcenter11 : center s113823 1 true = some s113822 := by rfl
  have hcenter20 : center s113823 2 false = none := by rfl
  have hcenter21 : center s113823 2 true = none := by rfl
  have hpaired00 : paired s113823 false false = none := by rfl
  have hpaired01 : paired s113823 false true = none := by rfl
  have hpaired10 : paired s113823 true false = none := by rfl
  have hpaired11 : paired s113823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113821) (optionAll_some_eq hcenter11 safeNode113822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113824 : safe 5 7 s113824 = true := by
  have hcenter00 : center s113824 0 false = none := by rfl
  have hcenter01 : center s113824 0 true = none := by rfl
  have hcenter10 : center s113824 1 false = none := by rfl
  have hcenter11 : center s113824 1 true = none := by rfl
  have hcenter20 : center s113824 2 false = none := by rfl
  have hcenter21 : center s113824 2 true = none := by rfl
  have hpaired00 : paired s113824 false false = none := by rfl
  have hpaired01 : paired s113824 false true = none := by rfl
  have hpaired10 : paired s113824 true false = none := by rfl
  have hpaired11 : paired s113824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113825 : safe 5 8 s113825 = true := by
  have hcenter00 : center s113825 0 false = none := by rfl
  have hcenter01 : center s113825 0 true = some s113823 := by rfl
  have hcenter10 : center s113825 1 false = none := by rfl
  have hcenter11 : center s113825 1 true = none := by rfl
  have hcenter20 : center s113825 2 false = none := by rfl
  have hcenter21 : center s113825 2 true = some s113824 := by rfl
  have hpaired00 : paired s113825 false false = none := by rfl
  have hpaired01 : paired s113825 false true = none := by rfl
  have hpaired10 : paired s113825 true false = none := by rfl
  have hpaired11 : paired s113825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113826 : safe 5 6 s113826 = true := by
  have hcenter00 : center s113826 0 false = none := by rfl
  have hcenter01 : center s113826 0 true = none := by rfl
  have hcenter10 : center s113826 1 false = none := by rfl
  have hcenter11 : center s113826 1 true = none := by rfl
  have hcenter20 : center s113826 2 false = none := by rfl
  have hcenter21 : center s113826 2 true = none := by rfl
  have hpaired00 : paired s113826 false false = none := by rfl
  have hpaired01 : paired s113826 false true = none := by rfl
  have hpaired10 : paired s113826 true false = none := by rfl
  have hpaired11 : paired s113826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113827 : safe 5 6 s113827 = true := by
  have hcenter00 : center s113827 0 false = none := by rfl
  have hcenter01 : center s113827 0 true = none := by rfl
  have hcenter10 : center s113827 1 false = none := by rfl
  have hcenter11 : center s113827 1 true = none := by rfl
  have hcenter20 : center s113827 2 false = none := by rfl
  have hcenter21 : center s113827 2 true = none := by rfl
  have hpaired00 : paired s113827 false false = none := by rfl
  have hpaired01 : paired s113827 false true = none := by rfl
  have hpaired10 : paired s113827 true false = none := by rfl
  have hpaired11 : paired s113827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113828 : safe 5 7 s113828 = true := by
  have hcenter00 : center s113828 0 false = some s113826 := by rfl
  have hcenter01 : center s113828 0 true = some s113827 := by rfl
  have hcenter10 : center s113828 1 false = none := by rfl
  have hcenter11 : center s113828 1 true = none := by rfl
  have hcenter20 : center s113828 2 false = none := by rfl
  have hcenter21 : center s113828 2 true = none := by rfl
  have hpaired00 : paired s113828 false false = none := by rfl
  have hpaired01 : paired s113828 false true = none := by rfl
  have hpaired10 : paired s113828 true false = none := by rfl
  have hpaired11 : paired s113828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113826) (optionAll_some_eq hcenter01 safeNode113827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113829 : safe 5 6 s113829 = true := by
  have hcenter00 : center s113829 0 false = none := by rfl
  have hcenter01 : center s113829 0 true = none := by rfl
  have hcenter10 : center s113829 1 false = none := by rfl
  have hcenter11 : center s113829 1 true = none := by rfl
  have hcenter20 : center s113829 2 false = none := by rfl
  have hcenter21 : center s113829 2 true = none := by rfl
  have hpaired00 : paired s113829 false false = none := by rfl
  have hpaired01 : paired s113829 false true = none := by rfl
  have hpaired10 : paired s113829 true false = none := by rfl
  have hpaired11 : paired s113829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113830 : safe 5 6 s113830 = true := by
  have hcenter00 : center s113830 0 false = none := by rfl
  have hcenter01 : center s113830 0 true = none := by rfl
  have hcenter10 : center s113830 1 false = none := by rfl
  have hcenter11 : center s113830 1 true = none := by rfl
  have hcenter20 : center s113830 2 false = none := by rfl
  have hcenter21 : center s113830 2 true = none := by rfl
  have hpaired00 : paired s113830 false false = none := by rfl
  have hpaired01 : paired s113830 false true = none := by rfl
  have hpaired10 : paired s113830 true false = none := by rfl
  have hpaired11 : paired s113830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113831 : safe 5 7 s113831 = true := by
  have hcenter00 : center s113831 0 false = none := by rfl
  have hcenter01 : center s113831 0 true = none := by rfl
  have hcenter10 : center s113831 1 false = some s113829 := by rfl
  have hcenter11 : center s113831 1 true = some s113830 := by rfl
  have hcenter20 : center s113831 2 false = none := by rfl
  have hcenter21 : center s113831 2 true = none := by rfl
  have hpaired00 : paired s113831 false false = none := by rfl
  have hpaired01 : paired s113831 false true = none := by rfl
  have hpaired10 : paired s113831 true false = none := by rfl
  have hpaired11 : paired s113831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113829) (optionAll_some_eq hcenter11 safeNode113830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113832 : safe 5 9 s113832 = true := by
  have hcenter00 : center s113832 0 false = some s113820 := by rfl
  have hcenter01 : center s113832 0 true = none := by rfl
  have hcenter10 : center s113832 1 false = some s113825 := by rfl
  have hcenter11 : center s113832 1 true = none := by rfl
  have hcenter20 : center s113832 2 false = none := by rfl
  have hcenter21 : center s113832 2 true = none := by rfl
  have hpaired00 : paired s113832 false false = some s113828 := by rfl
  have hpaired01 : paired s113832 false true = some s113831 := by rfl
  have hpaired10 : paired s113832 true false = none := by rfl
  have hpaired11 : paired s113832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113820) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113828) (optionAll_some_eq hpaired01 safeNode113831) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113833 : safe 5 11 s113833 = true := by
  have hcenter00 : center s113833 0 false = some s113760 := by rfl
  have hcenter01 : center s113833 0 true = none := by rfl
  have hcenter10 : center s113833 1 false = none := by rfl
  have hcenter11 : center s113833 1 true = none := by rfl
  have hcenter20 : center s113833 2 false = none := by rfl
  have hcenter21 : center s113833 2 true = none := by rfl
  have hpaired00 : paired s113833 false false = some s113778 := by rfl
  have hpaired01 : paired s113833 false true = some s113796 := by rfl
  have hpaired10 : paired s113833 true false = some s113814 := by rfl
  have hpaired11 : paired s113833 true true = some s113832 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113760) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113778) (optionAll_some_eq hpaired01 safeNode113796) (optionAll_some_eq hpaired10 safeNode113814) (optionAll_some_eq hpaired11 safeNode113832)

theorem safeNode113834 : safe 5 5 s113834 = true := by
  exact safe_cost_exceeded 5 5 s113834 (by decide)

theorem safeNode113835 : safe 5 6 s113835 = true := by
  have hcenter00 : center s113835 0 false = none := by rfl
  have hcenter01 : center s113835 0 true = none := by rfl
  have hcenter10 : center s113835 1 false = some s113834 := by rfl
  have hcenter11 : center s113835 1 true = none := by rfl
  have hcenter20 : center s113835 2 false = none := by rfl
  have hcenter21 : center s113835 2 true = none := by rfl
  have hpaired00 : paired s113835 false false = none := by rfl
  have hpaired01 : paired s113835 false true = none := by rfl
  have hpaired10 : paired s113835 true false = none := by rfl
  have hpaired11 : paired s113835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113836 : safe 5 6 s113836 = true := by
  have hcenter00 : center s113836 0 false = none := by rfl
  have hcenter01 : center s113836 0 true = none := by rfl
  have hcenter10 : center s113836 1 false = none := by rfl
  have hcenter11 : center s113836 1 true = none := by rfl
  have hcenter20 : center s113836 2 false = none := by rfl
  have hcenter21 : center s113836 2 true = none := by rfl
  have hpaired00 : paired s113836 false false = none := by rfl
  have hpaired01 : paired s113836 false true = none := by rfl
  have hpaired10 : paired s113836 true false = none := by rfl
  have hpaired11 : paired s113836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113837 : safe 5 7 s113837 = true := by
  have hcenter00 : center s113837 0 false = some s113835 := by rfl
  have hcenter01 : center s113837 0 true = none := by rfl
  have hcenter10 : center s113837 1 false = none := by rfl
  have hcenter11 : center s113837 1 true = none := by rfl
  have hcenter20 : center s113837 2 false = some s113836 := by rfl
  have hcenter21 : center s113837 2 true = none := by rfl
  have hpaired00 : paired s113837 false false = none := by rfl
  have hpaired01 : paired s113837 false true = none := by rfl
  have hpaired10 : paired s113837 true false = none := by rfl
  have hpaired11 : paired s113837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113835) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113836) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113838 : safe 5 8 s113838 = true := by
  have hcenter00 : center s113838 0 false = none := by rfl
  have hcenter01 : center s113838 0 true = none := by rfl
  have hcenter10 : center s113838 1 false = some s113837 := by rfl
  have hcenter11 : center s113838 1 true = none := by rfl
  have hcenter20 : center s113838 2 false = none := by rfl
  have hcenter21 : center s113838 2 true = none := by rfl
  have hpaired00 : paired s113838 false false = none := by rfl
  have hpaired01 : paired s113838 false true = none := by rfl
  have hpaired10 : paired s113838 true false = none := by rfl
  have hpaired11 : paired s113838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113839 : safe 5 9 s113839 = true := by
  have hcenter00 : center s113839 0 false = some s113838 := by rfl
  have hcenter01 : center s113839 0 true = none := by rfl
  have hcenter10 : center s113839 1 false = none := by rfl
  have hcenter11 : center s113839 1 true = none := by rfl
  have hcenter20 : center s113839 2 false = none := by rfl
  have hcenter21 : center s113839 2 true = none := by rfl
  have hpaired00 : paired s113839 false false = none := by rfl
  have hpaired01 : paired s113839 false true = none := by rfl
  have hpaired10 : paired s113839 true false = none := by rfl
  have hpaired11 : paired s113839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113840 : safe 5 5 s113840 = true := by
  exact safe_cost_exceeded 5 5 s113840 (by decide)

theorem safeNode113841 : safe 5 6 s113841 = true := by
  have hcenter00 : center s113841 0 false = none := by rfl
  have hcenter01 : center s113841 0 true = none := by rfl
  have hcenter10 : center s113841 1 false = some s113840 := by rfl
  have hcenter11 : center s113841 1 true = none := by rfl
  have hcenter20 : center s113841 2 false = none := by rfl
  have hcenter21 : center s113841 2 true = none := by rfl
  have hpaired00 : paired s113841 false false = none := by rfl
  have hpaired01 : paired s113841 false true = none := by rfl
  have hpaired10 : paired s113841 true false = none := by rfl
  have hpaired11 : paired s113841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113842 : safe 5 6 s113842 = true := by
  have hcenter00 : center s113842 0 false = none := by rfl
  have hcenter01 : center s113842 0 true = none := by rfl
  have hcenter10 : center s113842 1 false = none := by rfl
  have hcenter11 : center s113842 1 true = none := by rfl
  have hcenter20 : center s113842 2 false = none := by rfl
  have hcenter21 : center s113842 2 true = none := by rfl
  have hpaired00 : paired s113842 false false = none := by rfl
  have hpaired01 : paired s113842 false true = none := by rfl
  have hpaired10 : paired s113842 true false = none := by rfl
  have hpaired11 : paired s113842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113843 : safe 5 7 s113843 = true := by
  have hcenter00 : center s113843 0 false = some s113841 := by rfl
  have hcenter01 : center s113843 0 true = none := by rfl
  have hcenter10 : center s113843 1 false = none := by rfl
  have hcenter11 : center s113843 1 true = none := by rfl
  have hcenter20 : center s113843 2 false = some s113842 := by rfl
  have hcenter21 : center s113843 2 true = none := by rfl
  have hpaired00 : paired s113843 false false = none := by rfl
  have hpaired01 : paired s113843 false true = none := by rfl
  have hpaired10 : paired s113843 true false = none := by rfl
  have hpaired11 : paired s113843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113844 : safe 5 8 s113844 = true := by
  have hcenter00 : center s113844 0 false = none := by rfl
  have hcenter01 : center s113844 0 true = none := by rfl
  have hcenter10 : center s113844 1 false = some s113843 := by rfl
  have hcenter11 : center s113844 1 true = none := by rfl
  have hcenter20 : center s113844 2 false = none := by rfl
  have hcenter21 : center s113844 2 true = none := by rfl
  have hpaired00 : paired s113844 false false = none := by rfl
  have hpaired01 : paired s113844 false true = none := by rfl
  have hpaired10 : paired s113844 true false = none := by rfl
  have hpaired11 : paired s113844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113845 : safe 5 9 s113845 = true := by
  have hcenter00 : center s113845 0 false = some s113844 := by rfl
  have hcenter01 : center s113845 0 true = none := by rfl
  have hcenter10 : center s113845 1 false = none := by rfl
  have hcenter11 : center s113845 1 true = none := by rfl
  have hcenter20 : center s113845 2 false = none := by rfl
  have hcenter21 : center s113845 2 true = none := by rfl
  have hpaired00 : paired s113845 false false = none := by rfl
  have hpaired01 : paired s113845 false true = none := by rfl
  have hpaired10 : paired s113845 true false = none := by rfl
  have hpaired11 : paired s113845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113846 : safe 5 8 s113846 = true := by
  have hcenter00 : center s113846 0 false = none := by rfl
  have hcenter01 : center s113846 0 true = none := by rfl
  have hcenter10 : center s113846 1 false = none := by rfl
  have hcenter11 : center s113846 1 true = none := by rfl
  have hcenter20 : center s113846 2 false = none := by rfl
  have hcenter21 : center s113846 2 true = none := by rfl
  have hpaired00 : paired s113846 false false = none := by rfl
  have hpaired01 : paired s113846 false true = none := by rfl
  have hpaired10 : paired s113846 true false = none := by rfl
  have hpaired11 : paired s113846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113847 : safe 5 9 s113847 = true := by
  have hcenter00 : center s113847 0 false = some s113846 := by rfl
  have hcenter01 : center s113847 0 true = none := by rfl
  have hcenter10 : center s113847 1 false = none := by rfl
  have hcenter11 : center s113847 1 true = none := by rfl
  have hcenter20 : center s113847 2 false = none := by rfl
  have hcenter21 : center s113847 2 true = none := by rfl
  have hpaired00 : paired s113847 false false = none := by rfl
  have hpaired01 : paired s113847 false true = none := by rfl
  have hpaired10 : paired s113847 true false = none := by rfl
  have hpaired11 : paired s113847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113848 : safe 5 9 s113848 = true := by
  have hcenter00 : center s113848 0 false = none := by rfl
  have hcenter01 : center s113848 0 true = none := by rfl
  have hcenter10 : center s113848 1 false = none := by rfl
  have hcenter11 : center s113848 1 true = none := by rfl
  have hcenter20 : center s113848 2 false = none := by rfl
  have hcenter21 : center s113848 2 true = none := by rfl
  have hpaired00 : paired s113848 false false = none := by rfl
  have hpaired01 : paired s113848 false true = none := by rfl
  have hpaired10 : paired s113848 true false = none := by rfl
  have hpaired11 : paired s113848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113849 : safe 5 10 s113849 = true := by
  have hcenter00 : center s113849 0 false = none := by rfl
  have hcenter01 : center s113849 0 true = none := by rfl
  have hcenter10 : center s113849 1 false = some s113839 := by rfl
  have hcenter11 : center s113849 1 true = some s113845 := by rfl
  have hcenter20 : center s113849 2 false = some s113847 := by rfl
  have hcenter21 : center s113849 2 true = some s113848 := by rfl
  have hpaired00 : paired s113849 false false = none := by rfl
  have hpaired01 : paired s113849 false true = none := by rfl
  have hpaired10 : paired s113849 true false = none := by rfl
  have hpaired11 : paired s113849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113839) (optionAll_some_eq hcenter11 safeNode113845) (optionAll_some_eq hcenter20 safeNode113847) (optionAll_some_eq hcenter21 safeNode113848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113850 : safe 5 5 s113850 = true := by
  have hcenter00 : center s113850 0 false = none := by rfl
  have hcenter01 : center s113850 0 true = none := by rfl
  have hcenter10 : center s113850 1 false = none := by rfl
  have hcenter11 : center s113850 1 true = none := by rfl
  have hcenter20 : center s113850 2 false = none := by rfl
  have hcenter21 : center s113850 2 true = none := by rfl
  have hpaired00 : paired s113850 false false = none := by rfl
  have hpaired01 : paired s113850 false true = none := by rfl
  have hpaired10 : paired s113850 true false = none := by rfl
  have hpaired11 : paired s113850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113851 : safe 5 6 s113851 = true := by
  have hcenter00 : center s113851 0 false = none := by rfl
  have hcenter01 : center s113851 0 true = none := by rfl
  have hcenter10 : center s113851 1 false = none := by rfl
  have hcenter11 : center s113851 1 true = none := by rfl
  have hcenter20 : center s113851 2 false = some s113850 := by rfl
  have hcenter21 : center s113851 2 true = none := by rfl
  have hpaired00 : paired s113851 false false = none := by rfl
  have hpaired01 : paired s113851 false true = none := by rfl
  have hpaired10 : paired s113851 true false = none := by rfl
  have hpaired11 : paired s113851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113852 : safe 5 6 s113852 = true := by
  have hcenter00 : center s113852 0 false = none := by rfl
  have hcenter01 : center s113852 0 true = none := by rfl
  have hcenter10 : center s113852 1 false = none := by rfl
  have hcenter11 : center s113852 1 true = none := by rfl
  have hcenter20 : center s113852 2 false = none := by rfl
  have hcenter21 : center s113852 2 true = none := by rfl
  have hpaired00 : paired s113852 false false = none := by rfl
  have hpaired01 : paired s113852 false true = none := by rfl
  have hpaired10 : paired s113852 true false = none := by rfl
  have hpaired11 : paired s113852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113853 : safe 5 7 s113853 = true := by
  have hcenter00 : center s113853 0 false = some s113851 := by rfl
  have hcenter01 : center s113853 0 true = some s113852 := by rfl
  have hcenter10 : center s113853 1 false = none := by rfl
  have hcenter11 : center s113853 1 true = none := by rfl
  have hcenter20 : center s113853 2 false = none := by rfl
  have hcenter21 : center s113853 2 true = none := by rfl
  have hpaired00 : paired s113853 false false = none := by rfl
  have hpaired01 : paired s113853 false true = none := by rfl
  have hpaired10 : paired s113853 true false = none := by rfl
  have hpaired11 : paired s113853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113851) (optionAll_some_eq hcenter01 safeNode113852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113854 : safe 5 7 s113854 = true := by
  have hcenter00 : center s113854 0 false = none := by rfl
  have hcenter01 : center s113854 0 true = none := by rfl
  have hcenter10 : center s113854 1 false = none := by rfl
  have hcenter11 : center s113854 1 true = none := by rfl
  have hcenter20 : center s113854 2 false = none := by rfl
  have hcenter21 : center s113854 2 true = none := by rfl
  have hpaired00 : paired s113854 false false = none := by rfl
  have hpaired01 : paired s113854 false true = none := by rfl
  have hpaired10 : paired s113854 true false = none := by rfl
  have hpaired11 : paired s113854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113855 : safe 5 8 s113855 = true := by
  have hcenter00 : center s113855 0 false = none := by rfl
  have hcenter01 : center s113855 0 true = none := by rfl
  have hcenter10 : center s113855 1 false = some s113853 := by rfl
  have hcenter11 : center s113855 1 true = none := by rfl
  have hcenter20 : center s113855 2 false = some s113854 := by rfl
  have hcenter21 : center s113855 2 true = none := by rfl
  have hpaired00 : paired s113855 false false = none := by rfl
  have hpaired01 : paired s113855 false true = none := by rfl
  have hpaired10 : paired s113855 true false = none := by rfl
  have hpaired11 : paired s113855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113853) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113856 : safe 5 6 s113856 = true := by
  have hcenter00 : center s113856 0 false = none := by rfl
  have hcenter01 : center s113856 0 true = none := by rfl
  have hcenter10 : center s113856 1 false = none := by rfl
  have hcenter11 : center s113856 1 true = none := by rfl
  have hcenter20 : center s113856 2 false = none := by rfl
  have hcenter21 : center s113856 2 true = none := by rfl
  have hpaired00 : paired s113856 false false = none := by rfl
  have hpaired01 : paired s113856 false true = none := by rfl
  have hpaired10 : paired s113856 true false = none := by rfl
  have hpaired11 : paired s113856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113857 : safe 5 6 s113857 = true := by
  have hcenter00 : center s113857 0 false = none := by rfl
  have hcenter01 : center s113857 0 true = none := by rfl
  have hcenter10 : center s113857 1 false = none := by rfl
  have hcenter11 : center s113857 1 true = none := by rfl
  have hcenter20 : center s113857 2 false = none := by rfl
  have hcenter21 : center s113857 2 true = none := by rfl
  have hpaired00 : paired s113857 false false = none := by rfl
  have hpaired01 : paired s113857 false true = none := by rfl
  have hpaired10 : paired s113857 true false = none := by rfl
  have hpaired11 : paired s113857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113858 : safe 5 7 s113858 = true := by
  have hcenter00 : center s113858 0 false = none := by rfl
  have hcenter01 : center s113858 0 true = none := by rfl
  have hcenter10 : center s113858 1 false = some s113856 := by rfl
  have hcenter11 : center s113858 1 true = some s113857 := by rfl
  have hcenter20 : center s113858 2 false = none := by rfl
  have hcenter21 : center s113858 2 true = none := by rfl
  have hpaired00 : paired s113858 false false = none := by rfl
  have hpaired01 : paired s113858 false true = none := by rfl
  have hpaired10 : paired s113858 true false = none := by rfl
  have hpaired11 : paired s113858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113856) (optionAll_some_eq hcenter11 safeNode113857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113859 : safe 5 7 s113859 = true := by
  have hcenter00 : center s113859 0 false = none := by rfl
  have hcenter01 : center s113859 0 true = none := by rfl
  have hcenter10 : center s113859 1 false = none := by rfl
  have hcenter11 : center s113859 1 true = none := by rfl
  have hcenter20 : center s113859 2 false = none := by rfl
  have hcenter21 : center s113859 2 true = none := by rfl
  have hpaired00 : paired s113859 false false = none := by rfl
  have hpaired01 : paired s113859 false true = none := by rfl
  have hpaired10 : paired s113859 true false = none := by rfl
  have hpaired11 : paired s113859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113860 : safe 5 8 s113860 = true := by
  have hcenter00 : center s113860 0 false = some s113858 := by rfl
  have hcenter01 : center s113860 0 true = none := by rfl
  have hcenter10 : center s113860 1 false = none := by rfl
  have hcenter11 : center s113860 1 true = none := by rfl
  have hcenter20 : center s113860 2 false = some s113859 := by rfl
  have hcenter21 : center s113860 2 true = none := by rfl
  have hpaired00 : paired s113860 false false = none := by rfl
  have hpaired01 : paired s113860 false true = none := by rfl
  have hpaired10 : paired s113860 true false = none := by rfl
  have hpaired11 : paired s113860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113861 : safe 5 6 s113861 = true := by
  have hcenter00 : center s113861 0 false = none := by rfl
  have hcenter01 : center s113861 0 true = none := by rfl
  have hcenter10 : center s113861 1 false = none := by rfl
  have hcenter11 : center s113861 1 true = none := by rfl
  have hcenter20 : center s113861 2 false = none := by rfl
  have hcenter21 : center s113861 2 true = none := by rfl
  have hpaired00 : paired s113861 false false = none := by rfl
  have hpaired01 : paired s113861 false true = none := by rfl
  have hpaired10 : paired s113861 true false = none := by rfl
  have hpaired11 : paired s113861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113862 : safe 5 6 s113862 = true := by
  have hcenter00 : center s113862 0 false = none := by rfl
  have hcenter01 : center s113862 0 true = none := by rfl
  have hcenter10 : center s113862 1 false = none := by rfl
  have hcenter11 : center s113862 1 true = none := by rfl
  have hcenter20 : center s113862 2 false = none := by rfl
  have hcenter21 : center s113862 2 true = none := by rfl
  have hpaired00 : paired s113862 false false = none := by rfl
  have hpaired01 : paired s113862 false true = none := by rfl
  have hpaired10 : paired s113862 true false = none := by rfl
  have hpaired11 : paired s113862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113863 : safe 5 7 s113863 = true := by
  have hcenter00 : center s113863 0 false = none := by rfl
  have hcenter01 : center s113863 0 true = none := by rfl
  have hcenter10 : center s113863 1 false = some s113861 := by rfl
  have hcenter11 : center s113863 1 true = some s113862 := by rfl
  have hcenter20 : center s113863 2 false = none := by rfl
  have hcenter21 : center s113863 2 true = none := by rfl
  have hpaired00 : paired s113863 false false = none := by rfl
  have hpaired01 : paired s113863 false true = none := by rfl
  have hpaired10 : paired s113863 true false = none := by rfl
  have hpaired11 : paired s113863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113861) (optionAll_some_eq hcenter11 safeNode113862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113864 : safe 5 6 s113864 = true := by
  have hcenter00 : center s113864 0 false = none := by rfl
  have hcenter01 : center s113864 0 true = none := by rfl
  have hcenter10 : center s113864 1 false = none := by rfl
  have hcenter11 : center s113864 1 true = none := by rfl
  have hcenter20 : center s113864 2 false = none := by rfl
  have hcenter21 : center s113864 2 true = none := by rfl
  have hpaired00 : paired s113864 false false = none := by rfl
  have hpaired01 : paired s113864 false true = none := by rfl
  have hpaired10 : paired s113864 true false = none := by rfl
  have hpaired11 : paired s113864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113865 : safe 5 6 s113865 = true := by
  have hcenter00 : center s113865 0 false = none := by rfl
  have hcenter01 : center s113865 0 true = none := by rfl
  have hcenter10 : center s113865 1 false = none := by rfl
  have hcenter11 : center s113865 1 true = none := by rfl
  have hcenter20 : center s113865 2 false = none := by rfl
  have hcenter21 : center s113865 2 true = none := by rfl
  have hpaired00 : paired s113865 false false = none := by rfl
  have hpaired01 : paired s113865 false true = none := by rfl
  have hpaired10 : paired s113865 true false = none := by rfl
  have hpaired11 : paired s113865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113866 : safe 5 7 s113866 = true := by
  have hcenter00 : center s113866 0 false = some s113864 := by rfl
  have hcenter01 : center s113866 0 true = some s113865 := by rfl
  have hcenter10 : center s113866 1 false = none := by rfl
  have hcenter11 : center s113866 1 true = none := by rfl
  have hcenter20 : center s113866 2 false = none := by rfl
  have hcenter21 : center s113866 2 true = none := by rfl
  have hpaired00 : paired s113866 false false = none := by rfl
  have hpaired01 : paired s113866 false true = none := by rfl
  have hpaired10 : paired s113866 true false = none := by rfl
  have hpaired11 : paired s113866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113864) (optionAll_some_eq hcenter01 safeNode113865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113867 : safe 5 9 s113867 = true := by
  have hcenter00 : center s113867 0 false = none := by rfl
  have hcenter01 : center s113867 0 true = some s113855 := by rfl
  have hcenter10 : center s113867 1 false = none := by rfl
  have hcenter11 : center s113867 1 true = some s113860 := by rfl
  have hcenter20 : center s113867 2 false = none := by rfl
  have hcenter21 : center s113867 2 true = none := by rfl
  have hpaired00 : paired s113867 false false = some s113863 := by rfl
  have hpaired01 : paired s113867 false true = some s113866 := by rfl
  have hpaired10 : paired s113867 true false = none := by rfl
  have hpaired11 : paired s113867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113855) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113863) (optionAll_some_eq hpaired01 safeNode113866) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113868 : safe 5 6 s113868 = true := by
  have hcenter00 : center s113868 0 false = none := by rfl
  have hcenter01 : center s113868 0 true = none := by rfl
  have hcenter10 : center s113868 1 false = none := by rfl
  have hcenter11 : center s113868 1 true = none := by rfl
  have hcenter20 : center s113868 2 false = none := by rfl
  have hcenter21 : center s113868 2 true = none := by rfl
  have hpaired00 : paired s113868 false false = none := by rfl
  have hpaired01 : paired s113868 false true = none := by rfl
  have hpaired10 : paired s113868 true false = none := by rfl
  have hpaired11 : paired s113868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113869 : safe 5 6 s113869 = true := by
  have hcenter00 : center s113869 0 false = none := by rfl
  have hcenter01 : center s113869 0 true = none := by rfl
  have hcenter10 : center s113869 1 false = none := by rfl
  have hcenter11 : center s113869 1 true = none := by rfl
  have hcenter20 : center s113869 2 false = none := by rfl
  have hcenter21 : center s113869 2 true = none := by rfl
  have hpaired00 : paired s113869 false false = none := by rfl
  have hpaired01 : paired s113869 false true = none := by rfl
  have hpaired10 : paired s113869 true false = none := by rfl
  have hpaired11 : paired s113869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113870 : safe 5 7 s113870 = true := by
  have hcenter00 : center s113870 0 false = some s113868 := by rfl
  have hcenter01 : center s113870 0 true = some s113869 := by rfl
  have hcenter10 : center s113870 1 false = none := by rfl
  have hcenter11 : center s113870 1 true = none := by rfl
  have hcenter20 : center s113870 2 false = none := by rfl
  have hcenter21 : center s113870 2 true = none := by rfl
  have hpaired00 : paired s113870 false false = none := by rfl
  have hpaired01 : paired s113870 false true = none := by rfl
  have hpaired10 : paired s113870 true false = none := by rfl
  have hpaired11 : paired s113870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113868) (optionAll_some_eq hcenter01 safeNode113869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113871 : safe 5 7 s113871 = true := by
  have hcenter00 : center s113871 0 false = none := by rfl
  have hcenter01 : center s113871 0 true = none := by rfl
  have hcenter10 : center s113871 1 false = none := by rfl
  have hcenter11 : center s113871 1 true = none := by rfl
  have hcenter20 : center s113871 2 false = none := by rfl
  have hcenter21 : center s113871 2 true = none := by rfl
  have hpaired00 : paired s113871 false false = none := by rfl
  have hpaired01 : paired s113871 false true = none := by rfl
  have hpaired10 : paired s113871 true false = none := by rfl
  have hpaired11 : paired s113871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113872 : safe 5 8 s113872 = true := by
  have hcenter00 : center s113872 0 false = none := by rfl
  have hcenter01 : center s113872 0 true = none := by rfl
  have hcenter10 : center s113872 1 false = some s113870 := by rfl
  have hcenter11 : center s113872 1 true = none := by rfl
  have hcenter20 : center s113872 2 false = some s113871 := by rfl
  have hcenter21 : center s113872 2 true = none := by rfl
  have hpaired00 : paired s113872 false false = none := by rfl
  have hpaired01 : paired s113872 false true = none := by rfl
  have hpaired10 : paired s113872 true false = none := by rfl
  have hpaired11 : paired s113872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113870) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113873 : safe 5 5 s113873 = true := by
  have hcenter00 : center s113873 0 false = none := by rfl
  have hcenter01 : center s113873 0 true = none := by rfl
  have hcenter10 : center s113873 1 false = none := by rfl
  have hcenter11 : center s113873 1 true = none := by rfl
  have hcenter20 : center s113873 2 false = none := by rfl
  have hcenter21 : center s113873 2 true = none := by rfl
  have hpaired00 : paired s113873 false false = none := by rfl
  have hpaired01 : paired s113873 false true = none := by rfl
  have hpaired10 : paired s113873 true false = none := by rfl
  have hpaired11 : paired s113873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113874 : safe 5 6 s113874 = true := by
  have hcenter00 : center s113874 0 false = none := by rfl
  have hcenter01 : center s113874 0 true = none := by rfl
  have hcenter10 : center s113874 1 false = none := by rfl
  have hcenter11 : center s113874 1 true = none := by rfl
  have hcenter20 : center s113874 2 false = some s113873 := by rfl
  have hcenter21 : center s113874 2 true = none := by rfl
  have hpaired00 : paired s113874 false false = none := by rfl
  have hpaired01 : paired s113874 false true = none := by rfl
  have hpaired10 : paired s113874 true false = none := by rfl
  have hpaired11 : paired s113874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113875 : safe 5 6 s113875 = true := by
  have hcenter00 : center s113875 0 false = none := by rfl
  have hcenter01 : center s113875 0 true = none := by rfl
  have hcenter10 : center s113875 1 false = none := by rfl
  have hcenter11 : center s113875 1 true = none := by rfl
  have hcenter20 : center s113875 2 false = none := by rfl
  have hcenter21 : center s113875 2 true = none := by rfl
  have hpaired00 : paired s113875 false false = none := by rfl
  have hpaired01 : paired s113875 false true = none := by rfl
  have hpaired10 : paired s113875 true false = none := by rfl
  have hpaired11 : paired s113875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113876 : safe 5 7 s113876 = true := by
  have hcenter00 : center s113876 0 false = none := by rfl
  have hcenter01 : center s113876 0 true = none := by rfl
  have hcenter10 : center s113876 1 false = some s113874 := by rfl
  have hcenter11 : center s113876 1 true = some s113875 := by rfl
  have hcenter20 : center s113876 2 false = none := by rfl
  have hcenter21 : center s113876 2 true = none := by rfl
  have hpaired00 : paired s113876 false false = none := by rfl
  have hpaired01 : paired s113876 false true = none := by rfl
  have hpaired10 : paired s113876 true false = none := by rfl
  have hpaired11 : paired s113876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113874) (optionAll_some_eq hcenter11 safeNode113875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113877 : safe 5 7 s113877 = true := by
  have hcenter00 : center s113877 0 false = none := by rfl
  have hcenter01 : center s113877 0 true = none := by rfl
  have hcenter10 : center s113877 1 false = none := by rfl
  have hcenter11 : center s113877 1 true = none := by rfl
  have hcenter20 : center s113877 2 false = none := by rfl
  have hcenter21 : center s113877 2 true = none := by rfl
  have hpaired00 : paired s113877 false false = none := by rfl
  have hpaired01 : paired s113877 false true = none := by rfl
  have hpaired10 : paired s113877 true false = none := by rfl
  have hpaired11 : paired s113877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113878 : safe 5 8 s113878 = true := by
  have hcenter00 : center s113878 0 false = some s113876 := by rfl
  have hcenter01 : center s113878 0 true = none := by rfl
  have hcenter10 : center s113878 1 false = none := by rfl
  have hcenter11 : center s113878 1 true = none := by rfl
  have hcenter20 : center s113878 2 false = some s113877 := by rfl
  have hcenter21 : center s113878 2 true = none := by rfl
  have hpaired00 : paired s113878 false false = none := by rfl
  have hpaired01 : paired s113878 false true = none := by rfl
  have hpaired10 : paired s113878 true false = none := by rfl
  have hpaired11 : paired s113878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113876) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113879 : safe 5 6 s113879 = true := by
  have hcenter00 : center s113879 0 false = none := by rfl
  have hcenter01 : center s113879 0 true = none := by rfl
  have hcenter10 : center s113879 1 false = none := by rfl
  have hcenter11 : center s113879 1 true = none := by rfl
  have hcenter20 : center s113879 2 false = none := by rfl
  have hcenter21 : center s113879 2 true = none := by rfl
  have hpaired00 : paired s113879 false false = none := by rfl
  have hpaired01 : paired s113879 false true = none := by rfl
  have hpaired10 : paired s113879 true false = none := by rfl
  have hpaired11 : paired s113879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113880 : safe 5 6 s113880 = true := by
  have hcenter00 : center s113880 0 false = none := by rfl
  have hcenter01 : center s113880 0 true = none := by rfl
  have hcenter10 : center s113880 1 false = none := by rfl
  have hcenter11 : center s113880 1 true = none := by rfl
  have hcenter20 : center s113880 2 false = none := by rfl
  have hcenter21 : center s113880 2 true = none := by rfl
  have hpaired00 : paired s113880 false false = none := by rfl
  have hpaired01 : paired s113880 false true = none := by rfl
  have hpaired10 : paired s113880 true false = none := by rfl
  have hpaired11 : paired s113880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113881 : safe 5 7 s113881 = true := by
  have hcenter00 : center s113881 0 false = none := by rfl
  have hcenter01 : center s113881 0 true = none := by rfl
  have hcenter10 : center s113881 1 false = some s113879 := by rfl
  have hcenter11 : center s113881 1 true = some s113880 := by rfl
  have hcenter20 : center s113881 2 false = none := by rfl
  have hcenter21 : center s113881 2 true = none := by rfl
  have hpaired00 : paired s113881 false false = none := by rfl
  have hpaired01 : paired s113881 false true = none := by rfl
  have hpaired10 : paired s113881 true false = none := by rfl
  have hpaired11 : paired s113881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113879) (optionAll_some_eq hcenter11 safeNode113880) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113882 : safe 5 6 s113882 = true := by
  have hcenter00 : center s113882 0 false = none := by rfl
  have hcenter01 : center s113882 0 true = none := by rfl
  have hcenter10 : center s113882 1 false = none := by rfl
  have hcenter11 : center s113882 1 true = none := by rfl
  have hcenter20 : center s113882 2 false = none := by rfl
  have hcenter21 : center s113882 2 true = none := by rfl
  have hpaired00 : paired s113882 false false = none := by rfl
  have hpaired01 : paired s113882 false true = none := by rfl
  have hpaired10 : paired s113882 true false = none := by rfl
  have hpaired11 : paired s113882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113883 : safe 5 6 s113883 = true := by
  have hcenter00 : center s113883 0 false = none := by rfl
  have hcenter01 : center s113883 0 true = none := by rfl
  have hcenter10 : center s113883 1 false = none := by rfl
  have hcenter11 : center s113883 1 true = none := by rfl
  have hcenter20 : center s113883 2 false = none := by rfl
  have hcenter21 : center s113883 2 true = none := by rfl
  have hpaired00 : paired s113883 false false = none := by rfl
  have hpaired01 : paired s113883 false true = none := by rfl
  have hpaired10 : paired s113883 true false = none := by rfl
  have hpaired11 : paired s113883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113884 : safe 5 7 s113884 = true := by
  have hcenter00 : center s113884 0 false = some s113882 := by rfl
  have hcenter01 : center s113884 0 true = some s113883 := by rfl
  have hcenter10 : center s113884 1 false = none := by rfl
  have hcenter11 : center s113884 1 true = none := by rfl
  have hcenter20 : center s113884 2 false = none := by rfl
  have hcenter21 : center s113884 2 true = none := by rfl
  have hpaired00 : paired s113884 false false = none := by rfl
  have hpaired01 : paired s113884 false true = none := by rfl
  have hpaired10 : paired s113884 true false = none := by rfl
  have hpaired11 : paired s113884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113882) (optionAll_some_eq hcenter01 safeNode113883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113885 : safe 5 9 s113885 = true := by
  have hcenter00 : center s113885 0 false = none := by rfl
  have hcenter01 : center s113885 0 true = some s113872 := by rfl
  have hcenter10 : center s113885 1 false = none := by rfl
  have hcenter11 : center s113885 1 true = some s113878 := by rfl
  have hcenter20 : center s113885 2 false = none := by rfl
  have hcenter21 : center s113885 2 true = none := by rfl
  have hpaired00 : paired s113885 false false = some s113881 := by rfl
  have hpaired01 : paired s113885 false true = some s113884 := by rfl
  have hpaired10 : paired s113885 true false = none := by rfl
  have hpaired11 : paired s113885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113872) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113881) (optionAll_some_eq hpaired01 safeNode113884) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113886 : safe 5 5 s113886 = true := by
  have hcenter00 : center s113886 0 false = none := by rfl
  have hcenter01 : center s113886 0 true = none := by rfl
  have hcenter10 : center s113886 1 false = none := by rfl
  have hcenter11 : center s113886 1 true = none := by rfl
  have hcenter20 : center s113886 2 false = none := by rfl
  have hcenter21 : center s113886 2 true = none := by rfl
  have hpaired00 : paired s113886 false false = none := by rfl
  have hpaired01 : paired s113886 false true = none := by rfl
  have hpaired10 : paired s113886 true false = none := by rfl
  have hpaired11 : paired s113886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113887 : safe 5 6 s113887 = true := by
  have hcenter00 : center s113887 0 false = none := by rfl
  have hcenter01 : center s113887 0 true = none := by rfl
  have hcenter10 : center s113887 1 false = none := by rfl
  have hcenter11 : center s113887 1 true = none := by rfl
  have hcenter20 : center s113887 2 false = some s113886 := by rfl
  have hcenter21 : center s113887 2 true = none := by rfl
  have hpaired00 : paired s113887 false false = none := by rfl
  have hpaired01 : paired s113887 false true = none := by rfl
  have hpaired10 : paired s113887 true false = none := by rfl
  have hpaired11 : paired s113887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113888 : safe 5 6 s113888 = true := by
  have hcenter00 : center s113888 0 false = none := by rfl
  have hcenter01 : center s113888 0 true = none := by rfl
  have hcenter10 : center s113888 1 false = none := by rfl
  have hcenter11 : center s113888 1 true = none := by rfl
  have hcenter20 : center s113888 2 false = none := by rfl
  have hcenter21 : center s113888 2 true = none := by rfl
  have hpaired00 : paired s113888 false false = none := by rfl
  have hpaired01 : paired s113888 false true = none := by rfl
  have hpaired10 : paired s113888 true false = none := by rfl
  have hpaired11 : paired s113888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113889 : safe 5 7 s113889 = true := by
  have hcenter00 : center s113889 0 false = some s113887 := by rfl
  have hcenter01 : center s113889 0 true = some s113888 := by rfl
  have hcenter10 : center s113889 1 false = none := by rfl
  have hcenter11 : center s113889 1 true = none := by rfl
  have hcenter20 : center s113889 2 false = none := by rfl
  have hcenter21 : center s113889 2 true = none := by rfl
  have hpaired00 : paired s113889 false false = none := by rfl
  have hpaired01 : paired s113889 false true = none := by rfl
  have hpaired10 : paired s113889 true false = none := by rfl
  have hpaired11 : paired s113889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113887) (optionAll_some_eq hcenter01 safeNode113888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113890 : safe 5 7 s113890 = true := by
  have hcenter00 : center s113890 0 false = none := by rfl
  have hcenter01 : center s113890 0 true = none := by rfl
  have hcenter10 : center s113890 1 false = none := by rfl
  have hcenter11 : center s113890 1 true = none := by rfl
  have hcenter20 : center s113890 2 false = none := by rfl
  have hcenter21 : center s113890 2 true = none := by rfl
  have hpaired00 : paired s113890 false false = none := by rfl
  have hpaired01 : paired s113890 false true = none := by rfl
  have hpaired10 : paired s113890 true false = none := by rfl
  have hpaired11 : paired s113890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113891 : safe 5 8 s113891 = true := by
  have hcenter00 : center s113891 0 false = none := by rfl
  have hcenter01 : center s113891 0 true = none := by rfl
  have hcenter10 : center s113891 1 false = some s113889 := by rfl
  have hcenter11 : center s113891 1 true = none := by rfl
  have hcenter20 : center s113891 2 false = some s113890 := by rfl
  have hcenter21 : center s113891 2 true = none := by rfl
  have hpaired00 : paired s113891 false false = none := by rfl
  have hpaired01 : paired s113891 false true = none := by rfl
  have hpaired10 : paired s113891 true false = none := by rfl
  have hpaired11 : paired s113891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113889) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113892 : safe 5 6 s113892 = true := by
  have hcenter00 : center s113892 0 false = none := by rfl
  have hcenter01 : center s113892 0 true = none := by rfl
  have hcenter10 : center s113892 1 false = none := by rfl
  have hcenter11 : center s113892 1 true = none := by rfl
  have hcenter20 : center s113892 2 false = none := by rfl
  have hcenter21 : center s113892 2 true = none := by rfl
  have hpaired00 : paired s113892 false false = none := by rfl
  have hpaired01 : paired s113892 false true = none := by rfl
  have hpaired10 : paired s113892 true false = none := by rfl
  have hpaired11 : paired s113892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113893 : safe 5 6 s113893 = true := by
  have hcenter00 : center s113893 0 false = none := by rfl
  have hcenter01 : center s113893 0 true = none := by rfl
  have hcenter10 : center s113893 1 false = none := by rfl
  have hcenter11 : center s113893 1 true = none := by rfl
  have hcenter20 : center s113893 2 false = none := by rfl
  have hcenter21 : center s113893 2 true = none := by rfl
  have hpaired00 : paired s113893 false false = none := by rfl
  have hpaired01 : paired s113893 false true = none := by rfl
  have hpaired10 : paired s113893 true false = none := by rfl
  have hpaired11 : paired s113893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113894 : safe 5 7 s113894 = true := by
  have hcenter00 : center s113894 0 false = none := by rfl
  have hcenter01 : center s113894 0 true = none := by rfl
  have hcenter10 : center s113894 1 false = some s113892 := by rfl
  have hcenter11 : center s113894 1 true = some s113893 := by rfl
  have hcenter20 : center s113894 2 false = none := by rfl
  have hcenter21 : center s113894 2 true = none := by rfl
  have hpaired00 : paired s113894 false false = none := by rfl
  have hpaired01 : paired s113894 false true = none := by rfl
  have hpaired10 : paired s113894 true false = none := by rfl
  have hpaired11 : paired s113894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113892) (optionAll_some_eq hcenter11 safeNode113893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113895 : safe 5 7 s113895 = true := by
  have hcenter00 : center s113895 0 false = none := by rfl
  have hcenter01 : center s113895 0 true = none := by rfl
  have hcenter10 : center s113895 1 false = none := by rfl
  have hcenter11 : center s113895 1 true = none := by rfl
  have hcenter20 : center s113895 2 false = none := by rfl
  have hcenter21 : center s113895 2 true = none := by rfl
  have hpaired00 : paired s113895 false false = none := by rfl
  have hpaired01 : paired s113895 false true = none := by rfl
  have hpaired10 : paired s113895 true false = none := by rfl
  have hpaired11 : paired s113895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113896 : safe 5 8 s113896 = true := by
  have hcenter00 : center s113896 0 false = some s113894 := by rfl
  have hcenter01 : center s113896 0 true = none := by rfl
  have hcenter10 : center s113896 1 false = none := by rfl
  have hcenter11 : center s113896 1 true = none := by rfl
  have hcenter20 : center s113896 2 false = some s113895 := by rfl
  have hcenter21 : center s113896 2 true = none := by rfl
  have hpaired00 : paired s113896 false false = none := by rfl
  have hpaired01 : paired s113896 false true = none := by rfl
  have hpaired10 : paired s113896 true false = none := by rfl
  have hpaired11 : paired s113896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113894) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113895) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113897 : safe 5 6 s113897 = true := by
  have hcenter00 : center s113897 0 false = none := by rfl
  have hcenter01 : center s113897 0 true = none := by rfl
  have hcenter10 : center s113897 1 false = none := by rfl
  have hcenter11 : center s113897 1 true = none := by rfl
  have hcenter20 : center s113897 2 false = none := by rfl
  have hcenter21 : center s113897 2 true = none := by rfl
  have hpaired00 : paired s113897 false false = none := by rfl
  have hpaired01 : paired s113897 false true = none := by rfl
  have hpaired10 : paired s113897 true false = none := by rfl
  have hpaired11 : paired s113897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113898 : safe 5 6 s113898 = true := by
  have hcenter00 : center s113898 0 false = none := by rfl
  have hcenter01 : center s113898 0 true = none := by rfl
  have hcenter10 : center s113898 1 false = none := by rfl
  have hcenter11 : center s113898 1 true = none := by rfl
  have hcenter20 : center s113898 2 false = none := by rfl
  have hcenter21 : center s113898 2 true = none := by rfl
  have hpaired00 : paired s113898 false false = none := by rfl
  have hpaired01 : paired s113898 false true = none := by rfl
  have hpaired10 : paired s113898 true false = none := by rfl
  have hpaired11 : paired s113898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113899 : safe 5 7 s113899 = true := by
  have hcenter00 : center s113899 0 false = none := by rfl
  have hcenter01 : center s113899 0 true = none := by rfl
  have hcenter10 : center s113899 1 false = some s113897 := by rfl
  have hcenter11 : center s113899 1 true = some s113898 := by rfl
  have hcenter20 : center s113899 2 false = none := by rfl
  have hcenter21 : center s113899 2 true = none := by rfl
  have hpaired00 : paired s113899 false false = none := by rfl
  have hpaired01 : paired s113899 false true = none := by rfl
  have hpaired10 : paired s113899 true false = none := by rfl
  have hpaired11 : paired s113899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113897) (optionAll_some_eq hcenter11 safeNode113898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113900 : safe 5 6 s113900 = true := by
  have hcenter00 : center s113900 0 false = none := by rfl
  have hcenter01 : center s113900 0 true = none := by rfl
  have hcenter10 : center s113900 1 false = none := by rfl
  have hcenter11 : center s113900 1 true = none := by rfl
  have hcenter20 : center s113900 2 false = none := by rfl
  have hcenter21 : center s113900 2 true = none := by rfl
  have hpaired00 : paired s113900 false false = none := by rfl
  have hpaired01 : paired s113900 false true = none := by rfl
  have hpaired10 : paired s113900 true false = none := by rfl
  have hpaired11 : paired s113900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113901 : safe 5 6 s113901 = true := by
  have hcenter00 : center s113901 0 false = none := by rfl
  have hcenter01 : center s113901 0 true = none := by rfl
  have hcenter10 : center s113901 1 false = none := by rfl
  have hcenter11 : center s113901 1 true = none := by rfl
  have hcenter20 : center s113901 2 false = none := by rfl
  have hcenter21 : center s113901 2 true = none := by rfl
  have hpaired00 : paired s113901 false false = none := by rfl
  have hpaired01 : paired s113901 false true = none := by rfl
  have hpaired10 : paired s113901 true false = none := by rfl
  have hpaired11 : paired s113901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113902 : safe 5 7 s113902 = true := by
  have hcenter00 : center s113902 0 false = some s113900 := by rfl
  have hcenter01 : center s113902 0 true = some s113901 := by rfl
  have hcenter10 : center s113902 1 false = none := by rfl
  have hcenter11 : center s113902 1 true = none := by rfl
  have hcenter20 : center s113902 2 false = none := by rfl
  have hcenter21 : center s113902 2 true = none := by rfl
  have hpaired00 : paired s113902 false false = none := by rfl
  have hpaired01 : paired s113902 false true = none := by rfl
  have hpaired10 : paired s113902 true false = none := by rfl
  have hpaired11 : paired s113902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113900) (optionAll_some_eq hcenter01 safeNode113901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113903 : safe 5 9 s113903 = true := by
  have hcenter00 : center s113903 0 false = none := by rfl
  have hcenter01 : center s113903 0 true = some s113891 := by rfl
  have hcenter10 : center s113903 1 false = none := by rfl
  have hcenter11 : center s113903 1 true = some s113896 := by rfl
  have hcenter20 : center s113903 2 false = none := by rfl
  have hcenter21 : center s113903 2 true = none := by rfl
  have hpaired00 : paired s113903 false false = some s113899 := by rfl
  have hpaired01 : paired s113903 false true = some s113902 := by rfl
  have hpaired10 : paired s113903 true false = none := by rfl
  have hpaired11 : paired s113903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113891) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113899) (optionAll_some_eq hpaired01 safeNode113902) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113904 : safe 5 6 s113904 = true := by
  have hcenter00 : center s113904 0 false = none := by rfl
  have hcenter01 : center s113904 0 true = none := by rfl
  have hcenter10 : center s113904 1 false = none := by rfl
  have hcenter11 : center s113904 1 true = none := by rfl
  have hcenter20 : center s113904 2 false = none := by rfl
  have hcenter21 : center s113904 2 true = none := by rfl
  have hpaired00 : paired s113904 false false = none := by rfl
  have hpaired01 : paired s113904 false true = none := by rfl
  have hpaired10 : paired s113904 true false = none := by rfl
  have hpaired11 : paired s113904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113905 : safe 5 6 s113905 = true := by
  have hcenter00 : center s113905 0 false = none := by rfl
  have hcenter01 : center s113905 0 true = none := by rfl
  have hcenter10 : center s113905 1 false = none := by rfl
  have hcenter11 : center s113905 1 true = none := by rfl
  have hcenter20 : center s113905 2 false = none := by rfl
  have hcenter21 : center s113905 2 true = none := by rfl
  have hpaired00 : paired s113905 false false = none := by rfl
  have hpaired01 : paired s113905 false true = none := by rfl
  have hpaired10 : paired s113905 true false = none := by rfl
  have hpaired11 : paired s113905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113906 : safe 5 7 s113906 = true := by
  have hcenter00 : center s113906 0 false = some s113904 := by rfl
  have hcenter01 : center s113906 0 true = some s113905 := by rfl
  have hcenter10 : center s113906 1 false = none := by rfl
  have hcenter11 : center s113906 1 true = none := by rfl
  have hcenter20 : center s113906 2 false = none := by rfl
  have hcenter21 : center s113906 2 true = none := by rfl
  have hpaired00 : paired s113906 false false = none := by rfl
  have hpaired01 : paired s113906 false true = none := by rfl
  have hpaired10 : paired s113906 true false = none := by rfl
  have hpaired11 : paired s113906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113904) (optionAll_some_eq hcenter01 safeNode113905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113907 : safe 5 7 s113907 = true := by
  have hcenter00 : center s113907 0 false = none := by rfl
  have hcenter01 : center s113907 0 true = none := by rfl
  have hcenter10 : center s113907 1 false = none := by rfl
  have hcenter11 : center s113907 1 true = none := by rfl
  have hcenter20 : center s113907 2 false = none := by rfl
  have hcenter21 : center s113907 2 true = none := by rfl
  have hpaired00 : paired s113907 false false = none := by rfl
  have hpaired01 : paired s113907 false true = none := by rfl
  have hpaired10 : paired s113907 true false = none := by rfl
  have hpaired11 : paired s113907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113908 : safe 5 8 s113908 = true := by
  have hcenter00 : center s113908 0 false = none := by rfl
  have hcenter01 : center s113908 0 true = none := by rfl
  have hcenter10 : center s113908 1 false = some s113906 := by rfl
  have hcenter11 : center s113908 1 true = none := by rfl
  have hcenter20 : center s113908 2 false = some s113907 := by rfl
  have hcenter21 : center s113908 2 true = none := by rfl
  have hpaired00 : paired s113908 false false = none := by rfl
  have hpaired01 : paired s113908 false true = none := by rfl
  have hpaired10 : paired s113908 true false = none := by rfl
  have hpaired11 : paired s113908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113906) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113909 : safe 5 5 s113909 = true := by
  have hcenter00 : center s113909 0 false = none := by rfl
  have hcenter01 : center s113909 0 true = none := by rfl
  have hcenter10 : center s113909 1 false = none := by rfl
  have hcenter11 : center s113909 1 true = none := by rfl
  have hcenter20 : center s113909 2 false = none := by rfl
  have hcenter21 : center s113909 2 true = none := by rfl
  have hpaired00 : paired s113909 false false = none := by rfl
  have hpaired01 : paired s113909 false true = none := by rfl
  have hpaired10 : paired s113909 true false = none := by rfl
  have hpaired11 : paired s113909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113910 : safe 5 6 s113910 = true := by
  have hcenter00 : center s113910 0 false = none := by rfl
  have hcenter01 : center s113910 0 true = none := by rfl
  have hcenter10 : center s113910 1 false = none := by rfl
  have hcenter11 : center s113910 1 true = none := by rfl
  have hcenter20 : center s113910 2 false = some s113909 := by rfl
  have hcenter21 : center s113910 2 true = none := by rfl
  have hpaired00 : paired s113910 false false = none := by rfl
  have hpaired01 : paired s113910 false true = none := by rfl
  have hpaired10 : paired s113910 true false = none := by rfl
  have hpaired11 : paired s113910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113911 : safe 5 6 s113911 = true := by
  have hcenter00 : center s113911 0 false = none := by rfl
  have hcenter01 : center s113911 0 true = none := by rfl
  have hcenter10 : center s113911 1 false = none := by rfl
  have hcenter11 : center s113911 1 true = none := by rfl
  have hcenter20 : center s113911 2 false = none := by rfl
  have hcenter21 : center s113911 2 true = none := by rfl
  have hpaired00 : paired s113911 false false = none := by rfl
  have hpaired01 : paired s113911 false true = none := by rfl
  have hpaired10 : paired s113911 true false = none := by rfl
  have hpaired11 : paired s113911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113912 : safe 5 7 s113912 = true := by
  have hcenter00 : center s113912 0 false = none := by rfl
  have hcenter01 : center s113912 0 true = none := by rfl
  have hcenter10 : center s113912 1 false = some s113910 := by rfl
  have hcenter11 : center s113912 1 true = some s113911 := by rfl
  have hcenter20 : center s113912 2 false = none := by rfl
  have hcenter21 : center s113912 2 true = none := by rfl
  have hpaired00 : paired s113912 false false = none := by rfl
  have hpaired01 : paired s113912 false true = none := by rfl
  have hpaired10 : paired s113912 true false = none := by rfl
  have hpaired11 : paired s113912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113910) (optionAll_some_eq hcenter11 safeNode113911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113913 : safe 5 7 s113913 = true := by
  have hcenter00 : center s113913 0 false = none := by rfl
  have hcenter01 : center s113913 0 true = none := by rfl
  have hcenter10 : center s113913 1 false = none := by rfl
  have hcenter11 : center s113913 1 true = none := by rfl
  have hcenter20 : center s113913 2 false = none := by rfl
  have hcenter21 : center s113913 2 true = none := by rfl
  have hpaired00 : paired s113913 false false = none := by rfl
  have hpaired01 : paired s113913 false true = none := by rfl
  have hpaired10 : paired s113913 true false = none := by rfl
  have hpaired11 : paired s113913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113914 : safe 5 8 s113914 = true := by
  have hcenter00 : center s113914 0 false = some s113912 := by rfl
  have hcenter01 : center s113914 0 true = none := by rfl
  have hcenter10 : center s113914 1 false = none := by rfl
  have hcenter11 : center s113914 1 true = none := by rfl
  have hcenter20 : center s113914 2 false = some s113913 := by rfl
  have hcenter21 : center s113914 2 true = none := by rfl
  have hpaired00 : paired s113914 false false = none := by rfl
  have hpaired01 : paired s113914 false true = none := by rfl
  have hpaired10 : paired s113914 true false = none := by rfl
  have hpaired11 : paired s113914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113915 : safe 5 6 s113915 = true := by
  have hcenter00 : center s113915 0 false = none := by rfl
  have hcenter01 : center s113915 0 true = none := by rfl
  have hcenter10 : center s113915 1 false = none := by rfl
  have hcenter11 : center s113915 1 true = none := by rfl
  have hcenter20 : center s113915 2 false = none := by rfl
  have hcenter21 : center s113915 2 true = none := by rfl
  have hpaired00 : paired s113915 false false = none := by rfl
  have hpaired01 : paired s113915 false true = none := by rfl
  have hpaired10 : paired s113915 true false = none := by rfl
  have hpaired11 : paired s113915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113916 : safe 5 6 s113916 = true := by
  have hcenter00 : center s113916 0 false = none := by rfl
  have hcenter01 : center s113916 0 true = none := by rfl
  have hcenter10 : center s113916 1 false = none := by rfl
  have hcenter11 : center s113916 1 true = none := by rfl
  have hcenter20 : center s113916 2 false = none := by rfl
  have hcenter21 : center s113916 2 true = none := by rfl
  have hpaired00 : paired s113916 false false = none := by rfl
  have hpaired01 : paired s113916 false true = none := by rfl
  have hpaired10 : paired s113916 true false = none := by rfl
  have hpaired11 : paired s113916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113917 : safe 5 7 s113917 = true := by
  have hcenter00 : center s113917 0 false = none := by rfl
  have hcenter01 : center s113917 0 true = none := by rfl
  have hcenter10 : center s113917 1 false = some s113915 := by rfl
  have hcenter11 : center s113917 1 true = some s113916 := by rfl
  have hcenter20 : center s113917 2 false = none := by rfl
  have hcenter21 : center s113917 2 true = none := by rfl
  have hpaired00 : paired s113917 false false = none := by rfl
  have hpaired01 : paired s113917 false true = none := by rfl
  have hpaired10 : paired s113917 true false = none := by rfl
  have hpaired11 : paired s113917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113915) (optionAll_some_eq hcenter11 safeNode113916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113918 : safe 5 6 s113918 = true := by
  have hcenter00 : center s113918 0 false = none := by rfl
  have hcenter01 : center s113918 0 true = none := by rfl
  have hcenter10 : center s113918 1 false = none := by rfl
  have hcenter11 : center s113918 1 true = none := by rfl
  have hcenter20 : center s113918 2 false = none := by rfl
  have hcenter21 : center s113918 2 true = none := by rfl
  have hpaired00 : paired s113918 false false = none := by rfl
  have hpaired01 : paired s113918 false true = none := by rfl
  have hpaired10 : paired s113918 true false = none := by rfl
  have hpaired11 : paired s113918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113919 : safe 5 6 s113919 = true := by
  have hcenter00 : center s113919 0 false = none := by rfl
  have hcenter01 : center s113919 0 true = none := by rfl
  have hcenter10 : center s113919 1 false = none := by rfl
  have hcenter11 : center s113919 1 true = none := by rfl
  have hcenter20 : center s113919 2 false = none := by rfl
  have hcenter21 : center s113919 2 true = none := by rfl
  have hpaired00 : paired s113919 false false = none := by rfl
  have hpaired01 : paired s113919 false true = none := by rfl
  have hpaired10 : paired s113919 true false = none := by rfl
  have hpaired11 : paired s113919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113920 : safe 5 7 s113920 = true := by
  have hcenter00 : center s113920 0 false = some s113918 := by rfl
  have hcenter01 : center s113920 0 true = some s113919 := by rfl
  have hcenter10 : center s113920 1 false = none := by rfl
  have hcenter11 : center s113920 1 true = none := by rfl
  have hcenter20 : center s113920 2 false = none := by rfl
  have hcenter21 : center s113920 2 true = none := by rfl
  have hpaired00 : paired s113920 false false = none := by rfl
  have hpaired01 : paired s113920 false true = none := by rfl
  have hpaired10 : paired s113920 true false = none := by rfl
  have hpaired11 : paired s113920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113918) (optionAll_some_eq hcenter01 safeNode113919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113921 : safe 5 9 s113921 = true := by
  have hcenter00 : center s113921 0 false = none := by rfl
  have hcenter01 : center s113921 0 true = some s113908 := by rfl
  have hcenter10 : center s113921 1 false = none := by rfl
  have hcenter11 : center s113921 1 true = some s113914 := by rfl
  have hcenter20 : center s113921 2 false = none := by rfl
  have hcenter21 : center s113921 2 true = none := by rfl
  have hpaired00 : paired s113921 false false = some s113917 := by rfl
  have hpaired01 : paired s113921 false true = some s113920 := by rfl
  have hpaired10 : paired s113921 true false = none := by rfl
  have hpaired11 : paired s113921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113908) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113917) (optionAll_some_eq hpaired01 safeNode113920) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113922 : safe 5 11 s113922 = true := by
  have hcenter00 : center s113922 0 false = none := by rfl
  have hcenter01 : center s113922 0 true = some s113849 := by rfl
  have hcenter10 : center s113922 1 false = none := by rfl
  have hcenter11 : center s113922 1 true = none := by rfl
  have hcenter20 : center s113922 2 false = none := by rfl
  have hcenter21 : center s113922 2 true = none := by rfl
  have hpaired00 : paired s113922 false false = some s113867 := by rfl
  have hpaired01 : paired s113922 false true = some s113885 := by rfl
  have hpaired10 : paired s113922 true false = some s113903 := by rfl
  have hpaired11 : paired s113922 true true = some s113921 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113867) (optionAll_some_eq hpaired01 safeNode113885) (optionAll_some_eq hpaired10 safeNode113903) (optionAll_some_eq hpaired11 safeNode113921)

theorem safeNode113923 : safe 5 9 s113923 = true := by
  have hcenter00 : center s113923 0 false = none := by rfl
  have hcenter01 : center s113923 0 true = none := by rfl
  have hcenter10 : center s113923 1 false = none := by rfl
  have hcenter11 : center s113923 1 true = none := by rfl
  have hcenter20 : center s113923 2 false = none := by rfl
  have hcenter21 : center s113923 2 true = none := by rfl
  have hpaired00 : paired s113923 false false = none := by rfl
  have hpaired01 : paired s113923 false true = none := by rfl
  have hpaired10 : paired s113923 true false = none := by rfl
  have hpaired11 : paired s113923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113924 : safe 5 5 s113924 = true := by
  have hcenter00 : center s113924 0 false = none := by rfl
  have hcenter01 : center s113924 0 true = none := by rfl
  have hcenter10 : center s113924 1 false = none := by rfl
  have hcenter11 : center s113924 1 true = none := by rfl
  have hcenter20 : center s113924 2 false = none := by rfl
  have hcenter21 : center s113924 2 true = none := by rfl
  have hpaired00 : paired s113924 false false = none := by rfl
  have hpaired01 : paired s113924 false true = none := by rfl
  have hpaired10 : paired s113924 true false = none := by rfl
  have hpaired11 : paired s113924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113925 : safe 5 5 s113925 = true := by
  exact safe_cost_exceeded 5 5 s113925 (by decide)

theorem safeNode113926 : safe 5 6 s113926 = true := by
  have hcenter00 : center s113926 0 false = some s113924 := by rfl
  have hcenter01 : center s113926 0 true = none := by rfl
  have hcenter10 : center s113926 1 false = none := by rfl
  have hcenter11 : center s113926 1 true = none := by rfl
  have hcenter20 : center s113926 2 false = some s113925 := by rfl
  have hcenter21 : center s113926 2 true = none := by rfl
  have hpaired00 : paired s113926 false false = none := by rfl
  have hpaired01 : paired s113926 false true = none := by rfl
  have hpaired10 : paired s113926 true false = none := by rfl
  have hpaired11 : paired s113926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113924) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113927 : safe 5 7 s113927 = true := by
  have hcenter00 : center s113927 0 false = none := by rfl
  have hcenter01 : center s113927 0 true = none := by rfl
  have hcenter10 : center s113927 1 false = some s113926 := by rfl
  have hcenter11 : center s113927 1 true = none := by rfl
  have hcenter20 : center s113927 2 false = none := by rfl
  have hcenter21 : center s113927 2 true = none := by rfl
  have hpaired00 : paired s113927 false false = none := by rfl
  have hpaired01 : paired s113927 false true = none := by rfl
  have hpaired10 : paired s113927 true false = none := by rfl
  have hpaired11 : paired s113927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113928 : safe 5 8 s113928 = true := by
  have hcenter00 : center s113928 0 false = none := by rfl
  have hcenter01 : center s113928 0 true = none := by rfl
  have hcenter10 : center s113928 1 false = none := by rfl
  have hcenter11 : center s113928 1 true = none := by rfl
  have hcenter20 : center s113928 2 false = none := by rfl
  have hcenter21 : center s113928 2 true = some s113927 := by rfl
  have hpaired00 : paired s113928 false false = none := by rfl
  have hpaired01 : paired s113928 false true = none := by rfl
  have hpaired10 : paired s113928 true false = none := by rfl
  have hpaired11 : paired s113928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113929 : safe 5 5 s113929 = true := by
  have hcenter00 : center s113929 0 false = none := by rfl
  have hcenter01 : center s113929 0 true = none := by rfl
  have hcenter10 : center s113929 1 false = none := by rfl
  have hcenter11 : center s113929 1 true = none := by rfl
  have hcenter20 : center s113929 2 false = none := by rfl
  have hcenter21 : center s113929 2 true = none := by rfl
  have hpaired00 : paired s113929 false false = none := by rfl
  have hpaired01 : paired s113929 false true = none := by rfl
  have hpaired10 : paired s113929 true false = none := by rfl
  have hpaired11 : paired s113929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113930 : safe 5 5 s113930 = true := by
  exact safe_cost_exceeded 5 5 s113930 (by decide)

theorem safeNode113931 : safe 5 6 s113931 = true := by
  have hcenter00 : center s113931 0 false = some s113929 := by rfl
  have hcenter01 : center s113931 0 true = none := by rfl
  have hcenter10 : center s113931 1 false = none := by rfl
  have hcenter11 : center s113931 1 true = none := by rfl
  have hcenter20 : center s113931 2 false = some s113930 := by rfl
  have hcenter21 : center s113931 2 true = none := by rfl
  have hpaired00 : paired s113931 false false = none := by rfl
  have hpaired01 : paired s113931 false true = none := by rfl
  have hpaired10 : paired s113931 true false = none := by rfl
  have hpaired11 : paired s113931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113930) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113932 : safe 5 7 s113932 = true := by
  have hcenter00 : center s113932 0 false = none := by rfl
  have hcenter01 : center s113932 0 true = none := by rfl
  have hcenter10 : center s113932 1 false = some s113931 := by rfl
  have hcenter11 : center s113932 1 true = none := by rfl
  have hcenter20 : center s113932 2 false = none := by rfl
  have hcenter21 : center s113932 2 true = none := by rfl
  have hpaired00 : paired s113932 false false = none := by rfl
  have hpaired01 : paired s113932 false true = none := by rfl
  have hpaired10 : paired s113932 true false = none := by rfl
  have hpaired11 : paired s113932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113933 : safe 5 8 s113933 = true := by
  have hcenter00 : center s113933 0 false = none := by rfl
  have hcenter01 : center s113933 0 true = none := by rfl
  have hcenter10 : center s113933 1 false = none := by rfl
  have hcenter11 : center s113933 1 true = none := by rfl
  have hcenter20 : center s113933 2 false = none := by rfl
  have hcenter21 : center s113933 2 true = some s113932 := by rfl
  have hpaired00 : paired s113933 false false = none := by rfl
  have hpaired01 : paired s113933 false true = none := by rfl
  have hpaired10 : paired s113933 true false = none := by rfl
  have hpaired11 : paired s113933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113934 : safe 5 9 s113934 = true := by
  have hcenter00 : center s113934 0 false = none := by rfl
  have hcenter01 : center s113934 0 true = none := by rfl
  have hcenter10 : center s113934 1 false = some s113928 := by rfl
  have hcenter11 : center s113934 1 true = some s113933 := by rfl
  have hcenter20 : center s113934 2 false = none := by rfl
  have hcenter21 : center s113934 2 true = none := by rfl
  have hpaired00 : paired s113934 false false = none := by rfl
  have hpaired01 : paired s113934 false true = none := by rfl
  have hpaired10 : paired s113934 true false = none := by rfl
  have hpaired11 : paired s113934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113928) (optionAll_some_eq hcenter11 safeNode113933) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113935 : safe 5 5 s113935 = true := by
  exact safe_cost_exceeded 5 5 s113935 (by decide)

theorem safeNode113936 : safe 5 5 s113936 = true := by
  have hcenter00 : center s113936 0 false = none := by rfl
  have hcenter01 : center s113936 0 true = none := by rfl
  have hcenter10 : center s113936 1 false = none := by rfl
  have hcenter11 : center s113936 1 true = none := by rfl
  have hcenter20 : center s113936 2 false = none := by rfl
  have hcenter21 : center s113936 2 true = none := by rfl
  have hpaired00 : paired s113936 false false = none := by rfl
  have hpaired01 : paired s113936 false true = none := by rfl
  have hpaired10 : paired s113936 true false = none := by rfl
  have hpaired11 : paired s113936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113937 : safe 5 6 s113937 = true := by
  have hcenter00 : center s113937 0 false = none := by rfl
  have hcenter01 : center s113937 0 true = some s113935 := by rfl
  have hcenter10 : center s113937 1 false = none := by rfl
  have hcenter11 : center s113937 1 true = none := by rfl
  have hcenter20 : center s113937 2 false = none := by rfl
  have hcenter21 : center s113937 2 true = some s113936 := by rfl
  have hpaired00 : paired s113937 false false = none := by rfl
  have hpaired01 : paired s113937 false true = none := by rfl
  have hpaired10 : paired s113937 true false = none := by rfl
  have hpaired11 : paired s113937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113938 : safe 5 7 s113938 = true := by
  have hcenter00 : center s113938 0 false = none := by rfl
  have hcenter01 : center s113938 0 true = none := by rfl
  have hcenter10 : center s113938 1 false = none := by rfl
  have hcenter11 : center s113938 1 true = some s113937 := by rfl
  have hcenter20 : center s113938 2 false = none := by rfl
  have hcenter21 : center s113938 2 true = none := by rfl
  have hpaired00 : paired s113938 false false = none := by rfl
  have hpaired01 : paired s113938 false true = none := by rfl
  have hpaired10 : paired s113938 true false = none := by rfl
  have hpaired11 : paired s113938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113939 : safe 5 8 s113939 = true := by
  have hcenter00 : center s113939 0 false = some s113938 := by rfl
  have hcenter01 : center s113939 0 true = none := by rfl
  have hcenter10 : center s113939 1 false = none := by rfl
  have hcenter11 : center s113939 1 true = none := by rfl
  have hcenter20 : center s113939 2 false = none := by rfl
  have hcenter21 : center s113939 2 true = none := by rfl
  have hpaired00 : paired s113939 false false = none := by rfl
  have hpaired01 : paired s113939 false true = none := by rfl
  have hpaired10 : paired s113939 true false = none := by rfl
  have hpaired11 : paired s113939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113938) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113940 : safe 5 5 s113940 = true := by
  exact safe_cost_exceeded 5 5 s113940 (by decide)

theorem safeNode113941 : safe 5 5 s113941 = true := by
  have hcenter00 : center s113941 0 false = none := by rfl
  have hcenter01 : center s113941 0 true = none := by rfl
  have hcenter10 : center s113941 1 false = none := by rfl
  have hcenter11 : center s113941 1 true = none := by rfl
  have hcenter20 : center s113941 2 false = none := by rfl
  have hcenter21 : center s113941 2 true = none := by rfl
  have hpaired00 : paired s113941 false false = none := by rfl
  have hpaired01 : paired s113941 false true = none := by rfl
  have hpaired10 : paired s113941 true false = none := by rfl
  have hpaired11 : paired s113941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113942 : safe 5 6 s113942 = true := by
  have hcenter00 : center s113942 0 false = none := by rfl
  have hcenter01 : center s113942 0 true = some s113940 := by rfl
  have hcenter10 : center s113942 1 false = none := by rfl
  have hcenter11 : center s113942 1 true = none := by rfl
  have hcenter20 : center s113942 2 false = none := by rfl
  have hcenter21 : center s113942 2 true = some s113941 := by rfl
  have hpaired00 : paired s113942 false false = none := by rfl
  have hpaired01 : paired s113942 false true = none := by rfl
  have hpaired10 : paired s113942 true false = none := by rfl
  have hpaired11 : paired s113942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113943 : safe 5 7 s113943 = true := by
  have hcenter00 : center s113943 0 false = none := by rfl
  have hcenter01 : center s113943 0 true = none := by rfl
  have hcenter10 : center s113943 1 false = none := by rfl
  have hcenter11 : center s113943 1 true = some s113942 := by rfl
  have hcenter20 : center s113943 2 false = none := by rfl
  have hcenter21 : center s113943 2 true = none := by rfl
  have hpaired00 : paired s113943 false false = none := by rfl
  have hpaired01 : paired s113943 false true = none := by rfl
  have hpaired10 : paired s113943 true false = none := by rfl
  have hpaired11 : paired s113943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113944 : safe 5 8 s113944 = true := by
  have hcenter00 : center s113944 0 false = some s113943 := by rfl
  have hcenter01 : center s113944 0 true = none := by rfl
  have hcenter10 : center s113944 1 false = none := by rfl
  have hcenter11 : center s113944 1 true = none := by rfl
  have hcenter20 : center s113944 2 false = none := by rfl
  have hcenter21 : center s113944 2 true = none := by rfl
  have hpaired00 : paired s113944 false false = none := by rfl
  have hpaired01 : paired s113944 false true = none := by rfl
  have hpaired10 : paired s113944 true false = none := by rfl
  have hpaired11 : paired s113944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113945 : safe 5 9 s113945 = true := by
  have hcenter00 : center s113945 0 false = none := by rfl
  have hcenter01 : center s113945 0 true = none := by rfl
  have hcenter10 : center s113945 1 false = some s113939 := by rfl
  have hcenter11 : center s113945 1 true = some s113944 := by rfl
  have hcenter20 : center s113945 2 false = none := by rfl
  have hcenter21 : center s113945 2 true = none := by rfl
  have hpaired00 : paired s113945 false false = none := by rfl
  have hpaired01 : paired s113945 false true = none := by rfl
  have hpaired10 : paired s113945 true false = none := by rfl
  have hpaired11 : paired s113945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113939) (optionAll_some_eq hcenter11 safeNode113944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113946 : safe 5 9 s113946 = true := by
  have hcenter00 : center s113946 0 false = none := by rfl
  have hcenter01 : center s113946 0 true = none := by rfl
  have hcenter10 : center s113946 1 false = none := by rfl
  have hcenter11 : center s113946 1 true = none := by rfl
  have hcenter20 : center s113946 2 false = none := by rfl
  have hcenter21 : center s113946 2 true = none := by rfl
  have hpaired00 : paired s113946 false false = none := by rfl
  have hpaired01 : paired s113946 false true = none := by rfl
  have hpaired10 : paired s113946 true false = none := by rfl
  have hpaired11 : paired s113946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113947 : safe 5 10 s113947 = true := by
  have hcenter00 : center s113947 0 false = some s113923 := by rfl
  have hcenter01 : center s113947 0 true = some s113934 := by rfl
  have hcenter10 : center s113947 1 false = none := by rfl
  have hcenter11 : center s113947 1 true = none := by rfl
  have hcenter20 : center s113947 2 false = some s113945 := by rfl
  have hcenter21 : center s113947 2 true = some s113946 := by rfl
  have hpaired00 : paired s113947 false false = none := by rfl
  have hpaired01 : paired s113947 false true = none := by rfl
  have hpaired10 : paired s113947 true false = none := by rfl
  have hpaired11 : paired s113947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113923) (optionAll_some_eq hcenter01 safeNode113934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113945) (optionAll_some_eq hcenter21 safeNode113946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113948 : safe 5 5 s113948 = true := by
  have hcenter00 : center s113948 0 false = none := by rfl
  have hcenter01 : center s113948 0 true = none := by rfl
  have hcenter10 : center s113948 1 false = none := by rfl
  have hcenter11 : center s113948 1 true = none := by rfl
  have hcenter20 : center s113948 2 false = none := by rfl
  have hcenter21 : center s113948 2 true = none := by rfl
  have hpaired00 : paired s113948 false false = none := by rfl
  have hpaired01 : paired s113948 false true = none := by rfl
  have hpaired10 : paired s113948 true false = none := by rfl
  have hpaired11 : paired s113948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113949 : safe 5 5 s113949 = true := by
  exact safe_cost_exceeded 5 5 s113949 (by decide)

theorem safeNode113950 : safe 5 6 s113950 = true := by
  have hcenter00 : center s113950 0 false = none := by rfl
  have hcenter01 : center s113950 0 true = some s113948 := by rfl
  have hcenter10 : center s113950 1 false = none := by rfl
  have hcenter11 : center s113950 1 true = none := by rfl
  have hcenter20 : center s113950 2 false = none := by rfl
  have hcenter21 : center s113950 2 true = some s113949 := by rfl
  have hpaired00 : paired s113950 false false = none := by rfl
  have hpaired01 : paired s113950 false true = none := by rfl
  have hpaired10 : paired s113950 true false = none := by rfl
  have hpaired11 : paired s113950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113951 : safe 5 7 s113951 = true := by
  have hcenter00 : center s113951 0 false = none := by rfl
  have hcenter01 : center s113951 0 true = none := by rfl
  have hcenter10 : center s113951 1 false = none := by rfl
  have hcenter11 : center s113951 1 true = some s113950 := by rfl
  have hcenter20 : center s113951 2 false = none := by rfl
  have hcenter21 : center s113951 2 true = none := by rfl
  have hpaired00 : paired s113951 false false = none := by rfl
  have hpaired01 : paired s113951 false true = none := by rfl
  have hpaired10 : paired s113951 true false = none := by rfl
  have hpaired11 : paired s113951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113952 : safe 5 8 s113952 = true := by
  have hcenter00 : center s113952 0 false = none := by rfl
  have hcenter01 : center s113952 0 true = none := by rfl
  have hcenter10 : center s113952 1 false = none := by rfl
  have hcenter11 : center s113952 1 true = none := by rfl
  have hcenter20 : center s113952 2 false = some s113951 := by rfl
  have hcenter21 : center s113952 2 true = none := by rfl
  have hpaired00 : paired s113952 false false = none := by rfl
  have hpaired01 : paired s113952 false true = none := by rfl
  have hpaired10 : paired s113952 true false = none := by rfl
  have hpaired11 : paired s113952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113953 : safe 5 5 s113953 = true := by
  have hcenter00 : center s113953 0 false = none := by rfl
  have hcenter01 : center s113953 0 true = none := by rfl
  have hcenter10 : center s113953 1 false = none := by rfl
  have hcenter11 : center s113953 1 true = none := by rfl
  have hcenter20 : center s113953 2 false = none := by rfl
  have hcenter21 : center s113953 2 true = none := by rfl
  have hpaired00 : paired s113953 false false = none := by rfl
  have hpaired01 : paired s113953 false true = none := by rfl
  have hpaired10 : paired s113953 true false = none := by rfl
  have hpaired11 : paired s113953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113954 : safe 5 5 s113954 = true := by
  exact safe_cost_exceeded 5 5 s113954 (by decide)

theorem safeNode113955 : safe 5 6 s113955 = true := by
  have hcenter00 : center s113955 0 false = none := by rfl
  have hcenter01 : center s113955 0 true = some s113953 := by rfl
  have hcenter10 : center s113955 1 false = none := by rfl
  have hcenter11 : center s113955 1 true = none := by rfl
  have hcenter20 : center s113955 2 false = none := by rfl
  have hcenter21 : center s113955 2 true = some s113954 := by rfl
  have hpaired00 : paired s113955 false false = none := by rfl
  have hpaired01 : paired s113955 false true = none := by rfl
  have hpaired10 : paired s113955 true false = none := by rfl
  have hpaired11 : paired s113955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113956 : safe 5 7 s113956 = true := by
  have hcenter00 : center s113956 0 false = none := by rfl
  have hcenter01 : center s113956 0 true = none := by rfl
  have hcenter10 : center s113956 1 false = none := by rfl
  have hcenter11 : center s113956 1 true = some s113955 := by rfl
  have hcenter20 : center s113956 2 false = none := by rfl
  have hcenter21 : center s113956 2 true = none := by rfl
  have hpaired00 : paired s113956 false false = none := by rfl
  have hpaired01 : paired s113956 false true = none := by rfl
  have hpaired10 : paired s113956 true false = none := by rfl
  have hpaired11 : paired s113956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113955) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113957 : safe 5 8 s113957 = true := by
  have hcenter00 : center s113957 0 false = none := by rfl
  have hcenter01 : center s113957 0 true = none := by rfl
  have hcenter10 : center s113957 1 false = none := by rfl
  have hcenter11 : center s113957 1 true = none := by rfl
  have hcenter20 : center s113957 2 false = some s113956 := by rfl
  have hcenter21 : center s113957 2 true = none := by rfl
  have hpaired00 : paired s113957 false false = none := by rfl
  have hpaired01 : paired s113957 false true = none := by rfl
  have hpaired10 : paired s113957 true false = none := by rfl
  have hpaired11 : paired s113957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113958 : safe 5 9 s113958 = true := by
  have hcenter00 : center s113958 0 false = none := by rfl
  have hcenter01 : center s113958 0 true = none := by rfl
  have hcenter10 : center s113958 1 false = some s113952 := by rfl
  have hcenter11 : center s113958 1 true = some s113957 := by rfl
  have hcenter20 : center s113958 2 false = none := by rfl
  have hcenter21 : center s113958 2 true = none := by rfl
  have hpaired00 : paired s113958 false false = none := by rfl
  have hpaired01 : paired s113958 false true = none := by rfl
  have hpaired10 : paired s113958 true false = none := by rfl
  have hpaired11 : paired s113958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113952) (optionAll_some_eq hcenter11 safeNode113957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113959 : safe 5 9 s113959 = true := by
  have hcenter00 : center s113959 0 false = none := by rfl
  have hcenter01 : center s113959 0 true = none := by rfl
  have hcenter10 : center s113959 1 false = none := by rfl
  have hcenter11 : center s113959 1 true = none := by rfl
  have hcenter20 : center s113959 2 false = none := by rfl
  have hcenter21 : center s113959 2 true = none := by rfl
  have hpaired00 : paired s113959 false false = none := by rfl
  have hpaired01 : paired s113959 false true = none := by rfl
  have hpaired10 : paired s113959 true false = none := by rfl
  have hpaired11 : paired s113959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113960 : safe 5 9 s113960 = true := by
  have hcenter00 : center s113960 0 false = none := by rfl
  have hcenter01 : center s113960 0 true = none := by rfl
  have hcenter10 : center s113960 1 false = none := by rfl
  have hcenter11 : center s113960 1 true = none := by rfl
  have hcenter20 : center s113960 2 false = none := by rfl
  have hcenter21 : center s113960 2 true = none := by rfl
  have hpaired00 : paired s113960 false false = none := by rfl
  have hpaired01 : paired s113960 false true = none := by rfl
  have hpaired10 : paired s113960 true false = none := by rfl
  have hpaired11 : paired s113960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113961 : safe 5 5 s113961 = true := by
  exact safe_cost_exceeded 5 5 s113961 (by decide)

theorem safeNode113962 : safe 5 5 s113962 = true := by
  have hcenter00 : center s113962 0 false = none := by rfl
  have hcenter01 : center s113962 0 true = none := by rfl
  have hcenter10 : center s113962 1 false = none := by rfl
  have hcenter11 : center s113962 1 true = none := by rfl
  have hcenter20 : center s113962 2 false = none := by rfl
  have hcenter21 : center s113962 2 true = none := by rfl
  have hpaired00 : paired s113962 false false = none := by rfl
  have hpaired01 : paired s113962 false true = none := by rfl
  have hpaired10 : paired s113962 true false = none := by rfl
  have hpaired11 : paired s113962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113963 : safe 5 6 s113963 = true := by
  have hcenter00 : center s113963 0 false = some s113961 := by rfl
  have hcenter01 : center s113963 0 true = none := by rfl
  have hcenter10 : center s113963 1 false = none := by rfl
  have hcenter11 : center s113963 1 true = none := by rfl
  have hcenter20 : center s113963 2 false = some s113962 := by rfl
  have hcenter21 : center s113963 2 true = none := by rfl
  have hpaired00 : paired s113963 false false = none := by rfl
  have hpaired01 : paired s113963 false true = none := by rfl
  have hpaired10 : paired s113963 true false = none := by rfl
  have hpaired11 : paired s113963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113962) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113964 : safe 5 7 s113964 = true := by
  have hcenter00 : center s113964 0 false = none := by rfl
  have hcenter01 : center s113964 0 true = none := by rfl
  have hcenter10 : center s113964 1 false = some s113963 := by rfl
  have hcenter11 : center s113964 1 true = none := by rfl
  have hcenter20 : center s113964 2 false = none := by rfl
  have hcenter21 : center s113964 2 true = none := by rfl
  have hpaired00 : paired s113964 false false = none := by rfl
  have hpaired01 : paired s113964 false true = none := by rfl
  have hpaired10 : paired s113964 true false = none := by rfl
  have hpaired11 : paired s113964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113963) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113965 : safe 5 8 s113965 = true := by
  have hcenter00 : center s113965 0 false = none := by rfl
  have hcenter01 : center s113965 0 true = some s113964 := by rfl
  have hcenter10 : center s113965 1 false = none := by rfl
  have hcenter11 : center s113965 1 true = none := by rfl
  have hcenter20 : center s113965 2 false = none := by rfl
  have hcenter21 : center s113965 2 true = none := by rfl
  have hpaired00 : paired s113965 false false = none := by rfl
  have hpaired01 : paired s113965 false true = none := by rfl
  have hpaired10 : paired s113965 true false = none := by rfl
  have hpaired11 : paired s113965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113964) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113966 : safe 5 5 s113966 = true := by
  exact safe_cost_exceeded 5 5 s113966 (by decide)

theorem safeNode113967 : safe 5 5 s113967 = true := by
  have hcenter00 : center s113967 0 false = none := by rfl
  have hcenter01 : center s113967 0 true = none := by rfl
  have hcenter10 : center s113967 1 false = none := by rfl
  have hcenter11 : center s113967 1 true = none := by rfl
  have hcenter20 : center s113967 2 false = none := by rfl
  have hcenter21 : center s113967 2 true = none := by rfl
  have hpaired00 : paired s113967 false false = none := by rfl
  have hpaired01 : paired s113967 false true = none := by rfl
  have hpaired10 : paired s113967 true false = none := by rfl
  have hpaired11 : paired s113967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113968 : safe 5 6 s113968 = true := by
  have hcenter00 : center s113968 0 false = some s113966 := by rfl
  have hcenter01 : center s113968 0 true = none := by rfl
  have hcenter10 : center s113968 1 false = none := by rfl
  have hcenter11 : center s113968 1 true = none := by rfl
  have hcenter20 : center s113968 2 false = some s113967 := by rfl
  have hcenter21 : center s113968 2 true = none := by rfl
  have hpaired00 : paired s113968 false false = none := by rfl
  have hpaired01 : paired s113968 false true = none := by rfl
  have hpaired10 : paired s113968 true false = none := by rfl
  have hpaired11 : paired s113968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113966) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113969 : safe 5 7 s113969 = true := by
  have hcenter00 : center s113969 0 false = none := by rfl
  have hcenter01 : center s113969 0 true = none := by rfl
  have hcenter10 : center s113969 1 false = some s113968 := by rfl
  have hcenter11 : center s113969 1 true = none := by rfl
  have hcenter20 : center s113969 2 false = none := by rfl
  have hcenter21 : center s113969 2 true = none := by rfl
  have hpaired00 : paired s113969 false false = none := by rfl
  have hpaired01 : paired s113969 false true = none := by rfl
  have hpaired10 : paired s113969 true false = none := by rfl
  have hpaired11 : paired s113969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113970 : safe 5 8 s113970 = true := by
  have hcenter00 : center s113970 0 false = none := by rfl
  have hcenter01 : center s113970 0 true = some s113969 := by rfl
  have hcenter10 : center s113970 1 false = none := by rfl
  have hcenter11 : center s113970 1 true = none := by rfl
  have hcenter20 : center s113970 2 false = none := by rfl
  have hcenter21 : center s113970 2 true = none := by rfl
  have hpaired00 : paired s113970 false false = none := by rfl
  have hpaired01 : paired s113970 false true = none := by rfl
  have hpaired10 : paired s113970 true false = none := by rfl
  have hpaired11 : paired s113970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113971 : safe 5 9 s113971 = true := by
  have hcenter00 : center s113971 0 false = none := by rfl
  have hcenter01 : center s113971 0 true = none := by rfl
  have hcenter10 : center s113971 1 false = some s113965 := by rfl
  have hcenter11 : center s113971 1 true = some s113970 := by rfl
  have hcenter20 : center s113971 2 false = none := by rfl
  have hcenter21 : center s113971 2 true = none := by rfl
  have hpaired00 : paired s113971 false false = none := by rfl
  have hpaired01 : paired s113971 false true = none := by rfl
  have hpaired10 : paired s113971 true false = none := by rfl
  have hpaired11 : paired s113971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113965) (optionAll_some_eq hcenter11 safeNode113970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113972 : safe 5 10 s113972 = true := by
  have hcenter00 : center s113972 0 false = some s113958 := by rfl
  have hcenter01 : center s113972 0 true = some s113959 := by rfl
  have hcenter10 : center s113972 1 false = none := by rfl
  have hcenter11 : center s113972 1 true = none := by rfl
  have hcenter20 : center s113972 2 false = some s113960 := by rfl
  have hcenter21 : center s113972 2 true = some s113971 := by rfl
  have hpaired00 : paired s113972 false false = none := by rfl
  have hpaired01 : paired s113972 false true = none := by rfl
  have hpaired10 : paired s113972 true false = none := by rfl
  have hpaired11 : paired s113972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113958) (optionAll_some_eq hcenter01 safeNode113959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113960) (optionAll_some_eq hcenter21 safeNode113971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113973 : safe 5 12 s113973 = true := by
  have hcenter00 : center s113973 0 false = some s113731 := by rfl
  have hcenter01 : center s113973 0 true = some s113744 := by rfl
  have hcenter10 : center s113973 1 false = none := by rfl
  have hcenter11 : center s113973 1 true = none := by rfl
  have hcenter20 : center s113973 2 false = some s113833 := by rfl
  have hcenter21 : center s113973 2 true = some s113922 := by rfl
  have hpaired00 : paired s113973 false false = none := by rfl
  have hpaired01 : paired s113973 false true = none := by rfl
  have hpaired10 : paired s113973 true false = some s113947 := by rfl
  have hpaired11 : paired s113973 true true = some s113972 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113731) (optionAll_some_eq hcenter01 safeNode113744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113833) (optionAll_some_eq hcenter21 safeNode113922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113947) (optionAll_some_eq hpaired11 safeNode113972)

theorem safeNode113974 : safe 5 8 s113974 = true := by
  have hcenter00 : center s113974 0 false = none := by rfl
  have hcenter01 : center s113974 0 true = none := by rfl
  have hcenter10 : center s113974 1 false = none := by rfl
  have hcenter11 : center s113974 1 true = none := by rfl
  have hcenter20 : center s113974 2 false = none := by rfl
  have hcenter21 : center s113974 2 true = none := by rfl
  have hpaired00 : paired s113974 false false = none := by rfl
  have hpaired01 : paired s113974 false true = none := by rfl
  have hpaired10 : paired s113974 true false = none := by rfl
  have hpaired11 : paired s113974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113975 : safe 5 7 s113975 = true := by
  have hcenter00 : center s113975 0 false = none := by rfl
  have hcenter01 : center s113975 0 true = none := by rfl
  have hcenter10 : center s113975 1 false = none := by rfl
  have hcenter11 : center s113975 1 true = none := by rfl
  have hcenter20 : center s113975 2 false = none := by rfl
  have hcenter21 : center s113975 2 true = none := by rfl
  have hpaired00 : paired s113975 false false = none := by rfl
  have hpaired01 : paired s113975 false true = none := by rfl
  have hpaired10 : paired s113975 true false = none := by rfl
  have hpaired11 : paired s113975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113976 : safe 5 7 s113976 = true := by
  have hcenter00 : center s113976 0 false = none := by rfl
  have hcenter01 : center s113976 0 true = none := by rfl
  have hcenter10 : center s113976 1 false = none := by rfl
  have hcenter11 : center s113976 1 true = none := by rfl
  have hcenter20 : center s113976 2 false = none := by rfl
  have hcenter21 : center s113976 2 true = none := by rfl
  have hpaired00 : paired s113976 false false = none := by rfl
  have hpaired01 : paired s113976 false true = none := by rfl
  have hpaired10 : paired s113976 true false = none := by rfl
  have hpaired11 : paired s113976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113977 : safe 5 8 s113977 = true := by
  have hcenter00 : center s113977 0 false = some s113975 := by rfl
  have hcenter01 : center s113977 0 true = some s113976 := by rfl
  have hcenter10 : center s113977 1 false = none := by rfl
  have hcenter11 : center s113977 1 true = none := by rfl
  have hcenter20 : center s113977 2 false = none := by rfl
  have hcenter21 : center s113977 2 true = none := by rfl
  have hpaired00 : paired s113977 false false = none := by rfl
  have hpaired01 : paired s113977 false true = none := by rfl
  have hpaired10 : paired s113977 true false = none := by rfl
  have hpaired11 : paired s113977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113975) (optionAll_some_eq hcenter01 safeNode113976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113978 : safe 5 9 s113978 = true := by
  have hcenter00 : center s113978 0 false = none := by rfl
  have hcenter01 : center s113978 0 true = none := by rfl
  have hcenter10 : center s113978 1 false = some s113974 := by rfl
  have hcenter11 : center s113978 1 true = none := by rfl
  have hcenter20 : center s113978 2 false = none := by rfl
  have hcenter21 : center s113978 2 true = some s113977 := by rfl
  have hpaired00 : paired s113978 false false = none := by rfl
  have hpaired01 : paired s113978 false true = none := by rfl
  have hpaired10 : paired s113978 true false = none := by rfl
  have hpaired11 : paired s113978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113974) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113979 : safe 5 6 s113979 = true := by
  have hcenter00 : center s113979 0 false = none := by rfl
  have hcenter01 : center s113979 0 true = none := by rfl
  have hcenter10 : center s113979 1 false = none := by rfl
  have hcenter11 : center s113979 1 true = none := by rfl
  have hcenter20 : center s113979 2 false = none := by rfl
  have hcenter21 : center s113979 2 true = none := by rfl
  have hpaired00 : paired s113979 false false = none := by rfl
  have hpaired01 : paired s113979 false true = none := by rfl
  have hpaired10 : paired s113979 true false = none := by rfl
  have hpaired11 : paired s113979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113980 : safe 5 7 s113980 = true := by
  have hcenter00 : center s113980 0 false = none := by rfl
  have hcenter01 : center s113980 0 true = none := by rfl
  have hcenter10 : center s113980 1 false = some s113979 := by rfl
  have hcenter11 : center s113980 1 true = none := by rfl
  have hcenter20 : center s113980 2 false = none := by rfl
  have hcenter21 : center s113980 2 true = none := by rfl
  have hpaired00 : paired s113980 false false = none := by rfl
  have hpaired01 : paired s113980 false true = none := by rfl
  have hpaired10 : paired s113980 true false = none := by rfl
  have hpaired11 : paired s113980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113979) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113981 : safe 5 7 s113981 = true := by
  have hcenter00 : center s113981 0 false = none := by rfl
  have hcenter01 : center s113981 0 true = none := by rfl
  have hcenter10 : center s113981 1 false = none := by rfl
  have hcenter11 : center s113981 1 true = none := by rfl
  have hcenter20 : center s113981 2 false = none := by rfl
  have hcenter21 : center s113981 2 true = none := by rfl
  have hpaired00 : paired s113981 false false = none := by rfl
  have hpaired01 : paired s113981 false true = none := by rfl
  have hpaired10 : paired s113981 true false = none := by rfl
  have hpaired11 : paired s113981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113982 : safe 5 8 s113982 = true := by
  have hcenter00 : center s113982 0 false = none := by rfl
  have hcenter01 : center s113982 0 true = none := by rfl
  have hcenter10 : center s113982 1 false = none := by rfl
  have hcenter11 : center s113982 1 true = none := by rfl
  have hcenter20 : center s113982 2 false = some s113980 := by rfl
  have hcenter21 : center s113982 2 true = some s113981 := by rfl
  have hpaired00 : paired s113982 false false = none := by rfl
  have hpaired01 : paired s113982 false true = none := by rfl
  have hpaired10 : paired s113982 true false = none := by rfl
  have hpaired11 : paired s113982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113980) (optionAll_some_eq hcenter21 safeNode113981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113983 : safe 5 6 s113983 = true := by
  have hcenter00 : center s113983 0 false = none := by rfl
  have hcenter01 : center s113983 0 true = none := by rfl
  have hcenter10 : center s113983 1 false = none := by rfl
  have hcenter11 : center s113983 1 true = none := by rfl
  have hcenter20 : center s113983 2 false = none := by rfl
  have hcenter21 : center s113983 2 true = none := by rfl
  have hpaired00 : paired s113983 false false = none := by rfl
  have hpaired01 : paired s113983 false true = none := by rfl
  have hpaired10 : paired s113983 true false = none := by rfl
  have hpaired11 : paired s113983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113984 : safe 5 7 s113984 = true := by
  have hcenter00 : center s113984 0 false = none := by rfl
  have hcenter01 : center s113984 0 true = some s113983 := by rfl
  have hcenter10 : center s113984 1 false = none := by rfl
  have hcenter11 : center s113984 1 true = none := by rfl
  have hcenter20 : center s113984 2 false = none := by rfl
  have hcenter21 : center s113984 2 true = none := by rfl
  have hpaired00 : paired s113984 false false = none := by rfl
  have hpaired01 : paired s113984 false true = none := by rfl
  have hpaired10 : paired s113984 true false = none := by rfl
  have hpaired11 : paired s113984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113985 : safe 5 8 s113985 = true := by
  have hcenter00 : center s113985 0 false = none := by rfl
  have hcenter01 : center s113985 0 true = none := by rfl
  have hcenter10 : center s113985 1 false = some s113984 := by rfl
  have hcenter11 : center s113985 1 true = none := by rfl
  have hcenter20 : center s113985 2 false = none := by rfl
  have hcenter21 : center s113985 2 true = none := by rfl
  have hpaired00 : paired s113985 false false = none := by rfl
  have hpaired01 : paired s113985 false true = none := by rfl
  have hpaired10 : paired s113985 true false = none := by rfl
  have hpaired11 : paired s113985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113984) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113986 : safe 5 8 s113986 = true := by
  have hcenter00 : center s113986 0 false = none := by rfl
  have hcenter01 : center s113986 0 true = none := by rfl
  have hcenter10 : center s113986 1 false = none := by rfl
  have hcenter11 : center s113986 1 true = none := by rfl
  have hcenter20 : center s113986 2 false = none := by rfl
  have hcenter21 : center s113986 2 true = none := by rfl
  have hpaired00 : paired s113986 false false = none := by rfl
  have hpaired01 : paired s113986 false true = none := by rfl
  have hpaired10 : paired s113986 true false = none := by rfl
  have hpaired11 : paired s113986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113987 : safe 5 9 s113987 = true := by
  have hcenter00 : center s113987 0 false = some s113982 := by rfl
  have hcenter01 : center s113987 0 true = some s113985 := by rfl
  have hcenter10 : center s113987 1 false = some s113986 := by rfl
  have hcenter11 : center s113987 1 true = none := by rfl
  have hcenter20 : center s113987 2 false = none := by rfl
  have hcenter21 : center s113987 2 true = none := by rfl
  have hpaired00 : paired s113987 false false = none := by rfl
  have hpaired01 : paired s113987 false true = none := by rfl
  have hpaired10 : paired s113987 true false = none := by rfl
  have hpaired11 : paired s113987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113982) (optionAll_some_eq hcenter01 safeNode113985) (optionAll_some_eq hcenter10 safeNode113986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113988 : safe 5 7 s113988 = true := by
  have hcenter00 : center s113988 0 false = none := by rfl
  have hcenter01 : center s113988 0 true = none := by rfl
  have hcenter10 : center s113988 1 false = none := by rfl
  have hcenter11 : center s113988 1 true = none := by rfl
  have hcenter20 : center s113988 2 false = none := by rfl
  have hcenter21 : center s113988 2 true = none := by rfl
  have hpaired00 : paired s113988 false false = none := by rfl
  have hpaired01 : paired s113988 false true = none := by rfl
  have hpaired10 : paired s113988 true false = none := by rfl
  have hpaired11 : paired s113988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113989 : safe 5 4 s113989 = true := by
  exact safe_cost_exceeded 5 4 s113989 (by decide)

theorem safeNode113990 : safe 5 5 s113990 = true := by
  have hcenter00 : center s113990 0 false = some s113989 := by rfl
  have hcenter01 : center s113990 0 true = none := by rfl
  have hcenter10 : center s113990 1 false = none := by rfl
  have hcenter11 : center s113990 1 true = none := by rfl
  have hcenter20 : center s113990 2 false = none := by rfl
  have hcenter21 : center s113990 2 true = none := by rfl
  have hpaired00 : paired s113990 false false = none := by rfl
  have hpaired01 : paired s113990 false true = none := by rfl
  have hpaired10 : paired s113990 true false = none := by rfl
  have hpaired11 : paired s113990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113991 : safe 5 6 s113991 = true := by
  have hcenter00 : center s113991 0 false = none := by rfl
  have hcenter01 : center s113991 0 true = none := by rfl
  have hcenter10 : center s113991 1 false = some s113990 := by rfl
  have hcenter11 : center s113991 1 true = none := by rfl
  have hcenter20 : center s113991 2 false = none := by rfl
  have hcenter21 : center s113991 2 true = none := by rfl
  have hpaired00 : paired s113991 false false = none := by rfl
  have hpaired01 : paired s113991 false true = none := by rfl
  have hpaired10 : paired s113991 true false = none := by rfl
  have hpaired11 : paired s113991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113992 : safe 5 7 s113992 = true := by
  have hcenter00 : center s113992 0 false = some s113991 := by rfl
  have hcenter01 : center s113992 0 true = none := by rfl
  have hcenter10 : center s113992 1 false = none := by rfl
  have hcenter11 : center s113992 1 true = none := by rfl
  have hcenter20 : center s113992 2 false = none := by rfl
  have hcenter21 : center s113992 2 true = none := by rfl
  have hpaired00 : paired s113992 false false = none := by rfl
  have hpaired01 : paired s113992 false true = none := by rfl
  have hpaired10 : paired s113992 true false = none := by rfl
  have hpaired11 : paired s113992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113993 : safe 5 8 s113993 = true := by
  have hcenter00 : center s113993 0 false = none := by rfl
  have hcenter01 : center s113993 0 true = none := by rfl
  have hcenter10 : center s113993 1 false = none := by rfl
  have hcenter11 : center s113993 1 true = none := by rfl
  have hcenter20 : center s113993 2 false = some s113988 := by rfl
  have hcenter21 : center s113993 2 true = some s113992 := by rfl
  have hpaired00 : paired s113993 false false = none := by rfl
  have hpaired01 : paired s113993 false true = none := by rfl
  have hpaired10 : paired s113993 true false = none := by rfl
  have hpaired11 : paired s113993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113988) (optionAll_some_eq hcenter21 safeNode113992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113994 : safe 5 7 s113994 = true := by
  have hcenter00 : center s113994 0 false = none := by rfl
  have hcenter01 : center s113994 0 true = none := by rfl
  have hcenter10 : center s113994 1 false = none := by rfl
  have hcenter11 : center s113994 1 true = none := by rfl
  have hcenter20 : center s113994 2 false = none := by rfl
  have hcenter21 : center s113994 2 true = none := by rfl
  have hpaired00 : paired s113994 false false = none := by rfl
  have hpaired01 : paired s113994 false true = none := by rfl
  have hpaired10 : paired s113994 true false = none := by rfl
  have hpaired11 : paired s113994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113995 : safe 5 4 s113995 = true := by
  exact safe_cost_exceeded 5 4 s113995 (by decide)

theorem safeNode113996 : safe 5 5 s113996 = true := by
  have hcenter00 : center s113996 0 false = none := by rfl
  have hcenter01 : center s113996 0 true = none := by rfl
  have hcenter10 : center s113996 1 false = none := by rfl
  have hcenter11 : center s113996 1 true = none := by rfl
  have hcenter20 : center s113996 2 false = some s113995 := by rfl
  have hcenter21 : center s113996 2 true = none := by rfl
  have hpaired00 : paired s113996 false false = none := by rfl
  have hpaired01 : paired s113996 false true = none := by rfl
  have hpaired10 : paired s113996 true false = none := by rfl
  have hpaired11 : paired s113996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113997 : safe 5 6 s113997 = true := by
  have hcenter00 : center s113997 0 false = none := by rfl
  have hcenter01 : center s113997 0 true = none := by rfl
  have hcenter10 : center s113997 1 false = some s113996 := by rfl
  have hcenter11 : center s113997 1 true = none := by rfl
  have hcenter20 : center s113997 2 false = none := by rfl
  have hcenter21 : center s113997 2 true = none := by rfl
  have hpaired00 : paired s113997 false false = none := by rfl
  have hpaired01 : paired s113997 false true = none := by rfl
  have hpaired10 : paired s113997 true false = none := by rfl
  have hpaired11 : paired s113997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113998 : safe 5 7 s113998 = true := by
  have hcenter00 : center s113998 0 false = none := by rfl
  have hcenter01 : center s113998 0 true = none := by rfl
  have hcenter10 : center s113998 1 false = none := by rfl
  have hcenter11 : center s113998 1 true = none := by rfl
  have hcenter20 : center s113998 2 false = some s113997 := by rfl
  have hcenter21 : center s113998 2 true = none := by rfl
  have hpaired00 : paired s113998 false false = none := by rfl
  have hpaired01 : paired s113998 false true = none := by rfl
  have hpaired10 : paired s113998 true false = none := by rfl
  have hpaired11 : paired s113998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113997) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113999 : safe 5 8 s113999 = true := by
  have hcenter00 : center s113999 0 false = some s113994 := by rfl
  have hcenter01 : center s113999 0 true = some s113998 := by rfl
  have hcenter10 : center s113999 1 false = none := by rfl
  have hcenter11 : center s113999 1 true = none := by rfl
  have hcenter20 : center s113999 2 false = none := by rfl
  have hcenter21 : center s113999 2 true = none := by rfl
  have hpaired00 : paired s113999 false false = none := by rfl
  have hpaired01 : paired s113999 false true = none := by rfl
  have hpaired10 : paired s113999 true false = none := by rfl
  have hpaired11 : paired s113999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113994) (optionAll_some_eq hcenter01 safeNode113998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
