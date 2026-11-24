module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert118

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s59500 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 95, 111, 61, 63, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59501 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 94, 111, 61, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59502 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 94, 111, 53, 61, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59503 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 47, 94, 111, 53, 61, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59504 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 47, 92, 47, 53, 61, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59505 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 94, 111, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59506 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 31, 94, 111, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59507 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 94, 111, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59508 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 94, 111, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59509 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 31, 94, 111, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59510 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 94, 111, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59511 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 92, 47, 53, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59512 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 15, 92, 47, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59513 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 94, 61, 115, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59514 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 127, 95, 127, 127, 127, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59515 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 95, 125, 127, 63, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59516 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 95, 95, 125, 127, 63, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59517 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 95, 95, 125, 123, 63, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59518 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 79, 95, 61, 123, 63, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59519 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 95, 95, 125, 127, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59520 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 95, 95, 125, 127, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59521 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 79, 95, 61, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59522 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 79, 95, 61, 123, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59523 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 94, 61, 123, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59524 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 94, 61, 115, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59525 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 61, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59526 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 15, 92, 61, 51, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59527 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 63, 125, 111, 63, 126, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59528 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 31, 125, 111, 63, 126, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59529 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 125, 111, 55, 126, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59530 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 95, 127, 125, 63, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59531 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 95, 127, 125, 55, 63, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59532 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 95, 125, 125, 55, 62, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59533 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 95, 127, 125, 63, 63, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59534 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 95, 127, 125, 63, 63, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59535 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 95, 125, 125, 63, 62, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59536 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 95, 125, 125, 55, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59537 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 125, 109, 55, 62, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59538 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 124, 109, 55, 62, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59539 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 124, 111, 115, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59540 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 109, 51, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59541 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 125, 111, 119, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59542 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 111, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59543 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 125, 111, 119, 124, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59544 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 125, 111, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59545 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 124, 109, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59546 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 15, 124, 109, 51, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59547 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 15, 92, 45, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59548 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 95, 124, 125, 51, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59549 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 31, 124, 109, 51, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59550 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 124, 109, 51, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59551 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 63, 125, 111, 61, 126, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59552 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 31, 125, 111, 61, 126, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59553 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 125, 111, 53, 126, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59554 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 124, 111, 53, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59555 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 124, 109, 53, 62, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59556 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 124, 109, 49, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59557 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 63, 93, 61, 115, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59558 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 63, 95, 61, 113, 63, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59559 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 63, 93, 61, 113, 62, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59560 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨91, 63, 93, 61, 113, 62, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59561 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 93, 45, 113, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59562 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 63, 94, 61, 57, 126, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59563 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 63, 94, 61, 113, 127, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59564 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 63, 95, 61, 51, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59565 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 63, 94, 61, 49, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59566 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 31, 126, 47, 113, 127, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s59567 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 31, 126, 47, 113, 127, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s59568 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 31, 94, 45, 49, 126, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59569 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 63, 94, 61, 61, 126, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59570 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨91, 63, 94, 61, 53, 126, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59571 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 126, 47, 53, 126, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59572 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 94, 45, 53, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59573 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 94, 45, 49, 126, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59574 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 92, 45, 49, 62, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59575 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 93, 61, 113, 62, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59576 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨127, 127, 95, 125, 125, 63, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59577 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 95, 95, 125, 125, 63, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59578 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 95, 95, 125, 121, 63, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59579 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 79, 95, 61, 121, 63, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59580 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 95, 95, 125, 125, 63, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59581 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 95, 95, 125, 125, 63, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59582 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 79, 95, 61, 125, 63, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59583 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 95, 61, 121, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59584 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 79, 93, 61, 121, 62, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59585 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 93, 61, 113, 62, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59586 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 95, 95, 125, 125, 63, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59587 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 95, 95, 125, 125, 63, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59588 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 79, 95, 61, 125, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59589 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨127, 127, 95, 125, 125, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59590 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 95, 95, 125, 125, 63, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59591 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 95, 95, 125, 121, 63, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59592 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 79, 95, 61, 121, 63, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59593 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 95, 61, 121, 63, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59594 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 79, 93, 61, 121, 62, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59595 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 93, 61, 113, 62, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59596 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 93, 61, 113, 62, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59597 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 92, 45, 49, 62, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59598 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 0, 2, 1⟩, seen := ⟨83, 15, 92, 45, 49, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59599 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 63, 111, 119, 124, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59600 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 63, 111, 115, 61, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59601 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 63, 111, 115, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59602 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 63, 111, 115, 60, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59603 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 31, 111, 115, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59604 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 31, 109, 51, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59605 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 95, 63, 125, 63, 62, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59606 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 95, 63, 125, 55, 62, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59607 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s59608 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 95, 63, 125, 63, 62, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59609 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 95, 63, 125, 55, 62, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59610 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s59611 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 31, 109, 55, 62, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59612 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 31, 109, 51, 60, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59613 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 31, 109, 51, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59614 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 31, 94, 111, 53, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59615 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 95, 111, 61, 125, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59616 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 94, 111, 61, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59617 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 94, 111, 53, 61, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59618 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 31, 94, 111, 53, 61, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59619 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 95, 31, 125, 61, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59620 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 95, 31, 125, 61, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59621 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 31, 111, 61, 127, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59622 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 31, 109, 61, 63, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59623 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 31, 31, 109, 61, 63, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59624 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 95, 63, 125, 61, 63, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59625 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 95, 31, 125, 61, 63, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59626 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 95, 31, 125, 53, 63, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59627 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 95, 63, 125, 61, 63, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59628 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 95, 31, 125, 61, 63, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59629 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 95, 31, 125, 53, 63, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59630 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 31, 109, 53, 63, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59631 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 31, 30, 109, 53, 61, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59632 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 111, 126, 111, 53, 61, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59633 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 47, 94, 111, 53, 61, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59634 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 63, 95, 111, 61, 125, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59635 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 63, 94, 111, 61, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59636 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 63, 94, 111, 53, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59637 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 47, 94, 111, 53, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59638 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 47, 30, 109, 53, 61, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59639 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 47, 94, 111, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59640 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 94, 111, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59641 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 94, 111, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59642 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 47, 94, 111, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59643 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 94, 111, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59644 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 94, 111, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59645 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 30, 109, 53, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59646 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 15, 30, 109, 49, 60, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59647 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 31, 62, 47, 57, 124, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59648 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 62, 47, 113, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59649 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 31, 62, 47, 113, 125, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59650 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 31, 62, 47, 49, 124, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59651 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 63, 31, 61, 115, 126, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59652 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 63, 95, 61, 51, 125, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59653 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 63, 31, 61, 51, 124, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59654 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 63, 31, 61, 51, 124, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59655 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 31, 31, 45, 51, 124, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59656 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 63, 94, 61, 53, 126, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59657 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 127, 126, 61, 51, 127, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59658 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 63, 94, 61, 51, 127, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59659 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 63, 95, 61, 113, 126, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59660 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 63, 94, 61, 49, 126, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59661 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 95, 126, 125, 51, 127, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59662 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 31, 126, 109, 51, 127, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s59663 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 95, 126, 125, 51, 127, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59664 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 31, 126, 109, 51, 127, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s59665 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 31, 94, 45, 49, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59666 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 63, 94, 61, 61, 126, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59667 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 63, 94, 61, 57, 126, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s59668 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 63, 94, 61, 61, 126, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59669 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 63, 94, 61, 57, 126, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s59670 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨71, 31, 94, 45, 49, 126, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59671 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 31, 30, 45, 49, 124, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59672 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 47, 31, 61, 51, 124, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59673 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 15, 31, 61, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59674 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 47, 31, 61, 51, 124, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59675 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 15, 31, 61, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59676 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 15, 30, 45, 49, 124, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59677 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 95, 63, 127, 61, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59678 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 95, 63, 125, 61, 63, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59679 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 125, 61, 63, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59680 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 95, 31, 125, 61, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59681 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 31, 61, 61, 63, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59682 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 127, 31, 127, 61, 127, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59683 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 127, 31, 125, 61, 63, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59684 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨107, 95, 31, 125, 61, 63, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59685 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 31, 125, 53, 63, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s59686 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 127, 31, 127, 61, 127, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59687 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 127, 31, 125, 61, 63, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59688 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨107, 95, 31, 125, 61, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59689 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 31, 125, 53, 63, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s59690 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 79, 31, 61, 53, 63, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59691 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 79, 30, 61, 53, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59692 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 126, 47, 53, 61, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59693 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 79, 62, 47, 53, 61, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59694 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 79, 62, 47, 53, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59695 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 127, 31, 111, 61, 127, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59696 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 127, 31, 109, 61, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59697 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨91, 111, 31, 109, 61, 63, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59698 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 111, 31, 109, 53, 63, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59699 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 127, 95, 111, 61, 125, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59700 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 94, 111, 61, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59701 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 94, 111, 53, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59702 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 94, 111, 53, 61, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59703 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 30, 109, 53, 61, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59704 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 111, 31, 109, 61, 63, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59705 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 127, 63, 111, 61, 127, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59706 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 127, 31, 111, 61, 127, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59707 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 127, 31, 109, 61, 63, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59708 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 111, 31, 109, 61, 63, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59709 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 127, 95, 111, 61, 125, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59710 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 127, 94, 111, 61, 61, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s59711 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 127, 95, 111, 61, 125, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59712 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 127, 94, 111, 61, 61, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s59713 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 111, 30, 109, 61, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59714 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 111, 30, 109, 53, 61, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59715 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 79, 30, 45, 53, 61, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59716 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 95, 63, 127, 63, 126, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59717 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 95, 63, 125, 63, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59718 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 95, 63, 125, 55, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59719 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 63, 61, 55, 62, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59720 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s59721 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s59722 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 79, 31, 61, 55, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59723 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 79, 31, 61, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59724 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 95, 63, 127, 63, 126, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59725 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 95, 63, 125, 63, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59726 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 95, 63, 125, 55, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59727 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 63, 61, 55, 62, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59728 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s59729 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s59730 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 79, 31, 61, 55, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59731 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 79, 31, 61, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59732 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 79, 30, 45, 49, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59733 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 3, 1, 5, 0, 2, 4⟩, seen := ⟨67, 15, 30, 45, 49, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59734 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 61, 127, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59735 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 61, 127, 119, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59736 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 61, 127, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59737 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 15, 61, 127, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59738 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 127, 127, 63, 63, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59739 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 63, 125, 63, 63, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59740 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 47, 63, 125, 63, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s59741 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 47, 63, 125, 55, 63, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59742 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 61, 125, 55, 62, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59743 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 63, 125, 127, 63, 127, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59744 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 63, 61, 127, 63, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59745 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 31, 61, 127, 63, 126, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59746 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 61, 127, 55, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59747 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 61, 125, 55, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59748 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 61, 125, 55, 62, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59749 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 61, 125, 51, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59750 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 15, 60, 125, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59751 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 124, 61, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59752 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 15, 60, 61, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59753 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 51, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59754 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 63, 125, 63, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59755 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 127, 127, 127, 63, 63, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59756 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 127, 63, 125, 63, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59757 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 95, 63, 125, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59758 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 127, 125, 127, 63, 127, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59759 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 127, 61, 127, 63, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59760 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 95, 61, 127, 63, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59761 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 95, 61, 125, 63, 62, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59762 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 127, 127, 63, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59763 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 127, 63, 125, 63, 63, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59764 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 95, 63, 125, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59765 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 95, 63, 125, 55, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59766 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 61, 125, 55, 62, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59767 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨75, 95, 61, 125, 55, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59768 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 79, 61, 61, 55, 62, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59769 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 60, 61, 55, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59770 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 79, 60, 61, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59771 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 15, 60, 61, 51, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59772 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 127, 127, 127, 61, 63, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s59773 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 127, 126, 127, 61, 61, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59774 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 127, 126, 127, 53, 61, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59775 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 126, 127, 53, 61, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59776 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 124, 63, 53, 61, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59777 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 127, 125, 127, 61, 127, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59778 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 127, 125, 63, 61, 125, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59779 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 111, 125, 63, 61, 125, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59780 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 127, 127, 127, 61, 63, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59781 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 127, 126, 127, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s59782 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 127, 127, 127, 61, 63, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59783 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 127, 126, 127, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s59784 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 111, 124, 63, 61, 61, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59785 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 111, 124, 63, 53, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59786 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 79, 60, 63, 53, 61, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59787 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 127, 127, 127, 61, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s59788 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 126, 127, 61, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59789 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 126, 127, 53, 61, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59790 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 95, 126, 127, 53, 61, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59791 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 127, 63, 127, 61, 127, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59792 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 127, 63, 125, 61, 63, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59793 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨107, 95, 63, 125, 61, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59794 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 63, 125, 53, 63, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59795 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 95, 62, 125, 53, 61, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59796 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 127, 63, 127, 61, 127, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59797 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 127, 63, 125, 61, 63, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59798 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 63, 125, 61, 63, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59799 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 95, 63, 125, 61, 63, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59800 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 127, 127, 127, 61, 125, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59801 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 127, 126, 127, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s59802 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 127, 127, 127, 61, 125, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59803 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 127, 126, 127, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s59804 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 95, 62, 125, 61, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59805 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 95, 62, 125, 53, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59806 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 79, 62, 61, 53, 61, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59807 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 127, 61, 127, 61, 127, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59808 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 95, 61, 127, 61, 127, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59809 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 95, 61, 125, 61, 63, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59810 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 95, 60, 125, 61, 63, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59811 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 111, 124, 61, 61, 63, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59812 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 79, 60, 61, 61, 63, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59813 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 60, 61, 53, 63, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59814 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 55, 61, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59815 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 0, 1⟩, seen := ⟨75, 79, 60, 61, 53, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59816 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 31, 126, 127, 53, 61, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59817 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 63, 127, 127, 61, 125, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59818 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 63, 126, 127, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59819 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 63, 126, 127, 53, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59820 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 126, 127, 53, 61, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59821 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 31, 62, 125, 53, 61, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59822 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 47, 126, 127, 53, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59823 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 127, 127, 61, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59824 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 126, 127, 61, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59825 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 126, 127, 53, 61, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59826 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 47, 126, 127, 53, 61, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59827 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 63, 127, 61, 127, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59828 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 63, 125, 61, 63, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59829 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 47, 63, 125, 61, 63, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s59830 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 63, 125, 53, 63, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59831 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 47, 62, 125, 53, 61, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59832 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 47, 126, 127, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59833 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 31, 126, 127, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59834 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s59835 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 47, 126, 127, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59836 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 31, 126, 127, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59837 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s59838 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 15, 62, 125, 53, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59839 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 47, 126, 127, 53, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59840 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 127, 127, 61, 125, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59841 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 126, 127, 61, 61, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59842 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 126, 127, 53, 61, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59843 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 47, 126, 127, 53, 61, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59844 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 63, 127, 61, 127, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59845 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 63, 125, 61, 63, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59846 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 47, 63, 125, 61, 63, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s59847 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 63, 125, 53, 63, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59848 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 47, 62, 125, 53, 61, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59849 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 31, 126, 127, 53, 61, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59850 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 63, 127, 127, 61, 125, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59851 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 63, 126, 127, 61, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59852 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 63, 126, 127, 53, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59853 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 126, 127, 53, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59854 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 31, 62, 125, 53, 61, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59855 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 31, 126, 127, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59856 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 47, 126, 127, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59857 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s59858 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 31, 126, 127, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59859 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 47, 126, 127, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59860 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s59861 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 15, 62, 125, 53, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59862 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 47, 126, 127, 53, 61, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59863 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 63, 127, 127, 61, 63, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59864 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 63, 126, 127, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59865 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 63, 126, 127, 53, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59866 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 47, 126, 127, 53, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59867 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 63, 125, 127, 61, 127, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59868 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 63, 125, 63, 61, 125, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59869 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 47, 125, 63, 61, 125, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s59870 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 63, 53, 125, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59871 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 47, 124, 63, 53, 61, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59872 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 31, 126, 127, 53, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59873 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 127, 127, 61, 63, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59874 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 126, 127, 61, 61, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59875 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 126, 127, 53, 61, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59876 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 31, 126, 127, 53, 61, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59877 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 31, 124, 63, 53, 61, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59878 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 31, 126, 127, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59879 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 47, 126, 127, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59880 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s59881 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 31, 126, 127, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59882 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 47, 126, 127, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59883 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s59884 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 124, 63, 53, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59885 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 31, 126, 127, 53, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59886 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 127, 127, 61, 63, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59887 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 126, 127, 61, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59888 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 126, 127, 53, 61, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59889 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 31, 126, 127, 53, 61, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59890 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 31, 124, 63, 53, 61, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59891 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 47, 126, 127, 53, 61, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59892 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 63, 127, 127, 61, 63, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59893 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 63, 126, 127, 61, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59894 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 63, 126, 127, 53, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59895 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 47, 126, 127, 53, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59896 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 63, 125, 127, 61, 127, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59897 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 63, 125, 63, 61, 125, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59898 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 47, 125, 63, 61, 125, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s59899 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 63, 53, 125, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59900 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 47, 124, 63, 53, 61, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59901 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 47, 126, 127, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59902 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 31, 126, 127, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59903 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s59904 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 47, 126, 127, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59905 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 31, 126, 127, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59906 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 126, 127, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s59907 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 124, 63, 53, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59908 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 15, 60, 61, 53, 61, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59909 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 95, 60, 125, 51, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59910 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 111, 124, 61, 51, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59911 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 79, 60, 61, 51, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59912 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 51, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59913 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 60, 61, 53, 62, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59914 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 79, 60, 61, 49, 62, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s59915 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 95, 60, 125, 51, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59916 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 111, 124, 61, 51, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59917 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 79, 60, 61, 51, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59918 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 51, 63, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59919 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 60, 61, 53, 62, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59920 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 79, 60, 61, 49, 62, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s59921 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 15, 60, 61, 49, 60, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59922 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 61, 111, 119, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59923 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 111, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59924 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 61, 111, 115, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59925 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 60, 111, 115, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59926 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 111, 123, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59927 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 111, 115, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59928 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 111, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59929 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 109, 51, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59930 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 94, 125, 115, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59931 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 125, 51, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59932 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 92, 125, 55, 62, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59933 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 125, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59934 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 92, 125, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59935 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 29, 111, 115, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59936 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 111, 119, 124, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59937 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 29, 111, 115, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59938 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 111, 115, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59939 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 63, 93, 111, 63, 127, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59940 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 63, 29, 111, 63, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59941 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 47, 29, 111, 63, 126, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59942 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 111, 55, 126, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59943 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 29, 109, 55, 62, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59944 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 95, 111, 63, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59945 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 31, 109, 63, 63, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59946 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 95, 31, 125, 63, 63, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s59947 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 95, 31, 125, 63, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59948 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 31, 31, 109, 63, 63, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s59949 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 95, 31, 125, 63, 63, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s59950 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 95, 31, 125, 55, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s59951 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 95, 31, 125, 63, 63, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s59952 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 95, 31, 125, 55, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s59953 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 31, 31, 109, 55, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59954 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 29, 109, 55, 62, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59955 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 29, 109, 55, 62, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59956 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 29, 109, 51, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59957 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 28, 109, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59958 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 29, 111, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59959 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 111, 119, 124, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59960 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 29, 111, 115, 60, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59961 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 111, 115, 60, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59962 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 95, 111, 63, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s59963 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 31, 109, 63, 63, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59964 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 95, 31, 125, 63, 63, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s59965 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 95, 31, 125, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s59966 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 31, 31, 109, 63, 63, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s59967 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 95, 31, 125, 63, 63, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s59968 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 95, 31, 125, 55, 63, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s59969 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 95, 31, 125, 63, 63, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s59970 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 95, 31, 125, 55, 63, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s59971 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 31, 31, 109, 55, 63, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59972 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 29, 109, 55, 62, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59973 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 63, 93, 111, 63, 127, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s59974 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 63, 29, 111, 63, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59975 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 47, 29, 111, 63, 126, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s59976 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 111, 55, 126, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59977 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 29, 109, 55, 62, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59978 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 29, 109, 55, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59979 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 29, 109, 51, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59980 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 61, 111, 119, 124, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59981 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 111, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59982 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 61, 111, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59983 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 111, 123, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59984 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 60, 111, 115, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59985 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 111, 115, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59986 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 111, 115, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59987 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 109, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59988 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 94, 125, 115, 61, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59989 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 125, 51, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59990 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 92, 125, 55, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59991 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 125, 51, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59992 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 92, 125, 51, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59993 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 28, 109, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59994 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 15, 28, 45, 49, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59995 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 63, 111, 119, 124, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59996 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 63, 47, 117, 124, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59997 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 62, 47, 117, 124, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59998 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 63, 111, 55, 126, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59999 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 63, 111, 53, 122, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode59500 : safe 10 5 s59500 = true := by
  have hcenter00 : center s59500 0 false = none := by rfl
  have hcenter01 : center s59500 0 true = none := by rfl
  have hcenter10 : center s59500 1 false = some s59499 := by rfl
  have hcenter11 : center s59500 1 true = none := by rfl
  have hcenter20 : center s59500 2 false = none := by rfl
  have hcenter21 : center s59500 2 true = none := by rfl
  have hpaired00 : paired s59500 false false = none := by rfl
  have hpaired01 : paired s59500 false true = none := by rfl
  have hpaired10 : paired s59500 true false = none := by rfl
  have hpaired11 : paired s59500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59501 : safe 10 6 s59501 = true := by
  have hcenter00 : center s59501 0 false = some s59500 := by rfl
  have hcenter01 : center s59501 0 true = none := by rfl
  have hcenter10 : center s59501 1 false = none := by rfl
  have hcenter11 : center s59501 1 true = none := by rfl
  have hcenter20 : center s59501 2 false = none := by rfl
  have hcenter21 : center s59501 2 true = none := by rfl
  have hpaired00 : paired s59501 false false = none := by rfl
  have hpaired01 : paired s59501 false true = none := by rfl
  have hpaired10 : paired s59501 true false = none := by rfl
  have hpaired11 : paired s59501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59502 : safe 10 7 s59502 = true := by
  have hcenter00 : center s59502 0 false = none := by rfl
  have hcenter01 : center s59502 0 true = none := by rfl
  have hcenter10 : center s59502 1 false = none := by rfl
  have hcenter11 : center s59502 1 true = none := by rfl
  have hcenter20 : center s59502 2 false = none := by rfl
  have hcenter21 : center s59502 2 true = some s59501 := by rfl
  have hpaired00 : paired s59502 false false = none := by rfl
  have hpaired01 : paired s59502 false true = none := by rfl
  have hpaired10 : paired s59502 true false = none := by rfl
  have hpaired11 : paired s59502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59503 : safe 10 8 s59503 = true := by
  have hcenter00 : center s59503 0 false = none := by rfl
  have hcenter01 : center s59503 0 true = none := by rfl
  have hcenter10 : center s59503 1 false = some s59498 := by rfl
  have hcenter11 : center s59503 1 true = some s59502 := by rfl
  have hcenter20 : center s59503 2 false = none := by rfl
  have hcenter21 : center s59503 2 true = none := by rfl
  have hpaired00 : paired s59503 false false = none := by rfl
  have hpaired01 : paired s59503 false true = none := by rfl
  have hpaired10 : paired s59503 true false = none := by rfl
  have hpaired11 : paired s59503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59498) (optionAll_some_eq hcenter11 safeNode59502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59504 : safe 10 9 s59504 = true := by
  have hcenter00 : center s59504 0 false = none := by rfl
  have hcenter01 : center s59504 0 true = some s59503 := by rfl
  have hcenter10 : center s59504 1 false = none := by rfl
  have hcenter11 : center s59504 1 true = none := by rfl
  have hcenter20 : center s59504 2 false = none := by rfl
  have hcenter21 : center s59504 2 true = none := by rfl
  have hpaired00 : paired s59504 false false = none := by rfl
  have hpaired01 : paired s59504 false true = none := by rfl
  have hpaired10 : paired s59504 true false = none := by rfl
  have hpaired11 : paired s59504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59505 : safe 10 7 s59505 = true := by
  have hcenter00 : center s59505 0 false = none := by rfl
  have hcenter01 : center s59505 0 true = none := by rfl
  have hcenter10 : center s59505 1 false = none := by rfl
  have hcenter11 : center s59505 1 true = none := by rfl
  have hcenter20 : center s59505 2 false = none := by rfl
  have hcenter21 : center s59505 2 true = none := by rfl
  have hpaired00 : paired s59505 false false = none := by rfl
  have hpaired01 : paired s59505 false true = none := by rfl
  have hpaired10 : paired s59505 true false = none := by rfl
  have hpaired11 : paired s59505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59506 : safe 10 7 s59506 = true := by
  have hcenter00 : center s59506 0 false = none := by rfl
  have hcenter01 : center s59506 0 true = none := by rfl
  have hcenter10 : center s59506 1 false = none := by rfl
  have hcenter11 : center s59506 1 true = none := by rfl
  have hcenter20 : center s59506 2 false = none := by rfl
  have hcenter21 : center s59506 2 true = none := by rfl
  have hpaired00 : paired s59506 false false = none := by rfl
  have hpaired01 : paired s59506 false true = none := by rfl
  have hpaired10 : paired s59506 true false = none := by rfl
  have hpaired11 : paired s59506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59507 : safe 10 8 s59507 = true := by
  have hcenter00 : center s59507 0 false = some s59505 := by rfl
  have hcenter01 : center s59507 0 true = some s59506 := by rfl
  have hcenter10 : center s59507 1 false = none := by rfl
  have hcenter11 : center s59507 1 true = none := by rfl
  have hcenter20 : center s59507 2 false = none := by rfl
  have hcenter21 : center s59507 2 true = none := by rfl
  have hpaired00 : paired s59507 false false = none := by rfl
  have hpaired01 : paired s59507 false true = none := by rfl
  have hpaired10 : paired s59507 true false = none := by rfl
  have hpaired11 : paired s59507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59505) (optionAll_some_eq hcenter01 safeNode59506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59508 : safe 10 7 s59508 = true := by
  have hcenter00 : center s59508 0 false = none := by rfl
  have hcenter01 : center s59508 0 true = none := by rfl
  have hcenter10 : center s59508 1 false = none := by rfl
  have hcenter11 : center s59508 1 true = none := by rfl
  have hcenter20 : center s59508 2 false = none := by rfl
  have hcenter21 : center s59508 2 true = none := by rfl
  have hpaired00 : paired s59508 false false = none := by rfl
  have hpaired01 : paired s59508 false true = none := by rfl
  have hpaired10 : paired s59508 true false = none := by rfl
  have hpaired11 : paired s59508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59509 : safe 10 7 s59509 = true := by
  have hcenter00 : center s59509 0 false = none := by rfl
  have hcenter01 : center s59509 0 true = none := by rfl
  have hcenter10 : center s59509 1 false = none := by rfl
  have hcenter11 : center s59509 1 true = none := by rfl
  have hcenter20 : center s59509 2 false = none := by rfl
  have hcenter21 : center s59509 2 true = none := by rfl
  have hpaired00 : paired s59509 false false = none := by rfl
  have hpaired01 : paired s59509 false true = none := by rfl
  have hpaired10 : paired s59509 true false = none := by rfl
  have hpaired11 : paired s59509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59510 : safe 10 8 s59510 = true := by
  have hcenter00 : center s59510 0 false = none := by rfl
  have hcenter01 : center s59510 0 true = none := by rfl
  have hcenter10 : center s59510 1 false = some s59508 := by rfl
  have hcenter11 : center s59510 1 true = some s59509 := by rfl
  have hcenter20 : center s59510 2 false = none := by rfl
  have hcenter21 : center s59510 2 true = none := by rfl
  have hpaired00 : paired s59510 false false = none := by rfl
  have hpaired01 : paired s59510 false true = none := by rfl
  have hpaired10 : paired s59510 true false = none := by rfl
  have hpaired11 : paired s59510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59508) (optionAll_some_eq hcenter11 safeNode59509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59511 : safe 10 10 s59511 = true := by
  have hcenter00 : center s59511 0 false = some s59497 := by rfl
  have hcenter01 : center s59511 0 true = none := by rfl
  have hcenter10 : center s59511 1 false = none := by rfl
  have hcenter11 : center s59511 1 true = some s59504 := by rfl
  have hcenter20 : center s59511 2 false = none := by rfl
  have hcenter21 : center s59511 2 true = none := by rfl
  have hpaired00 : paired s59511 false false = none := by rfl
  have hpaired01 : paired s59511 false true = none := by rfl
  have hpaired10 : paired s59511 true false = some s59507 := by rfl
  have hpaired11 : paired s59511 true true = some s59510 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59507) (optionAll_some_eq hpaired11 safeNode59510)

theorem safeNode59512 : safe 10 11 s59512 = true := by
  have hcenter00 : center s59512 0 false = none := by rfl
  have hcenter01 : center s59512 0 true = some s59480 := by rfl
  have hcenter10 : center s59512 1 false = none := by rfl
  have hcenter11 : center s59512 1 true = none := by rfl
  have hcenter20 : center s59512 2 false = some s59511 := by rfl
  have hcenter21 : center s59512 2 true = none := by rfl
  have hpaired00 : paired s59512 false false = none := by rfl
  have hpaired01 : paired s59512 false true = none := by rfl
  have hpaired10 : paired s59512 true false = none := by rfl
  have hpaired11 : paired s59512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59513 : safe 10 7 s59513 = true := by
  have hcenter00 : center s59513 0 false = none := by rfl
  have hcenter01 : center s59513 0 true = none := by rfl
  have hcenter10 : center s59513 1 false = none := by rfl
  have hcenter11 : center s59513 1 true = none := by rfl
  have hcenter20 : center s59513 2 false = none := by rfl
  have hcenter21 : center s59513 2 true = none := by rfl
  have hpaired00 : paired s59513 false false = none := by rfl
  have hpaired01 : paired s59513 false true = none := by rfl
  have hpaired10 : paired s59513 true false = none := by rfl
  have hpaired11 : paired s59513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59514 : safe 10 1 s59514 = true := by
  have hcenter00 : center s59514 0 false = none := by rfl
  have hcenter01 : center s59514 0 true = none := by rfl
  have hcenter10 : center s59514 1 false = none := by rfl
  have hcenter11 : center s59514 1 true = none := by rfl
  have hcenter20 : center s59514 2 false = none := by rfl
  have hcenter21 : center s59514 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode59515 : safe 10 2 s59515 = true := by
  have hcenter00 : center s59515 0 false = none := by rfl
  have hcenter01 : center s59515 0 true = none := by rfl
  have hcenter10 : center s59515 1 false = none := by rfl
  have hcenter11 : center s59515 1 true = none := by rfl
  have hcenter20 : center s59515 2 false = some s59514 := by rfl
  have hcenter21 : center s59515 2 true = none := by rfl
  have hpaired00 : paired s59515 false false = none := by rfl
  have hpaired01 : paired s59515 false true = none := by rfl
  have hpaired10 : paired s59515 true false = none := by rfl
  have hpaired11 : paired s59515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59516 : safe 10 3 s59516 = true := by
  have hcenter00 : center s59516 0 false = none := by rfl
  have hcenter01 : center s59516 0 true = none := by rfl
  have hcenter10 : center s59516 1 false = some s59515 := by rfl
  have hcenter11 : center s59516 1 true = none := by rfl
  have hcenter20 : center s59516 2 false = none := by rfl
  have hcenter21 : center s59516 2 true = none := by rfl
  have hpaired00 : paired s59516 false false = none := by rfl
  have hpaired01 : paired s59516 false true = none := by rfl
  have hpaired10 : paired s59516 true false = none := by rfl
  have hpaired11 : paired s59516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59517 : safe 10 4 s59517 = true := by
  have hcenter00 : center s59517 0 false = some s59516 := by rfl
  have hcenter01 : center s59517 0 true = none := by rfl
  have hcenter10 : center s59517 1 false = none := by rfl
  have hcenter11 : center s59517 1 true = none := by rfl
  have hcenter20 : center s59517 2 false = none := by rfl
  have hcenter21 : center s59517 2 true = none := by rfl
  have hpaired00 : paired s59517 false false = none := by rfl
  have hpaired01 : paired s59517 false true = none := by rfl
  have hpaired10 : paired s59517 true false = none := by rfl
  have hpaired11 : paired s59517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59518 : safe 10 5 s59518 = true := by
  have hcenter00 : center s59518 0 false = none := by rfl
  have hcenter01 : center s59518 0 true = none := by rfl
  have hcenter10 : center s59518 1 false = none := by rfl
  have hcenter11 : center s59518 1 true = some s59517 := by rfl
  have hcenter20 : center s59518 2 false = none := by rfl
  have hcenter21 : center s59518 2 true = none := by rfl
  have hpaired00 : paired s59518 false false = none := by rfl
  have hpaired01 : paired s59518 false true = none := by rfl
  have hpaired10 : paired s59518 true false = none := by rfl
  have hpaired11 : paired s59518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59519 : safe 10 3 s59519 = true := by
  have hcenter00 : center s59519 0 false = none := by rfl
  have hcenter01 : center s59519 0 true = none := by rfl
  have hcenter10 : center s59519 1 false = none := by rfl
  have hcenter11 : center s59519 1 true = none := by rfl
  have hcenter20 : center s59519 2 false = none := by rfl
  have hcenter21 : center s59519 2 true = none := by rfl
  have hpaired00 : paired s59519 false false = none := by rfl
  have hpaired01 : paired s59519 false true = none := by rfl
  have hpaired10 : paired s59519 true false = none := by rfl
  have hpaired11 : paired s59519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59520 : safe 10 4 s59520 = true := by
  have hcenter00 : center s59520 0 false = none := by rfl
  have hcenter01 : center s59520 0 true = none := by rfl
  have hcenter10 : center s59520 1 false = none := by rfl
  have hcenter11 : center s59520 1 true = some s59519 := by rfl
  have hcenter20 : center s59520 2 false = none := by rfl
  have hcenter21 : center s59520 2 true = none := by rfl
  have hpaired00 : paired s59520 false false = none := by rfl
  have hpaired01 : paired s59520 false true = none := by rfl
  have hpaired10 : paired s59520 true false = none := by rfl
  have hpaired11 : paired s59520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59521 : safe 10 5 s59521 = true := by
  have hcenter00 : center s59521 0 false = none := by rfl
  have hcenter01 : center s59521 0 true = some s59520 := by rfl
  have hcenter10 : center s59521 1 false = none := by rfl
  have hcenter11 : center s59521 1 true = none := by rfl
  have hcenter20 : center s59521 2 false = none := by rfl
  have hcenter21 : center s59521 2 true = none := by rfl
  have hpaired00 : paired s59521 false false = none := by rfl
  have hpaired01 : paired s59521 false true = none := by rfl
  have hpaired10 : paired s59521 true false = none := by rfl
  have hpaired11 : paired s59521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59522 : safe 10 6 s59522 = true := by
  have hcenter00 : center s59522 0 false = some s59518 := by rfl
  have hcenter01 : center s59522 0 true = none := by rfl
  have hcenter10 : center s59522 1 false = some s59521 := by rfl
  have hcenter11 : center s59522 1 true = none := by rfl
  have hcenter20 : center s59522 2 false = none := by rfl
  have hcenter21 : center s59522 2 true = none := by rfl
  have hpaired00 : paired s59522 false false = none := by rfl
  have hpaired01 : paired s59522 false true = none := by rfl
  have hpaired10 : paired s59522 true false = none := by rfl
  have hpaired11 : paired s59522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59518) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59523 : safe 10 7 s59523 = true := by
  have hcenter00 : center s59523 0 false = none := by rfl
  have hcenter01 : center s59523 0 true = none := by rfl
  have hcenter10 : center s59523 1 false = none := by rfl
  have hcenter11 : center s59523 1 true = none := by rfl
  have hcenter20 : center s59523 2 false = some s59522 := by rfl
  have hcenter21 : center s59523 2 true = none := by rfl
  have hpaired00 : paired s59523 false false = none := by rfl
  have hpaired01 : paired s59523 false true = none := by rfl
  have hpaired10 : paired s59523 true false = none := by rfl
  have hpaired11 : paired s59523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59524 : safe 10 8 s59524 = true := by
  have hcenter00 : center s59524 0 false = some s59513 := by rfl
  have hcenter01 : center s59524 0 true = none := by rfl
  have hcenter10 : center s59524 1 false = some s59523 := by rfl
  have hcenter11 : center s59524 1 true = none := by rfl
  have hcenter20 : center s59524 2 false = none := by rfl
  have hcenter21 : center s59524 2 true = none := by rfl
  have hpaired00 : paired s59524 false false = none := by rfl
  have hpaired01 : paired s59524 false true = none := by rfl
  have hpaired10 : paired s59524 true false = none := by rfl
  have hpaired11 : paired s59524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59513) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59523) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59525 : safe 10 9 s59525 = true := by
  have hcenter00 : center s59525 0 false = none := by rfl
  have hcenter01 : center s59525 0 true = none := by rfl
  have hcenter10 : center s59525 1 false = none := by rfl
  have hcenter11 : center s59525 1 true = none := by rfl
  have hcenter20 : center s59525 2 false = some s59524 := by rfl
  have hcenter21 : center s59525 2 true = none := by rfl
  have hpaired00 : paired s59525 false false = none := by rfl
  have hpaired01 : paired s59525 false true = none := by rfl
  have hpaired10 : paired s59525 true false = none := by rfl
  have hpaired11 : paired s59525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59526 : safe 10 10 s59526 = true := by
  have hcenter00 : center s59526 0 false = none := by rfl
  have hcenter01 : center s59526 0 true = none := by rfl
  have hcenter10 : center s59526 1 false = some s59525 := by rfl
  have hcenter11 : center s59526 1 true = none := by rfl
  have hcenter20 : center s59526 2 false = none := by rfl
  have hcenter21 : center s59526 2 true = none := by rfl
  have hpaired00 : paired s59526 false false = none := by rfl
  have hpaired01 : paired s59526 false true = none := by rfl
  have hpaired10 : paired s59526 true false = none := by rfl
  have hpaired11 : paired s59526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59525) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59527 : safe 10 4 s59527 = true := by
  have hcenter00 : center s59527 0 false = none := by rfl
  have hcenter01 : center s59527 0 true = none := by rfl
  have hcenter10 : center s59527 1 false = none := by rfl
  have hcenter11 : center s59527 1 true = none := by rfl
  have hcenter20 : center s59527 2 false = none := by rfl
  have hcenter21 : center s59527 2 true = none := by rfl
  have hpaired00 : paired s59527 false false = none := by rfl
  have hpaired01 : paired s59527 false true = none := by rfl
  have hpaired10 : paired s59527 true false = none := by rfl
  have hpaired11 : paired s59527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59528 : safe 10 5 s59528 = true := by
  have hcenter00 : center s59528 0 false = none := by rfl
  have hcenter01 : center s59528 0 true = some s59527 := by rfl
  have hcenter10 : center s59528 1 false = none := by rfl
  have hcenter11 : center s59528 1 true = none := by rfl
  have hcenter20 : center s59528 2 false = none := by rfl
  have hcenter21 : center s59528 2 true = none := by rfl
  have hpaired00 : paired s59528 false false = none := by rfl
  have hpaired01 : paired s59528 false true = none := by rfl
  have hpaired10 : paired s59528 true false = none := by rfl
  have hpaired11 : paired s59528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59529 : safe 10 6 s59529 = true := by
  have hcenter00 : center s59529 0 false = none := by rfl
  have hcenter01 : center s59529 0 true = none := by rfl
  have hcenter10 : center s59529 1 false = none := by rfl
  have hcenter11 : center s59529 1 true = none := by rfl
  have hcenter20 : center s59529 2 false = none := by rfl
  have hcenter21 : center s59529 2 true = some s59528 := by rfl
  have hpaired00 : paired s59529 false false = none := by rfl
  have hpaired01 : paired s59529 false true = none := by rfl
  have hpaired10 : paired s59529 true false = none := by rfl
  have hpaired11 : paired s59529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59530 : safe 10 3 s59530 = true := by
  have hcenter00 : center s59530 0 false = none := by rfl
  have hcenter01 : center s59530 0 true = none := by rfl
  have hcenter10 : center s59530 1 false = none := by rfl
  have hcenter11 : center s59530 1 true = none := by rfl
  have hcenter20 : center s59530 2 false = none := by rfl
  have hcenter21 : center s59530 2 true = none := by rfl
  have hpaired00 : paired s59530 false false = none := by rfl
  have hpaired01 : paired s59530 false true = none := by rfl
  have hpaired10 : paired s59530 true false = none := by rfl
  have hpaired11 : paired s59530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59531 : safe 10 4 s59531 = true := by
  have hcenter00 : center s59531 0 false = some s59530 := by rfl
  have hcenter01 : center s59531 0 true = none := by rfl
  have hcenter10 : center s59531 1 false = none := by rfl
  have hcenter11 : center s59531 1 true = none := by rfl
  have hcenter20 : center s59531 2 false = none := by rfl
  have hcenter21 : center s59531 2 true = none := by rfl
  have hpaired00 : paired s59531 false false = none := by rfl
  have hpaired01 : paired s59531 false true = none := by rfl
  have hpaired10 : paired s59531 true false = none := by rfl
  have hpaired11 : paired s59531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59532 : safe 10 5 s59532 = true := by
  have hcenter00 : center s59532 0 false = none := by rfl
  have hcenter01 : center s59532 0 true = none := by rfl
  have hcenter10 : center s59532 1 false = none := by rfl
  have hcenter11 : center s59532 1 true = some s59531 := by rfl
  have hcenter20 : center s59532 2 false = none := by rfl
  have hcenter21 : center s59532 2 true = none := by rfl
  have hpaired00 : paired s59532 false false = none := by rfl
  have hpaired01 : paired s59532 false true = none := by rfl
  have hpaired10 : paired s59532 true false = none := by rfl
  have hpaired11 : paired s59532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59533 : safe 10 3 s59533 = true := by
  have hcenter00 : center s59533 0 false = none := by rfl
  have hcenter01 : center s59533 0 true = none := by rfl
  have hcenter10 : center s59533 1 false = none := by rfl
  have hcenter11 : center s59533 1 true = none := by rfl
  have hcenter20 : center s59533 2 false = none := by rfl
  have hcenter21 : center s59533 2 true = none := by rfl
  have hpaired00 : paired s59533 false false = none := by rfl
  have hpaired01 : paired s59533 false true = none := by rfl
  have hpaired10 : paired s59533 true false = none := by rfl
  have hpaired11 : paired s59533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59534 : safe 10 4 s59534 = true := by
  have hcenter00 : center s59534 0 false = none := by rfl
  have hcenter01 : center s59534 0 true = none := by rfl
  have hcenter10 : center s59534 1 false = none := by rfl
  have hcenter11 : center s59534 1 true = some s59533 := by rfl
  have hcenter20 : center s59534 2 false = none := by rfl
  have hcenter21 : center s59534 2 true = none := by rfl
  have hpaired00 : paired s59534 false false = none := by rfl
  have hpaired01 : paired s59534 false true = none := by rfl
  have hpaired10 : paired s59534 true false = none := by rfl
  have hpaired11 : paired s59534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59535 : safe 10 5 s59535 = true := by
  have hcenter00 : center s59535 0 false = some s59534 := by rfl
  have hcenter01 : center s59535 0 true = none := by rfl
  have hcenter10 : center s59535 1 false = none := by rfl
  have hcenter11 : center s59535 1 true = none := by rfl
  have hcenter20 : center s59535 2 false = none := by rfl
  have hcenter21 : center s59535 2 true = none := by rfl
  have hpaired00 : paired s59535 false false = none := by rfl
  have hpaired01 : paired s59535 false true = none := by rfl
  have hpaired10 : paired s59535 true false = none := by rfl
  have hpaired11 : paired s59535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59536 : safe 10 6 s59536 = true := by
  have hcenter00 : center s59536 0 false = none := by rfl
  have hcenter01 : center s59536 0 true = some s59532 := by rfl
  have hcenter10 : center s59536 1 false = some s59535 := by rfl
  have hcenter11 : center s59536 1 true = none := by rfl
  have hcenter20 : center s59536 2 false = none := by rfl
  have hcenter21 : center s59536 2 true = none := by rfl
  have hpaired00 : paired s59536 false false = none := by rfl
  have hpaired01 : paired s59536 false true = none := by rfl
  have hpaired10 : paired s59536 true false = none := by rfl
  have hpaired11 : paired s59536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59532) (optionAll_some_eq hcenter10 safeNode59535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59537 : safe 10 7 s59537 = true := by
  have hcenter00 : center s59537 0 false = none := by rfl
  have hcenter01 : center s59537 0 true = none := by rfl
  have hcenter10 : center s59537 1 false = none := by rfl
  have hcenter11 : center s59537 1 true = some s59529 := by rfl
  have hcenter20 : center s59537 2 false = some s59536 := by rfl
  have hcenter21 : center s59537 2 true = none := by rfl
  have hpaired00 : paired s59537 false false = none := by rfl
  have hpaired01 : paired s59537 false true = none := by rfl
  have hpaired10 : paired s59537 true false = none := by rfl
  have hpaired11 : paired s59537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59529) (optionAll_some_eq hcenter20 safeNode59536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59538 : safe 10 8 s59538 = true := by
  have hcenter00 : center s59538 0 false = some s59537 := by rfl
  have hcenter01 : center s59538 0 true = none := by rfl
  have hcenter10 : center s59538 1 false = none := by rfl
  have hcenter11 : center s59538 1 true = none := by rfl
  have hcenter20 : center s59538 2 false = none := by rfl
  have hcenter21 : center s59538 2 true = none := by rfl
  have hpaired00 : paired s59538 false false = none := by rfl
  have hpaired01 : paired s59538 false true = none := by rfl
  have hpaired10 : paired s59538 true false = none := by rfl
  have hpaired11 : paired s59538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59539 : safe 10 7 s59539 = true := by
  have hcenter00 : center s59539 0 false = none := by rfl
  have hcenter01 : center s59539 0 true = none := by rfl
  have hcenter10 : center s59539 1 false = none := by rfl
  have hcenter11 : center s59539 1 true = none := by rfl
  have hcenter20 : center s59539 2 false = none := by rfl
  have hcenter21 : center s59539 2 true = none := by rfl
  have hpaired00 : paired s59539 false false = none := by rfl
  have hpaired01 : paired s59539 false true = none := by rfl
  have hpaired10 : paired s59539 true false = none := by rfl
  have hpaired11 : paired s59539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59540 : safe 10 8 s59540 = true := by
  have hcenter00 : center s59540 0 false = none := by rfl
  have hcenter01 : center s59540 0 true = some s59539 := by rfl
  have hcenter10 : center s59540 1 false = none := by rfl
  have hcenter11 : center s59540 1 true = none := by rfl
  have hcenter20 : center s59540 2 false = none := by rfl
  have hcenter21 : center s59540 2 true = none := by rfl
  have hpaired00 : paired s59540 false false = none := by rfl
  have hpaired01 : paired s59540 false true = none := by rfl
  have hpaired10 : paired s59540 true false = none := by rfl
  have hpaired11 : paired s59540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59541 : safe 10 6 s59541 = true := by
  have hcenter00 : center s59541 0 false = none := by rfl
  have hcenter01 : center s59541 0 true = none := by rfl
  have hcenter10 : center s59541 1 false = none := by rfl
  have hcenter11 : center s59541 1 true = none := by rfl
  have hcenter20 : center s59541 2 false = none := by rfl
  have hcenter21 : center s59541 2 true = none := by rfl
  have hpaired00 : paired s59541 false false = none := by rfl
  have hpaired01 : paired s59541 false true = none := by rfl
  have hpaired10 : paired s59541 true false = none := by rfl
  have hpaired11 : paired s59541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59542 : safe 10 7 s59542 = true := by
  have hcenter00 : center s59542 0 false = none := by rfl
  have hcenter01 : center s59542 0 true = none := by rfl
  have hcenter10 : center s59542 1 false = none := by rfl
  have hcenter11 : center s59542 1 true = some s59541 := by rfl
  have hcenter20 : center s59542 2 false = none := by rfl
  have hcenter21 : center s59542 2 true = none := by rfl
  have hpaired00 : paired s59542 false false = none := by rfl
  have hpaired01 : paired s59542 false true = none := by rfl
  have hpaired10 : paired s59542 true false = none := by rfl
  have hpaired11 : paired s59542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59543 : safe 10 6 s59543 = true := by
  have hcenter00 : center s59543 0 false = none := by rfl
  have hcenter01 : center s59543 0 true = none := by rfl
  have hcenter10 : center s59543 1 false = none := by rfl
  have hcenter11 : center s59543 1 true = none := by rfl
  have hcenter20 : center s59543 2 false = none := by rfl
  have hcenter21 : center s59543 2 true = none := by rfl
  have hpaired00 : paired s59543 false false = none := by rfl
  have hpaired01 : paired s59543 false true = none := by rfl
  have hpaired10 : paired s59543 true false = none := by rfl
  have hpaired11 : paired s59543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59544 : safe 10 7 s59544 = true := by
  have hcenter00 : center s59544 0 false = none := by rfl
  have hcenter01 : center s59544 0 true = some s59543 := by rfl
  have hcenter10 : center s59544 1 false = none := by rfl
  have hcenter11 : center s59544 1 true = none := by rfl
  have hcenter20 : center s59544 2 false = none := by rfl
  have hcenter21 : center s59544 2 true = none := by rfl
  have hpaired00 : paired s59544 false false = none := by rfl
  have hpaired01 : paired s59544 false true = none := by rfl
  have hpaired10 : paired s59544 true false = none := by rfl
  have hpaired11 : paired s59544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59545 : safe 10 9 s59545 = true := by
  have hcenter00 : center s59545 0 false = none := by rfl
  have hcenter01 : center s59545 0 true = none := by rfl
  have hcenter10 : center s59545 1 false = some s59538 := by rfl
  have hcenter11 : center s59545 1 true = some s59540 := by rfl
  have hcenter20 : center s59545 2 false = none := by rfl
  have hcenter21 : center s59545 2 true = none := by rfl
  have hpaired00 : paired s59545 false false = none := by rfl
  have hpaired01 : paired s59545 false true = none := by rfl
  have hpaired10 : paired s59545 true false = some s59542 := by rfl
  have hpaired11 : paired s59545 true true = some s59544 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59538) (optionAll_some_eq hcenter11 safeNode59540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59542) (optionAll_some_eq hpaired11 safeNode59544)

theorem safeNode59546 : safe 10 10 s59546 = true := by
  have hcenter00 : center s59546 0 false = none := by rfl
  have hcenter01 : center s59546 0 true = none := by rfl
  have hcenter10 : center s59546 1 false = none := by rfl
  have hcenter11 : center s59546 1 true = none := by rfl
  have hcenter20 : center s59546 2 false = none := by rfl
  have hcenter21 : center s59546 2 true = some s59545 := by rfl
  have hpaired00 : paired s59546 false false = none := by rfl
  have hpaired01 : paired s59546 false true = none := by rfl
  have hpaired10 : paired s59546 true false = none := by rfl
  have hpaired11 : paired s59546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59547 : safe 10 11 s59547 = true := by
  have hcenter00 : center s59547 0 false = some s59526 := by rfl
  have hcenter01 : center s59547 0 true = some s59546 := by rfl
  have hcenter10 : center s59547 1 false = none := by rfl
  have hcenter11 : center s59547 1 true = none := by rfl
  have hcenter20 : center s59547 2 false = none := by rfl
  have hcenter21 : center s59547 2 true = none := by rfl
  have hpaired00 : paired s59547 false false = none := by rfl
  have hpaired01 : paired s59547 false true = none := by rfl
  have hpaired10 : paired s59547 true false = none := by rfl
  have hpaired11 : paired s59547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59526) (optionAll_some_eq hcenter01 safeNode59546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59548 : safe 10 6 s59548 = true := by
  have hcenter00 : center s59548 0 false = none := by rfl
  have hcenter01 : center s59548 0 true = none := by rfl
  have hcenter10 : center s59548 1 false = none := by rfl
  have hcenter11 : center s59548 1 true = none := by rfl
  have hcenter20 : center s59548 2 false = none := by rfl
  have hcenter21 : center s59548 2 true = none := by rfl
  have hpaired00 : paired s59548 false false = none := by rfl
  have hpaired01 : paired s59548 false true = none := by rfl
  have hpaired10 : paired s59548 true false = none := by rfl
  have hpaired11 : paired s59548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59549 : safe 10 7 s59549 = true := by
  have hcenter00 : center s59549 0 false = none := by rfl
  have hcenter01 : center s59549 0 true = none := by rfl
  have hcenter10 : center s59549 1 false = some s59548 := by rfl
  have hcenter11 : center s59549 1 true = none := by rfl
  have hcenter20 : center s59549 2 false = none := by rfl
  have hcenter21 : center s59549 2 true = none := by rfl
  have hpaired00 : paired s59549 false false = none := by rfl
  have hpaired01 : paired s59549 false true = none := by rfl
  have hpaired10 : paired s59549 true false = none := by rfl
  have hpaired11 : paired s59549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59550 : safe 10 8 s59550 = true := by
  have hcenter00 : center s59550 0 false = some s59549 := by rfl
  have hcenter01 : center s59550 0 true = none := by rfl
  have hcenter10 : center s59550 1 false = none := by rfl
  have hcenter11 : center s59550 1 true = none := by rfl
  have hcenter20 : center s59550 2 false = none := by rfl
  have hcenter21 : center s59550 2 true = none := by rfl
  have hpaired00 : paired s59550 false false = none := by rfl
  have hpaired01 : paired s59550 false true = none := by rfl
  have hpaired10 : paired s59550 true false = none := by rfl
  have hpaired11 : paired s59550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59549) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59551 : safe 10 4 s59551 = true := by
  have hcenter00 : center s59551 0 false = none := by rfl
  have hcenter01 : center s59551 0 true = none := by rfl
  have hcenter10 : center s59551 1 false = none := by rfl
  have hcenter11 : center s59551 1 true = none := by rfl
  have hcenter20 : center s59551 2 false = none := by rfl
  have hcenter21 : center s59551 2 true = none := by rfl
  have hpaired00 : paired s59551 false false = none := by rfl
  have hpaired01 : paired s59551 false true = none := by rfl
  have hpaired10 : paired s59551 true false = none := by rfl
  have hpaired11 : paired s59551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59552 : safe 10 5 s59552 = true := by
  have hcenter00 : center s59552 0 false = none := by rfl
  have hcenter01 : center s59552 0 true = none := by rfl
  have hcenter10 : center s59552 1 false = none := by rfl
  have hcenter11 : center s59552 1 true = none := by rfl
  have hcenter20 : center s59552 2 false = some s59551 := by rfl
  have hcenter21 : center s59552 2 true = none := by rfl
  have hpaired00 : paired s59552 false false = none := by rfl
  have hpaired01 : paired s59552 false true = none := by rfl
  have hpaired10 : paired s59552 true false = none := by rfl
  have hpaired11 : paired s59552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59553 : safe 10 6 s59553 = true := by
  have hcenter00 : center s59553 0 false = some s59552 := by rfl
  have hcenter01 : center s59553 0 true = none := by rfl
  have hcenter10 : center s59553 1 false = none := by rfl
  have hcenter11 : center s59553 1 true = none := by rfl
  have hcenter20 : center s59553 2 false = none := by rfl
  have hcenter21 : center s59553 2 true = none := by rfl
  have hpaired00 : paired s59553 false false = none := by rfl
  have hpaired01 : paired s59553 false true = none := by rfl
  have hpaired10 : paired s59553 true false = none := by rfl
  have hpaired11 : paired s59553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59554 : safe 10 7 s59554 = true := by
  have hcenter00 : center s59554 0 false = none := by rfl
  have hcenter01 : center s59554 0 true = none := by rfl
  have hcenter10 : center s59554 1 false = none := by rfl
  have hcenter11 : center s59554 1 true = none := by rfl
  have hcenter20 : center s59554 2 false = some s59553 := by rfl
  have hcenter21 : center s59554 2 true = none := by rfl
  have hpaired00 : paired s59554 false false = none := by rfl
  have hpaired01 : paired s59554 false true = none := by rfl
  have hpaired10 : paired s59554 true false = none := by rfl
  have hpaired11 : paired s59554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59555 : safe 10 8 s59555 = true := by
  have hcenter00 : center s59555 0 false = none := by rfl
  have hcenter01 : center s59555 0 true = none := by rfl
  have hcenter10 : center s59555 1 false = some s59554 := by rfl
  have hcenter11 : center s59555 1 true = none := by rfl
  have hcenter20 : center s59555 2 false = none := by rfl
  have hcenter21 : center s59555 2 true = none := by rfl
  have hpaired00 : paired s59555 false false = none := by rfl
  have hpaired01 : paired s59555 false true = none := by rfl
  have hpaired10 : paired s59555 true false = none := by rfl
  have hpaired11 : paired s59555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59554) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59556 : safe 10 9 s59556 = true := by
  have hcenter00 : center s59556 0 false = none := by rfl
  have hcenter01 : center s59556 0 true = none := by rfl
  have hcenter10 : center s59556 1 false = none := by rfl
  have hcenter11 : center s59556 1 true = none := by rfl
  have hcenter20 : center s59556 2 false = some s59550 := by rfl
  have hcenter21 : center s59556 2 true = some s59555 := by rfl
  have hpaired00 : paired s59556 false false = none := by rfl
  have hpaired01 : paired s59556 false true = none := by rfl
  have hpaired10 : paired s59556 true false = none := by rfl
  have hpaired11 : paired s59556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59550) (optionAll_some_eq hcenter21 safeNode59555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59557 : safe 10 6 s59557 = true := by
  have hcenter00 : center s59557 0 false = none := by rfl
  have hcenter01 : center s59557 0 true = none := by rfl
  have hcenter10 : center s59557 1 false = none := by rfl
  have hcenter11 : center s59557 1 true = none := by rfl
  have hcenter20 : center s59557 2 false = none := by rfl
  have hcenter21 : center s59557 2 true = none := by rfl
  have hpaired00 : paired s59557 false false = none := by rfl
  have hpaired01 : paired s59557 false true = none := by rfl
  have hpaired10 : paired s59557 true false = none := by rfl
  have hpaired11 : paired s59557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59558 : safe 10 6 s59558 = true := by
  have hcenter00 : center s59558 0 false = none := by rfl
  have hcenter01 : center s59558 0 true = none := by rfl
  have hcenter10 : center s59558 1 false = none := by rfl
  have hcenter11 : center s59558 1 true = none := by rfl
  have hcenter20 : center s59558 2 false = none := by rfl
  have hcenter21 : center s59558 2 true = none := by rfl
  have hpaired00 : paired s59558 false false = none := by rfl
  have hpaired01 : paired s59558 false true = none := by rfl
  have hpaired10 : paired s59558 true false = none := by rfl
  have hpaired11 : paired s59558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59559 : safe 10 7 s59559 = true := by
  have hcenter00 : center s59559 0 false = none := by rfl
  have hcenter01 : center s59559 0 true = none := by rfl
  have hcenter10 : center s59559 1 false = some s59557 := by rfl
  have hcenter11 : center s59559 1 true = some s59558 := by rfl
  have hcenter20 : center s59559 2 false = none := by rfl
  have hcenter21 : center s59559 2 true = none := by rfl
  have hpaired00 : paired s59559 false false = none := by rfl
  have hpaired01 : paired s59559 false true = none := by rfl
  have hpaired10 : paired s59559 true false = none := by rfl
  have hpaired11 : paired s59559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59557) (optionAll_some_eq hcenter11 safeNode59558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59560 : safe 10 8 s59560 = true := by
  have hcenter00 : center s59560 0 false = none := by rfl
  have hcenter01 : center s59560 0 true = none := by rfl
  have hcenter10 : center s59560 1 false = none := by rfl
  have hcenter11 : center s59560 1 true = none := by rfl
  have hcenter20 : center s59560 2 false = none := by rfl
  have hcenter21 : center s59560 2 true = some s59559 := by rfl
  have hpaired00 : paired s59560 false false = none := by rfl
  have hpaired01 : paired s59560 false true = none := by rfl
  have hpaired10 : paired s59560 true false = none := by rfl
  have hpaired11 : paired s59560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59561 : safe 10 9 s59561 = true := by
  have hcenter00 : center s59561 0 false = none := by rfl
  have hcenter01 : center s59561 0 true = some s59560 := by rfl
  have hcenter10 : center s59561 1 false = none := by rfl
  have hcenter11 : center s59561 1 true = none := by rfl
  have hcenter20 : center s59561 2 false = none := by rfl
  have hcenter21 : center s59561 2 true = none := by rfl
  have hpaired00 : paired s59561 false false = none := by rfl
  have hpaired01 : paired s59561 false true = none := by rfl
  have hpaired10 : paired s59561 true false = none := by rfl
  have hpaired11 : paired s59561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59562 : safe 10 6 s59562 = true := by
  have hcenter00 : center s59562 0 false = none := by rfl
  have hcenter01 : center s59562 0 true = none := by rfl
  have hcenter10 : center s59562 1 false = none := by rfl
  have hcenter11 : center s59562 1 true = none := by rfl
  have hcenter20 : center s59562 2 false = none := by rfl
  have hcenter21 : center s59562 2 true = none := by rfl
  have hpaired00 : paired s59562 false false = none := by rfl
  have hpaired01 : paired s59562 false true = none := by rfl
  have hpaired10 : paired s59562 true false = none := by rfl
  have hpaired11 : paired s59562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59563 : safe 10 6 s59563 = true := by
  have hcenter00 : center s59563 0 false = none := by rfl
  have hcenter01 : center s59563 0 true = none := by rfl
  have hcenter10 : center s59563 1 false = none := by rfl
  have hcenter11 : center s59563 1 true = none := by rfl
  have hcenter20 : center s59563 2 false = none := by rfl
  have hcenter21 : center s59563 2 true = none := by rfl
  have hpaired00 : paired s59563 false false = none := by rfl
  have hpaired01 : paired s59563 false true = none := by rfl
  have hpaired10 : paired s59563 true false = none := by rfl
  have hpaired11 : paired s59563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59564 : safe 10 6 s59564 = true := by
  have hcenter00 : center s59564 0 false = none := by rfl
  have hcenter01 : center s59564 0 true = none := by rfl
  have hcenter10 : center s59564 1 false = none := by rfl
  have hcenter11 : center s59564 1 true = none := by rfl
  have hcenter20 : center s59564 2 false = none := by rfl
  have hcenter21 : center s59564 2 true = none := by rfl
  have hpaired00 : paired s59564 false false = none := by rfl
  have hpaired01 : paired s59564 false true = none := by rfl
  have hpaired10 : paired s59564 true false = none := by rfl
  have hpaired11 : paired s59564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59565 : safe 10 7 s59565 = true := by
  have hcenter00 : center s59565 0 false = none := by rfl
  have hcenter01 : center s59565 0 true = some s59562 := by rfl
  have hcenter10 : center s59565 1 false = none := by rfl
  have hcenter11 : center s59565 1 true = none := by rfl
  have hcenter20 : center s59565 2 false = some s59563 := by rfl
  have hcenter21 : center s59565 2 true = some s59564 := by rfl
  have hpaired00 : paired s59565 false false = none := by rfl
  have hpaired01 : paired s59565 false true = none := by rfl
  have hpaired10 : paired s59565 true false = none := by rfl
  have hpaired11 : paired s59565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59563) (optionAll_some_eq hcenter21 safeNode59564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59566 : safe 10 6 s59566 = true := by
  have hcenter00 : center s59566 0 false = none := by rfl
  have hcenter01 : center s59566 0 true = none := by rfl
  have hcenter10 : center s59566 1 false = none := by rfl
  have hcenter11 : center s59566 1 true = none := by rfl
  have hcenter20 : center s59566 2 false = none := by rfl
  have hcenter21 : center s59566 2 true = none := by rfl
  have hpaired00 : paired s59566 false false = none := by rfl
  have hpaired01 : paired s59566 false true = none := by rfl
  have hpaired10 : paired s59566 true false = none := by rfl
  have hpaired11 : paired s59566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59567 : safe 10 6 s59567 = true := by
  have hcenter00 : center s59567 0 false = none := by rfl
  have hcenter01 : center s59567 0 true = none := by rfl
  have hcenter10 : center s59567 1 false = none := by rfl
  have hcenter11 : center s59567 1 true = none := by rfl
  have hcenter20 : center s59567 2 false = none := by rfl
  have hcenter21 : center s59567 2 true = none := by rfl
  have hpaired00 : paired s59567 false false = none := by rfl
  have hpaired01 : paired s59567 false true = none := by rfl
  have hpaired10 : paired s59567 true false = none := by rfl
  have hpaired11 : paired s59567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59568 : safe 10 8 s59568 = true := by
  have hcenter00 : center s59568 0 false = none := by rfl
  have hcenter01 : center s59568 0 true = none := by rfl
  have hcenter10 : center s59568 1 false = some s59565 := by rfl
  have hcenter11 : center s59568 1 true = none := by rfl
  have hcenter20 : center s59568 2 false = none := by rfl
  have hcenter21 : center s59568 2 true = none := by rfl
  have hpaired00 : paired s59568 false false = none := by rfl
  have hpaired01 : paired s59568 false true = none := by rfl
  have hpaired10 : paired s59568 true false = some s59566 := by rfl
  have hpaired11 : paired s59568 true true = some s59567 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59566) (optionAll_some_eq hpaired11 safeNode59567)

theorem safeNode59569 : safe 10 6 s59569 = true := by
  have hcenter00 : center s59569 0 false = none := by rfl
  have hcenter01 : center s59569 0 true = none := by rfl
  have hcenter10 : center s59569 1 false = none := by rfl
  have hcenter11 : center s59569 1 true = none := by rfl
  have hcenter20 : center s59569 2 false = none := by rfl
  have hcenter21 : center s59569 2 true = none := by rfl
  have hpaired00 : paired s59569 false false = none := by rfl
  have hpaired01 : paired s59569 false true = none := by rfl
  have hpaired10 : paired s59569 true false = none := by rfl
  have hpaired11 : paired s59569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59570 : safe 10 7 s59570 = true := by
  have hcenter00 : center s59570 0 false = none := by rfl
  have hcenter01 : center s59570 0 true = none := by rfl
  have hcenter10 : center s59570 1 false = some s59569 := by rfl
  have hcenter11 : center s59570 1 true = none := by rfl
  have hcenter20 : center s59570 2 false = none := by rfl
  have hcenter21 : center s59570 2 true = none := by rfl
  have hpaired00 : paired s59570 false false = none := by rfl
  have hpaired01 : paired s59570 false true = none := by rfl
  have hpaired10 : paired s59570 true false = none := by rfl
  have hpaired11 : paired s59570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59571 : safe 10 7 s59571 = true := by
  have hcenter00 : center s59571 0 false = none := by rfl
  have hcenter01 : center s59571 0 true = none := by rfl
  have hcenter10 : center s59571 1 false = none := by rfl
  have hcenter11 : center s59571 1 true = none := by rfl
  have hcenter20 : center s59571 2 false = none := by rfl
  have hcenter21 : center s59571 2 true = none := by rfl
  have hpaired00 : paired s59571 false false = none := by rfl
  have hpaired01 : paired s59571 false true = none := by rfl
  have hpaired10 : paired s59571 true false = none := by rfl
  have hpaired11 : paired s59571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59572 : safe 10 8 s59572 = true := by
  have hcenter00 : center s59572 0 false = none := by rfl
  have hcenter01 : center s59572 0 true = some s59570 := by rfl
  have hcenter10 : center s59572 1 false = none := by rfl
  have hcenter11 : center s59572 1 true = none := by rfl
  have hcenter20 : center s59572 2 false = none := by rfl
  have hcenter21 : center s59572 2 true = some s59571 := by rfl
  have hpaired00 : paired s59572 false false = none := by rfl
  have hpaired01 : paired s59572 false true = none := by rfl
  have hpaired10 : paired s59572 true false = none := by rfl
  have hpaired11 : paired s59572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59573 : safe 10 9 s59573 = true := by
  have hcenter00 : center s59573 0 false = some s59568 := by rfl
  have hcenter01 : center s59573 0 true = none := by rfl
  have hcenter10 : center s59573 1 false = none := by rfl
  have hcenter11 : center s59573 1 true = some s59572 := by rfl
  have hcenter20 : center s59573 2 false = none := by rfl
  have hcenter21 : center s59573 2 true = none := by rfl
  have hpaired00 : paired s59573 false false = none := by rfl
  have hpaired01 : paired s59573 false true = none := by rfl
  have hpaired10 : paired s59573 true false = none := by rfl
  have hpaired11 : paired s59573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59574 : safe 10 10 s59574 = true := by
  have hcenter00 : center s59574 0 false = none := by rfl
  have hcenter01 : center s59574 0 true = none := by rfl
  have hcenter10 : center s59574 1 false = some s59556 := by rfl
  have hcenter11 : center s59574 1 true = some s59561 := by rfl
  have hcenter20 : center s59574 2 false = some s59573 := by rfl
  have hcenter21 : center s59574 2 true = none := by rfl
  have hpaired00 : paired s59574 false false = none := by rfl
  have hpaired01 : paired s59574 false true = none := by rfl
  have hpaired10 : paired s59574 true false = none := by rfl
  have hpaired11 : paired s59574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59556) (optionAll_some_eq hcenter11 safeNode59561) (optionAll_some_eq hcenter20 safeNode59573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59575 : safe 10 8 s59575 = true := by
  have hcenter00 : center s59575 0 false = none := by rfl
  have hcenter01 : center s59575 0 true = none := by rfl
  have hcenter10 : center s59575 1 false = none := by rfl
  have hcenter11 : center s59575 1 true = none := by rfl
  have hcenter20 : center s59575 2 false = none := by rfl
  have hcenter21 : center s59575 2 true = none := by rfl
  have hpaired00 : paired s59575 false false = none := by rfl
  have hpaired01 : paired s59575 false true = none := by rfl
  have hpaired10 : paired s59575 true false = none := by rfl
  have hpaired11 : paired s59575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59576 : safe 10 3 s59576 = true := by
  have hcenter00 : center s59576 0 false = none := by rfl
  have hcenter01 : center s59576 0 true = none := by rfl
  have hcenter10 : center s59576 1 false = none := by rfl
  have hcenter11 : center s59576 1 true = none := by rfl
  have hcenter20 : center s59576 2 false = none := by rfl
  have hcenter21 : center s59576 2 true = none := by rfl
  have hpaired00 : paired s59576 false false = none := by rfl
  have hpaired01 : paired s59576 false true = none := by rfl
  have hpaired10 : paired s59576 true false = none := by rfl
  have hpaired11 : paired s59576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59577 : safe 10 4 s59577 = true := by
  have hcenter00 : center s59577 0 false = none := by rfl
  have hcenter01 : center s59577 0 true = none := by rfl
  have hcenter10 : center s59577 1 false = some s59576 := by rfl
  have hcenter11 : center s59577 1 true = none := by rfl
  have hcenter20 : center s59577 2 false = none := by rfl
  have hcenter21 : center s59577 2 true = none := by rfl
  have hpaired00 : paired s59577 false false = none := by rfl
  have hpaired01 : paired s59577 false true = none := by rfl
  have hpaired10 : paired s59577 true false = none := by rfl
  have hpaired11 : paired s59577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59576) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59578 : safe 10 5 s59578 = true := by
  have hcenter00 : center s59578 0 false = some s59577 := by rfl
  have hcenter01 : center s59578 0 true = none := by rfl
  have hcenter10 : center s59578 1 false = none := by rfl
  have hcenter11 : center s59578 1 true = none := by rfl
  have hcenter20 : center s59578 2 false = none := by rfl
  have hcenter21 : center s59578 2 true = none := by rfl
  have hpaired00 : paired s59578 false false = none := by rfl
  have hpaired01 : paired s59578 false true = none := by rfl
  have hpaired10 : paired s59578 true false = none := by rfl
  have hpaired11 : paired s59578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59579 : safe 10 6 s59579 = true := by
  have hcenter00 : center s59579 0 false = none := by rfl
  have hcenter01 : center s59579 0 true = none := by rfl
  have hcenter10 : center s59579 1 false = none := by rfl
  have hcenter11 : center s59579 1 true = some s59578 := by rfl
  have hcenter20 : center s59579 2 false = none := by rfl
  have hcenter21 : center s59579 2 true = none := by rfl
  have hpaired00 : paired s59579 false false = none := by rfl
  have hpaired01 : paired s59579 false true = none := by rfl
  have hpaired10 : paired s59579 true false = none := by rfl
  have hpaired11 : paired s59579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59580 : safe 10 4 s59580 = true := by
  have hcenter00 : center s59580 0 false = none := by rfl
  have hcenter01 : center s59580 0 true = none := by rfl
  have hcenter10 : center s59580 1 false = none := by rfl
  have hcenter11 : center s59580 1 true = none := by rfl
  have hcenter20 : center s59580 2 false = none := by rfl
  have hcenter21 : center s59580 2 true = none := by rfl
  have hpaired00 : paired s59580 false false = none := by rfl
  have hpaired01 : paired s59580 false true = none := by rfl
  have hpaired10 : paired s59580 true false = none := by rfl
  have hpaired11 : paired s59580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59581 : safe 10 5 s59581 = true := by
  have hcenter00 : center s59581 0 false = none := by rfl
  have hcenter01 : center s59581 0 true = none := by rfl
  have hcenter10 : center s59581 1 false = none := by rfl
  have hcenter11 : center s59581 1 true = some s59580 := by rfl
  have hcenter20 : center s59581 2 false = none := by rfl
  have hcenter21 : center s59581 2 true = none := by rfl
  have hpaired00 : paired s59581 false false = none := by rfl
  have hpaired01 : paired s59581 false true = none := by rfl
  have hpaired10 : paired s59581 true false = none := by rfl
  have hpaired11 : paired s59581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59582 : safe 10 6 s59582 = true := by
  have hcenter00 : center s59582 0 false = none := by rfl
  have hcenter01 : center s59582 0 true = some s59581 := by rfl
  have hcenter10 : center s59582 1 false = none := by rfl
  have hcenter11 : center s59582 1 true = none := by rfl
  have hcenter20 : center s59582 2 false = none := by rfl
  have hcenter21 : center s59582 2 true = none := by rfl
  have hpaired00 : paired s59582 false false = none := by rfl
  have hpaired01 : paired s59582 false true = none := by rfl
  have hpaired10 : paired s59582 true false = none := by rfl
  have hpaired11 : paired s59582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59583 : safe 10 7 s59583 = true := by
  have hcenter00 : center s59583 0 false = some s59579 := by rfl
  have hcenter01 : center s59583 0 true = none := by rfl
  have hcenter10 : center s59583 1 false = some s59582 := by rfl
  have hcenter11 : center s59583 1 true = none := by rfl
  have hcenter20 : center s59583 2 false = none := by rfl
  have hcenter21 : center s59583 2 true = none := by rfl
  have hpaired00 : paired s59583 false false = none := by rfl
  have hpaired01 : paired s59583 false true = none := by rfl
  have hpaired10 : paired s59583 true false = none := by rfl
  have hpaired11 : paired s59583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59579) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59584 : safe 10 8 s59584 = true := by
  have hcenter00 : center s59584 0 false = none := by rfl
  have hcenter01 : center s59584 0 true = none := by rfl
  have hcenter10 : center s59584 1 false = none := by rfl
  have hcenter11 : center s59584 1 true = none := by rfl
  have hcenter20 : center s59584 2 false = some s59583 := by rfl
  have hcenter21 : center s59584 2 true = none := by rfl
  have hpaired00 : paired s59584 false false = none := by rfl
  have hpaired01 : paired s59584 false true = none := by rfl
  have hpaired10 : paired s59584 true false = none := by rfl
  have hpaired11 : paired s59584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59585 : safe 10 9 s59585 = true := by
  have hcenter00 : center s59585 0 false = some s59575 := by rfl
  have hcenter01 : center s59585 0 true = none := by rfl
  have hcenter10 : center s59585 1 false = none := by rfl
  have hcenter11 : center s59585 1 true = some s59584 := by rfl
  have hcenter20 : center s59585 2 false = none := by rfl
  have hcenter21 : center s59585 2 true = none := by rfl
  have hpaired00 : paired s59585 false false = none := by rfl
  have hpaired01 : paired s59585 false true = none := by rfl
  have hpaired10 : paired s59585 true false = none := by rfl
  have hpaired11 : paired s59585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59586 : safe 10 4 s59586 = true := by
  have hcenter00 : center s59586 0 false = none := by rfl
  have hcenter01 : center s59586 0 true = none := by rfl
  have hcenter10 : center s59586 1 false = none := by rfl
  have hcenter11 : center s59586 1 true = none := by rfl
  have hcenter20 : center s59586 2 false = none := by rfl
  have hcenter21 : center s59586 2 true = none := by rfl
  have hpaired00 : paired s59586 false false = none := by rfl
  have hpaired01 : paired s59586 false true = none := by rfl
  have hpaired10 : paired s59586 true false = none := by rfl
  have hpaired11 : paired s59586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59587 : safe 10 5 s59587 = true := by
  have hcenter00 : center s59587 0 false = none := by rfl
  have hcenter01 : center s59587 0 true = some s59586 := by rfl
  have hcenter10 : center s59587 1 false = none := by rfl
  have hcenter11 : center s59587 1 true = none := by rfl
  have hcenter20 : center s59587 2 false = none := by rfl
  have hcenter21 : center s59587 2 true = none := by rfl
  have hpaired00 : paired s59587 false false = none := by rfl
  have hpaired01 : paired s59587 false true = none := by rfl
  have hpaired10 : paired s59587 true false = none := by rfl
  have hpaired11 : paired s59587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59588 : safe 10 6 s59588 = true := by
  have hcenter00 : center s59588 0 false = none := by rfl
  have hcenter01 : center s59588 0 true = none := by rfl
  have hcenter10 : center s59588 1 false = none := by rfl
  have hcenter11 : center s59588 1 true = some s59587 := by rfl
  have hcenter20 : center s59588 2 false = none := by rfl
  have hcenter21 : center s59588 2 true = none := by rfl
  have hpaired00 : paired s59588 false false = none := by rfl
  have hpaired01 : paired s59588 false true = none := by rfl
  have hpaired10 : paired s59588 true false = none := by rfl
  have hpaired11 : paired s59588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59589 : safe 10 3 s59589 = true := by
  have hcenter00 : center s59589 0 false = none := by rfl
  have hcenter01 : center s59589 0 true = none := by rfl
  have hcenter10 : center s59589 1 false = none := by rfl
  have hcenter11 : center s59589 1 true = none := by rfl
  have hcenter20 : center s59589 2 false = none := by rfl
  have hcenter21 : center s59589 2 true = none := by rfl
  have hpaired00 : paired s59589 false false = none := by rfl
  have hpaired01 : paired s59589 false true = none := by rfl
  have hpaired10 : paired s59589 true false = none := by rfl
  have hpaired11 : paired s59589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59590 : safe 10 4 s59590 = true := by
  have hcenter00 : center s59590 0 false = some s59589 := by rfl
  have hcenter01 : center s59590 0 true = none := by rfl
  have hcenter10 : center s59590 1 false = none := by rfl
  have hcenter11 : center s59590 1 true = none := by rfl
  have hcenter20 : center s59590 2 false = none := by rfl
  have hcenter21 : center s59590 2 true = none := by rfl
  have hpaired00 : paired s59590 false false = none := by rfl
  have hpaired01 : paired s59590 false true = none := by rfl
  have hpaired10 : paired s59590 true false = none := by rfl
  have hpaired11 : paired s59590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59591 : safe 10 5 s59591 = true := by
  have hcenter00 : center s59591 0 false = none := by rfl
  have hcenter01 : center s59591 0 true = none := by rfl
  have hcenter10 : center s59591 1 false = some s59590 := by rfl
  have hcenter11 : center s59591 1 true = none := by rfl
  have hcenter20 : center s59591 2 false = none := by rfl
  have hcenter21 : center s59591 2 true = none := by rfl
  have hpaired00 : paired s59591 false false = none := by rfl
  have hpaired01 : paired s59591 false true = none := by rfl
  have hpaired10 : paired s59591 true false = none := by rfl
  have hpaired11 : paired s59591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59590) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59592 : safe 10 6 s59592 = true := by
  have hcenter00 : center s59592 0 false = none := by rfl
  have hcenter01 : center s59592 0 true = some s59591 := by rfl
  have hcenter10 : center s59592 1 false = none := by rfl
  have hcenter11 : center s59592 1 true = none := by rfl
  have hcenter20 : center s59592 2 false = none := by rfl
  have hcenter21 : center s59592 2 true = none := by rfl
  have hpaired00 : paired s59592 false false = none := by rfl
  have hpaired01 : paired s59592 false true = none := by rfl
  have hpaired10 : paired s59592 true false = none := by rfl
  have hpaired11 : paired s59592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59591) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59593 : safe 10 7 s59593 = true := by
  have hcenter00 : center s59593 0 false = some s59588 := by rfl
  have hcenter01 : center s59593 0 true = none := by rfl
  have hcenter10 : center s59593 1 false = some s59592 := by rfl
  have hcenter11 : center s59593 1 true = none := by rfl
  have hcenter20 : center s59593 2 false = none := by rfl
  have hcenter21 : center s59593 2 true = none := by rfl
  have hpaired00 : paired s59593 false false = none := by rfl
  have hpaired01 : paired s59593 false true = none := by rfl
  have hpaired10 : paired s59593 true false = none := by rfl
  have hpaired11 : paired s59593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59588) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59594 : safe 10 8 s59594 = true := by
  have hcenter00 : center s59594 0 false = none := by rfl
  have hcenter01 : center s59594 0 true = none := by rfl
  have hcenter10 : center s59594 1 false = none := by rfl
  have hcenter11 : center s59594 1 true = none := by rfl
  have hcenter20 : center s59594 2 false = some s59593 := by rfl
  have hcenter21 : center s59594 2 true = none := by rfl
  have hpaired00 : paired s59594 false false = none := by rfl
  have hpaired01 : paired s59594 false true = none := by rfl
  have hpaired10 : paired s59594 true false = none := by rfl
  have hpaired11 : paired s59594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59595 : safe 10 8 s59595 = true := by
  have hcenter00 : center s59595 0 false = none := by rfl
  have hcenter01 : center s59595 0 true = none := by rfl
  have hcenter10 : center s59595 1 false = none := by rfl
  have hcenter11 : center s59595 1 true = none := by rfl
  have hcenter20 : center s59595 2 false = none := by rfl
  have hcenter21 : center s59595 2 true = none := by rfl
  have hpaired00 : paired s59595 false false = none := by rfl
  have hpaired01 : paired s59595 false true = none := by rfl
  have hpaired10 : paired s59595 true false = none := by rfl
  have hpaired11 : paired s59595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59596 : safe 10 9 s59596 = true := by
  have hcenter00 : center s59596 0 false = none := by rfl
  have hcenter01 : center s59596 0 true = some s59594 := by rfl
  have hcenter10 : center s59596 1 false = some s59595 := by rfl
  have hcenter11 : center s59596 1 true = none := by rfl
  have hcenter20 : center s59596 2 false = none := by rfl
  have hcenter21 : center s59596 2 true = none := by rfl
  have hpaired00 : paired s59596 false false = none := by rfl
  have hpaired01 : paired s59596 false true = none := by rfl
  have hpaired10 : paired s59596 true false = none := by rfl
  have hpaired11 : paired s59596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59594) (optionAll_some_eq hcenter10 safeNode59595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59597 : safe 10 11 s59597 = true := by
  have hcenter00 : center s59597 0 false = some s59574 := by rfl
  have hcenter01 : center s59597 0 true = none := by rfl
  have hcenter10 : center s59597 1 false = none := by rfl
  have hcenter11 : center s59597 1 true = none := by rfl
  have hcenter20 : center s59597 2 false = none := by rfl
  have hcenter21 : center s59597 2 true = none := by rfl
  have hpaired00 : paired s59597 false false = some s59585 := by rfl
  have hpaired01 : paired s59597 false true = some s59596 := by rfl
  have hpaired10 : paired s59597 true false = none := by rfl
  have hpaired11 : paired s59597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59574) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59585) (optionAll_some_eq hpaired01 safeNode59596) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59598 : safe 10 12 s59598 = true := by
  have hcenter00 : center s59598 0 false = none := by rfl
  have hcenter01 : center s59598 0 true = none := by rfl
  have hcenter10 : center s59598 1 false = some s59512 := by rfl
  have hcenter11 : center s59598 1 true = some s59547 := by rfl
  have hcenter20 : center s59598 2 false = some s59597 := by rfl
  have hcenter21 : center s59598 2 true = none := by rfl
  have hpaired00 : paired s59598 false false = none := by rfl
  have hpaired01 : paired s59598 false true = none := by rfl
  have hpaired10 : paired s59598 true false = none := by rfl
  have hpaired11 : paired s59598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59512) (optionAll_some_eq hcenter11 safeNode59547) (optionAll_some_eq hcenter20 safeNode59597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59599 : safe 10 5 s59599 = true := by
  have hcenter00 : center s59599 0 false = none := by rfl
  have hcenter01 : center s59599 0 true = none := by rfl
  have hcenter10 : center s59599 1 false = none := by rfl
  have hcenter11 : center s59599 1 true = none := by rfl
  have hcenter20 : center s59599 2 false = none := by rfl
  have hcenter21 : center s59599 2 true = none := by rfl
  have hpaired00 : paired s59599 false false = none := by rfl
  have hpaired01 : paired s59599 false true = none := by rfl
  have hpaired10 : paired s59599 true false = none := by rfl
  have hpaired11 : paired s59599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59600 : safe 10 5 s59600 = true := by
  have hcenter00 : center s59600 0 false = none := by rfl
  have hcenter01 : center s59600 0 true = none := by rfl
  have hcenter10 : center s59600 1 false = none := by rfl
  have hcenter11 : center s59600 1 true = none := by rfl
  have hcenter20 : center s59600 2 false = none := by rfl
  have hcenter21 : center s59600 2 true = none := by rfl
  have hpaired00 : paired s59600 false false = none := by rfl
  have hpaired01 : paired s59600 false true = none := by rfl
  have hpaired10 : paired s59600 true false = none := by rfl
  have hpaired11 : paired s59600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59601 : safe 10 6 s59601 = true := by
  have hcenter00 : center s59601 0 false = some s59599 := by rfl
  have hcenter01 : center s59601 0 true = none := by rfl
  have hcenter10 : center s59601 1 false = some s59600 := by rfl
  have hcenter11 : center s59601 1 true = none := by rfl
  have hcenter20 : center s59601 2 false = none := by rfl
  have hcenter21 : center s59601 2 true = none := by rfl
  have hpaired00 : paired s59601 false false = none := by rfl
  have hpaired01 : paired s59601 false true = none := by rfl
  have hpaired10 : paired s59601 true false = none := by rfl
  have hpaired11 : paired s59601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59599) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59602 : safe 10 7 s59602 = true := by
  have hcenter00 : center s59602 0 false = none := by rfl
  have hcenter01 : center s59602 0 true = none := by rfl
  have hcenter10 : center s59602 1 false = none := by rfl
  have hcenter11 : center s59602 1 true = none := by rfl
  have hcenter20 : center s59602 2 false = none := by rfl
  have hcenter21 : center s59602 2 true = some s59601 := by rfl
  have hpaired00 : paired s59602 false false = none := by rfl
  have hpaired01 : paired s59602 false true = none := by rfl
  have hpaired10 : paired s59602 true false = none := by rfl
  have hpaired11 : paired s59602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59603 : safe 10 8 s59603 = true := by
  have hcenter00 : center s59603 0 false = none := by rfl
  have hcenter01 : center s59603 0 true = none := by rfl
  have hcenter10 : center s59603 1 false = none := by rfl
  have hcenter11 : center s59603 1 true = some s59602 := by rfl
  have hcenter20 : center s59603 2 false = none := by rfl
  have hcenter21 : center s59603 2 true = none := by rfl
  have hpaired00 : paired s59603 false false = none := by rfl
  have hpaired01 : paired s59603 false true = none := by rfl
  have hpaired10 : paired s59603 true false = none := by rfl
  have hpaired11 : paired s59603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59604 : safe 10 9 s59604 = true := by
  have hcenter00 : center s59604 0 false = none := by rfl
  have hcenter01 : center s59604 0 true = some s59603 := by rfl
  have hcenter10 : center s59604 1 false = none := by rfl
  have hcenter11 : center s59604 1 true = none := by rfl
  have hcenter20 : center s59604 2 false = none := by rfl
  have hcenter21 : center s59604 2 true = none := by rfl
  have hpaired00 : paired s59604 false false = none := by rfl
  have hpaired01 : paired s59604 false true = none := by rfl
  have hpaired10 : paired s59604 true false = none := by rfl
  have hpaired11 : paired s59604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59605 : safe 10 4 s59605 = true := by
  have hcenter00 : center s59605 0 false = none := by rfl
  have hcenter01 : center s59605 0 true = none := by rfl
  have hcenter10 : center s59605 1 false = none := by rfl
  have hcenter11 : center s59605 1 true = none := by rfl
  have hcenter20 : center s59605 2 false = none := by rfl
  have hcenter21 : center s59605 2 true = none := by rfl
  have hpaired00 : paired s59605 false false = none := by rfl
  have hpaired01 : paired s59605 false true = none := by rfl
  have hpaired10 : paired s59605 true false = none := by rfl
  have hpaired11 : paired s59605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59606 : safe 10 5 s59606 = true := by
  have hcenter00 : center s59606 0 false = some s59605 := by rfl
  have hcenter01 : center s59606 0 true = none := by rfl
  have hcenter10 : center s59606 1 false = none := by rfl
  have hcenter11 : center s59606 1 true = none := by rfl
  have hcenter20 : center s59606 2 false = none := by rfl
  have hcenter21 : center s59606 2 true = none := by rfl
  have hpaired00 : paired s59606 false false = none := by rfl
  have hpaired01 : paired s59606 false true = none := by rfl
  have hpaired10 : paired s59606 true false = none := by rfl
  have hpaired11 : paired s59606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59607 : safe 10 6 s59607 = true := by
  have hcenter00 : center s59607 0 false = none := by rfl
  have hcenter01 : center s59607 0 true = none := by rfl
  have hcenter10 : center s59607 1 false = none := by rfl
  have hcenter11 : center s59607 1 true = none := by rfl
  have hcenter20 : center s59607 2 false = none := by rfl
  have hcenter21 : center s59607 2 true = some s59606 := by rfl
  have hpaired00 : paired s59607 false false = none := by rfl
  have hpaired01 : paired s59607 false true = none := by rfl
  have hpaired10 : paired s59607 true false = none := by rfl
  have hpaired11 : paired s59607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59608 : safe 10 4 s59608 = true := by
  have hcenter00 : center s59608 0 false = none := by rfl
  have hcenter01 : center s59608 0 true = none := by rfl
  have hcenter10 : center s59608 1 false = none := by rfl
  have hcenter11 : center s59608 1 true = none := by rfl
  have hcenter20 : center s59608 2 false = none := by rfl
  have hcenter21 : center s59608 2 true = none := by rfl
  have hpaired00 : paired s59608 false false = none := by rfl
  have hpaired01 : paired s59608 false true = none := by rfl
  have hpaired10 : paired s59608 true false = none := by rfl
  have hpaired11 : paired s59608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59609 : safe 10 5 s59609 = true := by
  have hcenter00 : center s59609 0 false = some s59608 := by rfl
  have hcenter01 : center s59609 0 true = none := by rfl
  have hcenter10 : center s59609 1 false = none := by rfl
  have hcenter11 : center s59609 1 true = none := by rfl
  have hcenter20 : center s59609 2 false = none := by rfl
  have hcenter21 : center s59609 2 true = none := by rfl
  have hpaired00 : paired s59609 false false = none := by rfl
  have hpaired01 : paired s59609 false true = none := by rfl
  have hpaired10 : paired s59609 true false = none := by rfl
  have hpaired11 : paired s59609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59610 : safe 10 6 s59610 = true := by
  have hcenter00 : center s59610 0 false = none := by rfl
  have hcenter01 : center s59610 0 true = none := by rfl
  have hcenter10 : center s59610 1 false = none := by rfl
  have hcenter11 : center s59610 1 true = some s59609 := by rfl
  have hcenter20 : center s59610 2 false = none := by rfl
  have hcenter21 : center s59610 2 true = none := by rfl
  have hpaired00 : paired s59610 false false = none := by rfl
  have hpaired01 : paired s59610 false true = none := by rfl
  have hpaired10 : paired s59610 true false = none := by rfl
  have hpaired11 : paired s59610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59611 : safe 10 8 s59611 = true := by
  have hcenter00 : center s59611 0 false = none := by rfl
  have hcenter01 : center s59611 0 true = none := by rfl
  have hcenter10 : center s59611 1 false = none := by rfl
  have hcenter11 : center s59611 1 true = none := by rfl
  have hcenter20 : center s59611 2 false = none := by rfl
  have hcenter21 : center s59611 2 true = none := by rfl
  have hpaired00 : paired s59611 false false = some s59607 := by rfl
  have hpaired01 : paired s59611 false true = some s59610 := by rfl
  have hpaired10 : paired s59611 true false = none := by rfl
  have hpaired11 : paired s59611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59607) (optionAll_some_eq hpaired01 safeNode59610) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59612 : safe 10 9 s59612 = true := by
  have hcenter00 : center s59612 0 false = none := by rfl
  have hcenter01 : center s59612 0 true = some s59611 := by rfl
  have hcenter10 : center s59612 1 false = none := by rfl
  have hcenter11 : center s59612 1 true = none := by rfl
  have hcenter20 : center s59612 2 false = none := by rfl
  have hcenter21 : center s59612 2 true = none := by rfl
  have hpaired00 : paired s59612 false false = none := by rfl
  have hpaired01 : paired s59612 false true = none := by rfl
  have hpaired10 : paired s59612 true false = none := by rfl
  have hpaired11 : paired s59612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59613 : safe 10 10 s59613 = true := by
  have hcenter00 : center s59613 0 false = none := by rfl
  have hcenter01 : center s59613 0 true = none := by rfl
  have hcenter10 : center s59613 1 false = none := by rfl
  have hcenter11 : center s59613 1 true = some s59604 := by rfl
  have hcenter20 : center s59613 2 false = none := by rfl
  have hcenter21 : center s59613 2 true = some s59612 := by rfl
  have hpaired00 : paired s59613 false false = none := by rfl
  have hpaired01 : paired s59613 false true = none := by rfl
  have hpaired10 : paired s59613 true false = none := by rfl
  have hpaired11 : paired s59613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59604) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59614 : safe 10 7 s59614 = true := by
  have hcenter00 : center s59614 0 false = none := by rfl
  have hcenter01 : center s59614 0 true = none := by rfl
  have hcenter10 : center s59614 1 false = none := by rfl
  have hcenter11 : center s59614 1 true = none := by rfl
  have hcenter20 : center s59614 2 false = none := by rfl
  have hcenter21 : center s59614 2 true = none := by rfl
  have hpaired00 : paired s59614 false false = none := by rfl
  have hpaired01 : paired s59614 false true = none := by rfl
  have hpaired10 : paired s59614 true false = none := by rfl
  have hpaired11 : paired s59614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59615 : safe 10 5 s59615 = true := by
  have hcenter00 : center s59615 0 false = none := by rfl
  have hcenter01 : center s59615 0 true = none := by rfl
  have hcenter10 : center s59615 1 false = none := by rfl
  have hcenter11 : center s59615 1 true = none := by rfl
  have hcenter20 : center s59615 2 false = none := by rfl
  have hcenter21 : center s59615 2 true = none := by rfl
  have hpaired00 : paired s59615 false false = none := by rfl
  have hpaired01 : paired s59615 false true = none := by rfl
  have hpaired10 : paired s59615 true false = none := by rfl
  have hpaired11 : paired s59615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59616 : safe 10 6 s59616 = true := by
  have hcenter00 : center s59616 0 false = none := by rfl
  have hcenter01 : center s59616 0 true = none := by rfl
  have hcenter10 : center s59616 1 false = none := by rfl
  have hcenter11 : center s59616 1 true = some s59615 := by rfl
  have hcenter20 : center s59616 2 false = none := by rfl
  have hcenter21 : center s59616 2 true = none := by rfl
  have hpaired00 : paired s59616 false false = none := by rfl
  have hpaired01 : paired s59616 false true = none := by rfl
  have hpaired10 : paired s59616 true false = none := by rfl
  have hpaired11 : paired s59616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59617 : safe 10 7 s59617 = true := by
  have hcenter00 : center s59617 0 false = none := by rfl
  have hcenter01 : center s59617 0 true = none := by rfl
  have hcenter10 : center s59617 1 false = none := by rfl
  have hcenter11 : center s59617 1 true = none := by rfl
  have hcenter20 : center s59617 2 false = none := by rfl
  have hcenter21 : center s59617 2 true = some s59616 := by rfl
  have hpaired00 : paired s59617 false false = none := by rfl
  have hpaired01 : paired s59617 false true = none := by rfl
  have hpaired10 : paired s59617 true false = none := by rfl
  have hpaired11 : paired s59617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59618 : safe 10 8 s59618 = true := by
  have hcenter00 : center s59618 0 false = some s59614 := by rfl
  have hcenter01 : center s59618 0 true = some s59617 := by rfl
  have hcenter10 : center s59618 1 false = none := by rfl
  have hcenter11 : center s59618 1 true = none := by rfl
  have hcenter20 : center s59618 2 false = none := by rfl
  have hcenter21 : center s59618 2 true = none := by rfl
  have hpaired00 : paired s59618 false false = none := by rfl
  have hpaired01 : paired s59618 false true = none := by rfl
  have hpaired10 : paired s59618 true false = none := by rfl
  have hpaired11 : paired s59618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59614) (optionAll_some_eq hcenter01 safeNode59617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59619 : safe 10 5 s59619 = true := by
  have hcenter00 : center s59619 0 false = none := by rfl
  have hcenter01 : center s59619 0 true = none := by rfl
  have hcenter10 : center s59619 1 false = none := by rfl
  have hcenter11 : center s59619 1 true = none := by rfl
  have hcenter20 : center s59619 2 false = none := by rfl
  have hcenter21 : center s59619 2 true = none := by rfl
  have hpaired00 : paired s59619 false false = none := by rfl
  have hpaired01 : paired s59619 false true = none := by rfl
  have hpaired10 : paired s59619 true false = none := by rfl
  have hpaired11 : paired s59619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59620 : safe 10 6 s59620 = true := by
  have hcenter00 : center s59620 0 false = some s59619 := by rfl
  have hcenter01 : center s59620 0 true = none := by rfl
  have hcenter10 : center s59620 1 false = none := by rfl
  have hcenter11 : center s59620 1 true = none := by rfl
  have hcenter20 : center s59620 2 false = none := by rfl
  have hcenter21 : center s59620 2 true = none := by rfl
  have hpaired00 : paired s59620 false false = none := by rfl
  have hpaired01 : paired s59620 false true = none := by rfl
  have hpaired10 : paired s59620 true false = none := by rfl
  have hpaired11 : paired s59620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59621 : safe 10 5 s59621 = true := by
  have hcenter00 : center s59621 0 false = none := by rfl
  have hcenter01 : center s59621 0 true = none := by rfl
  have hcenter10 : center s59621 1 false = none := by rfl
  have hcenter11 : center s59621 1 true = none := by rfl
  have hcenter20 : center s59621 2 false = none := by rfl
  have hcenter21 : center s59621 2 true = none := by rfl
  have hpaired00 : paired s59621 false false = none := by rfl
  have hpaired01 : paired s59621 false true = none := by rfl
  have hpaired10 : paired s59621 true false = none := by rfl
  have hpaired11 : paired s59621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59622 : safe 10 6 s59622 = true := by
  have hcenter00 : center s59622 0 false = none := by rfl
  have hcenter01 : center s59622 0 true = none := by rfl
  have hcenter10 : center s59622 1 false = none := by rfl
  have hcenter11 : center s59622 1 true = none := by rfl
  have hcenter20 : center s59622 2 false = some s59621 := by rfl
  have hcenter21 : center s59622 2 true = none := by rfl
  have hpaired00 : paired s59622 false false = none := by rfl
  have hpaired01 : paired s59622 false true = none := by rfl
  have hpaired10 : paired s59622 true false = none := by rfl
  have hpaired11 : paired s59622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59623 : safe 10 7 s59623 = true := by
  have hcenter00 : center s59623 0 false = none := by rfl
  have hcenter01 : center s59623 0 true = none := by rfl
  have hcenter10 : center s59623 1 false = some s59620 := by rfl
  have hcenter11 : center s59623 1 true = some s59622 := by rfl
  have hcenter20 : center s59623 2 false = none := by rfl
  have hcenter21 : center s59623 2 true = none := by rfl
  have hpaired00 : paired s59623 false false = none := by rfl
  have hpaired01 : paired s59623 false true = none := by rfl
  have hpaired10 : paired s59623 true false = none := by rfl
  have hpaired11 : paired s59623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59620) (optionAll_some_eq hcenter11 safeNode59622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59624 : safe 10 4 s59624 = true := by
  have hcenter00 : center s59624 0 false = none := by rfl
  have hcenter01 : center s59624 0 true = none := by rfl
  have hcenter10 : center s59624 1 false = none := by rfl
  have hcenter11 : center s59624 1 true = none := by rfl
  have hcenter20 : center s59624 2 false = none := by rfl
  have hcenter21 : center s59624 2 true = none := by rfl
  have hpaired00 : paired s59624 false false = none := by rfl
  have hpaired01 : paired s59624 false true = none := by rfl
  have hpaired10 : paired s59624 true false = none := by rfl
  have hpaired11 : paired s59624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59625 : safe 10 5 s59625 = true := by
  have hcenter00 : center s59625 0 false = none := by rfl
  have hcenter01 : center s59625 0 true = none := by rfl
  have hcenter10 : center s59625 1 false = none := by rfl
  have hcenter11 : center s59625 1 true = none := by rfl
  have hcenter20 : center s59625 2 false = none := by rfl
  have hcenter21 : center s59625 2 true = some s59624 := by rfl
  have hpaired00 : paired s59625 false false = none := by rfl
  have hpaired01 : paired s59625 false true = none := by rfl
  have hpaired10 : paired s59625 true false = none := by rfl
  have hpaired11 : paired s59625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59624) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59626 : safe 10 6 s59626 = true := by
  have hcenter00 : center s59626 0 false = none := by rfl
  have hcenter01 : center s59626 0 true = some s59625 := by rfl
  have hcenter10 : center s59626 1 false = none := by rfl
  have hcenter11 : center s59626 1 true = none := by rfl
  have hcenter20 : center s59626 2 false = none := by rfl
  have hcenter21 : center s59626 2 true = none := by rfl
  have hpaired00 : paired s59626 false false = none := by rfl
  have hpaired01 : paired s59626 false true = none := by rfl
  have hpaired10 : paired s59626 true false = none := by rfl
  have hpaired11 : paired s59626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59627 : safe 10 4 s59627 = true := by
  have hcenter00 : center s59627 0 false = none := by rfl
  have hcenter01 : center s59627 0 true = none := by rfl
  have hcenter10 : center s59627 1 false = none := by rfl
  have hcenter11 : center s59627 1 true = none := by rfl
  have hcenter20 : center s59627 2 false = none := by rfl
  have hcenter21 : center s59627 2 true = none := by rfl
  have hpaired00 : paired s59627 false false = none := by rfl
  have hpaired01 : paired s59627 false true = none := by rfl
  have hpaired10 : paired s59627 true false = none := by rfl
  have hpaired11 : paired s59627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59628 : safe 10 5 s59628 = true := by
  have hcenter00 : center s59628 0 false = none := by rfl
  have hcenter01 : center s59628 0 true = none := by rfl
  have hcenter10 : center s59628 1 false = none := by rfl
  have hcenter11 : center s59628 1 true = none := by rfl
  have hcenter20 : center s59628 2 false = none := by rfl
  have hcenter21 : center s59628 2 true = some s59627 := by rfl
  have hpaired00 : paired s59628 false false = none := by rfl
  have hpaired01 : paired s59628 false true = none := by rfl
  have hpaired10 : paired s59628 true false = none := by rfl
  have hpaired11 : paired s59628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59629 : safe 10 6 s59629 = true := by
  have hcenter00 : center s59629 0 false = none := by rfl
  have hcenter01 : center s59629 0 true = none := by rfl
  have hcenter10 : center s59629 1 false = none := by rfl
  have hcenter11 : center s59629 1 true = some s59628 := by rfl
  have hcenter20 : center s59629 2 false = none := by rfl
  have hcenter21 : center s59629 2 true = none := by rfl
  have hpaired00 : paired s59629 false false = none := by rfl
  have hpaired01 : paired s59629 false true = none := by rfl
  have hpaired10 : paired s59629 true false = none := by rfl
  have hpaired11 : paired s59629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59630 : safe 10 8 s59630 = true := by
  have hcenter00 : center s59630 0 false = some s59623 := by rfl
  have hcenter01 : center s59630 0 true = none := by rfl
  have hcenter10 : center s59630 1 false = none := by rfl
  have hcenter11 : center s59630 1 true = none := by rfl
  have hcenter20 : center s59630 2 false = none := by rfl
  have hcenter21 : center s59630 2 true = none := by rfl
  have hpaired00 : paired s59630 false false = none := by rfl
  have hpaired01 : paired s59630 false true = none := by rfl
  have hpaired10 : paired s59630 true false = some s59626 := by rfl
  have hpaired11 : paired s59630 true true = some s59629 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59623) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59626) (optionAll_some_eq hpaired11 safeNode59629)

theorem safeNode59631 : safe 10 9 s59631 = true := by
  have hcenter00 : center s59631 0 false = none := by rfl
  have hcenter01 : center s59631 0 true = none := by rfl
  have hcenter10 : center s59631 1 false = some s59618 := by rfl
  have hcenter11 : center s59631 1 true = none := by rfl
  have hcenter20 : center s59631 2 false = some s59630 := by rfl
  have hcenter21 : center s59631 2 true = none := by rfl
  have hpaired00 : paired s59631 false false = none := by rfl
  have hpaired01 : paired s59631 false true = none := by rfl
  have hpaired10 : paired s59631 true false = none := by rfl
  have hpaired11 : paired s59631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59618) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59632 : safe 10 6 s59632 = true := by
  have hcenter00 : center s59632 0 false = none := by rfl
  have hcenter01 : center s59632 0 true = none := by rfl
  have hcenter10 : center s59632 1 false = none := by rfl
  have hcenter11 : center s59632 1 true = none := by rfl
  have hcenter20 : center s59632 2 false = none := by rfl
  have hcenter21 : center s59632 2 true = none := by rfl
  have hpaired00 : paired s59632 false false = none := by rfl
  have hpaired01 : paired s59632 false true = none := by rfl
  have hpaired10 : paired s59632 true false = none := by rfl
  have hpaired11 : paired s59632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59633 : safe 10 7 s59633 = true := by
  have hcenter00 : center s59633 0 false = some s59632 := by rfl
  have hcenter01 : center s59633 0 true = none := by rfl
  have hcenter10 : center s59633 1 false = none := by rfl
  have hcenter11 : center s59633 1 true = none := by rfl
  have hcenter20 : center s59633 2 false = none := by rfl
  have hcenter21 : center s59633 2 true = none := by rfl
  have hpaired00 : paired s59633 false false = none := by rfl
  have hpaired01 : paired s59633 false true = none := by rfl
  have hpaired10 : paired s59633 true false = none := by rfl
  have hpaired11 : paired s59633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59634 : safe 10 5 s59634 = true := by
  have hcenter00 : center s59634 0 false = none := by rfl
  have hcenter01 : center s59634 0 true = none := by rfl
  have hcenter10 : center s59634 1 false = none := by rfl
  have hcenter11 : center s59634 1 true = none := by rfl
  have hcenter20 : center s59634 2 false = none := by rfl
  have hcenter21 : center s59634 2 true = none := by rfl
  have hpaired00 : paired s59634 false false = none := by rfl
  have hpaired01 : paired s59634 false true = none := by rfl
  have hpaired10 : paired s59634 true false = none := by rfl
  have hpaired11 : paired s59634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59635 : safe 10 6 s59635 = true := by
  have hcenter00 : center s59635 0 false = some s59634 := by rfl
  have hcenter01 : center s59635 0 true = none := by rfl
  have hcenter10 : center s59635 1 false = none := by rfl
  have hcenter11 : center s59635 1 true = none := by rfl
  have hcenter20 : center s59635 2 false = none := by rfl
  have hcenter21 : center s59635 2 true = none := by rfl
  have hpaired00 : paired s59635 false false = none := by rfl
  have hpaired01 : paired s59635 false true = none := by rfl
  have hpaired10 : paired s59635 true false = none := by rfl
  have hpaired11 : paired s59635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59636 : safe 10 7 s59636 = true := by
  have hcenter00 : center s59636 0 false = none := by rfl
  have hcenter01 : center s59636 0 true = none := by rfl
  have hcenter10 : center s59636 1 false = none := by rfl
  have hcenter11 : center s59636 1 true = none := by rfl
  have hcenter20 : center s59636 2 false = none := by rfl
  have hcenter21 : center s59636 2 true = some s59635 := by rfl
  have hpaired00 : paired s59636 false false = none := by rfl
  have hpaired01 : paired s59636 false true = none := by rfl
  have hpaired10 : paired s59636 true false = none := by rfl
  have hpaired11 : paired s59636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59637 : safe 10 8 s59637 = true := by
  have hcenter00 : center s59637 0 false = none := by rfl
  have hcenter01 : center s59637 0 true = none := by rfl
  have hcenter10 : center s59637 1 false = some s59633 := by rfl
  have hcenter11 : center s59637 1 true = some s59636 := by rfl
  have hcenter20 : center s59637 2 false = none := by rfl
  have hcenter21 : center s59637 2 true = none := by rfl
  have hpaired00 : paired s59637 false false = none := by rfl
  have hpaired01 : paired s59637 false true = none := by rfl
  have hpaired10 : paired s59637 true false = none := by rfl
  have hpaired11 : paired s59637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59633) (optionAll_some_eq hcenter11 safeNode59636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59638 : safe 10 9 s59638 = true := by
  have hcenter00 : center s59638 0 false = none := by rfl
  have hcenter01 : center s59638 0 true = some s59637 := by rfl
  have hcenter10 : center s59638 1 false = none := by rfl
  have hcenter11 : center s59638 1 true = none := by rfl
  have hcenter20 : center s59638 2 false = none := by rfl
  have hcenter21 : center s59638 2 true = none := by rfl
  have hpaired00 : paired s59638 false false = none := by rfl
  have hpaired01 : paired s59638 false true = none := by rfl
  have hpaired10 : paired s59638 true false = none := by rfl
  have hpaired11 : paired s59638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59639 : safe 10 7 s59639 = true := by
  have hcenter00 : center s59639 0 false = none := by rfl
  have hcenter01 : center s59639 0 true = none := by rfl
  have hcenter10 : center s59639 1 false = none := by rfl
  have hcenter11 : center s59639 1 true = none := by rfl
  have hcenter20 : center s59639 2 false = none := by rfl
  have hcenter21 : center s59639 2 true = none := by rfl
  have hpaired00 : paired s59639 false false = none := by rfl
  have hpaired01 : paired s59639 false true = none := by rfl
  have hpaired10 : paired s59639 true false = none := by rfl
  have hpaired11 : paired s59639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59640 : safe 10 7 s59640 = true := by
  have hcenter00 : center s59640 0 false = none := by rfl
  have hcenter01 : center s59640 0 true = none := by rfl
  have hcenter10 : center s59640 1 false = none := by rfl
  have hcenter11 : center s59640 1 true = none := by rfl
  have hcenter20 : center s59640 2 false = none := by rfl
  have hcenter21 : center s59640 2 true = none := by rfl
  have hpaired00 : paired s59640 false false = none := by rfl
  have hpaired01 : paired s59640 false true = none := by rfl
  have hpaired10 : paired s59640 true false = none := by rfl
  have hpaired11 : paired s59640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59641 : safe 10 8 s59641 = true := by
  have hcenter00 : center s59641 0 false = some s59639 := by rfl
  have hcenter01 : center s59641 0 true = some s59640 := by rfl
  have hcenter10 : center s59641 1 false = none := by rfl
  have hcenter11 : center s59641 1 true = none := by rfl
  have hcenter20 : center s59641 2 false = none := by rfl
  have hcenter21 : center s59641 2 true = none := by rfl
  have hpaired00 : paired s59641 false false = none := by rfl
  have hpaired01 : paired s59641 false true = none := by rfl
  have hpaired10 : paired s59641 true false = none := by rfl
  have hpaired11 : paired s59641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59639) (optionAll_some_eq hcenter01 safeNode59640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59642 : safe 10 7 s59642 = true := by
  have hcenter00 : center s59642 0 false = none := by rfl
  have hcenter01 : center s59642 0 true = none := by rfl
  have hcenter10 : center s59642 1 false = none := by rfl
  have hcenter11 : center s59642 1 true = none := by rfl
  have hcenter20 : center s59642 2 false = none := by rfl
  have hcenter21 : center s59642 2 true = none := by rfl
  have hpaired00 : paired s59642 false false = none := by rfl
  have hpaired01 : paired s59642 false true = none := by rfl
  have hpaired10 : paired s59642 true false = none := by rfl
  have hpaired11 : paired s59642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59643 : safe 10 7 s59643 = true := by
  have hcenter00 : center s59643 0 false = none := by rfl
  have hcenter01 : center s59643 0 true = none := by rfl
  have hcenter10 : center s59643 1 false = none := by rfl
  have hcenter11 : center s59643 1 true = none := by rfl
  have hcenter20 : center s59643 2 false = none := by rfl
  have hcenter21 : center s59643 2 true = none := by rfl
  have hpaired00 : paired s59643 false false = none := by rfl
  have hpaired01 : paired s59643 false true = none := by rfl
  have hpaired10 : paired s59643 true false = none := by rfl
  have hpaired11 : paired s59643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59644 : safe 10 8 s59644 = true := by
  have hcenter00 : center s59644 0 false = none := by rfl
  have hcenter01 : center s59644 0 true = none := by rfl
  have hcenter10 : center s59644 1 false = some s59642 := by rfl
  have hcenter11 : center s59644 1 true = some s59643 := by rfl
  have hcenter20 : center s59644 2 false = none := by rfl
  have hcenter21 : center s59644 2 true = none := by rfl
  have hpaired00 : paired s59644 false false = none := by rfl
  have hpaired01 : paired s59644 false true = none := by rfl
  have hpaired10 : paired s59644 true false = none := by rfl
  have hpaired11 : paired s59644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59642) (optionAll_some_eq hcenter11 safeNode59643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59645 : safe 10 10 s59645 = true := by
  have hcenter00 : center s59645 0 false = some s59631 := by rfl
  have hcenter01 : center s59645 0 true = none := by rfl
  have hcenter10 : center s59645 1 false = none := by rfl
  have hcenter11 : center s59645 1 true = some s59638 := by rfl
  have hcenter20 : center s59645 2 false = none := by rfl
  have hcenter21 : center s59645 2 true = none := by rfl
  have hpaired00 : paired s59645 false false = none := by rfl
  have hpaired01 : paired s59645 false true = none := by rfl
  have hpaired10 : paired s59645 true false = some s59641 := by rfl
  have hpaired11 : paired s59645 true true = some s59644 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59641) (optionAll_some_eq hpaired11 safeNode59644)

theorem safeNode59646 : safe 10 11 s59646 = true := by
  have hcenter00 : center s59646 0 false = none := by rfl
  have hcenter01 : center s59646 0 true = some s59613 := by rfl
  have hcenter10 : center s59646 1 false = none := by rfl
  have hcenter11 : center s59646 1 true = none := by rfl
  have hcenter20 : center s59646 2 false = some s59645 := by rfl
  have hcenter21 : center s59646 2 true = none := by rfl
  have hpaired00 : paired s59646 false false = none := by rfl
  have hpaired01 : paired s59646 false true = none := by rfl
  have hpaired10 : paired s59646 true false = none := by rfl
  have hpaired11 : paired s59646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59647 : safe 10 8 s59647 = true := by
  have hcenter00 : center s59647 0 false = none := by rfl
  have hcenter01 : center s59647 0 true = none := by rfl
  have hcenter10 : center s59647 1 false = none := by rfl
  have hcenter11 : center s59647 1 true = none := by rfl
  have hcenter20 : center s59647 2 false = none := by rfl
  have hcenter21 : center s59647 2 true = none := by rfl
  have hpaired00 : paired s59647 false false = none := by rfl
  have hpaired01 : paired s59647 false true = none := by rfl
  have hpaired10 : paired s59647 true false = none := by rfl
  have hpaired11 : paired s59647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59648 : safe 10 7 s59648 = true := by
  have hcenter00 : center s59648 0 false = none := by rfl
  have hcenter01 : center s59648 0 true = none := by rfl
  have hcenter10 : center s59648 1 false = none := by rfl
  have hcenter11 : center s59648 1 true = none := by rfl
  have hcenter20 : center s59648 2 false = none := by rfl
  have hcenter21 : center s59648 2 true = none := by rfl
  have hpaired00 : paired s59648 false false = none := by rfl
  have hpaired01 : paired s59648 false true = none := by rfl
  have hpaired10 : paired s59648 true false = none := by rfl
  have hpaired11 : paired s59648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59649 : safe 10 8 s59649 = true := by
  have hcenter00 : center s59649 0 false = some s59648 := by rfl
  have hcenter01 : center s59649 0 true = none := by rfl
  have hcenter10 : center s59649 1 false = none := by rfl
  have hcenter11 : center s59649 1 true = none := by rfl
  have hcenter20 : center s59649 2 false = none := by rfl
  have hcenter21 : center s59649 2 true = none := by rfl
  have hpaired00 : paired s59649 false false = none := by rfl
  have hpaired01 : paired s59649 false true = none := by rfl
  have hpaired10 : paired s59649 true false = none := by rfl
  have hpaired11 : paired s59649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59650 : safe 10 9 s59650 = true := by
  have hcenter00 : center s59650 0 false = some s59647 := by rfl
  have hcenter01 : center s59650 0 true = none := by rfl
  have hcenter10 : center s59650 1 false = none := by rfl
  have hcenter11 : center s59650 1 true = none := by rfl
  have hcenter20 : center s59650 2 false = some s59649 := by rfl
  have hcenter21 : center s59650 2 true = none := by rfl
  have hpaired00 : paired s59650 false false = none := by rfl
  have hpaired01 : paired s59650 false true = none := by rfl
  have hpaired10 : paired s59650 true false = none := by rfl
  have hpaired11 : paired s59650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59651 : safe 10 6 s59651 = true := by
  have hcenter00 : center s59651 0 false = none := by rfl
  have hcenter01 : center s59651 0 true = none := by rfl
  have hcenter10 : center s59651 1 false = none := by rfl
  have hcenter11 : center s59651 1 true = none := by rfl
  have hcenter20 : center s59651 2 false = none := by rfl
  have hcenter21 : center s59651 2 true = none := by rfl
  have hpaired00 : paired s59651 false false = none := by rfl
  have hpaired01 : paired s59651 false true = none := by rfl
  have hpaired10 : paired s59651 true false = none := by rfl
  have hpaired11 : paired s59651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59652 : safe 10 6 s59652 = true := by
  have hcenter00 : center s59652 0 false = none := by rfl
  have hcenter01 : center s59652 0 true = none := by rfl
  have hcenter10 : center s59652 1 false = none := by rfl
  have hcenter11 : center s59652 1 true = none := by rfl
  have hcenter20 : center s59652 2 false = none := by rfl
  have hcenter21 : center s59652 2 true = none := by rfl
  have hpaired00 : paired s59652 false false = none := by rfl
  have hpaired01 : paired s59652 false true = none := by rfl
  have hpaired10 : paired s59652 true false = none := by rfl
  have hpaired11 : paired s59652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59653 : safe 10 7 s59653 = true := by
  have hcenter00 : center s59653 0 false = none := by rfl
  have hcenter01 : center s59653 0 true = none := by rfl
  have hcenter10 : center s59653 1 false = some s59651 := by rfl
  have hcenter11 : center s59653 1 true = some s59652 := by rfl
  have hcenter20 : center s59653 2 false = none := by rfl
  have hcenter21 : center s59653 2 true = none := by rfl
  have hpaired00 : paired s59653 false false = none := by rfl
  have hpaired01 : paired s59653 false true = none := by rfl
  have hpaired10 : paired s59653 true false = none := by rfl
  have hpaired11 : paired s59653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59651) (optionAll_some_eq hcenter11 safeNode59652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59654 : safe 10 8 s59654 = true := by
  have hcenter00 : center s59654 0 false = none := by rfl
  have hcenter01 : center s59654 0 true = none := by rfl
  have hcenter10 : center s59654 1 false = none := by rfl
  have hcenter11 : center s59654 1 true = none := by rfl
  have hcenter20 : center s59654 2 false = none := by rfl
  have hcenter21 : center s59654 2 true = some s59653 := by rfl
  have hpaired00 : paired s59654 false false = none := by rfl
  have hpaired01 : paired s59654 false true = none := by rfl
  have hpaired10 : paired s59654 true false = none := by rfl
  have hpaired11 : paired s59654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59655 : safe 10 9 s59655 = true := by
  have hcenter00 : center s59655 0 false = none := by rfl
  have hcenter01 : center s59655 0 true = some s59654 := by rfl
  have hcenter10 : center s59655 1 false = none := by rfl
  have hcenter11 : center s59655 1 true = none := by rfl
  have hcenter20 : center s59655 2 false = none := by rfl
  have hcenter21 : center s59655 2 true = none := by rfl
  have hpaired00 : paired s59655 false false = none := by rfl
  have hpaired01 : paired s59655 false true = none := by rfl
  have hpaired10 : paired s59655 true false = none := by rfl
  have hpaired11 : paired s59655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59656 : safe 10 6 s59656 = true := by
  have hcenter00 : center s59656 0 false = none := by rfl
  have hcenter01 : center s59656 0 true = none := by rfl
  have hcenter10 : center s59656 1 false = none := by rfl
  have hcenter11 : center s59656 1 true = none := by rfl
  have hcenter20 : center s59656 2 false = none := by rfl
  have hcenter21 : center s59656 2 true = none := by rfl
  have hpaired00 : paired s59656 false false = none := by rfl
  have hpaired01 : paired s59656 false true = none := by rfl
  have hpaired10 : paired s59656 true false = none := by rfl
  have hpaired11 : paired s59656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59657 : safe 10 5 s59657 = true := by
  have hcenter00 : center s59657 0 false = none := by rfl
  have hcenter01 : center s59657 0 true = none := by rfl
  have hcenter10 : center s59657 1 false = none := by rfl
  have hcenter11 : center s59657 1 true = none := by rfl
  have hcenter20 : center s59657 2 false = none := by rfl
  have hcenter21 : center s59657 2 true = none := by rfl
  have hpaired00 : paired s59657 false false = none := by rfl
  have hpaired01 : paired s59657 false true = none := by rfl
  have hpaired10 : paired s59657 true false = none := by rfl
  have hpaired11 : paired s59657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59658 : safe 10 6 s59658 = true := by
  have hcenter00 : center s59658 0 false = none := by rfl
  have hcenter01 : center s59658 0 true = none := by rfl
  have hcenter10 : center s59658 1 false = none := by rfl
  have hcenter11 : center s59658 1 true = some s59657 := by rfl
  have hcenter20 : center s59658 2 false = none := by rfl
  have hcenter21 : center s59658 2 true = none := by rfl
  have hpaired00 : paired s59658 false false = none := by rfl
  have hpaired01 : paired s59658 false true = none := by rfl
  have hpaired10 : paired s59658 true false = none := by rfl
  have hpaired11 : paired s59658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59659 : safe 10 6 s59659 = true := by
  have hcenter00 : center s59659 0 false = none := by rfl
  have hcenter01 : center s59659 0 true = none := by rfl
  have hcenter10 : center s59659 1 false = none := by rfl
  have hcenter11 : center s59659 1 true = none := by rfl
  have hcenter20 : center s59659 2 false = none := by rfl
  have hcenter21 : center s59659 2 true = none := by rfl
  have hpaired00 : paired s59659 false false = none := by rfl
  have hpaired01 : paired s59659 false true = none := by rfl
  have hpaired10 : paired s59659 true false = none := by rfl
  have hpaired11 : paired s59659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59660 : safe 10 7 s59660 = true := by
  have hcenter00 : center s59660 0 false = some s59656 := by rfl
  have hcenter01 : center s59660 0 true = none := by rfl
  have hcenter10 : center s59660 1 false = none := by rfl
  have hcenter11 : center s59660 1 true = none := by rfl
  have hcenter20 : center s59660 2 false = some s59658 := by rfl
  have hcenter21 : center s59660 2 true = some s59659 := by rfl
  have hpaired00 : paired s59660 false false = none := by rfl
  have hpaired01 : paired s59660 false true = none := by rfl
  have hpaired10 : paired s59660 true false = none := by rfl
  have hpaired11 : paired s59660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59658) (optionAll_some_eq hcenter21 safeNode59659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59661 : safe 10 5 s59661 = true := by
  have hcenter00 : center s59661 0 false = none := by rfl
  have hcenter01 : center s59661 0 true = none := by rfl
  have hcenter10 : center s59661 1 false = none := by rfl
  have hcenter11 : center s59661 1 true = none := by rfl
  have hcenter20 : center s59661 2 false = none := by rfl
  have hcenter21 : center s59661 2 true = none := by rfl
  have hpaired00 : paired s59661 false false = none := by rfl
  have hpaired01 : paired s59661 false true = none := by rfl
  have hpaired10 : paired s59661 true false = none := by rfl
  have hpaired11 : paired s59661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59662 : safe 10 6 s59662 = true := by
  have hcenter00 : center s59662 0 false = none := by rfl
  have hcenter01 : center s59662 0 true = none := by rfl
  have hcenter10 : center s59662 1 false = some s59661 := by rfl
  have hcenter11 : center s59662 1 true = none := by rfl
  have hcenter20 : center s59662 2 false = none := by rfl
  have hcenter21 : center s59662 2 true = none := by rfl
  have hpaired00 : paired s59662 false false = none := by rfl
  have hpaired01 : paired s59662 false true = none := by rfl
  have hpaired10 : paired s59662 true false = none := by rfl
  have hpaired11 : paired s59662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59663 : safe 10 5 s59663 = true := by
  have hcenter00 : center s59663 0 false = none := by rfl
  have hcenter01 : center s59663 0 true = none := by rfl
  have hcenter10 : center s59663 1 false = none := by rfl
  have hcenter11 : center s59663 1 true = none := by rfl
  have hcenter20 : center s59663 2 false = none := by rfl
  have hcenter21 : center s59663 2 true = none := by rfl
  have hpaired00 : paired s59663 false false = none := by rfl
  have hpaired01 : paired s59663 false true = none := by rfl
  have hpaired10 : paired s59663 true false = none := by rfl
  have hpaired11 : paired s59663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59664 : safe 10 6 s59664 = true := by
  have hcenter00 : center s59664 0 false = none := by rfl
  have hcenter01 : center s59664 0 true = none := by rfl
  have hcenter10 : center s59664 1 false = none := by rfl
  have hcenter11 : center s59664 1 true = none := by rfl
  have hcenter20 : center s59664 2 false = some s59663 := by rfl
  have hcenter21 : center s59664 2 true = none := by rfl
  have hpaired00 : paired s59664 false false = none := by rfl
  have hpaired01 : paired s59664 false true = none := by rfl
  have hpaired10 : paired s59664 true false = none := by rfl
  have hpaired11 : paired s59664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59665 : safe 10 8 s59665 = true := by
  have hcenter00 : center s59665 0 false = none := by rfl
  have hcenter01 : center s59665 0 true = none := by rfl
  have hcenter10 : center s59665 1 false = some s59660 := by rfl
  have hcenter11 : center s59665 1 true = none := by rfl
  have hcenter20 : center s59665 2 false = none := by rfl
  have hcenter21 : center s59665 2 true = none := by rfl
  have hpaired00 : paired s59665 false false = none := by rfl
  have hpaired01 : paired s59665 false true = none := by rfl
  have hpaired10 : paired s59665 true false = some s59662 := by rfl
  have hpaired11 : paired s59665 true true = some s59664 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59660) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59662) (optionAll_some_eq hpaired11 safeNode59664)

theorem safeNode59666 : safe 10 6 s59666 = true := by
  have hcenter00 : center s59666 0 false = none := by rfl
  have hcenter01 : center s59666 0 true = none := by rfl
  have hcenter10 : center s59666 1 false = none := by rfl
  have hcenter11 : center s59666 1 true = none := by rfl
  have hcenter20 : center s59666 2 false = none := by rfl
  have hcenter21 : center s59666 2 true = none := by rfl
  have hpaired00 : paired s59666 false false = none := by rfl
  have hpaired01 : paired s59666 false true = none := by rfl
  have hpaired10 : paired s59666 true false = none := by rfl
  have hpaired11 : paired s59666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59667 : safe 10 7 s59667 = true := by
  have hcenter00 : center s59667 0 false = none := by rfl
  have hcenter01 : center s59667 0 true = some s59666 := by rfl
  have hcenter10 : center s59667 1 false = none := by rfl
  have hcenter11 : center s59667 1 true = none := by rfl
  have hcenter20 : center s59667 2 false = none := by rfl
  have hcenter21 : center s59667 2 true = none := by rfl
  have hpaired00 : paired s59667 false false = none := by rfl
  have hpaired01 : paired s59667 false true = none := by rfl
  have hpaired10 : paired s59667 true false = none := by rfl
  have hpaired11 : paired s59667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59668 : safe 10 6 s59668 = true := by
  have hcenter00 : center s59668 0 false = none := by rfl
  have hcenter01 : center s59668 0 true = none := by rfl
  have hcenter10 : center s59668 1 false = none := by rfl
  have hcenter11 : center s59668 1 true = none := by rfl
  have hcenter20 : center s59668 2 false = none := by rfl
  have hcenter21 : center s59668 2 true = none := by rfl
  have hpaired00 : paired s59668 false false = none := by rfl
  have hpaired01 : paired s59668 false true = none := by rfl
  have hpaired10 : paired s59668 true false = none := by rfl
  have hpaired11 : paired s59668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59669 : safe 10 7 s59669 = true := by
  have hcenter00 : center s59669 0 false = none := by rfl
  have hcenter01 : center s59669 0 true = none := by rfl
  have hcenter10 : center s59669 1 false = none := by rfl
  have hcenter11 : center s59669 1 true = some s59668 := by rfl
  have hcenter20 : center s59669 2 false = none := by rfl
  have hcenter21 : center s59669 2 true = none := by rfl
  have hpaired00 : paired s59669 false false = none := by rfl
  have hpaired01 : paired s59669 false true = none := by rfl
  have hpaired10 : paired s59669 true false = none := by rfl
  have hpaired11 : paired s59669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59670 : safe 10 9 s59670 = true := by
  have hcenter00 : center s59670 0 false = some s59665 := by rfl
  have hcenter01 : center s59670 0 true = none := by rfl
  have hcenter10 : center s59670 1 false = none := by rfl
  have hcenter11 : center s59670 1 true = none := by rfl
  have hcenter20 : center s59670 2 false = none := by rfl
  have hcenter21 : center s59670 2 true = none := by rfl
  have hpaired00 : paired s59670 false false = none := by rfl
  have hpaired01 : paired s59670 false true = none := by rfl
  have hpaired10 : paired s59670 true false = some s59667 := by rfl
  have hpaired11 : paired s59670 true true = some s59669 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59667) (optionAll_some_eq hpaired11 safeNode59669)

theorem safeNode59671 : safe 10 10 s59671 = true := by
  have hcenter00 : center s59671 0 false = none := by rfl
  have hcenter01 : center s59671 0 true = none := by rfl
  have hcenter10 : center s59671 1 false = some s59650 := by rfl
  have hcenter11 : center s59671 1 true = some s59655 := by rfl
  have hcenter20 : center s59671 2 false = some s59670 := by rfl
  have hcenter21 : center s59671 2 true = none := by rfl
  have hpaired00 : paired s59671 false false = none := by rfl
  have hpaired01 : paired s59671 false true = none := by rfl
  have hpaired10 : paired s59671 true false = none := by rfl
  have hpaired11 : paired s59671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59650) (optionAll_some_eq hcenter11 safeNode59655) (optionAll_some_eq hcenter20 safeNode59670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59672 : safe 10 8 s59672 = true := by
  have hcenter00 : center s59672 0 false = none := by rfl
  have hcenter01 : center s59672 0 true = none := by rfl
  have hcenter10 : center s59672 1 false = none := by rfl
  have hcenter11 : center s59672 1 true = none := by rfl
  have hcenter20 : center s59672 2 false = none := by rfl
  have hcenter21 : center s59672 2 true = none := by rfl
  have hpaired00 : paired s59672 false false = none := by rfl
  have hpaired01 : paired s59672 false true = none := by rfl
  have hpaired10 : paired s59672 true false = none := by rfl
  have hpaired11 : paired s59672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59673 : safe 10 9 s59673 = true := by
  have hcenter00 : center s59673 0 false = some s59672 := by rfl
  have hcenter01 : center s59673 0 true = none := by rfl
  have hcenter10 : center s59673 1 false = none := by rfl
  have hcenter11 : center s59673 1 true = none := by rfl
  have hcenter20 : center s59673 2 false = none := by rfl
  have hcenter21 : center s59673 2 true = none := by rfl
  have hpaired00 : paired s59673 false false = none := by rfl
  have hpaired01 : paired s59673 false true = none := by rfl
  have hpaired10 : paired s59673 true false = none := by rfl
  have hpaired11 : paired s59673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59674 : safe 10 8 s59674 = true := by
  have hcenter00 : center s59674 0 false = none := by rfl
  have hcenter01 : center s59674 0 true = none := by rfl
  have hcenter10 : center s59674 1 false = none := by rfl
  have hcenter11 : center s59674 1 true = none := by rfl
  have hcenter20 : center s59674 2 false = none := by rfl
  have hcenter21 : center s59674 2 true = none := by rfl
  have hpaired00 : paired s59674 false false = none := by rfl
  have hpaired01 : paired s59674 false true = none := by rfl
  have hpaired10 : paired s59674 true false = none := by rfl
  have hpaired11 : paired s59674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59675 : safe 10 9 s59675 = true := by
  have hcenter00 : center s59675 0 false = none := by rfl
  have hcenter01 : center s59675 0 true = none := by rfl
  have hcenter10 : center s59675 1 false = some s59674 := by rfl
  have hcenter11 : center s59675 1 true = none := by rfl
  have hcenter20 : center s59675 2 false = none := by rfl
  have hcenter21 : center s59675 2 true = none := by rfl
  have hpaired00 : paired s59675 false false = none := by rfl
  have hpaired01 : paired s59675 false true = none := by rfl
  have hpaired10 : paired s59675 true false = none := by rfl
  have hpaired11 : paired s59675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59676 : safe 10 11 s59676 = true := by
  have hcenter00 : center s59676 0 false = some s59671 := by rfl
  have hcenter01 : center s59676 0 true = none := by rfl
  have hcenter10 : center s59676 1 false = none := by rfl
  have hcenter11 : center s59676 1 true = none := by rfl
  have hcenter20 : center s59676 2 false = none := by rfl
  have hcenter21 : center s59676 2 true = none := by rfl
  have hpaired00 : paired s59676 false false = some s59673 := by rfl
  have hpaired01 : paired s59676 false true = some s59675 := by rfl
  have hpaired10 : paired s59676 true false = none := by rfl
  have hpaired11 : paired s59676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59673) (optionAll_some_eq hpaired01 safeNode59675) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59677 : safe 10 4 s59677 = true := by
  have hcenter00 : center s59677 0 false = none := by rfl
  have hcenter01 : center s59677 0 true = none := by rfl
  have hcenter10 : center s59677 1 false = none := by rfl
  have hcenter11 : center s59677 1 true = none := by rfl
  have hcenter20 : center s59677 2 false = none := by rfl
  have hcenter21 : center s59677 2 true = none := by rfl
  have hpaired00 : paired s59677 false false = none := by rfl
  have hpaired01 : paired s59677 false true = none := by rfl
  have hpaired10 : paired s59677 true false = none := by rfl
  have hpaired11 : paired s59677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59678 : safe 10 5 s59678 = true := by
  have hcenter00 : center s59678 0 false = some s59677 := by rfl
  have hcenter01 : center s59678 0 true = none := by rfl
  have hcenter10 : center s59678 1 false = none := by rfl
  have hcenter11 : center s59678 1 true = none := by rfl
  have hcenter20 : center s59678 2 false = none := by rfl
  have hcenter21 : center s59678 2 true = none := by rfl
  have hpaired00 : paired s59678 false false = none := by rfl
  have hpaired01 : paired s59678 false true = none := by rfl
  have hpaired10 : paired s59678 true false = none := by rfl
  have hpaired11 : paired s59678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59679 : safe 10 5 s59679 = true := by
  have hcenter00 : center s59679 0 false = none := by rfl
  have hcenter01 : center s59679 0 true = none := by rfl
  have hcenter10 : center s59679 1 false = none := by rfl
  have hcenter11 : center s59679 1 true = none := by rfl
  have hcenter20 : center s59679 2 false = none := by rfl
  have hcenter21 : center s59679 2 true = none := by rfl
  have hpaired00 : paired s59679 false false = none := by rfl
  have hpaired01 : paired s59679 false true = none := by rfl
  have hpaired10 : paired s59679 true false = none := by rfl
  have hpaired11 : paired s59679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59680 : safe 10 6 s59680 = true := by
  have hcenter00 : center s59680 0 false = none := by rfl
  have hcenter01 : center s59680 0 true = none := by rfl
  have hcenter10 : center s59680 1 false = none := by rfl
  have hcenter11 : center s59680 1 true = some s59678 := by rfl
  have hcenter20 : center s59680 2 false = some s59679 := by rfl
  have hcenter21 : center s59680 2 true = none := by rfl
  have hpaired00 : paired s59680 false false = none := by rfl
  have hpaired01 : paired s59680 false true = none := by rfl
  have hpaired10 : paired s59680 true false = none := by rfl
  have hpaired11 : paired s59680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59678) (optionAll_some_eq hcenter20 safeNode59679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59681 : safe 10 7 s59681 = true := by
  have hcenter00 : center s59681 0 false = none := by rfl
  have hcenter01 : center s59681 0 true = some s59680 := by rfl
  have hcenter10 : center s59681 1 false = none := by rfl
  have hcenter11 : center s59681 1 true = none := by rfl
  have hcenter20 : center s59681 2 false = none := by rfl
  have hcenter21 : center s59681 2 true = none := by rfl
  have hpaired00 : paired s59681 false false = none := by rfl
  have hpaired01 : paired s59681 false true = none := by rfl
  have hpaired10 : paired s59681 true false = none := by rfl
  have hpaired11 : paired s59681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59682 : safe 10 3 s59682 = true := by
  have hcenter00 : center s59682 0 false = none := by rfl
  have hcenter01 : center s59682 0 true = none := by rfl
  have hcenter10 : center s59682 1 false = none := by rfl
  have hcenter11 : center s59682 1 true = none := by rfl
  have hcenter20 : center s59682 2 false = none := by rfl
  have hcenter21 : center s59682 2 true = none := by rfl
  have hpaired00 : paired s59682 false false = none := by rfl
  have hpaired01 : paired s59682 false true = none := by rfl
  have hpaired10 : paired s59682 true false = none := by rfl
  have hpaired11 : paired s59682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59683 : safe 10 4 s59683 = true := by
  have hcenter00 : center s59683 0 false = none := by rfl
  have hcenter01 : center s59683 0 true = none := by rfl
  have hcenter10 : center s59683 1 false = some s59682 := by rfl
  have hcenter11 : center s59683 1 true = none := by rfl
  have hcenter20 : center s59683 2 false = none := by rfl
  have hcenter21 : center s59683 2 true = none := by rfl
  have hpaired00 : paired s59683 false false = none := by rfl
  have hpaired01 : paired s59683 false true = none := by rfl
  have hpaired10 : paired s59683 true false = none := by rfl
  have hpaired11 : paired s59683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59684 : safe 10 5 s59684 = true := by
  have hcenter00 : center s59684 0 false = none := by rfl
  have hcenter01 : center s59684 0 true = none := by rfl
  have hcenter10 : center s59684 1 false = none := by rfl
  have hcenter11 : center s59684 1 true = none := by rfl
  have hcenter20 : center s59684 2 false = some s59683 := by rfl
  have hcenter21 : center s59684 2 true = none := by rfl
  have hpaired00 : paired s59684 false false = none := by rfl
  have hpaired01 : paired s59684 false true = none := by rfl
  have hpaired10 : paired s59684 true false = none := by rfl
  have hpaired11 : paired s59684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59685 : safe 10 6 s59685 = true := by
  have hcenter00 : center s59685 0 false = none := by rfl
  have hcenter01 : center s59685 0 true = some s59684 := by rfl
  have hcenter10 : center s59685 1 false = none := by rfl
  have hcenter11 : center s59685 1 true = none := by rfl
  have hcenter20 : center s59685 2 false = none := by rfl
  have hcenter21 : center s59685 2 true = none := by rfl
  have hpaired00 : paired s59685 false false = none := by rfl
  have hpaired01 : paired s59685 false true = none := by rfl
  have hpaired10 : paired s59685 true false = none := by rfl
  have hpaired11 : paired s59685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59686 : safe 10 3 s59686 = true := by
  have hcenter00 : center s59686 0 false = none := by rfl
  have hcenter01 : center s59686 0 true = none := by rfl
  have hcenter10 : center s59686 1 false = none := by rfl
  have hcenter11 : center s59686 1 true = none := by rfl
  have hcenter20 : center s59686 2 false = none := by rfl
  have hcenter21 : center s59686 2 true = none := by rfl
  have hpaired00 : paired s59686 false false = none := by rfl
  have hpaired01 : paired s59686 false true = none := by rfl
  have hpaired10 : paired s59686 true false = none := by rfl
  have hpaired11 : paired s59686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59687 : safe 10 4 s59687 = true := by
  have hcenter00 : center s59687 0 false = none := by rfl
  have hcenter01 : center s59687 0 true = none := by rfl
  have hcenter10 : center s59687 1 false = some s59686 := by rfl
  have hcenter11 : center s59687 1 true = none := by rfl
  have hcenter20 : center s59687 2 false = none := by rfl
  have hcenter21 : center s59687 2 true = none := by rfl
  have hpaired00 : paired s59687 false false = none := by rfl
  have hpaired01 : paired s59687 false true = none := by rfl
  have hpaired10 : paired s59687 true false = none := by rfl
  have hpaired11 : paired s59687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59688 : safe 10 5 s59688 = true := by
  have hcenter00 : center s59688 0 false = some s59687 := by rfl
  have hcenter01 : center s59688 0 true = none := by rfl
  have hcenter10 : center s59688 1 false = none := by rfl
  have hcenter11 : center s59688 1 true = none := by rfl
  have hcenter20 : center s59688 2 false = none := by rfl
  have hcenter21 : center s59688 2 true = none := by rfl
  have hpaired00 : paired s59688 false false = none := by rfl
  have hpaired01 : paired s59688 false true = none := by rfl
  have hpaired10 : paired s59688 true false = none := by rfl
  have hpaired11 : paired s59688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59689 : safe 10 6 s59689 = true := by
  have hcenter00 : center s59689 0 false = none := by rfl
  have hcenter01 : center s59689 0 true = none := by rfl
  have hcenter10 : center s59689 1 false = none := by rfl
  have hcenter11 : center s59689 1 true = none := by rfl
  have hcenter20 : center s59689 2 false = none := by rfl
  have hcenter21 : center s59689 2 true = some s59688 := by rfl
  have hpaired00 : paired s59689 false false = none := by rfl
  have hpaired01 : paired s59689 false true = none := by rfl
  have hpaired10 : paired s59689 true false = none := by rfl
  have hpaired11 : paired s59689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59690 : safe 10 8 s59690 = true := by
  have hcenter00 : center s59690 0 false = none := by rfl
  have hcenter01 : center s59690 0 true = none := by rfl
  have hcenter10 : center s59690 1 false = none := by rfl
  have hcenter11 : center s59690 1 true = none := by rfl
  have hcenter20 : center s59690 2 false = none := by rfl
  have hcenter21 : center s59690 2 true = some s59681 := by rfl
  have hpaired00 : paired s59690 false false = none := by rfl
  have hpaired01 : paired s59690 false true = none := by rfl
  have hpaired10 : paired s59690 true false = some s59685 := by rfl
  have hpaired11 : paired s59690 true true = some s59689 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59685) (optionAll_some_eq hpaired11 safeNode59689)

theorem safeNode59691 : safe 10 9 s59691 = true := by
  have hcenter00 : center s59691 0 false = none := by rfl
  have hcenter01 : center s59691 0 true = none := by rfl
  have hcenter10 : center s59691 1 false = none := by rfl
  have hcenter11 : center s59691 1 true = some s59690 := by rfl
  have hcenter20 : center s59691 2 false = none := by rfl
  have hcenter21 : center s59691 2 true = none := by rfl
  have hpaired00 : paired s59691 false false = none := by rfl
  have hpaired01 : paired s59691 false true = none := by rfl
  have hpaired10 : paired s59691 true false = none := by rfl
  have hpaired11 : paired s59691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59692 : safe 10 7 s59692 = true := by
  have hcenter00 : center s59692 0 false = none := by rfl
  have hcenter01 : center s59692 0 true = none := by rfl
  have hcenter10 : center s59692 1 false = none := by rfl
  have hcenter11 : center s59692 1 true = none := by rfl
  have hcenter20 : center s59692 2 false = none := by rfl
  have hcenter21 : center s59692 2 true = none := by rfl
  have hpaired00 : paired s59692 false false = none := by rfl
  have hpaired01 : paired s59692 false true = none := by rfl
  have hpaired10 : paired s59692 true false = none := by rfl
  have hpaired11 : paired s59692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59693 : safe 10 8 s59693 = true := by
  have hcenter00 : center s59693 0 false = some s59692 := by rfl
  have hcenter01 : center s59693 0 true = none := by rfl
  have hcenter10 : center s59693 1 false = none := by rfl
  have hcenter11 : center s59693 1 true = none := by rfl
  have hcenter20 : center s59693 2 false = none := by rfl
  have hcenter21 : center s59693 2 true = none := by rfl
  have hpaired00 : paired s59693 false false = none := by rfl
  have hpaired01 : paired s59693 false true = none := by rfl
  have hpaired10 : paired s59693 true false = none := by rfl
  have hpaired11 : paired s59693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59694 : safe 10 9 s59694 = true := by
  have hcenter00 : center s59694 0 false = none := by rfl
  have hcenter01 : center s59694 0 true = none := by rfl
  have hcenter10 : center s59694 1 false = none := by rfl
  have hcenter11 : center s59694 1 true = none := by rfl
  have hcenter20 : center s59694 2 false = none := by rfl
  have hcenter21 : center s59694 2 true = some s59693 := by rfl
  have hpaired00 : paired s59694 false false = none := by rfl
  have hpaired01 : paired s59694 false true = none := by rfl
  have hpaired10 : paired s59694 true false = none := by rfl
  have hpaired11 : paired s59694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59695 : safe 10 4 s59695 = true := by
  have hcenter00 : center s59695 0 false = none := by rfl
  have hcenter01 : center s59695 0 true = none := by rfl
  have hcenter10 : center s59695 1 false = none := by rfl
  have hcenter11 : center s59695 1 true = none := by rfl
  have hcenter20 : center s59695 2 false = none := by rfl
  have hcenter21 : center s59695 2 true = none := by rfl
  have hpaired00 : paired s59695 false false = none := by rfl
  have hpaired01 : paired s59695 false true = none := by rfl
  have hpaired10 : paired s59695 true false = none := by rfl
  have hpaired11 : paired s59695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59696 : safe 10 5 s59696 = true := by
  have hcenter00 : center s59696 0 false = none := by rfl
  have hcenter01 : center s59696 0 true = none := by rfl
  have hcenter10 : center s59696 1 false = some s59695 := by rfl
  have hcenter11 : center s59696 1 true = none := by rfl
  have hcenter20 : center s59696 2 false = none := by rfl
  have hcenter21 : center s59696 2 true = none := by rfl
  have hpaired00 : paired s59696 false false = none := by rfl
  have hpaired01 : paired s59696 false true = none := by rfl
  have hpaired10 : paired s59696 true false = none := by rfl
  have hpaired11 : paired s59696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59697 : safe 10 6 s59697 = true := by
  have hcenter00 : center s59697 0 false = none := by rfl
  have hcenter01 : center s59697 0 true = none := by rfl
  have hcenter10 : center s59697 1 false = none := by rfl
  have hcenter11 : center s59697 1 true = none := by rfl
  have hcenter20 : center s59697 2 false = some s59696 := by rfl
  have hcenter21 : center s59697 2 true = none := by rfl
  have hpaired00 : paired s59697 false false = none := by rfl
  have hpaired01 : paired s59697 false true = none := by rfl
  have hpaired10 : paired s59697 true false = none := by rfl
  have hpaired11 : paired s59697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59698 : safe 10 7 s59698 = true := by
  have hcenter00 : center s59698 0 false = some s59697 := by rfl
  have hcenter01 : center s59698 0 true = none := by rfl
  have hcenter10 : center s59698 1 false = none := by rfl
  have hcenter11 : center s59698 1 true = none := by rfl
  have hcenter20 : center s59698 2 false = none := by rfl
  have hcenter21 : center s59698 2 true = none := by rfl
  have hpaired00 : paired s59698 false false = none := by rfl
  have hpaired01 : paired s59698 false true = none := by rfl
  have hpaired10 : paired s59698 true false = none := by rfl
  have hpaired11 : paired s59698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59699 : safe 10 4 s59699 = true := by
  have hcenter00 : center s59699 0 false = none := by rfl
  have hcenter01 : center s59699 0 true = none := by rfl
  have hcenter10 : center s59699 1 false = none := by rfl
  have hcenter11 : center s59699 1 true = none := by rfl
  have hcenter20 : center s59699 2 false = none := by rfl
  have hcenter21 : center s59699 2 true = none := by rfl
  have hpaired00 : paired s59699 false false = none := by rfl
  have hpaired01 : paired s59699 false true = none := by rfl
  have hpaired10 : paired s59699 true false = none := by rfl
  have hpaired11 : paired s59699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59700 : safe 10 5 s59700 = true := by
  have hcenter00 : center s59700 0 false = none := by rfl
  have hcenter01 : center s59700 0 true = none := by rfl
  have hcenter10 : center s59700 1 false = none := by rfl
  have hcenter11 : center s59700 1 true = none := by rfl
  have hcenter20 : center s59700 2 false = none := by rfl
  have hcenter21 : center s59700 2 true = some s59699 := by rfl
  have hpaired00 : paired s59700 false false = none := by rfl
  have hpaired01 : paired s59700 false true = none := by rfl
  have hpaired10 : paired s59700 true false = none := by rfl
  have hpaired11 : paired s59700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59701 : safe 10 6 s59701 = true := by
  have hcenter00 : center s59701 0 false = none := by rfl
  have hcenter01 : center s59701 0 true = none := by rfl
  have hcenter10 : center s59701 1 false = some s59700 := by rfl
  have hcenter11 : center s59701 1 true = none := by rfl
  have hcenter20 : center s59701 2 false = none := by rfl
  have hcenter21 : center s59701 2 true = none := by rfl
  have hpaired00 : paired s59701 false false = none := by rfl
  have hpaired01 : paired s59701 false true = none := by rfl
  have hpaired10 : paired s59701 true false = none := by rfl
  have hpaired11 : paired s59701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59702 : safe 10 7 s59702 = true := by
  have hcenter00 : center s59702 0 false = none := by rfl
  have hcenter01 : center s59702 0 true = some s59701 := by rfl
  have hcenter10 : center s59702 1 false = none := by rfl
  have hcenter11 : center s59702 1 true = none := by rfl
  have hcenter20 : center s59702 2 false = none := by rfl
  have hcenter21 : center s59702 2 true = none := by rfl
  have hpaired00 : paired s59702 false false = none := by rfl
  have hpaired01 : paired s59702 false true = none := by rfl
  have hpaired10 : paired s59702 true false = none := by rfl
  have hpaired11 : paired s59702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59703 : safe 10 8 s59703 = true := by
  have hcenter00 : center s59703 0 false = none := by rfl
  have hcenter01 : center s59703 0 true = none := by rfl
  have hcenter10 : center s59703 1 false = none := by rfl
  have hcenter11 : center s59703 1 true = some s59698 := by rfl
  have hcenter20 : center s59703 2 false = none := by rfl
  have hcenter21 : center s59703 2 true = some s59702 := by rfl
  have hpaired00 : paired s59703 false false = none := by rfl
  have hpaired01 : paired s59703 false true = none := by rfl
  have hpaired10 : paired s59703 true false = none := by rfl
  have hpaired11 : paired s59703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59698) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59704 : safe 10 6 s59704 = true := by
  have hcenter00 : center s59704 0 false = none := by rfl
  have hcenter01 : center s59704 0 true = none := by rfl
  have hcenter10 : center s59704 1 false = none := by rfl
  have hcenter11 : center s59704 1 true = none := by rfl
  have hcenter20 : center s59704 2 false = none := by rfl
  have hcenter21 : center s59704 2 true = none := by rfl
  have hpaired00 : paired s59704 false false = none := by rfl
  have hpaired01 : paired s59704 false true = none := by rfl
  have hpaired10 : paired s59704 true false = none := by rfl
  have hpaired11 : paired s59704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59705 : safe 10 4 s59705 = true := by
  have hcenter00 : center s59705 0 false = none := by rfl
  have hcenter01 : center s59705 0 true = none := by rfl
  have hcenter10 : center s59705 1 false = none := by rfl
  have hcenter11 : center s59705 1 true = none := by rfl
  have hcenter20 : center s59705 2 false = none := by rfl
  have hcenter21 : center s59705 2 true = none := by rfl
  have hpaired00 : paired s59705 false false = none := by rfl
  have hpaired01 : paired s59705 false true = none := by rfl
  have hpaired10 : paired s59705 true false = none := by rfl
  have hpaired11 : paired s59705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59706 : safe 10 5 s59706 = true := by
  have hcenter00 : center s59706 0 false = none := by rfl
  have hcenter01 : center s59706 0 true = none := by rfl
  have hcenter10 : center s59706 1 false = none := by rfl
  have hcenter11 : center s59706 1 true = none := by rfl
  have hcenter20 : center s59706 2 false = none := by rfl
  have hcenter21 : center s59706 2 true = some s59705 := by rfl
  have hpaired00 : paired s59706 false false = none := by rfl
  have hpaired01 : paired s59706 false true = none := by rfl
  have hpaired10 : paired s59706 true false = none := by rfl
  have hpaired11 : paired s59706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59707 : safe 10 6 s59707 = true := by
  have hcenter00 : center s59707 0 false = none := by rfl
  have hcenter01 : center s59707 0 true = some s59706 := by rfl
  have hcenter10 : center s59707 1 false = none := by rfl
  have hcenter11 : center s59707 1 true = none := by rfl
  have hcenter20 : center s59707 2 false = none := by rfl
  have hcenter21 : center s59707 2 true = none := by rfl
  have hpaired00 : paired s59707 false false = none := by rfl
  have hpaired01 : paired s59707 false true = none := by rfl
  have hpaired10 : paired s59707 true false = none := by rfl
  have hpaired11 : paired s59707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59708 : safe 10 7 s59708 = true := by
  have hcenter00 : center s59708 0 false = none := by rfl
  have hcenter01 : center s59708 0 true = none := by rfl
  have hcenter10 : center s59708 1 false = none := by rfl
  have hcenter11 : center s59708 1 true = some s59704 := by rfl
  have hcenter20 : center s59708 2 false = some s59707 := by rfl
  have hcenter21 : center s59708 2 true = none := by rfl
  have hpaired00 : paired s59708 false false = none := by rfl
  have hpaired01 : paired s59708 false true = none := by rfl
  have hpaired10 : paired s59708 true false = none := by rfl
  have hpaired11 : paired s59708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59704) (optionAll_some_eq hcenter20 safeNode59707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59709 : safe 10 5 s59709 = true := by
  have hcenter00 : center s59709 0 false = none := by rfl
  have hcenter01 : center s59709 0 true = none := by rfl
  have hcenter10 : center s59709 1 false = none := by rfl
  have hcenter11 : center s59709 1 true = none := by rfl
  have hcenter20 : center s59709 2 false = none := by rfl
  have hcenter21 : center s59709 2 true = none := by rfl
  have hpaired00 : paired s59709 false false = none := by rfl
  have hpaired01 : paired s59709 false true = none := by rfl
  have hpaired10 : paired s59709 true false = none := by rfl
  have hpaired11 : paired s59709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59710 : safe 10 6 s59710 = true := by
  have hcenter00 : center s59710 0 false = none := by rfl
  have hcenter01 : center s59710 0 true = some s59709 := by rfl
  have hcenter10 : center s59710 1 false = none := by rfl
  have hcenter11 : center s59710 1 true = none := by rfl
  have hcenter20 : center s59710 2 false = none := by rfl
  have hcenter21 : center s59710 2 true = none := by rfl
  have hpaired00 : paired s59710 false false = none := by rfl
  have hpaired01 : paired s59710 false true = none := by rfl
  have hpaired10 : paired s59710 true false = none := by rfl
  have hpaired11 : paired s59710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59711 : safe 10 5 s59711 = true := by
  have hcenter00 : center s59711 0 false = none := by rfl
  have hcenter01 : center s59711 0 true = none := by rfl
  have hcenter10 : center s59711 1 false = none := by rfl
  have hcenter11 : center s59711 1 true = none := by rfl
  have hcenter20 : center s59711 2 false = none := by rfl
  have hcenter21 : center s59711 2 true = none := by rfl
  have hpaired00 : paired s59711 false false = none := by rfl
  have hpaired01 : paired s59711 false true = none := by rfl
  have hpaired10 : paired s59711 true false = none := by rfl
  have hpaired11 : paired s59711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59712 : safe 10 6 s59712 = true := by
  have hcenter00 : center s59712 0 false = none := by rfl
  have hcenter01 : center s59712 0 true = none := by rfl
  have hcenter10 : center s59712 1 false = none := by rfl
  have hcenter11 : center s59712 1 true = none := by rfl
  have hcenter20 : center s59712 2 false = none := by rfl
  have hcenter21 : center s59712 2 true = some s59711 := by rfl
  have hpaired00 : paired s59712 false false = none := by rfl
  have hpaired01 : paired s59712 false true = none := by rfl
  have hpaired10 : paired s59712 true false = none := by rfl
  have hpaired11 : paired s59712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59713 : safe 10 8 s59713 = true := by
  have hcenter00 : center s59713 0 false = none := by rfl
  have hcenter01 : center s59713 0 true = some s59708 := by rfl
  have hcenter10 : center s59713 1 false = none := by rfl
  have hcenter11 : center s59713 1 true = none := by rfl
  have hcenter20 : center s59713 2 false = none := by rfl
  have hcenter21 : center s59713 2 true = none := by rfl
  have hpaired00 : paired s59713 false false = some s59710 := by rfl
  have hpaired01 : paired s59713 false true = some s59712 := by rfl
  have hpaired10 : paired s59713 true false = none := by rfl
  have hpaired11 : paired s59713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59710) (optionAll_some_eq hpaired01 safeNode59712) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59714 : safe 10 9 s59714 = true := by
  have hcenter00 : center s59714 0 false = some s59703 := by rfl
  have hcenter01 : center s59714 0 true = none := by rfl
  have hcenter10 : center s59714 1 false = some s59713 := by rfl
  have hcenter11 : center s59714 1 true = none := by rfl
  have hcenter20 : center s59714 2 false = none := by rfl
  have hcenter21 : center s59714 2 true = none := by rfl
  have hpaired00 : paired s59714 false false = none := by rfl
  have hpaired01 : paired s59714 false true = none := by rfl
  have hpaired10 : paired s59714 true false = none := by rfl
  have hpaired11 : paired s59714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59703) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59713) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59715 : safe 10 10 s59715 = true := by
  have hcenter00 : center s59715 0 false = some s59691 := by rfl
  have hcenter01 : center s59715 0 true = some s59694 := by rfl
  have hcenter10 : center s59715 1 false = none := by rfl
  have hcenter11 : center s59715 1 true = none := by rfl
  have hcenter20 : center s59715 2 false = some s59714 := by rfl
  have hcenter21 : center s59715 2 true = none := by rfl
  have hpaired00 : paired s59715 false false = none := by rfl
  have hpaired01 : paired s59715 false true = none := by rfl
  have hpaired10 : paired s59715 true false = none := by rfl
  have hpaired11 : paired s59715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59691) (optionAll_some_eq hcenter01 safeNode59694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59714) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59716 : safe 10 4 s59716 = true := by
  have hcenter00 : center s59716 0 false = none := by rfl
  have hcenter01 : center s59716 0 true = none := by rfl
  have hcenter10 : center s59716 1 false = none := by rfl
  have hcenter11 : center s59716 1 true = none := by rfl
  have hcenter20 : center s59716 2 false = none := by rfl
  have hcenter21 : center s59716 2 true = none := by rfl
  have hpaired00 : paired s59716 false false = none := by rfl
  have hpaired01 : paired s59716 false true = none := by rfl
  have hpaired10 : paired s59716 true false = none := by rfl
  have hpaired11 : paired s59716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59717 : safe 10 5 s59717 = true := by
  have hcenter00 : center s59717 0 false = none := by rfl
  have hcenter01 : center s59717 0 true = none := by rfl
  have hcenter10 : center s59717 1 false = none := by rfl
  have hcenter11 : center s59717 1 true = none := by rfl
  have hcenter20 : center s59717 2 false = none := by rfl
  have hcenter21 : center s59717 2 true = some s59716 := by rfl
  have hpaired00 : paired s59717 false false = none := by rfl
  have hpaired01 : paired s59717 false true = none := by rfl
  have hpaired10 : paired s59717 true false = none := by rfl
  have hpaired11 : paired s59717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59718 : safe 10 6 s59718 = true := by
  have hcenter00 : center s59718 0 false = none := by rfl
  have hcenter01 : center s59718 0 true = none := by rfl
  have hcenter10 : center s59718 1 false = some s59717 := by rfl
  have hcenter11 : center s59718 1 true = none := by rfl
  have hcenter20 : center s59718 2 false = none := by rfl
  have hcenter21 : center s59718 2 true = none := by rfl
  have hpaired00 : paired s59718 false false = none := by rfl
  have hpaired01 : paired s59718 false true = none := by rfl
  have hpaired10 : paired s59718 true false = none := by rfl
  have hpaired11 : paired s59718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59719 : safe 10 7 s59719 = true := by
  have hcenter00 : center s59719 0 false = none := by rfl
  have hcenter01 : center s59719 0 true = none := by rfl
  have hcenter10 : center s59719 1 false = none := by rfl
  have hcenter11 : center s59719 1 true = none := by rfl
  have hcenter20 : center s59719 2 false = some s59718 := by rfl
  have hcenter21 : center s59719 2 true = none := by rfl
  have hpaired00 : paired s59719 false false = none := by rfl
  have hpaired01 : paired s59719 false true = none := by rfl
  have hpaired10 : paired s59719 true false = none := by rfl
  have hpaired11 : paired s59719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59720 : safe 10 6 s59720 = true := by
  have hcenter00 : center s59720 0 false = none := by rfl
  have hcenter01 : center s59720 0 true = none := by rfl
  have hcenter10 : center s59720 1 false = none := by rfl
  have hcenter11 : center s59720 1 true = none := by rfl
  have hcenter20 : center s59720 2 false = none := by rfl
  have hcenter21 : center s59720 2 true = none := by rfl
  have hpaired00 : paired s59720 false false = none := by rfl
  have hpaired01 : paired s59720 false true = none := by rfl
  have hpaired10 : paired s59720 true false = none := by rfl
  have hpaired11 : paired s59720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59721 : safe 10 6 s59721 = true := by
  have hcenter00 : center s59721 0 false = none := by rfl
  have hcenter01 : center s59721 0 true = none := by rfl
  have hcenter10 : center s59721 1 false = none := by rfl
  have hcenter11 : center s59721 1 true = none := by rfl
  have hcenter20 : center s59721 2 false = none := by rfl
  have hcenter21 : center s59721 2 true = none := by rfl
  have hpaired00 : paired s59721 false false = none := by rfl
  have hpaired01 : paired s59721 false true = none := by rfl
  have hpaired10 : paired s59721 true false = none := by rfl
  have hpaired11 : paired s59721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59722 : safe 10 8 s59722 = true := by
  have hcenter00 : center s59722 0 false = some s59719 := by rfl
  have hcenter01 : center s59722 0 true = none := by rfl
  have hcenter10 : center s59722 1 false = none := by rfl
  have hcenter11 : center s59722 1 true = none := by rfl
  have hcenter20 : center s59722 2 false = none := by rfl
  have hcenter21 : center s59722 2 true = none := by rfl
  have hpaired00 : paired s59722 false false = none := by rfl
  have hpaired01 : paired s59722 false true = none := by rfl
  have hpaired10 : paired s59722 true false = some s59720 := by rfl
  have hpaired11 : paired s59722 true true = some s59721 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59719) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59720) (optionAll_some_eq hpaired11 safeNode59721)

theorem safeNode59723 : safe 10 9 s59723 = true := by
  have hcenter00 : center s59723 0 false = none := by rfl
  have hcenter01 : center s59723 0 true = none := by rfl
  have hcenter10 : center s59723 1 false = none := by rfl
  have hcenter11 : center s59723 1 true = some s59722 := by rfl
  have hcenter20 : center s59723 2 false = none := by rfl
  have hcenter21 : center s59723 2 true = none := by rfl
  have hpaired00 : paired s59723 false false = none := by rfl
  have hpaired01 : paired s59723 false true = none := by rfl
  have hpaired10 : paired s59723 true false = none := by rfl
  have hpaired11 : paired s59723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59724 : safe 10 4 s59724 = true := by
  have hcenter00 : center s59724 0 false = none := by rfl
  have hcenter01 : center s59724 0 true = none := by rfl
  have hcenter10 : center s59724 1 false = none := by rfl
  have hcenter11 : center s59724 1 true = none := by rfl
  have hcenter20 : center s59724 2 false = none := by rfl
  have hcenter21 : center s59724 2 true = none := by rfl
  have hpaired00 : paired s59724 false false = none := by rfl
  have hpaired01 : paired s59724 false true = none := by rfl
  have hpaired10 : paired s59724 true false = none := by rfl
  have hpaired11 : paired s59724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59725 : safe 10 5 s59725 = true := by
  have hcenter00 : center s59725 0 false = none := by rfl
  have hcenter01 : center s59725 0 true = none := by rfl
  have hcenter10 : center s59725 1 false = none := by rfl
  have hcenter11 : center s59725 1 true = none := by rfl
  have hcenter20 : center s59725 2 false = none := by rfl
  have hcenter21 : center s59725 2 true = some s59724 := by rfl
  have hpaired00 : paired s59725 false false = none := by rfl
  have hpaired01 : paired s59725 false true = none := by rfl
  have hpaired10 : paired s59725 true false = none := by rfl
  have hpaired11 : paired s59725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59726 : safe 10 6 s59726 = true := by
  have hcenter00 : center s59726 0 false = some s59725 := by rfl
  have hcenter01 : center s59726 0 true = none := by rfl
  have hcenter10 : center s59726 1 false = none := by rfl
  have hcenter11 : center s59726 1 true = none := by rfl
  have hcenter20 : center s59726 2 false = none := by rfl
  have hcenter21 : center s59726 2 true = none := by rfl
  have hpaired00 : paired s59726 false false = none := by rfl
  have hpaired01 : paired s59726 false true = none := by rfl
  have hpaired10 : paired s59726 true false = none := by rfl
  have hpaired11 : paired s59726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59727 : safe 10 7 s59727 = true := by
  have hcenter00 : center s59727 0 false = none := by rfl
  have hcenter01 : center s59727 0 true = none := by rfl
  have hcenter10 : center s59727 1 false = none := by rfl
  have hcenter11 : center s59727 1 true = none := by rfl
  have hcenter20 : center s59727 2 false = some s59726 := by rfl
  have hcenter21 : center s59727 2 true = none := by rfl
  have hpaired00 : paired s59727 false false = none := by rfl
  have hpaired01 : paired s59727 false true = none := by rfl
  have hpaired10 : paired s59727 true false = none := by rfl
  have hpaired11 : paired s59727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59728 : safe 10 6 s59728 = true := by
  have hcenter00 : center s59728 0 false = none := by rfl
  have hcenter01 : center s59728 0 true = none := by rfl
  have hcenter10 : center s59728 1 false = none := by rfl
  have hcenter11 : center s59728 1 true = none := by rfl
  have hcenter20 : center s59728 2 false = none := by rfl
  have hcenter21 : center s59728 2 true = none := by rfl
  have hpaired00 : paired s59728 false false = none := by rfl
  have hpaired01 : paired s59728 false true = none := by rfl
  have hpaired10 : paired s59728 true false = none := by rfl
  have hpaired11 : paired s59728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59729 : safe 10 6 s59729 = true := by
  have hcenter00 : center s59729 0 false = none := by rfl
  have hcenter01 : center s59729 0 true = none := by rfl
  have hcenter10 : center s59729 1 false = none := by rfl
  have hcenter11 : center s59729 1 true = none := by rfl
  have hcenter20 : center s59729 2 false = none := by rfl
  have hcenter21 : center s59729 2 true = none := by rfl
  have hpaired00 : paired s59729 false false = none := by rfl
  have hpaired01 : paired s59729 false true = none := by rfl
  have hpaired10 : paired s59729 true false = none := by rfl
  have hpaired11 : paired s59729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59730 : safe 10 8 s59730 = true := by
  have hcenter00 : center s59730 0 false = none := by rfl
  have hcenter01 : center s59730 0 true = none := by rfl
  have hcenter10 : center s59730 1 false = some s59727 := by rfl
  have hcenter11 : center s59730 1 true = none := by rfl
  have hcenter20 : center s59730 2 false = none := by rfl
  have hcenter21 : center s59730 2 true = none := by rfl
  have hpaired00 : paired s59730 false false = none := by rfl
  have hpaired01 : paired s59730 false true = none := by rfl
  have hpaired10 : paired s59730 true false = some s59728 := by rfl
  have hpaired11 : paired s59730 true true = some s59729 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59728) (optionAll_some_eq hpaired11 safeNode59729)

theorem safeNode59731 : safe 10 9 s59731 = true := by
  have hcenter00 : center s59731 0 false = none := by rfl
  have hcenter01 : center s59731 0 true = some s59730 := by rfl
  have hcenter10 : center s59731 1 false = none := by rfl
  have hcenter11 : center s59731 1 true = none := by rfl
  have hcenter20 : center s59731 2 false = none := by rfl
  have hcenter21 : center s59731 2 true = none := by rfl
  have hpaired00 : paired s59731 false false = none := by rfl
  have hpaired01 : paired s59731 false true = none := by rfl
  have hpaired10 : paired s59731 true false = none := by rfl
  have hpaired11 : paired s59731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59732 : safe 10 11 s59732 = true := by
  have hcenter00 : center s59732 0 false = none := by rfl
  have hcenter01 : center s59732 0 true = none := by rfl
  have hcenter10 : center s59732 1 false = none := by rfl
  have hcenter11 : center s59732 1 true = some s59715 := by rfl
  have hcenter20 : center s59732 2 false = none := by rfl
  have hcenter21 : center s59732 2 true = none := by rfl
  have hpaired00 : paired s59732 false false = some s59723 := by rfl
  have hpaired01 : paired s59732 false true = some s59731 := by rfl
  have hpaired10 : paired s59732 true false = none := by rfl
  have hpaired11 : paired s59732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59723) (optionAll_some_eq hpaired01 safeNode59731) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59733 : safe 10 12 s59733 = true := by
  have hcenter00 : center s59733 0 false = none := by rfl
  have hcenter01 : center s59733 0 true = none := by rfl
  have hcenter10 : center s59733 1 false = some s59646 := by rfl
  have hcenter11 : center s59733 1 true = none := by rfl
  have hcenter20 : center s59733 2 false = some s59676 := by rfl
  have hcenter21 : center s59733 2 true = some s59732 := by rfl
  have hpaired00 : paired s59733 false false = none := by rfl
  have hpaired01 : paired s59733 false true = none := by rfl
  have hpaired10 : paired s59733 true false = none := by rfl
  have hpaired11 : paired s59733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59646) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59676) (optionAll_some_eq hcenter21 safeNode59732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59734 : safe 10 7 s59734 = true := by
  have hcenter00 : center s59734 0 false = none := by rfl
  have hcenter01 : center s59734 0 true = none := by rfl
  have hcenter10 : center s59734 1 false = none := by rfl
  have hcenter11 : center s59734 1 true = none := by rfl
  have hcenter20 : center s59734 2 false = none := by rfl
  have hcenter21 : center s59734 2 true = none := by rfl
  have hpaired00 : paired s59734 false false = none := by rfl
  have hpaired01 : paired s59734 false true = none := by rfl
  have hpaired10 : paired s59734 true false = none := by rfl
  have hpaired11 : paired s59734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59735 : safe 10 6 s59735 = true := by
  have hcenter00 : center s59735 0 false = none := by rfl
  have hcenter01 : center s59735 0 true = none := by rfl
  have hcenter10 : center s59735 1 false = none := by rfl
  have hcenter11 : center s59735 1 true = none := by rfl
  have hcenter20 : center s59735 2 false = none := by rfl
  have hcenter21 : center s59735 2 true = none := by rfl
  have hpaired00 : paired s59735 false false = none := by rfl
  have hpaired01 : paired s59735 false true = none := by rfl
  have hpaired10 : paired s59735 true false = none := by rfl
  have hpaired11 : paired s59735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59736 : safe 10 7 s59736 = true := by
  have hcenter00 : center s59736 0 false = none := by rfl
  have hcenter01 : center s59736 0 true = none := by rfl
  have hcenter10 : center s59736 1 false = none := by rfl
  have hcenter11 : center s59736 1 true = some s59735 := by rfl
  have hcenter20 : center s59736 2 false = none := by rfl
  have hcenter21 : center s59736 2 true = none := by rfl
  have hpaired00 : paired s59736 false false = none := by rfl
  have hpaired01 : paired s59736 false true = none := by rfl
  have hpaired10 : paired s59736 true false = none := by rfl
  have hpaired11 : paired s59736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59737 : safe 10 8 s59737 = true := by
  have hcenter00 : center s59737 0 false = some s59734 := by rfl
  have hcenter01 : center s59737 0 true = none := by rfl
  have hcenter10 : center s59737 1 false = none := by rfl
  have hcenter11 : center s59737 1 true = none := by rfl
  have hcenter20 : center s59737 2 false = none := by rfl
  have hcenter21 : center s59737 2 true = some s59736 := by rfl
  have hpaired00 : paired s59737 false false = none := by rfl
  have hpaired01 : paired s59737 false true = none := by rfl
  have hpaired10 : paired s59737 true false = none := by rfl
  have hpaired11 : paired s59737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59738 : safe 10 3 s59738 = true := by
  have hcenter00 : center s59738 0 false = none := by rfl
  have hcenter01 : center s59738 0 true = none := by rfl
  have hcenter10 : center s59738 1 false = none := by rfl
  have hcenter11 : center s59738 1 true = none := by rfl
  have hcenter20 : center s59738 2 false = none := by rfl
  have hcenter21 : center s59738 2 true = none := by rfl
  have hpaired00 : paired s59738 false false = none := by rfl
  have hpaired01 : paired s59738 false true = none := by rfl
  have hpaired10 : paired s59738 true false = none := by rfl
  have hpaired11 : paired s59738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59739 : safe 10 4 s59739 = true := by
  have hcenter00 : center s59739 0 false = none := by rfl
  have hcenter01 : center s59739 0 true = none := by rfl
  have hcenter10 : center s59739 1 false = none := by rfl
  have hcenter11 : center s59739 1 true = none := by rfl
  have hcenter20 : center s59739 2 false = none := by rfl
  have hcenter21 : center s59739 2 true = some s59738 := by rfl
  have hpaired00 : paired s59739 false false = none := by rfl
  have hpaired01 : paired s59739 false true = none := by rfl
  have hpaired10 : paired s59739 true false = none := by rfl
  have hpaired11 : paired s59739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59740 : safe 10 5 s59740 = true := by
  have hcenter00 : center s59740 0 false = none := by rfl
  have hcenter01 : center s59740 0 true = none := by rfl
  have hcenter10 : center s59740 1 false = none := by rfl
  have hcenter11 : center s59740 1 true = some s59739 := by rfl
  have hcenter20 : center s59740 2 false = none := by rfl
  have hcenter21 : center s59740 2 true = none := by rfl
  have hpaired00 : paired s59740 false false = none := by rfl
  have hpaired01 : paired s59740 false true = none := by rfl
  have hpaired10 : paired s59740 true false = none := by rfl
  have hpaired11 : paired s59740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59741 : safe 10 6 s59741 = true := by
  have hcenter00 : center s59741 0 false = some s59740 := by rfl
  have hcenter01 : center s59741 0 true = none := by rfl
  have hcenter10 : center s59741 1 false = none := by rfl
  have hcenter11 : center s59741 1 true = none := by rfl
  have hcenter20 : center s59741 2 false = none := by rfl
  have hcenter21 : center s59741 2 true = none := by rfl
  have hpaired00 : paired s59741 false false = none := by rfl
  have hpaired01 : paired s59741 false true = none := by rfl
  have hpaired10 : paired s59741 true false = none := by rfl
  have hpaired11 : paired s59741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59740) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59742 : safe 10 7 s59742 = true := by
  have hcenter00 : center s59742 0 false = none := by rfl
  have hcenter01 : center s59742 0 true = none := by rfl
  have hcenter10 : center s59742 1 false = none := by rfl
  have hcenter11 : center s59742 1 true = none := by rfl
  have hcenter20 : center s59742 2 false = some s59741 := by rfl
  have hcenter21 : center s59742 2 true = none := by rfl
  have hpaired00 : paired s59742 false false = none := by rfl
  have hpaired01 : paired s59742 false true = none := by rfl
  have hpaired10 : paired s59742 true false = none := by rfl
  have hpaired11 : paired s59742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59743 : safe 10 3 s59743 = true := by
  have hcenter00 : center s59743 0 false = none := by rfl
  have hcenter01 : center s59743 0 true = none := by rfl
  have hcenter10 : center s59743 1 false = none := by rfl
  have hcenter11 : center s59743 1 true = none := by rfl
  have hcenter20 : center s59743 2 false = none := by rfl
  have hcenter21 : center s59743 2 true = none := by rfl
  have hpaired00 : paired s59743 false false = none := by rfl
  have hpaired01 : paired s59743 false true = none := by rfl
  have hpaired10 : paired s59743 true false = none := by rfl
  have hpaired11 : paired s59743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59744 : safe 10 4 s59744 = true := by
  have hcenter00 : center s59744 0 false = none := by rfl
  have hcenter01 : center s59744 0 true = none := by rfl
  have hcenter10 : center s59744 1 false = none := by rfl
  have hcenter11 : center s59744 1 true = none := by rfl
  have hcenter20 : center s59744 2 false = some s59743 := by rfl
  have hcenter21 : center s59744 2 true = none := by rfl
  have hpaired00 : paired s59744 false false = none := by rfl
  have hpaired01 : paired s59744 false true = none := by rfl
  have hpaired10 : paired s59744 true false = none := by rfl
  have hpaired11 : paired s59744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59745 : safe 10 5 s59745 = true := by
  have hcenter00 : center s59745 0 false = some s59744 := by rfl
  have hcenter01 : center s59745 0 true = none := by rfl
  have hcenter10 : center s59745 1 false = none := by rfl
  have hcenter11 : center s59745 1 true = none := by rfl
  have hcenter20 : center s59745 2 false = none := by rfl
  have hcenter21 : center s59745 2 true = none := by rfl
  have hpaired00 : paired s59745 false false = none := by rfl
  have hpaired01 : paired s59745 false true = none := by rfl
  have hpaired10 : paired s59745 true false = none := by rfl
  have hpaired11 : paired s59745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59746 : safe 10 6 s59746 = true := by
  have hcenter00 : center s59746 0 false = none := by rfl
  have hcenter01 : center s59746 0 true = none := by rfl
  have hcenter10 : center s59746 1 false = some s59745 := by rfl
  have hcenter11 : center s59746 1 true = none := by rfl
  have hcenter20 : center s59746 2 false = none := by rfl
  have hcenter21 : center s59746 2 true = none := by rfl
  have hpaired00 : paired s59746 false false = none := by rfl
  have hpaired01 : paired s59746 false true = none := by rfl
  have hpaired10 : paired s59746 true false = none := by rfl
  have hpaired11 : paired s59746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59747 : safe 10 7 s59747 = true := by
  have hcenter00 : center s59747 0 false = none := by rfl
  have hcenter01 : center s59747 0 true = none := by rfl
  have hcenter10 : center s59747 1 false = none := by rfl
  have hcenter11 : center s59747 1 true = none := by rfl
  have hcenter20 : center s59747 2 false = some s59746 := by rfl
  have hcenter21 : center s59747 2 true = none := by rfl
  have hpaired00 : paired s59747 false false = none := by rfl
  have hpaired01 : paired s59747 false true = none := by rfl
  have hpaired10 : paired s59747 true false = none := by rfl
  have hpaired11 : paired s59747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59748 : safe 10 8 s59748 = true := by
  have hcenter00 : center s59748 0 false = some s59742 := by rfl
  have hcenter01 : center s59748 0 true = none := by rfl
  have hcenter10 : center s59748 1 false = none := by rfl
  have hcenter11 : center s59748 1 true = some s59747 := by rfl
  have hcenter20 : center s59748 2 false = none := by rfl
  have hcenter21 : center s59748 2 true = none := by rfl
  have hpaired00 : paired s59748 false false = none := by rfl
  have hpaired01 : paired s59748 false true = none := by rfl
  have hpaired10 : paired s59748 true false = none := by rfl
  have hpaired11 : paired s59748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59749 : safe 10 9 s59749 = true := by
  have hcenter00 : center s59749 0 false = none := by rfl
  have hcenter01 : center s59749 0 true = none := by rfl
  have hcenter10 : center s59749 1 false = some s59737 := by rfl
  have hcenter11 : center s59749 1 true = none := by rfl
  have hcenter20 : center s59749 2 false = some s59748 := by rfl
  have hcenter21 : center s59749 2 true = none := by rfl
  have hpaired00 : paired s59749 false false = none := by rfl
  have hpaired01 : paired s59749 false true = none := by rfl
  have hpaired10 : paired s59749 true false = none := by rfl
  have hpaired11 : paired s59749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59737) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59750 : safe 10 10 s59750 = true := by
  have hcenter00 : center s59750 0 false = some s59749 := by rfl
  have hcenter01 : center s59750 0 true = none := by rfl
  have hcenter10 : center s59750 1 false = none := by rfl
  have hcenter11 : center s59750 1 true = none := by rfl
  have hcenter20 : center s59750 2 false = none := by rfl
  have hcenter21 : center s59750 2 true = none := by rfl
  have hpaired00 : paired s59750 false false = none := by rfl
  have hpaired01 : paired s59750 false true = none := by rfl
  have hpaired10 : paired s59750 true false = none := by rfl
  have hpaired11 : paired s59750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59749) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59751 : safe 10 10 s59751 = true := by
  have hcenter00 : center s59751 0 false = none := by rfl
  have hcenter01 : center s59751 0 true = none := by rfl
  have hcenter10 : center s59751 1 false = none := by rfl
  have hcenter11 : center s59751 1 true = none := by rfl
  have hcenter20 : center s59751 2 false = none := by rfl
  have hcenter21 : center s59751 2 true = none := by rfl
  have hpaired00 : paired s59751 false false = none := by rfl
  have hpaired01 : paired s59751 false true = none := by rfl
  have hpaired10 : paired s59751 true false = none := by rfl
  have hpaired11 : paired s59751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59752 : safe 10 10 s59752 = true := by
  have hcenter00 : center s59752 0 false = none := by rfl
  have hcenter01 : center s59752 0 true = none := by rfl
  have hcenter10 : center s59752 1 false = none := by rfl
  have hcenter11 : center s59752 1 true = none := by rfl
  have hcenter20 : center s59752 2 false = none := by rfl
  have hcenter21 : center s59752 2 true = none := by rfl
  have hpaired00 : paired s59752 false false = none := by rfl
  have hpaired01 : paired s59752 false true = none := by rfl
  have hpaired10 : paired s59752 true false = none := by rfl
  have hpaired11 : paired s59752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59753 : safe 10 9 s59753 = true := by
  have hcenter00 : center s59753 0 false = none := by rfl
  have hcenter01 : center s59753 0 true = none := by rfl
  have hcenter10 : center s59753 1 false = none := by rfl
  have hcenter11 : center s59753 1 true = none := by rfl
  have hcenter20 : center s59753 2 false = none := by rfl
  have hcenter21 : center s59753 2 true = none := by rfl
  have hpaired00 : paired s59753 false false = none := by rfl
  have hpaired01 : paired s59753 false true = none := by rfl
  have hpaired10 : paired s59753 true false = none := by rfl
  have hpaired11 : paired s59753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59754 : safe 10 4 s59754 = true := by
  have hcenter00 : center s59754 0 false = none := by rfl
  have hcenter01 : center s59754 0 true = none := by rfl
  have hcenter10 : center s59754 1 false = none := by rfl
  have hcenter11 : center s59754 1 true = none := by rfl
  have hcenter20 : center s59754 2 false = none := by rfl
  have hcenter21 : center s59754 2 true = none := by rfl
  have hpaired00 : paired s59754 false false = none := by rfl
  have hpaired01 : paired s59754 false true = none := by rfl
  have hpaired10 : paired s59754 true false = none := by rfl
  have hpaired11 : paired s59754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59755 : safe 10 3 s59755 = true := by
  have hcenter00 : center s59755 0 false = none := by rfl
  have hcenter01 : center s59755 0 true = none := by rfl
  have hcenter10 : center s59755 1 false = none := by rfl
  have hcenter11 : center s59755 1 true = none := by rfl
  have hcenter20 : center s59755 2 false = none := by rfl
  have hcenter21 : center s59755 2 true = none := by rfl
  have hpaired00 : paired s59755 false false = none := by rfl
  have hpaired01 : paired s59755 false true = none := by rfl
  have hpaired10 : paired s59755 true false = none := by rfl
  have hpaired11 : paired s59755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59756 : safe 10 4 s59756 = true := by
  have hcenter00 : center s59756 0 false = none := by rfl
  have hcenter01 : center s59756 0 true = none := by rfl
  have hcenter10 : center s59756 1 false = some s59755 := by rfl
  have hcenter11 : center s59756 1 true = none := by rfl
  have hcenter20 : center s59756 2 false = none := by rfl
  have hcenter21 : center s59756 2 true = none := by rfl
  have hpaired00 : paired s59756 false false = none := by rfl
  have hpaired01 : paired s59756 false true = none := by rfl
  have hpaired10 : paired s59756 true false = none := by rfl
  have hpaired11 : paired s59756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59757 : safe 10 5 s59757 = true := by
  have hcenter00 : center s59757 0 false = none := by rfl
  have hcenter01 : center s59757 0 true = some s59754 := by rfl
  have hcenter10 : center s59757 1 false = none := by rfl
  have hcenter11 : center s59757 1 true = none := by rfl
  have hcenter20 : center s59757 2 false = some s59756 := by rfl
  have hcenter21 : center s59757 2 true = none := by rfl
  have hpaired00 : paired s59757 false false = none := by rfl
  have hpaired01 : paired s59757 false true = none := by rfl
  have hpaired10 : paired s59757 true false = none := by rfl
  have hpaired11 : paired s59757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59758 : safe 10 3 s59758 = true := by
  have hcenter00 : center s59758 0 false = none := by rfl
  have hcenter01 : center s59758 0 true = none := by rfl
  have hcenter10 : center s59758 1 false = none := by rfl
  have hcenter11 : center s59758 1 true = none := by rfl
  have hcenter20 : center s59758 2 false = none := by rfl
  have hcenter21 : center s59758 2 true = none := by rfl
  have hpaired00 : paired s59758 false false = none := by rfl
  have hpaired01 : paired s59758 false true = none := by rfl
  have hpaired10 : paired s59758 true false = none := by rfl
  have hpaired11 : paired s59758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59759 : safe 10 4 s59759 = true := by
  have hcenter00 : center s59759 0 false = none := by rfl
  have hcenter01 : center s59759 0 true = none := by rfl
  have hcenter10 : center s59759 1 false = none := by rfl
  have hcenter11 : center s59759 1 true = none := by rfl
  have hcenter20 : center s59759 2 false = none := by rfl
  have hcenter21 : center s59759 2 true = some s59758 := by rfl
  have hpaired00 : paired s59759 false false = none := by rfl
  have hpaired01 : paired s59759 false true = none := by rfl
  have hpaired10 : paired s59759 true false = none := by rfl
  have hpaired11 : paired s59759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59760 : safe 10 5 s59760 = true := by
  have hcenter00 : center s59760 0 false = none := by rfl
  have hcenter01 : center s59760 0 true = none := by rfl
  have hcenter10 : center s59760 1 false = none := by rfl
  have hcenter11 : center s59760 1 true = some s59759 := by rfl
  have hcenter20 : center s59760 2 false = none := by rfl
  have hcenter21 : center s59760 2 true = none := by rfl
  have hpaired00 : paired s59760 false false = none := by rfl
  have hpaired01 : paired s59760 false true = none := by rfl
  have hpaired10 : paired s59760 true false = none := by rfl
  have hpaired11 : paired s59760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59761 : safe 10 6 s59761 = true := by
  have hcenter00 : center s59761 0 false = none := by rfl
  have hcenter01 : center s59761 0 true = none := by rfl
  have hcenter10 : center s59761 1 false = some s59757 := by rfl
  have hcenter11 : center s59761 1 true = none := by rfl
  have hcenter20 : center s59761 2 false = none := by rfl
  have hcenter21 : center s59761 2 true = some s59760 := by rfl
  have hpaired00 : paired s59761 false false = none := by rfl
  have hpaired01 : paired s59761 false true = none := by rfl
  have hpaired10 : paired s59761 true false = none := by rfl
  have hpaired11 : paired s59761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59762 : safe 10 2 s59762 = true := by
  have hcenter00 : center s59762 0 false = none := by rfl
  have hcenter01 : center s59762 0 true = none := by rfl
  have hcenter10 : center s59762 1 false = none := by rfl
  have hcenter11 : center s59762 1 true = none := by rfl
  have hcenter20 : center s59762 2 false = none := by rfl
  have hcenter21 : center s59762 2 true = none := by rfl
  have hpaired00 : paired s59762 false false = none := by rfl
  have hpaired01 : paired s59762 false true = none := by rfl
  have hpaired10 : paired s59762 true false = none := by rfl
  have hpaired11 : paired s59762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59763 : safe 10 3 s59763 = true := by
  have hcenter00 : center s59763 0 false = none := by rfl
  have hcenter01 : center s59763 0 true = some s59762 := by rfl
  have hcenter10 : center s59763 1 false = none := by rfl
  have hcenter11 : center s59763 1 true = none := by rfl
  have hcenter20 : center s59763 2 false = none := by rfl
  have hcenter21 : center s59763 2 true = none := by rfl
  have hpaired00 : paired s59763 false false = none := by rfl
  have hpaired01 : paired s59763 false true = none := by rfl
  have hpaired10 : paired s59763 true false = none := by rfl
  have hpaired11 : paired s59763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59764 : safe 10 4 s59764 = true := by
  have hcenter00 : center s59764 0 false = none := by rfl
  have hcenter01 : center s59764 0 true = none := by rfl
  have hcenter10 : center s59764 1 false = none := by rfl
  have hcenter11 : center s59764 1 true = none := by rfl
  have hcenter20 : center s59764 2 false = some s59763 := by rfl
  have hcenter21 : center s59764 2 true = none := by rfl
  have hpaired00 : paired s59764 false false = none := by rfl
  have hpaired01 : paired s59764 false true = none := by rfl
  have hpaired10 : paired s59764 true false = none := by rfl
  have hpaired11 : paired s59764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59765 : safe 10 5 s59765 = true := by
  have hcenter00 : center s59765 0 false = none := by rfl
  have hcenter01 : center s59765 0 true = none := by rfl
  have hcenter10 : center s59765 1 false = some s59764 := by rfl
  have hcenter11 : center s59765 1 true = none := by rfl
  have hcenter20 : center s59765 2 false = none := by rfl
  have hcenter21 : center s59765 2 true = none := by rfl
  have hpaired00 : paired s59765 false false = none := by rfl
  have hpaired01 : paired s59765 false true = none := by rfl
  have hpaired10 : paired s59765 true false = none := by rfl
  have hpaired11 : paired s59765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59766 : safe 10 6 s59766 = true := by
  have hcenter00 : center s59766 0 false = none := by rfl
  have hcenter01 : center s59766 0 true = some s59765 := by rfl
  have hcenter10 : center s59766 1 false = none := by rfl
  have hcenter11 : center s59766 1 true = none := by rfl
  have hcenter20 : center s59766 2 false = none := by rfl
  have hcenter21 : center s59766 2 true = none := by rfl
  have hpaired00 : paired s59766 false false = none := by rfl
  have hpaired01 : paired s59766 false true = none := by rfl
  have hpaired10 : paired s59766 true false = none := by rfl
  have hpaired11 : paired s59766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59767 : safe 10 7 s59767 = true := by
  have hcenter00 : center s59767 0 false = some s59761 := by rfl
  have hcenter01 : center s59767 0 true = none := by rfl
  have hcenter10 : center s59767 1 false = none := by rfl
  have hcenter11 : center s59767 1 true = some s59766 := by rfl
  have hcenter20 : center s59767 2 false = none := by rfl
  have hcenter21 : center s59767 2 true = none := by rfl
  have hpaired00 : paired s59767 false false = none := by rfl
  have hpaired01 : paired s59767 false true = none := by rfl
  have hpaired10 : paired s59767 true false = none := by rfl
  have hpaired11 : paired s59767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59768 : safe 10 8 s59768 = true := by
  have hcenter00 : center s59768 0 false = none := by rfl
  have hcenter01 : center s59768 0 true = none := by rfl
  have hcenter10 : center s59768 1 false = none := by rfl
  have hcenter11 : center s59768 1 true = none := by rfl
  have hcenter20 : center s59768 2 false = some s59767 := by rfl
  have hcenter21 : center s59768 2 true = none := by rfl
  have hpaired00 : paired s59768 false false = none := by rfl
  have hpaired01 : paired s59768 false true = none := by rfl
  have hpaired10 : paired s59768 true false = none := by rfl
  have hpaired11 : paired s59768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59767) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59769 : safe 10 9 s59769 = true := by
  have hcenter00 : center s59769 0 false = none := by rfl
  have hcenter01 : center s59769 0 true = none := by rfl
  have hcenter10 : center s59769 1 false = none := by rfl
  have hcenter11 : center s59769 1 true = some s59768 := by rfl
  have hcenter20 : center s59769 2 false = none := by rfl
  have hcenter21 : center s59769 2 true = none := by rfl
  have hpaired00 : paired s59769 false false = none := by rfl
  have hpaired01 : paired s59769 false true = none := by rfl
  have hpaired10 : paired s59769 true false = none := by rfl
  have hpaired11 : paired s59769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59770 : safe 10 10 s59770 = true := by
  have hcenter00 : center s59770 0 false = some s59753 := by rfl
  have hcenter01 : center s59770 0 true = some s59769 := by rfl
  have hcenter10 : center s59770 1 false = none := by rfl
  have hcenter11 : center s59770 1 true = none := by rfl
  have hcenter20 : center s59770 2 false = none := by rfl
  have hcenter21 : center s59770 2 true = none := by rfl
  have hpaired00 : paired s59770 false false = none := by rfl
  have hpaired01 : paired s59770 false true = none := by rfl
  have hpaired10 : paired s59770 true false = none := by rfl
  have hpaired11 : paired s59770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59753) (optionAll_some_eq hcenter01 safeNode59769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59771 : safe 10 11 s59771 = true := by
  have hcenter00 : center s59771 0 false = none := by rfl
  have hcenter01 : center s59771 0 true = none := by rfl
  have hcenter10 : center s59771 1 false = some s59750 := by rfl
  have hcenter11 : center s59771 1 true = some s59751 := by rfl
  have hcenter20 : center s59771 2 false = some s59752 := by rfl
  have hcenter21 : center s59771 2 true = some s59770 := by rfl
  have hpaired00 : paired s59771 false false = none := by rfl
  have hpaired01 : paired s59771 false true = none := by rfl
  have hpaired10 : paired s59771 true false = none := by rfl
  have hpaired11 : paired s59771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59750) (optionAll_some_eq hcenter11 safeNode59751) (optionAll_some_eq hcenter20 safeNode59752) (optionAll_some_eq hcenter21 safeNode59770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59772 : safe 10 3 s59772 = true := by
  have hcenter00 : center s59772 0 false = none := by rfl
  have hcenter01 : center s59772 0 true = none := by rfl
  have hcenter10 : center s59772 1 false = none := by rfl
  have hcenter11 : center s59772 1 true = none := by rfl
  have hcenter20 : center s59772 2 false = none := by rfl
  have hcenter21 : center s59772 2 true = none := by rfl
  have hpaired00 : paired s59772 false false = none := by rfl
  have hpaired01 : paired s59772 false true = none := by rfl
  have hpaired10 : paired s59772 true false = none := by rfl
  have hpaired11 : paired s59772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59773 : safe 10 4 s59773 = true := by
  have hcenter00 : center s59773 0 false = some s59772 := by rfl
  have hcenter01 : center s59773 0 true = none := by rfl
  have hcenter10 : center s59773 1 false = none := by rfl
  have hcenter11 : center s59773 1 true = none := by rfl
  have hcenter20 : center s59773 2 false = none := by rfl
  have hcenter21 : center s59773 2 true = none := by rfl
  have hpaired00 : paired s59773 false false = none := by rfl
  have hpaired01 : paired s59773 false true = none := by rfl
  have hpaired10 : paired s59773 true false = none := by rfl
  have hpaired11 : paired s59773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59774 : safe 10 5 s59774 = true := by
  have hcenter00 : center s59774 0 false = none := by rfl
  have hcenter01 : center s59774 0 true = none := by rfl
  have hcenter10 : center s59774 1 false = none := by rfl
  have hcenter11 : center s59774 1 true = none := by rfl
  have hcenter20 : center s59774 2 false = none := by rfl
  have hcenter21 : center s59774 2 true = some s59773 := by rfl
  have hpaired00 : paired s59774 false false = none := by rfl
  have hpaired01 : paired s59774 false true = none := by rfl
  have hpaired10 : paired s59774 true false = none := by rfl
  have hpaired11 : paired s59774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59775 : safe 10 6 s59775 = true := by
  have hcenter00 : center s59775 0 false = none := by rfl
  have hcenter01 : center s59775 0 true = none := by rfl
  have hcenter10 : center s59775 1 false = none := by rfl
  have hcenter11 : center s59775 1 true = some s59774 := by rfl
  have hcenter20 : center s59775 2 false = none := by rfl
  have hcenter21 : center s59775 2 true = none := by rfl
  have hpaired00 : paired s59775 false false = none := by rfl
  have hpaired01 : paired s59775 false true = none := by rfl
  have hpaired10 : paired s59775 true false = none := by rfl
  have hpaired11 : paired s59775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59776 : safe 10 7 s59776 = true := by
  have hcenter00 : center s59776 0 false = none := by rfl
  have hcenter01 : center s59776 0 true = some s59775 := by rfl
  have hcenter10 : center s59776 1 false = none := by rfl
  have hcenter11 : center s59776 1 true = none := by rfl
  have hcenter20 : center s59776 2 false = none := by rfl
  have hcenter21 : center s59776 2 true = none := by rfl
  have hpaired00 : paired s59776 false false = none := by rfl
  have hpaired01 : paired s59776 false true = none := by rfl
  have hpaired10 : paired s59776 true false = none := by rfl
  have hpaired11 : paired s59776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59777 : safe 10 4 s59777 = true := by
  have hcenter00 : center s59777 0 false = none := by rfl
  have hcenter01 : center s59777 0 true = none := by rfl
  have hcenter10 : center s59777 1 false = none := by rfl
  have hcenter11 : center s59777 1 true = none := by rfl
  have hcenter20 : center s59777 2 false = none := by rfl
  have hcenter21 : center s59777 2 true = none := by rfl
  have hpaired00 : paired s59777 false false = none := by rfl
  have hpaired01 : paired s59777 false true = none := by rfl
  have hpaired10 : paired s59777 true false = none := by rfl
  have hpaired11 : paired s59777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59778 : safe 10 5 s59778 = true := by
  have hcenter00 : center s59778 0 false = none := by rfl
  have hcenter01 : center s59778 0 true = some s59777 := by rfl
  have hcenter10 : center s59778 1 false = none := by rfl
  have hcenter11 : center s59778 1 true = none := by rfl
  have hcenter20 : center s59778 2 false = none := by rfl
  have hcenter21 : center s59778 2 true = none := by rfl
  have hpaired00 : paired s59778 false false = none := by rfl
  have hpaired01 : paired s59778 false true = none := by rfl
  have hpaired10 : paired s59778 true false = none := by rfl
  have hpaired11 : paired s59778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59779 : safe 10 6 s59779 = true := by
  have hcenter00 : center s59779 0 false = none := by rfl
  have hcenter01 : center s59779 0 true = none := by rfl
  have hcenter10 : center s59779 1 false = none := by rfl
  have hcenter11 : center s59779 1 true = some s59778 := by rfl
  have hcenter20 : center s59779 2 false = none := by rfl
  have hcenter21 : center s59779 2 true = none := by rfl
  have hpaired00 : paired s59779 false false = none := by rfl
  have hpaired01 : paired s59779 false true = none := by rfl
  have hpaired10 : paired s59779 true false = none := by rfl
  have hpaired11 : paired s59779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59780 : safe 10 4 s59780 = true := by
  have hcenter00 : center s59780 0 false = none := by rfl
  have hcenter01 : center s59780 0 true = none := by rfl
  have hcenter10 : center s59780 1 false = none := by rfl
  have hcenter11 : center s59780 1 true = none := by rfl
  have hcenter20 : center s59780 2 false = none := by rfl
  have hcenter21 : center s59780 2 true = none := by rfl
  have hpaired00 : paired s59780 false false = none := by rfl
  have hpaired01 : paired s59780 false true = none := by rfl
  have hpaired10 : paired s59780 true false = none := by rfl
  have hpaired11 : paired s59780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59781 : safe 10 5 s59781 = true := by
  have hcenter00 : center s59781 0 false = none := by rfl
  have hcenter01 : center s59781 0 true = none := by rfl
  have hcenter10 : center s59781 1 false = some s59780 := by rfl
  have hcenter11 : center s59781 1 true = none := by rfl
  have hcenter20 : center s59781 2 false = none := by rfl
  have hcenter21 : center s59781 2 true = none := by rfl
  have hpaired00 : paired s59781 false false = none := by rfl
  have hpaired01 : paired s59781 false true = none := by rfl
  have hpaired10 : paired s59781 true false = none := by rfl
  have hpaired11 : paired s59781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59782 : safe 10 4 s59782 = true := by
  have hcenter00 : center s59782 0 false = none := by rfl
  have hcenter01 : center s59782 0 true = none := by rfl
  have hcenter10 : center s59782 1 false = none := by rfl
  have hcenter11 : center s59782 1 true = none := by rfl
  have hcenter20 : center s59782 2 false = none := by rfl
  have hcenter21 : center s59782 2 true = none := by rfl
  have hpaired00 : paired s59782 false false = none := by rfl
  have hpaired01 : paired s59782 false true = none := by rfl
  have hpaired10 : paired s59782 true false = none := by rfl
  have hpaired11 : paired s59782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59783 : safe 10 5 s59783 = true := by
  have hcenter00 : center s59783 0 false = some s59782 := by rfl
  have hcenter01 : center s59783 0 true = none := by rfl
  have hcenter10 : center s59783 1 false = none := by rfl
  have hcenter11 : center s59783 1 true = none := by rfl
  have hcenter20 : center s59783 2 false = none := by rfl
  have hcenter21 : center s59783 2 true = none := by rfl
  have hpaired00 : paired s59783 false false = none := by rfl
  have hpaired01 : paired s59783 false true = none := by rfl
  have hpaired10 : paired s59783 true false = none := by rfl
  have hpaired11 : paired s59783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59784 : safe 10 7 s59784 = true := by
  have hcenter00 : center s59784 0 false = none := by rfl
  have hcenter01 : center s59784 0 true = some s59779 := by rfl
  have hcenter10 : center s59784 1 false = none := by rfl
  have hcenter11 : center s59784 1 true = none := by rfl
  have hcenter20 : center s59784 2 false = none := by rfl
  have hcenter21 : center s59784 2 true = none := by rfl
  have hpaired00 : paired s59784 false false = none := by rfl
  have hpaired01 : paired s59784 false true = none := by rfl
  have hpaired10 : paired s59784 true false = some s59781 := by rfl
  have hpaired11 : paired s59784 true true = some s59783 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59781) (optionAll_some_eq hpaired11 safeNode59783)

theorem safeNode59785 : safe 10 8 s59785 = true := by
  have hcenter00 : center s59785 0 false = none := by rfl
  have hcenter01 : center s59785 0 true = none := by rfl
  have hcenter10 : center s59785 1 false = none := by rfl
  have hcenter11 : center s59785 1 true = some s59776 := by rfl
  have hcenter20 : center s59785 2 false = none := by rfl
  have hcenter21 : center s59785 2 true = some s59784 := by rfl
  have hpaired00 : paired s59785 false false = none := by rfl
  have hpaired01 : paired s59785 false true = none := by rfl
  have hpaired10 : paired s59785 true false = none := by rfl
  have hpaired11 : paired s59785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59776) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59786 : safe 10 9 s59786 = true := by
  have hcenter00 : center s59786 0 false = none := by rfl
  have hcenter01 : center s59786 0 true = some s59785 := by rfl
  have hcenter10 : center s59786 1 false = none := by rfl
  have hcenter11 : center s59786 1 true = none := by rfl
  have hcenter20 : center s59786 2 false = none := by rfl
  have hcenter21 : center s59786 2 true = none := by rfl
  have hpaired00 : paired s59786 false false = none := by rfl
  have hpaired01 : paired s59786 false true = none := by rfl
  have hpaired10 : paired s59786 true false = none := by rfl
  have hpaired11 : paired s59786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59787 : safe 10 3 s59787 = true := by
  have hcenter00 : center s59787 0 false = none := by rfl
  have hcenter01 : center s59787 0 true = none := by rfl
  have hcenter10 : center s59787 1 false = none := by rfl
  have hcenter11 : center s59787 1 true = none := by rfl
  have hcenter20 : center s59787 2 false = none := by rfl
  have hcenter21 : center s59787 2 true = none := by rfl
  have hpaired00 : paired s59787 false false = none := by rfl
  have hpaired01 : paired s59787 false true = none := by rfl
  have hpaired10 : paired s59787 true false = none := by rfl
  have hpaired11 : paired s59787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59788 : safe 10 4 s59788 = true := by
  have hcenter00 : center s59788 0 false = none := by rfl
  have hcenter01 : center s59788 0 true = some s59787 := by rfl
  have hcenter10 : center s59788 1 false = none := by rfl
  have hcenter11 : center s59788 1 true = none := by rfl
  have hcenter20 : center s59788 2 false = none := by rfl
  have hcenter21 : center s59788 2 true = none := by rfl
  have hpaired00 : paired s59788 false false = none := by rfl
  have hpaired01 : paired s59788 false true = none := by rfl
  have hpaired10 : paired s59788 true false = none := by rfl
  have hpaired11 : paired s59788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59789 : safe 10 5 s59789 = true := by
  have hcenter00 : center s59789 0 false = none := by rfl
  have hcenter01 : center s59789 0 true = none := by rfl
  have hcenter10 : center s59789 1 false = none := by rfl
  have hcenter11 : center s59789 1 true = none := by rfl
  have hcenter20 : center s59789 2 false = none := by rfl
  have hcenter21 : center s59789 2 true = some s59788 := by rfl
  have hpaired00 : paired s59789 false false = none := by rfl
  have hpaired01 : paired s59789 false true = none := by rfl
  have hpaired10 : paired s59789 true false = none := by rfl
  have hpaired11 : paired s59789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59790 : safe 10 6 s59790 = true := by
  have hcenter00 : center s59790 0 false = none := by rfl
  have hcenter01 : center s59790 0 true = none := by rfl
  have hcenter10 : center s59790 1 false = none := by rfl
  have hcenter11 : center s59790 1 true = some s59789 := by rfl
  have hcenter20 : center s59790 2 false = none := by rfl
  have hcenter21 : center s59790 2 true = none := by rfl
  have hpaired00 : paired s59790 false false = none := by rfl
  have hpaired01 : paired s59790 false true = none := by rfl
  have hpaired10 : paired s59790 true false = none := by rfl
  have hpaired11 : paired s59790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59791 : safe 10 3 s59791 = true := by
  have hcenter00 : center s59791 0 false = none := by rfl
  have hcenter01 : center s59791 0 true = none := by rfl
  have hcenter10 : center s59791 1 false = none := by rfl
  have hcenter11 : center s59791 1 true = none := by rfl
  have hcenter20 : center s59791 2 false = none := by rfl
  have hcenter21 : center s59791 2 true = none := by rfl
  have hpaired00 : paired s59791 false false = none := by rfl
  have hpaired01 : paired s59791 false true = none := by rfl
  have hpaired10 : paired s59791 true false = none := by rfl
  have hpaired11 : paired s59791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59792 : safe 10 4 s59792 = true := by
  have hcenter00 : center s59792 0 false = none := by rfl
  have hcenter01 : center s59792 0 true = none := by rfl
  have hcenter10 : center s59792 1 false = none := by rfl
  have hcenter11 : center s59792 1 true = none := by rfl
  have hcenter20 : center s59792 2 false = some s59791 := by rfl
  have hcenter21 : center s59792 2 true = none := by rfl
  have hpaired00 : paired s59792 false false = none := by rfl
  have hpaired01 : paired s59792 false true = none := by rfl
  have hpaired10 : paired s59792 true false = none := by rfl
  have hpaired11 : paired s59792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59793 : safe 10 5 s59793 = true := by
  have hcenter00 : center s59793 0 false = some s59792 := by rfl
  have hcenter01 : center s59793 0 true = none := by rfl
  have hcenter10 : center s59793 1 false = none := by rfl
  have hcenter11 : center s59793 1 true = none := by rfl
  have hcenter20 : center s59793 2 false = none := by rfl
  have hcenter21 : center s59793 2 true = none := by rfl
  have hpaired00 : paired s59793 false false = none := by rfl
  have hpaired01 : paired s59793 false true = none := by rfl
  have hpaired10 : paired s59793 true false = none := by rfl
  have hpaired11 : paired s59793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59794 : safe 10 6 s59794 = true := by
  have hcenter00 : center s59794 0 false = none := by rfl
  have hcenter01 : center s59794 0 true = none := by rfl
  have hcenter10 : center s59794 1 false = some s59793 := by rfl
  have hcenter11 : center s59794 1 true = none := by rfl
  have hcenter20 : center s59794 2 false = none := by rfl
  have hcenter21 : center s59794 2 true = none := by rfl
  have hpaired00 : paired s59794 false false = none := by rfl
  have hpaired01 : paired s59794 false true = none := by rfl
  have hpaired10 : paired s59794 true false = none := by rfl
  have hpaired11 : paired s59794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59795 : safe 10 7 s59795 = true := by
  have hcenter00 : center s59795 0 false = none := by rfl
  have hcenter01 : center s59795 0 true = some s59790 := by rfl
  have hcenter10 : center s59795 1 false = none := by rfl
  have hcenter11 : center s59795 1 true = none := by rfl
  have hcenter20 : center s59795 2 false = some s59794 := by rfl
  have hcenter21 : center s59795 2 true = none := by rfl
  have hpaired00 : paired s59795 false false = none := by rfl
  have hpaired01 : paired s59795 false true = none := by rfl
  have hpaired10 : paired s59795 true false = none := by rfl
  have hpaired11 : paired s59795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59796 : safe 10 4 s59796 = true := by
  have hcenter00 : center s59796 0 false = none := by rfl
  have hcenter01 : center s59796 0 true = none := by rfl
  have hcenter10 : center s59796 1 false = none := by rfl
  have hcenter11 : center s59796 1 true = none := by rfl
  have hcenter20 : center s59796 2 false = none := by rfl
  have hcenter21 : center s59796 2 true = none := by rfl
  have hpaired00 : paired s59796 false false = none := by rfl
  have hpaired01 : paired s59796 false true = none := by rfl
  have hpaired10 : paired s59796 true false = none := by rfl
  have hpaired11 : paired s59796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59797 : safe 10 5 s59797 = true := by
  have hcenter00 : center s59797 0 false = none := by rfl
  have hcenter01 : center s59797 0 true = none := by rfl
  have hcenter10 : center s59797 1 false = none := by rfl
  have hcenter11 : center s59797 1 true = some s59796 := by rfl
  have hcenter20 : center s59797 2 false = none := by rfl
  have hcenter21 : center s59797 2 true = none := by rfl
  have hpaired00 : paired s59797 false false = none := by rfl
  have hpaired01 : paired s59797 false true = none := by rfl
  have hpaired10 : paired s59797 true false = none := by rfl
  have hpaired11 : paired s59797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59798 : safe 10 5 s59798 = true := by
  have hcenter00 : center s59798 0 false = none := by rfl
  have hcenter01 : center s59798 0 true = none := by rfl
  have hcenter10 : center s59798 1 false = none := by rfl
  have hcenter11 : center s59798 1 true = none := by rfl
  have hcenter20 : center s59798 2 false = none := by rfl
  have hcenter21 : center s59798 2 true = none := by rfl
  have hpaired00 : paired s59798 false false = none := by rfl
  have hpaired01 : paired s59798 false true = none := by rfl
  have hpaired10 : paired s59798 true false = none := by rfl
  have hpaired11 : paired s59798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59799 : safe 10 6 s59799 = true := by
  have hcenter00 : center s59799 0 false = some s59797 := by rfl
  have hcenter01 : center s59799 0 true = none := by rfl
  have hcenter10 : center s59799 1 false = none := by rfl
  have hcenter11 : center s59799 1 true = none := by rfl
  have hcenter20 : center s59799 2 false = none := by rfl
  have hcenter21 : center s59799 2 true = some s59798 := by rfl
  have hpaired00 : paired s59799 false false = none := by rfl
  have hpaired01 : paired s59799 false true = none := by rfl
  have hpaired10 : paired s59799 true false = none := by rfl
  have hpaired11 : paired s59799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59800 : safe 10 4 s59800 = true := by
  have hcenter00 : center s59800 0 false = none := by rfl
  have hcenter01 : center s59800 0 true = none := by rfl
  have hcenter10 : center s59800 1 false = none := by rfl
  have hcenter11 : center s59800 1 true = none := by rfl
  have hcenter20 : center s59800 2 false = none := by rfl
  have hcenter21 : center s59800 2 true = none := by rfl
  have hpaired00 : paired s59800 false false = none := by rfl
  have hpaired01 : paired s59800 false true = none := by rfl
  have hpaired10 : paired s59800 true false = none := by rfl
  have hpaired11 : paired s59800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59801 : safe 10 5 s59801 = true := by
  have hcenter00 : center s59801 0 false = none := by rfl
  have hcenter01 : center s59801 0 true = none := by rfl
  have hcenter10 : center s59801 1 false = none := by rfl
  have hcenter11 : center s59801 1 true = some s59800 := by rfl
  have hcenter20 : center s59801 2 false = none := by rfl
  have hcenter21 : center s59801 2 true = none := by rfl
  have hpaired00 : paired s59801 false false = none := by rfl
  have hpaired01 : paired s59801 false true = none := by rfl
  have hpaired10 : paired s59801 true false = none := by rfl
  have hpaired11 : paired s59801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59802 : safe 10 4 s59802 = true := by
  have hcenter00 : center s59802 0 false = none := by rfl
  have hcenter01 : center s59802 0 true = none := by rfl
  have hcenter10 : center s59802 1 false = none := by rfl
  have hcenter11 : center s59802 1 true = none := by rfl
  have hcenter20 : center s59802 2 false = none := by rfl
  have hcenter21 : center s59802 2 true = none := by rfl
  have hpaired00 : paired s59802 false false = none := by rfl
  have hpaired01 : paired s59802 false true = none := by rfl
  have hpaired10 : paired s59802 true false = none := by rfl
  have hpaired11 : paired s59802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59803 : safe 10 5 s59803 = true := by
  have hcenter00 : center s59803 0 false = none := by rfl
  have hcenter01 : center s59803 0 true = some s59802 := by rfl
  have hcenter10 : center s59803 1 false = none := by rfl
  have hcenter11 : center s59803 1 true = none := by rfl
  have hcenter20 : center s59803 2 false = none := by rfl
  have hcenter21 : center s59803 2 true = none := by rfl
  have hpaired00 : paired s59803 false false = none := by rfl
  have hpaired01 : paired s59803 false true = none := by rfl
  have hpaired10 : paired s59803 true false = none := by rfl
  have hpaired11 : paired s59803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59802) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59804 : safe 10 7 s59804 = true := by
  have hcenter00 : center s59804 0 false = none := by rfl
  have hcenter01 : center s59804 0 true = none := by rfl
  have hcenter10 : center s59804 1 false = some s59799 := by rfl
  have hcenter11 : center s59804 1 true = none := by rfl
  have hcenter20 : center s59804 2 false = none := by rfl
  have hcenter21 : center s59804 2 true = none := by rfl
  have hpaired00 : paired s59804 false false = none := by rfl
  have hpaired01 : paired s59804 false true = none := by rfl
  have hpaired10 : paired s59804 true false = some s59801 := by rfl
  have hpaired11 : paired s59804 true true = some s59803 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59801) (optionAll_some_eq hpaired11 safeNode59803)

theorem safeNode59805 : safe 10 8 s59805 = true := by
  have hcenter00 : center s59805 0 false = none := by rfl
  have hcenter01 : center s59805 0 true = none := by rfl
  have hcenter10 : center s59805 1 false = none := by rfl
  have hcenter11 : center s59805 1 true = some s59795 := by rfl
  have hcenter20 : center s59805 2 false = none := by rfl
  have hcenter21 : center s59805 2 true = some s59804 := by rfl
  have hpaired00 : paired s59805 false false = none := by rfl
  have hpaired01 : paired s59805 false true = none := by rfl
  have hpaired10 : paired s59805 true false = none := by rfl
  have hpaired11 : paired s59805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59795) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59806 : safe 10 9 s59806 = true := by
  have hcenter00 : center s59806 0 false = none := by rfl
  have hcenter01 : center s59806 0 true = some s59805 := by rfl
  have hcenter10 : center s59806 1 false = none := by rfl
  have hcenter11 : center s59806 1 true = none := by rfl
  have hcenter20 : center s59806 2 false = none := by rfl
  have hcenter21 : center s59806 2 true = none := by rfl
  have hpaired00 : paired s59806 false false = none := by rfl
  have hpaired01 : paired s59806 false true = none := by rfl
  have hpaired10 : paired s59806 true false = none := by rfl
  have hpaired11 : paired s59806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59807 : safe 10 4 s59807 = true := by
  have hcenter00 : center s59807 0 false = none := by rfl
  have hcenter01 : center s59807 0 true = none := by rfl
  have hcenter10 : center s59807 1 false = none := by rfl
  have hcenter11 : center s59807 1 true = none := by rfl
  have hcenter20 : center s59807 2 false = none := by rfl
  have hcenter21 : center s59807 2 true = none := by rfl
  have hpaired00 : paired s59807 false false = none := by rfl
  have hpaired01 : paired s59807 false true = none := by rfl
  have hpaired10 : paired s59807 true false = none := by rfl
  have hpaired11 : paired s59807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59808 : safe 10 5 s59808 = true := by
  have hcenter00 : center s59808 0 false = none := by rfl
  have hcenter01 : center s59808 0 true = none := by rfl
  have hcenter10 : center s59808 1 false = none := by rfl
  have hcenter11 : center s59808 1 true = none := by rfl
  have hcenter20 : center s59808 2 false = some s59807 := by rfl
  have hcenter21 : center s59808 2 true = none := by rfl
  have hpaired00 : paired s59808 false false = none := by rfl
  have hpaired01 : paired s59808 false true = none := by rfl
  have hpaired10 : paired s59808 true false = none := by rfl
  have hpaired11 : paired s59808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59809 : safe 10 6 s59809 = true := by
  have hcenter00 : center s59809 0 false = none := by rfl
  have hcenter01 : center s59809 0 true = none := by rfl
  have hcenter10 : center s59809 1 false = some s59808 := by rfl
  have hcenter11 : center s59809 1 true = none := by rfl
  have hcenter20 : center s59809 2 false = none := by rfl
  have hcenter21 : center s59809 2 true = none := by rfl
  have hpaired00 : paired s59809 false false = none := by rfl
  have hpaired01 : paired s59809 false true = none := by rfl
  have hpaired10 : paired s59809 true false = none := by rfl
  have hpaired11 : paired s59809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59810 : safe 10 7 s59810 = true := by
  have hcenter00 : center s59810 0 false = none := by rfl
  have hcenter01 : center s59810 0 true = none := by rfl
  have hcenter10 : center s59810 1 false = none := by rfl
  have hcenter11 : center s59810 1 true = none := by rfl
  have hcenter20 : center s59810 2 false = none := by rfl
  have hcenter21 : center s59810 2 true = some s59809 := by rfl
  have hpaired00 : paired s59810 false false = none := by rfl
  have hpaired01 : paired s59810 false true = none := by rfl
  have hpaired10 : paired s59810 true false = none := by rfl
  have hpaired11 : paired s59810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59811 : safe 10 7 s59811 = true := by
  have hcenter00 : center s59811 0 false = none := by rfl
  have hcenter01 : center s59811 0 true = none := by rfl
  have hcenter10 : center s59811 1 false = none := by rfl
  have hcenter11 : center s59811 1 true = none := by rfl
  have hcenter20 : center s59811 2 false = none := by rfl
  have hcenter21 : center s59811 2 true = none := by rfl
  have hpaired00 : paired s59811 false false = none := by rfl
  have hpaired01 : paired s59811 false true = none := by rfl
  have hpaired10 : paired s59811 true false = none := by rfl
  have hpaired11 : paired s59811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59812 : safe 10 8 s59812 = true := by
  have hcenter00 : center s59812 0 false = none := by rfl
  have hcenter01 : center s59812 0 true = none := by rfl
  have hcenter10 : center s59812 1 false = some s59810 := by rfl
  have hcenter11 : center s59812 1 true = some s59811 := by rfl
  have hcenter20 : center s59812 2 false = none := by rfl
  have hcenter21 : center s59812 2 true = none := by rfl
  have hpaired00 : paired s59812 false false = none := by rfl
  have hpaired01 : paired s59812 false true = none := by rfl
  have hpaired10 : paired s59812 true false = none := by rfl
  have hpaired11 : paired s59812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59810) (optionAll_some_eq hcenter11 safeNode59811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59813 : safe 10 9 s59813 = true := by
  have hcenter00 : center s59813 0 false = some s59812 := by rfl
  have hcenter01 : center s59813 0 true = none := by rfl
  have hcenter10 : center s59813 1 false = none := by rfl
  have hcenter11 : center s59813 1 true = none := by rfl
  have hcenter20 : center s59813 2 false = none := by rfl
  have hcenter21 : center s59813 2 true = none := by rfl
  have hpaired00 : paired s59813 false false = none := by rfl
  have hpaired01 : paired s59813 false true = none := by rfl
  have hpaired10 : paired s59813 true false = none := by rfl
  have hpaired11 : paired s59813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59814 : safe 10 9 s59814 = true := by
  have hcenter00 : center s59814 0 false = none := by rfl
  have hcenter01 : center s59814 0 true = none := by rfl
  have hcenter10 : center s59814 1 false = none := by rfl
  have hcenter11 : center s59814 1 true = none := by rfl
  have hcenter20 : center s59814 2 false = none := by rfl
  have hcenter21 : center s59814 2 true = none := by rfl
  have hpaired00 : paired s59814 false false = none := by rfl
  have hpaired01 : paired s59814 false true = none := by rfl
  have hpaired10 : paired s59814 true false = none := by rfl
  have hpaired11 : paired s59814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59815 : safe 10 10 s59815 = true := by
  have hcenter00 : center s59815 0 false = none := by rfl
  have hcenter01 : center s59815 0 true = none := by rfl
  have hcenter10 : center s59815 1 false = some s59786 := by rfl
  have hcenter11 : center s59815 1 true = some s59806 := by rfl
  have hcenter20 : center s59815 2 false = some s59813 := by rfl
  have hcenter21 : center s59815 2 true = some s59814 := by rfl
  have hpaired00 : paired s59815 false false = none := by rfl
  have hpaired01 : paired s59815 false true = none := by rfl
  have hpaired10 : paired s59815 true false = none := by rfl
  have hpaired11 : paired s59815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59786) (optionAll_some_eq hcenter11 safeNode59806) (optionAll_some_eq hcenter20 safeNode59813) (optionAll_some_eq hcenter21 safeNode59814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59816 : safe 10 6 s59816 = true := by
  have hcenter00 : center s59816 0 false = none := by rfl
  have hcenter01 : center s59816 0 true = none := by rfl
  have hcenter10 : center s59816 1 false = none := by rfl
  have hcenter11 : center s59816 1 true = none := by rfl
  have hcenter20 : center s59816 2 false = none := by rfl
  have hcenter21 : center s59816 2 true = none := by rfl
  have hpaired00 : paired s59816 false false = none := by rfl
  have hpaired01 : paired s59816 false true = none := by rfl
  have hpaired10 : paired s59816 true false = none := by rfl
  have hpaired11 : paired s59816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59817 : safe 10 4 s59817 = true := by
  have hcenter00 : center s59817 0 false = none := by rfl
  have hcenter01 : center s59817 0 true = none := by rfl
  have hcenter10 : center s59817 1 false = none := by rfl
  have hcenter11 : center s59817 1 true = none := by rfl
  have hcenter20 : center s59817 2 false = none := by rfl
  have hcenter21 : center s59817 2 true = none := by rfl
  have hpaired00 : paired s59817 false false = none := by rfl
  have hpaired01 : paired s59817 false true = none := by rfl
  have hpaired10 : paired s59817 true false = none := by rfl
  have hpaired11 : paired s59817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59818 : safe 10 5 s59818 = true := by
  have hcenter00 : center s59818 0 false = none := by rfl
  have hcenter01 : center s59818 0 true = none := by rfl
  have hcenter10 : center s59818 1 false = some s59817 := by rfl
  have hcenter11 : center s59818 1 true = none := by rfl
  have hcenter20 : center s59818 2 false = none := by rfl
  have hcenter21 : center s59818 2 true = none := by rfl
  have hpaired00 : paired s59818 false false = none := by rfl
  have hpaired01 : paired s59818 false true = none := by rfl
  have hpaired10 : paired s59818 true false = none := by rfl
  have hpaired11 : paired s59818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59819 : safe 10 6 s59819 = true := by
  have hcenter00 : center s59819 0 false = none := by rfl
  have hcenter01 : center s59819 0 true = none := by rfl
  have hcenter10 : center s59819 1 false = none := by rfl
  have hcenter11 : center s59819 1 true = none := by rfl
  have hcenter20 : center s59819 2 false = none := by rfl
  have hcenter21 : center s59819 2 true = some s59818 := by rfl
  have hpaired00 : paired s59819 false false = none := by rfl
  have hpaired01 : paired s59819 false true = none := by rfl
  have hpaired10 : paired s59819 true false = none := by rfl
  have hpaired11 : paired s59819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59820 : safe 10 7 s59820 = true := by
  have hcenter00 : center s59820 0 false = some s59816 := by rfl
  have hcenter01 : center s59820 0 true = some s59819 := by rfl
  have hcenter10 : center s59820 1 false = none := by rfl
  have hcenter11 : center s59820 1 true = none := by rfl
  have hcenter20 : center s59820 2 false = none := by rfl
  have hcenter21 : center s59820 2 true = none := by rfl
  have hpaired00 : paired s59820 false false = none := by rfl
  have hpaired01 : paired s59820 false true = none := by rfl
  have hpaired10 : paired s59820 true false = none := by rfl
  have hpaired11 : paired s59820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59816) (optionAll_some_eq hcenter01 safeNode59819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59821 : safe 10 8 s59821 = true := by
  have hcenter00 : center s59821 0 false = none := by rfl
  have hcenter01 : center s59821 0 true = none := by rfl
  have hcenter10 : center s59821 1 false = none := by rfl
  have hcenter11 : center s59821 1 true = some s59820 := by rfl
  have hcenter20 : center s59821 2 false = none := by rfl
  have hcenter21 : center s59821 2 true = none := by rfl
  have hpaired00 : paired s59821 false false = none := by rfl
  have hpaired01 : paired s59821 false true = none := by rfl
  have hpaired10 : paired s59821 true false = none := by rfl
  have hpaired11 : paired s59821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59822 : safe 10 6 s59822 = true := by
  have hcenter00 : center s59822 0 false = none := by rfl
  have hcenter01 : center s59822 0 true = none := by rfl
  have hcenter10 : center s59822 1 false = none := by rfl
  have hcenter11 : center s59822 1 true = none := by rfl
  have hcenter20 : center s59822 2 false = none := by rfl
  have hcenter21 : center s59822 2 true = none := by rfl
  have hpaired00 : paired s59822 false false = none := by rfl
  have hpaired01 : paired s59822 false true = none := by rfl
  have hpaired10 : paired s59822 true false = none := by rfl
  have hpaired11 : paired s59822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59823 : safe 10 4 s59823 = true := by
  have hcenter00 : center s59823 0 false = none := by rfl
  have hcenter01 : center s59823 0 true = none := by rfl
  have hcenter10 : center s59823 1 false = none := by rfl
  have hcenter11 : center s59823 1 true = none := by rfl
  have hcenter20 : center s59823 2 false = none := by rfl
  have hcenter21 : center s59823 2 true = none := by rfl
  have hpaired00 : paired s59823 false false = none := by rfl
  have hpaired01 : paired s59823 false true = none := by rfl
  have hpaired10 : paired s59823 true false = none := by rfl
  have hpaired11 : paired s59823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59824 : safe 10 5 s59824 = true := by
  have hcenter00 : center s59824 0 false = none := by rfl
  have hcenter01 : center s59824 0 true = some s59823 := by rfl
  have hcenter10 : center s59824 1 false = none := by rfl
  have hcenter11 : center s59824 1 true = none := by rfl
  have hcenter20 : center s59824 2 false = none := by rfl
  have hcenter21 : center s59824 2 true = none := by rfl
  have hpaired00 : paired s59824 false false = none := by rfl
  have hpaired01 : paired s59824 false true = none := by rfl
  have hpaired10 : paired s59824 true false = none := by rfl
  have hpaired11 : paired s59824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59825 : safe 10 6 s59825 = true := by
  have hcenter00 : center s59825 0 false = none := by rfl
  have hcenter01 : center s59825 0 true = none := by rfl
  have hcenter10 : center s59825 1 false = none := by rfl
  have hcenter11 : center s59825 1 true = none := by rfl
  have hcenter20 : center s59825 2 false = none := by rfl
  have hcenter21 : center s59825 2 true = some s59824 := by rfl
  have hpaired00 : paired s59825 false false = none := by rfl
  have hpaired01 : paired s59825 false true = none := by rfl
  have hpaired10 : paired s59825 true false = none := by rfl
  have hpaired11 : paired s59825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59826 : safe 10 7 s59826 = true := by
  have hcenter00 : center s59826 0 false = none := by rfl
  have hcenter01 : center s59826 0 true = none := by rfl
  have hcenter10 : center s59826 1 false = some s59822 := by rfl
  have hcenter11 : center s59826 1 true = some s59825 := by rfl
  have hcenter20 : center s59826 2 false = none := by rfl
  have hcenter21 : center s59826 2 true = none := by rfl
  have hpaired00 : paired s59826 false false = none := by rfl
  have hpaired01 : paired s59826 false true = none := by rfl
  have hpaired10 : paired s59826 true false = none := by rfl
  have hpaired11 : paired s59826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59822) (optionAll_some_eq hcenter11 safeNode59825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59827 : safe 10 4 s59827 = true := by
  have hcenter00 : center s59827 0 false = none := by rfl
  have hcenter01 : center s59827 0 true = none := by rfl
  have hcenter10 : center s59827 1 false = none := by rfl
  have hcenter11 : center s59827 1 true = none := by rfl
  have hcenter20 : center s59827 2 false = none := by rfl
  have hcenter21 : center s59827 2 true = none := by rfl
  have hpaired00 : paired s59827 false false = none := by rfl
  have hpaired01 : paired s59827 false true = none := by rfl
  have hpaired10 : paired s59827 true false = none := by rfl
  have hpaired11 : paired s59827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59828 : safe 10 5 s59828 = true := by
  have hcenter00 : center s59828 0 false = none := by rfl
  have hcenter01 : center s59828 0 true = none := by rfl
  have hcenter10 : center s59828 1 false = none := by rfl
  have hcenter11 : center s59828 1 true = none := by rfl
  have hcenter20 : center s59828 2 false = some s59827 := by rfl
  have hcenter21 : center s59828 2 true = none := by rfl
  have hpaired00 : paired s59828 false false = none := by rfl
  have hpaired01 : paired s59828 false true = none := by rfl
  have hpaired10 : paired s59828 true false = none := by rfl
  have hpaired11 : paired s59828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59829 : safe 10 6 s59829 = true := by
  have hcenter00 : center s59829 0 false = some s59828 := by rfl
  have hcenter01 : center s59829 0 true = none := by rfl
  have hcenter10 : center s59829 1 false = none := by rfl
  have hcenter11 : center s59829 1 true = none := by rfl
  have hcenter20 : center s59829 2 false = none := by rfl
  have hcenter21 : center s59829 2 true = none := by rfl
  have hpaired00 : paired s59829 false false = none := by rfl
  have hpaired01 : paired s59829 false true = none := by rfl
  have hpaired10 : paired s59829 true false = none := by rfl
  have hpaired11 : paired s59829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59830 : safe 10 7 s59830 = true := by
  have hcenter00 : center s59830 0 false = none := by rfl
  have hcenter01 : center s59830 0 true = none := by rfl
  have hcenter10 : center s59830 1 false = some s59829 := by rfl
  have hcenter11 : center s59830 1 true = none := by rfl
  have hcenter20 : center s59830 2 false = none := by rfl
  have hcenter21 : center s59830 2 true = none := by rfl
  have hpaired00 : paired s59830 false false = none := by rfl
  have hpaired01 : paired s59830 false true = none := by rfl
  have hpaired10 : paired s59830 true false = none := by rfl
  have hpaired11 : paired s59830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59831 : safe 10 8 s59831 = true := by
  have hcenter00 : center s59831 0 false = none := by rfl
  have hcenter01 : center s59831 0 true = some s59826 := by rfl
  have hcenter10 : center s59831 1 false = none := by rfl
  have hcenter11 : center s59831 1 true = none := by rfl
  have hcenter20 : center s59831 2 false = some s59830 := by rfl
  have hcenter21 : center s59831 2 true = none := by rfl
  have hpaired00 : paired s59831 false false = none := by rfl
  have hpaired01 : paired s59831 false true = none := by rfl
  have hpaired10 : paired s59831 true false = none := by rfl
  have hpaired11 : paired s59831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59832 : safe 10 6 s59832 = true := by
  have hcenter00 : center s59832 0 false = none := by rfl
  have hcenter01 : center s59832 0 true = none := by rfl
  have hcenter10 : center s59832 1 false = none := by rfl
  have hcenter11 : center s59832 1 true = none := by rfl
  have hcenter20 : center s59832 2 false = none := by rfl
  have hcenter21 : center s59832 2 true = none := by rfl
  have hpaired00 : paired s59832 false false = none := by rfl
  have hpaired01 : paired s59832 false true = none := by rfl
  have hpaired10 : paired s59832 true false = none := by rfl
  have hpaired11 : paired s59832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59833 : safe 10 6 s59833 = true := by
  have hcenter00 : center s59833 0 false = none := by rfl
  have hcenter01 : center s59833 0 true = none := by rfl
  have hcenter10 : center s59833 1 false = none := by rfl
  have hcenter11 : center s59833 1 true = none := by rfl
  have hcenter20 : center s59833 2 false = none := by rfl
  have hcenter21 : center s59833 2 true = none := by rfl
  have hpaired00 : paired s59833 false false = none := by rfl
  have hpaired01 : paired s59833 false true = none := by rfl
  have hpaired10 : paired s59833 true false = none := by rfl
  have hpaired11 : paired s59833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59834 : safe 10 7 s59834 = true := by
  have hcenter00 : center s59834 0 false = some s59832 := by rfl
  have hcenter01 : center s59834 0 true = some s59833 := by rfl
  have hcenter10 : center s59834 1 false = none := by rfl
  have hcenter11 : center s59834 1 true = none := by rfl
  have hcenter20 : center s59834 2 false = none := by rfl
  have hcenter21 : center s59834 2 true = none := by rfl
  have hpaired00 : paired s59834 false false = none := by rfl
  have hpaired01 : paired s59834 false true = none := by rfl
  have hpaired10 : paired s59834 true false = none := by rfl
  have hpaired11 : paired s59834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59832) (optionAll_some_eq hcenter01 safeNode59833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59835 : safe 10 6 s59835 = true := by
  have hcenter00 : center s59835 0 false = none := by rfl
  have hcenter01 : center s59835 0 true = none := by rfl
  have hcenter10 : center s59835 1 false = none := by rfl
  have hcenter11 : center s59835 1 true = none := by rfl
  have hcenter20 : center s59835 2 false = none := by rfl
  have hcenter21 : center s59835 2 true = none := by rfl
  have hpaired00 : paired s59835 false false = none := by rfl
  have hpaired01 : paired s59835 false true = none := by rfl
  have hpaired10 : paired s59835 true false = none := by rfl
  have hpaired11 : paired s59835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59836 : safe 10 6 s59836 = true := by
  have hcenter00 : center s59836 0 false = none := by rfl
  have hcenter01 : center s59836 0 true = none := by rfl
  have hcenter10 : center s59836 1 false = none := by rfl
  have hcenter11 : center s59836 1 true = none := by rfl
  have hcenter20 : center s59836 2 false = none := by rfl
  have hcenter21 : center s59836 2 true = none := by rfl
  have hpaired00 : paired s59836 false false = none := by rfl
  have hpaired01 : paired s59836 false true = none := by rfl
  have hpaired10 : paired s59836 true false = none := by rfl
  have hpaired11 : paired s59836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59837 : safe 10 7 s59837 = true := by
  have hcenter00 : center s59837 0 false = none := by rfl
  have hcenter01 : center s59837 0 true = none := by rfl
  have hcenter10 : center s59837 1 false = some s59835 := by rfl
  have hcenter11 : center s59837 1 true = some s59836 := by rfl
  have hcenter20 : center s59837 2 false = none := by rfl
  have hcenter21 : center s59837 2 true = none := by rfl
  have hpaired00 : paired s59837 false false = none := by rfl
  have hpaired01 : paired s59837 false true = none := by rfl
  have hpaired10 : paired s59837 true false = none := by rfl
  have hpaired11 : paired s59837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59835) (optionAll_some_eq hcenter11 safeNode59836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59838 : safe 10 9 s59838 = true := by
  have hcenter00 : center s59838 0 false = some s59821 := by rfl
  have hcenter01 : center s59838 0 true = none := by rfl
  have hcenter10 : center s59838 1 false = some s59831 := by rfl
  have hcenter11 : center s59838 1 true = none := by rfl
  have hcenter20 : center s59838 2 false = none := by rfl
  have hcenter21 : center s59838 2 true = none := by rfl
  have hpaired00 : paired s59838 false false = some s59834 := by rfl
  have hpaired01 : paired s59838 false true = some s59837 := by rfl
  have hpaired10 : paired s59838 true false = none := by rfl
  have hpaired11 : paired s59838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59821) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59834) (optionAll_some_eq hpaired01 safeNode59837) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59839 : safe 10 6 s59839 = true := by
  have hcenter00 : center s59839 0 false = none := by rfl
  have hcenter01 : center s59839 0 true = none := by rfl
  have hcenter10 : center s59839 1 false = none := by rfl
  have hcenter11 : center s59839 1 true = none := by rfl
  have hcenter20 : center s59839 2 false = none := by rfl
  have hcenter21 : center s59839 2 true = none := by rfl
  have hpaired00 : paired s59839 false false = none := by rfl
  have hpaired01 : paired s59839 false true = none := by rfl
  have hpaired10 : paired s59839 true false = none := by rfl
  have hpaired11 : paired s59839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59840 : safe 10 4 s59840 = true := by
  have hcenter00 : center s59840 0 false = none := by rfl
  have hcenter01 : center s59840 0 true = none := by rfl
  have hcenter10 : center s59840 1 false = none := by rfl
  have hcenter11 : center s59840 1 true = none := by rfl
  have hcenter20 : center s59840 2 false = none := by rfl
  have hcenter21 : center s59840 2 true = none := by rfl
  have hpaired00 : paired s59840 false false = none := by rfl
  have hpaired01 : paired s59840 false true = none := by rfl
  have hpaired10 : paired s59840 true false = none := by rfl
  have hpaired11 : paired s59840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59841 : safe 10 5 s59841 = true := by
  have hcenter00 : center s59841 0 false = none := by rfl
  have hcenter01 : center s59841 0 true = none := by rfl
  have hcenter10 : center s59841 1 false = none := by rfl
  have hcenter11 : center s59841 1 true = some s59840 := by rfl
  have hcenter20 : center s59841 2 false = none := by rfl
  have hcenter21 : center s59841 2 true = none := by rfl
  have hpaired00 : paired s59841 false false = none := by rfl
  have hpaired01 : paired s59841 false true = none := by rfl
  have hpaired10 : paired s59841 true false = none := by rfl
  have hpaired11 : paired s59841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59842 : safe 10 6 s59842 = true := by
  have hcenter00 : center s59842 0 false = none := by rfl
  have hcenter01 : center s59842 0 true = none := by rfl
  have hcenter10 : center s59842 1 false = none := by rfl
  have hcenter11 : center s59842 1 true = none := by rfl
  have hcenter20 : center s59842 2 false = none := by rfl
  have hcenter21 : center s59842 2 true = some s59841 := by rfl
  have hpaired00 : paired s59842 false false = none := by rfl
  have hpaired01 : paired s59842 false true = none := by rfl
  have hpaired10 : paired s59842 true false = none := by rfl
  have hpaired11 : paired s59842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59843 : safe 10 7 s59843 = true := by
  have hcenter00 : center s59843 0 false = some s59839 := by rfl
  have hcenter01 : center s59843 0 true = some s59842 := by rfl
  have hcenter10 : center s59843 1 false = none := by rfl
  have hcenter11 : center s59843 1 true = none := by rfl
  have hcenter20 : center s59843 2 false = none := by rfl
  have hcenter21 : center s59843 2 true = none := by rfl
  have hpaired00 : paired s59843 false false = none := by rfl
  have hpaired01 : paired s59843 false true = none := by rfl
  have hpaired10 : paired s59843 true false = none := by rfl
  have hpaired11 : paired s59843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59839) (optionAll_some_eq hcenter01 safeNode59842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59844 : safe 10 4 s59844 = true := by
  have hcenter00 : center s59844 0 false = none := by rfl
  have hcenter01 : center s59844 0 true = none := by rfl
  have hcenter10 : center s59844 1 false = none := by rfl
  have hcenter11 : center s59844 1 true = none := by rfl
  have hcenter20 : center s59844 2 false = none := by rfl
  have hcenter21 : center s59844 2 true = none := by rfl
  have hpaired00 : paired s59844 false false = none := by rfl
  have hpaired01 : paired s59844 false true = none := by rfl
  have hpaired10 : paired s59844 true false = none := by rfl
  have hpaired11 : paired s59844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59845 : safe 10 5 s59845 = true := by
  have hcenter00 : center s59845 0 false = none := by rfl
  have hcenter01 : center s59845 0 true = none := by rfl
  have hcenter10 : center s59845 1 false = none := by rfl
  have hcenter11 : center s59845 1 true = none := by rfl
  have hcenter20 : center s59845 2 false = some s59844 := by rfl
  have hcenter21 : center s59845 2 true = none := by rfl
  have hpaired00 : paired s59845 false false = none := by rfl
  have hpaired01 : paired s59845 false true = none := by rfl
  have hpaired10 : paired s59845 true false = none := by rfl
  have hpaired11 : paired s59845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59846 : safe 10 6 s59846 = true := by
  have hcenter00 : center s59846 0 false = none := by rfl
  have hcenter01 : center s59846 0 true = none := by rfl
  have hcenter10 : center s59846 1 false = some s59845 := by rfl
  have hcenter11 : center s59846 1 true = none := by rfl
  have hcenter20 : center s59846 2 false = none := by rfl
  have hcenter21 : center s59846 2 true = none := by rfl
  have hpaired00 : paired s59846 false false = none := by rfl
  have hpaired01 : paired s59846 false true = none := by rfl
  have hpaired10 : paired s59846 true false = none := by rfl
  have hpaired11 : paired s59846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59845) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59847 : safe 10 7 s59847 = true := by
  have hcenter00 : center s59847 0 false = some s59846 := by rfl
  have hcenter01 : center s59847 0 true = none := by rfl
  have hcenter10 : center s59847 1 false = none := by rfl
  have hcenter11 : center s59847 1 true = none := by rfl
  have hcenter20 : center s59847 2 false = none := by rfl
  have hcenter21 : center s59847 2 true = none := by rfl
  have hpaired00 : paired s59847 false false = none := by rfl
  have hpaired01 : paired s59847 false true = none := by rfl
  have hpaired10 : paired s59847 true false = none := by rfl
  have hpaired11 : paired s59847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59848 : safe 10 8 s59848 = true := by
  have hcenter00 : center s59848 0 false = none := by rfl
  have hcenter01 : center s59848 0 true = none := by rfl
  have hcenter10 : center s59848 1 false = none := by rfl
  have hcenter11 : center s59848 1 true = some s59843 := by rfl
  have hcenter20 : center s59848 2 false = some s59847 := by rfl
  have hcenter21 : center s59848 2 true = none := by rfl
  have hpaired00 : paired s59848 false false = none := by rfl
  have hpaired01 : paired s59848 false true = none := by rfl
  have hpaired10 : paired s59848 true false = none := by rfl
  have hpaired11 : paired s59848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59843) (optionAll_some_eq hcenter20 safeNode59847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59849 : safe 10 6 s59849 = true := by
  have hcenter00 : center s59849 0 false = none := by rfl
  have hcenter01 : center s59849 0 true = none := by rfl
  have hcenter10 : center s59849 1 false = none := by rfl
  have hcenter11 : center s59849 1 true = none := by rfl
  have hcenter20 : center s59849 2 false = none := by rfl
  have hcenter21 : center s59849 2 true = none := by rfl
  have hpaired00 : paired s59849 false false = none := by rfl
  have hpaired01 : paired s59849 false true = none := by rfl
  have hpaired10 : paired s59849 true false = none := by rfl
  have hpaired11 : paired s59849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59850 : safe 10 4 s59850 = true := by
  have hcenter00 : center s59850 0 false = none := by rfl
  have hcenter01 : center s59850 0 true = none := by rfl
  have hcenter10 : center s59850 1 false = none := by rfl
  have hcenter11 : center s59850 1 true = none := by rfl
  have hcenter20 : center s59850 2 false = none := by rfl
  have hcenter21 : center s59850 2 true = none := by rfl
  have hpaired00 : paired s59850 false false = none := by rfl
  have hpaired01 : paired s59850 false true = none := by rfl
  have hpaired10 : paired s59850 true false = none := by rfl
  have hpaired11 : paired s59850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59851 : safe 10 5 s59851 = true := by
  have hcenter00 : center s59851 0 false = some s59850 := by rfl
  have hcenter01 : center s59851 0 true = none := by rfl
  have hcenter10 : center s59851 1 false = none := by rfl
  have hcenter11 : center s59851 1 true = none := by rfl
  have hcenter20 : center s59851 2 false = none := by rfl
  have hcenter21 : center s59851 2 true = none := by rfl
  have hpaired00 : paired s59851 false false = none := by rfl
  have hpaired01 : paired s59851 false true = none := by rfl
  have hpaired10 : paired s59851 true false = none := by rfl
  have hpaired11 : paired s59851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59852 : safe 10 6 s59852 = true := by
  have hcenter00 : center s59852 0 false = none := by rfl
  have hcenter01 : center s59852 0 true = none := by rfl
  have hcenter10 : center s59852 1 false = none := by rfl
  have hcenter11 : center s59852 1 true = none := by rfl
  have hcenter20 : center s59852 2 false = none := by rfl
  have hcenter21 : center s59852 2 true = some s59851 := by rfl
  have hpaired00 : paired s59852 false false = none := by rfl
  have hpaired01 : paired s59852 false true = none := by rfl
  have hpaired10 : paired s59852 true false = none := by rfl
  have hpaired11 : paired s59852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59853 : safe 10 7 s59853 = true := by
  have hcenter00 : center s59853 0 false = none := by rfl
  have hcenter01 : center s59853 0 true = none := by rfl
  have hcenter10 : center s59853 1 false = some s59849 := by rfl
  have hcenter11 : center s59853 1 true = some s59852 := by rfl
  have hcenter20 : center s59853 2 false = none := by rfl
  have hcenter21 : center s59853 2 true = none := by rfl
  have hpaired00 : paired s59853 false false = none := by rfl
  have hpaired01 : paired s59853 false true = none := by rfl
  have hpaired10 : paired s59853 true false = none := by rfl
  have hpaired11 : paired s59853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59849) (optionAll_some_eq hcenter11 safeNode59852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59854 : safe 10 8 s59854 = true := by
  have hcenter00 : center s59854 0 false = none := by rfl
  have hcenter01 : center s59854 0 true = some s59853 := by rfl
  have hcenter10 : center s59854 1 false = none := by rfl
  have hcenter11 : center s59854 1 true = none := by rfl
  have hcenter20 : center s59854 2 false = none := by rfl
  have hcenter21 : center s59854 2 true = none := by rfl
  have hpaired00 : paired s59854 false false = none := by rfl
  have hpaired01 : paired s59854 false true = none := by rfl
  have hpaired10 : paired s59854 true false = none := by rfl
  have hpaired11 : paired s59854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59855 : safe 10 6 s59855 = true := by
  have hcenter00 : center s59855 0 false = none := by rfl
  have hcenter01 : center s59855 0 true = none := by rfl
  have hcenter10 : center s59855 1 false = none := by rfl
  have hcenter11 : center s59855 1 true = none := by rfl
  have hcenter20 : center s59855 2 false = none := by rfl
  have hcenter21 : center s59855 2 true = none := by rfl
  have hpaired00 : paired s59855 false false = none := by rfl
  have hpaired01 : paired s59855 false true = none := by rfl
  have hpaired10 : paired s59855 true false = none := by rfl
  have hpaired11 : paired s59855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59856 : safe 10 6 s59856 = true := by
  have hcenter00 : center s59856 0 false = none := by rfl
  have hcenter01 : center s59856 0 true = none := by rfl
  have hcenter10 : center s59856 1 false = none := by rfl
  have hcenter11 : center s59856 1 true = none := by rfl
  have hcenter20 : center s59856 2 false = none := by rfl
  have hcenter21 : center s59856 2 true = none := by rfl
  have hpaired00 : paired s59856 false false = none := by rfl
  have hpaired01 : paired s59856 false true = none := by rfl
  have hpaired10 : paired s59856 true false = none := by rfl
  have hpaired11 : paired s59856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59857 : safe 10 7 s59857 = true := by
  have hcenter00 : center s59857 0 false = some s59855 := by rfl
  have hcenter01 : center s59857 0 true = some s59856 := by rfl
  have hcenter10 : center s59857 1 false = none := by rfl
  have hcenter11 : center s59857 1 true = none := by rfl
  have hcenter20 : center s59857 2 false = none := by rfl
  have hcenter21 : center s59857 2 true = none := by rfl
  have hpaired00 : paired s59857 false false = none := by rfl
  have hpaired01 : paired s59857 false true = none := by rfl
  have hpaired10 : paired s59857 true false = none := by rfl
  have hpaired11 : paired s59857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59855) (optionAll_some_eq hcenter01 safeNode59856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59858 : safe 10 6 s59858 = true := by
  have hcenter00 : center s59858 0 false = none := by rfl
  have hcenter01 : center s59858 0 true = none := by rfl
  have hcenter10 : center s59858 1 false = none := by rfl
  have hcenter11 : center s59858 1 true = none := by rfl
  have hcenter20 : center s59858 2 false = none := by rfl
  have hcenter21 : center s59858 2 true = none := by rfl
  have hpaired00 : paired s59858 false false = none := by rfl
  have hpaired01 : paired s59858 false true = none := by rfl
  have hpaired10 : paired s59858 true false = none := by rfl
  have hpaired11 : paired s59858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59859 : safe 10 6 s59859 = true := by
  have hcenter00 : center s59859 0 false = none := by rfl
  have hcenter01 : center s59859 0 true = none := by rfl
  have hcenter10 : center s59859 1 false = none := by rfl
  have hcenter11 : center s59859 1 true = none := by rfl
  have hcenter20 : center s59859 2 false = none := by rfl
  have hcenter21 : center s59859 2 true = none := by rfl
  have hpaired00 : paired s59859 false false = none := by rfl
  have hpaired01 : paired s59859 false true = none := by rfl
  have hpaired10 : paired s59859 true false = none := by rfl
  have hpaired11 : paired s59859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59860 : safe 10 7 s59860 = true := by
  have hcenter00 : center s59860 0 false = none := by rfl
  have hcenter01 : center s59860 0 true = none := by rfl
  have hcenter10 : center s59860 1 false = some s59858 := by rfl
  have hcenter11 : center s59860 1 true = some s59859 := by rfl
  have hcenter20 : center s59860 2 false = none := by rfl
  have hcenter21 : center s59860 2 true = none := by rfl
  have hpaired00 : paired s59860 false false = none := by rfl
  have hpaired01 : paired s59860 false true = none := by rfl
  have hpaired10 : paired s59860 true false = none := by rfl
  have hpaired11 : paired s59860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59858) (optionAll_some_eq hcenter11 safeNode59859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59861 : safe 10 9 s59861 = true := by
  have hcenter00 : center s59861 0 false = some s59848 := by rfl
  have hcenter01 : center s59861 0 true = none := by rfl
  have hcenter10 : center s59861 1 false = some s59854 := by rfl
  have hcenter11 : center s59861 1 true = none := by rfl
  have hcenter20 : center s59861 2 false = none := by rfl
  have hcenter21 : center s59861 2 true = none := by rfl
  have hpaired00 : paired s59861 false false = some s59857 := by rfl
  have hpaired01 : paired s59861 false true = some s59860 := by rfl
  have hpaired10 : paired s59861 true false = none := by rfl
  have hpaired11 : paired s59861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59848) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59854) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59857) (optionAll_some_eq hpaired01 safeNode59860) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59862 : safe 10 6 s59862 = true := by
  have hcenter00 : center s59862 0 false = none := by rfl
  have hcenter01 : center s59862 0 true = none := by rfl
  have hcenter10 : center s59862 1 false = none := by rfl
  have hcenter11 : center s59862 1 true = none := by rfl
  have hcenter20 : center s59862 2 false = none := by rfl
  have hcenter21 : center s59862 2 true = none := by rfl
  have hpaired00 : paired s59862 false false = none := by rfl
  have hpaired01 : paired s59862 false true = none := by rfl
  have hpaired10 : paired s59862 true false = none := by rfl
  have hpaired11 : paired s59862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59863 : safe 10 4 s59863 = true := by
  have hcenter00 : center s59863 0 false = none := by rfl
  have hcenter01 : center s59863 0 true = none := by rfl
  have hcenter10 : center s59863 1 false = none := by rfl
  have hcenter11 : center s59863 1 true = none := by rfl
  have hcenter20 : center s59863 2 false = none := by rfl
  have hcenter21 : center s59863 2 true = none := by rfl
  have hpaired00 : paired s59863 false false = none := by rfl
  have hpaired01 : paired s59863 false true = none := by rfl
  have hpaired10 : paired s59863 true false = none := by rfl
  have hpaired11 : paired s59863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59864 : safe 10 5 s59864 = true := by
  have hcenter00 : center s59864 0 false = none := by rfl
  have hcenter01 : center s59864 0 true = none := by rfl
  have hcenter10 : center s59864 1 false = none := by rfl
  have hcenter11 : center s59864 1 true = some s59863 := by rfl
  have hcenter20 : center s59864 2 false = none := by rfl
  have hcenter21 : center s59864 2 true = none := by rfl
  have hpaired00 : paired s59864 false false = none := by rfl
  have hpaired01 : paired s59864 false true = none := by rfl
  have hpaired10 : paired s59864 true false = none := by rfl
  have hpaired11 : paired s59864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59865 : safe 10 6 s59865 = true := by
  have hcenter00 : center s59865 0 false = none := by rfl
  have hcenter01 : center s59865 0 true = none := by rfl
  have hcenter10 : center s59865 1 false = none := by rfl
  have hcenter11 : center s59865 1 true = none := by rfl
  have hcenter20 : center s59865 2 false = none := by rfl
  have hcenter21 : center s59865 2 true = some s59864 := by rfl
  have hpaired00 : paired s59865 false false = none := by rfl
  have hpaired01 : paired s59865 false true = none := by rfl
  have hpaired10 : paired s59865 true false = none := by rfl
  have hpaired11 : paired s59865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59866 : safe 10 7 s59866 = true := by
  have hcenter00 : center s59866 0 false = some s59862 := by rfl
  have hcenter01 : center s59866 0 true = some s59865 := by rfl
  have hcenter10 : center s59866 1 false = none := by rfl
  have hcenter11 : center s59866 1 true = none := by rfl
  have hcenter20 : center s59866 2 false = none := by rfl
  have hcenter21 : center s59866 2 true = none := by rfl
  have hpaired00 : paired s59866 false false = none := by rfl
  have hpaired01 : paired s59866 false true = none := by rfl
  have hpaired10 : paired s59866 true false = none := by rfl
  have hpaired11 : paired s59866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59862) (optionAll_some_eq hcenter01 safeNode59865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59867 : safe 10 4 s59867 = true := by
  have hcenter00 : center s59867 0 false = none := by rfl
  have hcenter01 : center s59867 0 true = none := by rfl
  have hcenter10 : center s59867 1 false = none := by rfl
  have hcenter11 : center s59867 1 true = none := by rfl
  have hcenter20 : center s59867 2 false = none := by rfl
  have hcenter21 : center s59867 2 true = none := by rfl
  have hpaired00 : paired s59867 false false = none := by rfl
  have hpaired01 : paired s59867 false true = none := by rfl
  have hpaired10 : paired s59867 true false = none := by rfl
  have hpaired11 : paired s59867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59868 : safe 10 5 s59868 = true := by
  have hcenter00 : center s59868 0 false = none := by rfl
  have hcenter01 : center s59868 0 true = none := by rfl
  have hcenter10 : center s59868 1 false = none := by rfl
  have hcenter11 : center s59868 1 true = none := by rfl
  have hcenter20 : center s59868 2 false = some s59867 := by rfl
  have hcenter21 : center s59868 2 true = none := by rfl
  have hpaired00 : paired s59868 false false = none := by rfl
  have hpaired01 : paired s59868 false true = none := by rfl
  have hpaired10 : paired s59868 true false = none := by rfl
  have hpaired11 : paired s59868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59869 : safe 10 6 s59869 = true := by
  have hcenter00 : center s59869 0 false = none := by rfl
  have hcenter01 : center s59869 0 true = none := by rfl
  have hcenter10 : center s59869 1 false = some s59868 := by rfl
  have hcenter11 : center s59869 1 true = none := by rfl
  have hcenter20 : center s59869 2 false = none := by rfl
  have hcenter21 : center s59869 2 true = none := by rfl
  have hpaired00 : paired s59869 false false = none := by rfl
  have hpaired01 : paired s59869 false true = none := by rfl
  have hpaired10 : paired s59869 true false = none := by rfl
  have hpaired11 : paired s59869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59870 : safe 10 7 s59870 = true := by
  have hcenter00 : center s59870 0 false = some s59869 := by rfl
  have hcenter01 : center s59870 0 true = none := by rfl
  have hcenter10 : center s59870 1 false = none := by rfl
  have hcenter11 : center s59870 1 true = none := by rfl
  have hcenter20 : center s59870 2 false = none := by rfl
  have hcenter21 : center s59870 2 true = none := by rfl
  have hpaired00 : paired s59870 false false = none := by rfl
  have hpaired01 : paired s59870 false true = none := by rfl
  have hpaired10 : paired s59870 true false = none := by rfl
  have hpaired11 : paired s59870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59871 : safe 10 8 s59871 = true := by
  have hcenter00 : center s59871 0 false = none := by rfl
  have hcenter01 : center s59871 0 true = none := by rfl
  have hcenter10 : center s59871 1 false = none := by rfl
  have hcenter11 : center s59871 1 true = some s59866 := by rfl
  have hcenter20 : center s59871 2 false = some s59870 := by rfl
  have hcenter21 : center s59871 2 true = none := by rfl
  have hpaired00 : paired s59871 false false = none := by rfl
  have hpaired01 : paired s59871 false true = none := by rfl
  have hpaired10 : paired s59871 true false = none := by rfl
  have hpaired11 : paired s59871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59866) (optionAll_some_eq hcenter20 safeNode59870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59872 : safe 10 6 s59872 = true := by
  have hcenter00 : center s59872 0 false = none := by rfl
  have hcenter01 : center s59872 0 true = none := by rfl
  have hcenter10 : center s59872 1 false = none := by rfl
  have hcenter11 : center s59872 1 true = none := by rfl
  have hcenter20 : center s59872 2 false = none := by rfl
  have hcenter21 : center s59872 2 true = none := by rfl
  have hpaired00 : paired s59872 false false = none := by rfl
  have hpaired01 : paired s59872 false true = none := by rfl
  have hpaired10 : paired s59872 true false = none := by rfl
  have hpaired11 : paired s59872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59873 : safe 10 4 s59873 = true := by
  have hcenter00 : center s59873 0 false = none := by rfl
  have hcenter01 : center s59873 0 true = none := by rfl
  have hcenter10 : center s59873 1 false = none := by rfl
  have hcenter11 : center s59873 1 true = none := by rfl
  have hcenter20 : center s59873 2 false = none := by rfl
  have hcenter21 : center s59873 2 true = none := by rfl
  have hpaired00 : paired s59873 false false = none := by rfl
  have hpaired01 : paired s59873 false true = none := by rfl
  have hpaired10 : paired s59873 true false = none := by rfl
  have hpaired11 : paired s59873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59874 : safe 10 5 s59874 = true := by
  have hcenter00 : center s59874 0 false = some s59873 := by rfl
  have hcenter01 : center s59874 0 true = none := by rfl
  have hcenter10 : center s59874 1 false = none := by rfl
  have hcenter11 : center s59874 1 true = none := by rfl
  have hcenter20 : center s59874 2 false = none := by rfl
  have hcenter21 : center s59874 2 true = none := by rfl
  have hpaired00 : paired s59874 false false = none := by rfl
  have hpaired01 : paired s59874 false true = none := by rfl
  have hpaired10 : paired s59874 true false = none := by rfl
  have hpaired11 : paired s59874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59873) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59875 : safe 10 6 s59875 = true := by
  have hcenter00 : center s59875 0 false = none := by rfl
  have hcenter01 : center s59875 0 true = none := by rfl
  have hcenter10 : center s59875 1 false = none := by rfl
  have hcenter11 : center s59875 1 true = none := by rfl
  have hcenter20 : center s59875 2 false = none := by rfl
  have hcenter21 : center s59875 2 true = some s59874 := by rfl
  have hpaired00 : paired s59875 false false = none := by rfl
  have hpaired01 : paired s59875 false true = none := by rfl
  have hpaired10 : paired s59875 true false = none := by rfl
  have hpaired11 : paired s59875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59876 : safe 10 7 s59876 = true := by
  have hcenter00 : center s59876 0 false = none := by rfl
  have hcenter01 : center s59876 0 true = none := by rfl
  have hcenter10 : center s59876 1 false = some s59872 := by rfl
  have hcenter11 : center s59876 1 true = some s59875 := by rfl
  have hcenter20 : center s59876 2 false = none := by rfl
  have hcenter21 : center s59876 2 true = none := by rfl
  have hpaired00 : paired s59876 false false = none := by rfl
  have hpaired01 : paired s59876 false true = none := by rfl
  have hpaired10 : paired s59876 true false = none := by rfl
  have hpaired11 : paired s59876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59872) (optionAll_some_eq hcenter11 safeNode59875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59877 : safe 10 8 s59877 = true := by
  have hcenter00 : center s59877 0 false = none := by rfl
  have hcenter01 : center s59877 0 true = some s59876 := by rfl
  have hcenter10 : center s59877 1 false = none := by rfl
  have hcenter11 : center s59877 1 true = none := by rfl
  have hcenter20 : center s59877 2 false = none := by rfl
  have hcenter21 : center s59877 2 true = none := by rfl
  have hpaired00 : paired s59877 false false = none := by rfl
  have hpaired01 : paired s59877 false true = none := by rfl
  have hpaired10 : paired s59877 true false = none := by rfl
  have hpaired11 : paired s59877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59878 : safe 10 6 s59878 = true := by
  have hcenter00 : center s59878 0 false = none := by rfl
  have hcenter01 : center s59878 0 true = none := by rfl
  have hcenter10 : center s59878 1 false = none := by rfl
  have hcenter11 : center s59878 1 true = none := by rfl
  have hcenter20 : center s59878 2 false = none := by rfl
  have hcenter21 : center s59878 2 true = none := by rfl
  have hpaired00 : paired s59878 false false = none := by rfl
  have hpaired01 : paired s59878 false true = none := by rfl
  have hpaired10 : paired s59878 true false = none := by rfl
  have hpaired11 : paired s59878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59879 : safe 10 6 s59879 = true := by
  have hcenter00 : center s59879 0 false = none := by rfl
  have hcenter01 : center s59879 0 true = none := by rfl
  have hcenter10 : center s59879 1 false = none := by rfl
  have hcenter11 : center s59879 1 true = none := by rfl
  have hcenter20 : center s59879 2 false = none := by rfl
  have hcenter21 : center s59879 2 true = none := by rfl
  have hpaired00 : paired s59879 false false = none := by rfl
  have hpaired01 : paired s59879 false true = none := by rfl
  have hpaired10 : paired s59879 true false = none := by rfl
  have hpaired11 : paired s59879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59880 : safe 10 7 s59880 = true := by
  have hcenter00 : center s59880 0 false = some s59878 := by rfl
  have hcenter01 : center s59880 0 true = some s59879 := by rfl
  have hcenter10 : center s59880 1 false = none := by rfl
  have hcenter11 : center s59880 1 true = none := by rfl
  have hcenter20 : center s59880 2 false = none := by rfl
  have hcenter21 : center s59880 2 true = none := by rfl
  have hpaired00 : paired s59880 false false = none := by rfl
  have hpaired01 : paired s59880 false true = none := by rfl
  have hpaired10 : paired s59880 true false = none := by rfl
  have hpaired11 : paired s59880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59878) (optionAll_some_eq hcenter01 safeNode59879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59881 : safe 10 6 s59881 = true := by
  have hcenter00 : center s59881 0 false = none := by rfl
  have hcenter01 : center s59881 0 true = none := by rfl
  have hcenter10 : center s59881 1 false = none := by rfl
  have hcenter11 : center s59881 1 true = none := by rfl
  have hcenter20 : center s59881 2 false = none := by rfl
  have hcenter21 : center s59881 2 true = none := by rfl
  have hpaired00 : paired s59881 false false = none := by rfl
  have hpaired01 : paired s59881 false true = none := by rfl
  have hpaired10 : paired s59881 true false = none := by rfl
  have hpaired11 : paired s59881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59882 : safe 10 6 s59882 = true := by
  have hcenter00 : center s59882 0 false = none := by rfl
  have hcenter01 : center s59882 0 true = none := by rfl
  have hcenter10 : center s59882 1 false = none := by rfl
  have hcenter11 : center s59882 1 true = none := by rfl
  have hcenter20 : center s59882 2 false = none := by rfl
  have hcenter21 : center s59882 2 true = none := by rfl
  have hpaired00 : paired s59882 false false = none := by rfl
  have hpaired01 : paired s59882 false true = none := by rfl
  have hpaired10 : paired s59882 true false = none := by rfl
  have hpaired11 : paired s59882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59883 : safe 10 7 s59883 = true := by
  have hcenter00 : center s59883 0 false = none := by rfl
  have hcenter01 : center s59883 0 true = none := by rfl
  have hcenter10 : center s59883 1 false = some s59881 := by rfl
  have hcenter11 : center s59883 1 true = some s59882 := by rfl
  have hcenter20 : center s59883 2 false = none := by rfl
  have hcenter21 : center s59883 2 true = none := by rfl
  have hpaired00 : paired s59883 false false = none := by rfl
  have hpaired01 : paired s59883 false true = none := by rfl
  have hpaired10 : paired s59883 true false = none := by rfl
  have hpaired11 : paired s59883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59881) (optionAll_some_eq hcenter11 safeNode59882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59884 : safe 10 9 s59884 = true := by
  have hcenter00 : center s59884 0 false = some s59871 := by rfl
  have hcenter01 : center s59884 0 true = none := by rfl
  have hcenter10 : center s59884 1 false = some s59877 := by rfl
  have hcenter11 : center s59884 1 true = none := by rfl
  have hcenter20 : center s59884 2 false = none := by rfl
  have hcenter21 : center s59884 2 true = none := by rfl
  have hpaired00 : paired s59884 false false = some s59880 := by rfl
  have hpaired01 : paired s59884 false true = some s59883 := by rfl
  have hpaired10 : paired s59884 true false = none := by rfl
  have hpaired11 : paired s59884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59871) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59877) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59880) (optionAll_some_eq hpaired01 safeNode59883) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59885 : safe 10 6 s59885 = true := by
  have hcenter00 : center s59885 0 false = none := by rfl
  have hcenter01 : center s59885 0 true = none := by rfl
  have hcenter10 : center s59885 1 false = none := by rfl
  have hcenter11 : center s59885 1 true = none := by rfl
  have hcenter20 : center s59885 2 false = none := by rfl
  have hcenter21 : center s59885 2 true = none := by rfl
  have hpaired00 : paired s59885 false false = none := by rfl
  have hpaired01 : paired s59885 false true = none := by rfl
  have hpaired10 : paired s59885 true false = none := by rfl
  have hpaired11 : paired s59885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59886 : safe 10 4 s59886 = true := by
  have hcenter00 : center s59886 0 false = none := by rfl
  have hcenter01 : center s59886 0 true = none := by rfl
  have hcenter10 : center s59886 1 false = none := by rfl
  have hcenter11 : center s59886 1 true = none := by rfl
  have hcenter20 : center s59886 2 false = none := by rfl
  have hcenter21 : center s59886 2 true = none := by rfl
  have hpaired00 : paired s59886 false false = none := by rfl
  have hpaired01 : paired s59886 false true = none := by rfl
  have hpaired10 : paired s59886 true false = none := by rfl
  have hpaired11 : paired s59886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59887 : safe 10 5 s59887 = true := by
  have hcenter00 : center s59887 0 false = none := by rfl
  have hcenter01 : center s59887 0 true = none := by rfl
  have hcenter10 : center s59887 1 false = some s59886 := by rfl
  have hcenter11 : center s59887 1 true = none := by rfl
  have hcenter20 : center s59887 2 false = none := by rfl
  have hcenter21 : center s59887 2 true = none := by rfl
  have hpaired00 : paired s59887 false false = none := by rfl
  have hpaired01 : paired s59887 false true = none := by rfl
  have hpaired10 : paired s59887 true false = none := by rfl
  have hpaired11 : paired s59887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59888 : safe 10 6 s59888 = true := by
  have hcenter00 : center s59888 0 false = none := by rfl
  have hcenter01 : center s59888 0 true = none := by rfl
  have hcenter10 : center s59888 1 false = none := by rfl
  have hcenter11 : center s59888 1 true = none := by rfl
  have hcenter20 : center s59888 2 false = none := by rfl
  have hcenter21 : center s59888 2 true = some s59887 := by rfl
  have hpaired00 : paired s59888 false false = none := by rfl
  have hpaired01 : paired s59888 false true = none := by rfl
  have hpaired10 : paired s59888 true false = none := by rfl
  have hpaired11 : paired s59888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59889 : safe 10 7 s59889 = true := by
  have hcenter00 : center s59889 0 false = some s59885 := by rfl
  have hcenter01 : center s59889 0 true = some s59888 := by rfl
  have hcenter10 : center s59889 1 false = none := by rfl
  have hcenter11 : center s59889 1 true = none := by rfl
  have hcenter20 : center s59889 2 false = none := by rfl
  have hcenter21 : center s59889 2 true = none := by rfl
  have hpaired00 : paired s59889 false false = none := by rfl
  have hpaired01 : paired s59889 false true = none := by rfl
  have hpaired10 : paired s59889 true false = none := by rfl
  have hpaired11 : paired s59889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59885) (optionAll_some_eq hcenter01 safeNode59888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59890 : safe 10 8 s59890 = true := by
  have hcenter00 : center s59890 0 false = none := by rfl
  have hcenter01 : center s59890 0 true = none := by rfl
  have hcenter10 : center s59890 1 false = none := by rfl
  have hcenter11 : center s59890 1 true = some s59889 := by rfl
  have hcenter20 : center s59890 2 false = none := by rfl
  have hcenter21 : center s59890 2 true = none := by rfl
  have hpaired00 : paired s59890 false false = none := by rfl
  have hpaired01 : paired s59890 false true = none := by rfl
  have hpaired10 : paired s59890 true false = none := by rfl
  have hpaired11 : paired s59890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59889) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59891 : safe 10 6 s59891 = true := by
  have hcenter00 : center s59891 0 false = none := by rfl
  have hcenter01 : center s59891 0 true = none := by rfl
  have hcenter10 : center s59891 1 false = none := by rfl
  have hcenter11 : center s59891 1 true = none := by rfl
  have hcenter20 : center s59891 2 false = none := by rfl
  have hcenter21 : center s59891 2 true = none := by rfl
  have hpaired00 : paired s59891 false false = none := by rfl
  have hpaired01 : paired s59891 false true = none := by rfl
  have hpaired10 : paired s59891 true false = none := by rfl
  have hpaired11 : paired s59891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59892 : safe 10 4 s59892 = true := by
  have hcenter00 : center s59892 0 false = none := by rfl
  have hcenter01 : center s59892 0 true = none := by rfl
  have hcenter10 : center s59892 1 false = none := by rfl
  have hcenter11 : center s59892 1 true = none := by rfl
  have hcenter20 : center s59892 2 false = none := by rfl
  have hcenter21 : center s59892 2 true = none := by rfl
  have hpaired00 : paired s59892 false false = none := by rfl
  have hpaired01 : paired s59892 false true = none := by rfl
  have hpaired10 : paired s59892 true false = none := by rfl
  have hpaired11 : paired s59892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59893 : safe 10 5 s59893 = true := by
  have hcenter00 : center s59893 0 false = none := by rfl
  have hcenter01 : center s59893 0 true = some s59892 := by rfl
  have hcenter10 : center s59893 1 false = none := by rfl
  have hcenter11 : center s59893 1 true = none := by rfl
  have hcenter20 : center s59893 2 false = none := by rfl
  have hcenter21 : center s59893 2 true = none := by rfl
  have hpaired00 : paired s59893 false false = none := by rfl
  have hpaired01 : paired s59893 false true = none := by rfl
  have hpaired10 : paired s59893 true false = none := by rfl
  have hpaired11 : paired s59893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59894 : safe 10 6 s59894 = true := by
  have hcenter00 : center s59894 0 false = none := by rfl
  have hcenter01 : center s59894 0 true = none := by rfl
  have hcenter10 : center s59894 1 false = none := by rfl
  have hcenter11 : center s59894 1 true = none := by rfl
  have hcenter20 : center s59894 2 false = none := by rfl
  have hcenter21 : center s59894 2 true = some s59893 := by rfl
  have hpaired00 : paired s59894 false false = none := by rfl
  have hpaired01 : paired s59894 false true = none := by rfl
  have hpaired10 : paired s59894 true false = none := by rfl
  have hpaired11 : paired s59894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59895 : safe 10 7 s59895 = true := by
  have hcenter00 : center s59895 0 false = none := by rfl
  have hcenter01 : center s59895 0 true = none := by rfl
  have hcenter10 : center s59895 1 false = some s59891 := by rfl
  have hcenter11 : center s59895 1 true = some s59894 := by rfl
  have hcenter20 : center s59895 2 false = none := by rfl
  have hcenter21 : center s59895 2 true = none := by rfl
  have hpaired00 : paired s59895 false false = none := by rfl
  have hpaired01 : paired s59895 false true = none := by rfl
  have hpaired10 : paired s59895 true false = none := by rfl
  have hpaired11 : paired s59895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59891) (optionAll_some_eq hcenter11 safeNode59894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59896 : safe 10 4 s59896 = true := by
  have hcenter00 : center s59896 0 false = none := by rfl
  have hcenter01 : center s59896 0 true = none := by rfl
  have hcenter10 : center s59896 1 false = none := by rfl
  have hcenter11 : center s59896 1 true = none := by rfl
  have hcenter20 : center s59896 2 false = none := by rfl
  have hcenter21 : center s59896 2 true = none := by rfl
  have hpaired00 : paired s59896 false false = none := by rfl
  have hpaired01 : paired s59896 false true = none := by rfl
  have hpaired10 : paired s59896 true false = none := by rfl
  have hpaired11 : paired s59896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59897 : safe 10 5 s59897 = true := by
  have hcenter00 : center s59897 0 false = none := by rfl
  have hcenter01 : center s59897 0 true = none := by rfl
  have hcenter10 : center s59897 1 false = none := by rfl
  have hcenter11 : center s59897 1 true = none := by rfl
  have hcenter20 : center s59897 2 false = some s59896 := by rfl
  have hcenter21 : center s59897 2 true = none := by rfl
  have hpaired00 : paired s59897 false false = none := by rfl
  have hpaired01 : paired s59897 false true = none := by rfl
  have hpaired10 : paired s59897 true false = none := by rfl
  have hpaired11 : paired s59897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59896) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59898 : safe 10 6 s59898 = true := by
  have hcenter00 : center s59898 0 false = some s59897 := by rfl
  have hcenter01 : center s59898 0 true = none := by rfl
  have hcenter10 : center s59898 1 false = none := by rfl
  have hcenter11 : center s59898 1 true = none := by rfl
  have hcenter20 : center s59898 2 false = none := by rfl
  have hcenter21 : center s59898 2 true = none := by rfl
  have hpaired00 : paired s59898 false false = none := by rfl
  have hpaired01 : paired s59898 false true = none := by rfl
  have hpaired10 : paired s59898 true false = none := by rfl
  have hpaired11 : paired s59898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59899 : safe 10 7 s59899 = true := by
  have hcenter00 : center s59899 0 false = none := by rfl
  have hcenter01 : center s59899 0 true = none := by rfl
  have hcenter10 : center s59899 1 false = some s59898 := by rfl
  have hcenter11 : center s59899 1 true = none := by rfl
  have hcenter20 : center s59899 2 false = none := by rfl
  have hcenter21 : center s59899 2 true = none := by rfl
  have hpaired00 : paired s59899 false false = none := by rfl
  have hpaired01 : paired s59899 false true = none := by rfl
  have hpaired10 : paired s59899 true false = none := by rfl
  have hpaired11 : paired s59899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59900 : safe 10 8 s59900 = true := by
  have hcenter00 : center s59900 0 false = none := by rfl
  have hcenter01 : center s59900 0 true = some s59895 := by rfl
  have hcenter10 : center s59900 1 false = none := by rfl
  have hcenter11 : center s59900 1 true = none := by rfl
  have hcenter20 : center s59900 2 false = some s59899 := by rfl
  have hcenter21 : center s59900 2 true = none := by rfl
  have hpaired00 : paired s59900 false false = none := by rfl
  have hpaired01 : paired s59900 false true = none := by rfl
  have hpaired10 : paired s59900 true false = none := by rfl
  have hpaired11 : paired s59900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59901 : safe 10 6 s59901 = true := by
  have hcenter00 : center s59901 0 false = none := by rfl
  have hcenter01 : center s59901 0 true = none := by rfl
  have hcenter10 : center s59901 1 false = none := by rfl
  have hcenter11 : center s59901 1 true = none := by rfl
  have hcenter20 : center s59901 2 false = none := by rfl
  have hcenter21 : center s59901 2 true = none := by rfl
  have hpaired00 : paired s59901 false false = none := by rfl
  have hpaired01 : paired s59901 false true = none := by rfl
  have hpaired10 : paired s59901 true false = none := by rfl
  have hpaired11 : paired s59901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59902 : safe 10 6 s59902 = true := by
  have hcenter00 : center s59902 0 false = none := by rfl
  have hcenter01 : center s59902 0 true = none := by rfl
  have hcenter10 : center s59902 1 false = none := by rfl
  have hcenter11 : center s59902 1 true = none := by rfl
  have hcenter20 : center s59902 2 false = none := by rfl
  have hcenter21 : center s59902 2 true = none := by rfl
  have hpaired00 : paired s59902 false false = none := by rfl
  have hpaired01 : paired s59902 false true = none := by rfl
  have hpaired10 : paired s59902 true false = none := by rfl
  have hpaired11 : paired s59902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59903 : safe 10 7 s59903 = true := by
  have hcenter00 : center s59903 0 false = some s59901 := by rfl
  have hcenter01 : center s59903 0 true = some s59902 := by rfl
  have hcenter10 : center s59903 1 false = none := by rfl
  have hcenter11 : center s59903 1 true = none := by rfl
  have hcenter20 : center s59903 2 false = none := by rfl
  have hcenter21 : center s59903 2 true = none := by rfl
  have hpaired00 : paired s59903 false false = none := by rfl
  have hpaired01 : paired s59903 false true = none := by rfl
  have hpaired10 : paired s59903 true false = none := by rfl
  have hpaired11 : paired s59903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59901) (optionAll_some_eq hcenter01 safeNode59902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59904 : safe 10 6 s59904 = true := by
  have hcenter00 : center s59904 0 false = none := by rfl
  have hcenter01 : center s59904 0 true = none := by rfl
  have hcenter10 : center s59904 1 false = none := by rfl
  have hcenter11 : center s59904 1 true = none := by rfl
  have hcenter20 : center s59904 2 false = none := by rfl
  have hcenter21 : center s59904 2 true = none := by rfl
  have hpaired00 : paired s59904 false false = none := by rfl
  have hpaired01 : paired s59904 false true = none := by rfl
  have hpaired10 : paired s59904 true false = none := by rfl
  have hpaired11 : paired s59904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59905 : safe 10 6 s59905 = true := by
  have hcenter00 : center s59905 0 false = none := by rfl
  have hcenter01 : center s59905 0 true = none := by rfl
  have hcenter10 : center s59905 1 false = none := by rfl
  have hcenter11 : center s59905 1 true = none := by rfl
  have hcenter20 : center s59905 2 false = none := by rfl
  have hcenter21 : center s59905 2 true = none := by rfl
  have hpaired00 : paired s59905 false false = none := by rfl
  have hpaired01 : paired s59905 false true = none := by rfl
  have hpaired10 : paired s59905 true false = none := by rfl
  have hpaired11 : paired s59905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59906 : safe 10 7 s59906 = true := by
  have hcenter00 : center s59906 0 false = none := by rfl
  have hcenter01 : center s59906 0 true = none := by rfl
  have hcenter10 : center s59906 1 false = some s59904 := by rfl
  have hcenter11 : center s59906 1 true = some s59905 := by rfl
  have hcenter20 : center s59906 2 false = none := by rfl
  have hcenter21 : center s59906 2 true = none := by rfl
  have hpaired00 : paired s59906 false false = none := by rfl
  have hpaired01 : paired s59906 false true = none := by rfl
  have hpaired10 : paired s59906 true false = none := by rfl
  have hpaired11 : paired s59906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59904) (optionAll_some_eq hcenter11 safeNode59905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59907 : safe 10 9 s59907 = true := by
  have hcenter00 : center s59907 0 false = some s59890 := by rfl
  have hcenter01 : center s59907 0 true = none := by rfl
  have hcenter10 : center s59907 1 false = some s59900 := by rfl
  have hcenter11 : center s59907 1 true = none := by rfl
  have hcenter20 : center s59907 2 false = none := by rfl
  have hcenter21 : center s59907 2 true = none := by rfl
  have hpaired00 : paired s59907 false false = some s59903 := by rfl
  have hpaired01 : paired s59907 false true = some s59906 := by rfl
  have hpaired10 : paired s59907 true false = none := by rfl
  have hpaired11 : paired s59907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59890) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59903) (optionAll_some_eq hpaired01 safeNode59906) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59908 : safe 10 11 s59908 = true := by
  have hcenter00 : center s59908 0 false = some s59815 := by rfl
  have hcenter01 : center s59908 0 true = none := by rfl
  have hcenter10 : center s59908 1 false = none := by rfl
  have hcenter11 : center s59908 1 true = none := by rfl
  have hcenter20 : center s59908 2 false = none := by rfl
  have hcenter21 : center s59908 2 true = none := by rfl
  have hpaired00 : paired s59908 false false = some s59838 := by rfl
  have hpaired01 : paired s59908 false true = some s59861 := by rfl
  have hpaired10 : paired s59908 true false = some s59884 := by rfl
  have hpaired11 : paired s59908 true true = some s59907 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59838) (optionAll_some_eq hpaired01 safeNode59861) (optionAll_some_eq hpaired10 safeNode59884) (optionAll_some_eq hpaired11 safeNode59907)

theorem safeNode59909 : safe 10 7 s59909 = true := by
  have hcenter00 : center s59909 0 false = none := by rfl
  have hcenter01 : center s59909 0 true = none := by rfl
  have hcenter10 : center s59909 1 false = none := by rfl
  have hcenter11 : center s59909 1 true = none := by rfl
  have hcenter20 : center s59909 2 false = none := by rfl
  have hcenter21 : center s59909 2 true = none := by rfl
  have hpaired00 : paired s59909 false false = none := by rfl
  have hpaired01 : paired s59909 false true = none := by rfl
  have hpaired10 : paired s59909 true false = none := by rfl
  have hpaired11 : paired s59909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59910 : safe 10 7 s59910 = true := by
  have hcenter00 : center s59910 0 false = none := by rfl
  have hcenter01 : center s59910 0 true = none := by rfl
  have hcenter10 : center s59910 1 false = none := by rfl
  have hcenter11 : center s59910 1 true = none := by rfl
  have hcenter20 : center s59910 2 false = none := by rfl
  have hcenter21 : center s59910 2 true = none := by rfl
  have hpaired00 : paired s59910 false false = none := by rfl
  have hpaired01 : paired s59910 false true = none := by rfl
  have hpaired10 : paired s59910 true false = none := by rfl
  have hpaired11 : paired s59910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59911 : safe 10 8 s59911 = true := by
  have hcenter00 : center s59911 0 false = none := by rfl
  have hcenter01 : center s59911 0 true = none := by rfl
  have hcenter10 : center s59911 1 false = some s59909 := by rfl
  have hcenter11 : center s59911 1 true = some s59910 := by rfl
  have hcenter20 : center s59911 2 false = none := by rfl
  have hcenter21 : center s59911 2 true = none := by rfl
  have hpaired00 : paired s59911 false false = none := by rfl
  have hpaired01 : paired s59911 false true = none := by rfl
  have hpaired10 : paired s59911 true false = none := by rfl
  have hpaired11 : paired s59911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59909) (optionAll_some_eq hcenter11 safeNode59910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59912 : safe 10 9 s59912 = true := by
  have hcenter00 : center s59912 0 false = none := by rfl
  have hcenter01 : center s59912 0 true = some s59911 := by rfl
  have hcenter10 : center s59912 1 false = none := by rfl
  have hcenter11 : center s59912 1 true = none := by rfl
  have hcenter20 : center s59912 2 false = none := by rfl
  have hcenter21 : center s59912 2 true = none := by rfl
  have hpaired00 : paired s59912 false false = none := by rfl
  have hpaired01 : paired s59912 false true = none := by rfl
  have hpaired10 : paired s59912 true false = none := by rfl
  have hpaired11 : paired s59912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59913 : safe 10 9 s59913 = true := by
  have hcenter00 : center s59913 0 false = none := by rfl
  have hcenter01 : center s59913 0 true = none := by rfl
  have hcenter10 : center s59913 1 false = none := by rfl
  have hcenter11 : center s59913 1 true = none := by rfl
  have hcenter20 : center s59913 2 false = none := by rfl
  have hcenter21 : center s59913 2 true = none := by rfl
  have hpaired00 : paired s59913 false false = none := by rfl
  have hpaired01 : paired s59913 false true = none := by rfl
  have hpaired10 : paired s59913 true false = none := by rfl
  have hpaired11 : paired s59913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59914 : safe 10 10 s59914 = true := by
  have hcenter00 : center s59914 0 false = none := by rfl
  have hcenter01 : center s59914 0 true = none := by rfl
  have hcenter10 : center s59914 1 false = none := by rfl
  have hcenter11 : center s59914 1 true = none := by rfl
  have hcenter20 : center s59914 2 false = some s59912 := by rfl
  have hcenter21 : center s59914 2 true = some s59913 := by rfl
  have hpaired00 : paired s59914 false false = none := by rfl
  have hpaired01 : paired s59914 false true = none := by rfl
  have hpaired10 : paired s59914 true false = none := by rfl
  have hpaired11 : paired s59914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59912) (optionAll_some_eq hcenter21 safeNode59913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59915 : safe 10 7 s59915 = true := by
  have hcenter00 : center s59915 0 false = none := by rfl
  have hcenter01 : center s59915 0 true = none := by rfl
  have hcenter10 : center s59915 1 false = none := by rfl
  have hcenter11 : center s59915 1 true = none := by rfl
  have hcenter20 : center s59915 2 false = none := by rfl
  have hcenter21 : center s59915 2 true = none := by rfl
  have hpaired00 : paired s59915 false false = none := by rfl
  have hpaired01 : paired s59915 false true = none := by rfl
  have hpaired10 : paired s59915 true false = none := by rfl
  have hpaired11 : paired s59915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59916 : safe 10 7 s59916 = true := by
  have hcenter00 : center s59916 0 false = none := by rfl
  have hcenter01 : center s59916 0 true = none := by rfl
  have hcenter10 : center s59916 1 false = none := by rfl
  have hcenter11 : center s59916 1 true = none := by rfl
  have hcenter20 : center s59916 2 false = none := by rfl
  have hcenter21 : center s59916 2 true = none := by rfl
  have hpaired00 : paired s59916 false false = none := by rfl
  have hpaired01 : paired s59916 false true = none := by rfl
  have hpaired10 : paired s59916 true false = none := by rfl
  have hpaired11 : paired s59916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59917 : safe 10 8 s59917 = true := by
  have hcenter00 : center s59917 0 false = none := by rfl
  have hcenter01 : center s59917 0 true = none := by rfl
  have hcenter10 : center s59917 1 false = some s59915 := by rfl
  have hcenter11 : center s59917 1 true = some s59916 := by rfl
  have hcenter20 : center s59917 2 false = none := by rfl
  have hcenter21 : center s59917 2 true = none := by rfl
  have hpaired00 : paired s59917 false false = none := by rfl
  have hpaired01 : paired s59917 false true = none := by rfl
  have hpaired10 : paired s59917 true false = none := by rfl
  have hpaired11 : paired s59917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59915) (optionAll_some_eq hcenter11 safeNode59916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59918 : safe 10 9 s59918 = true := by
  have hcenter00 : center s59918 0 false = none := by rfl
  have hcenter01 : center s59918 0 true = none := by rfl
  have hcenter10 : center s59918 1 false = none := by rfl
  have hcenter11 : center s59918 1 true = none := by rfl
  have hcenter20 : center s59918 2 false = none := by rfl
  have hcenter21 : center s59918 2 true = some s59917 := by rfl
  have hpaired00 : paired s59918 false false = none := by rfl
  have hpaired01 : paired s59918 false true = none := by rfl
  have hpaired10 : paired s59918 true false = none := by rfl
  have hpaired11 : paired s59918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59919 : safe 10 9 s59919 = true := by
  have hcenter00 : center s59919 0 false = none := by rfl
  have hcenter01 : center s59919 0 true = none := by rfl
  have hcenter10 : center s59919 1 false = none := by rfl
  have hcenter11 : center s59919 1 true = none := by rfl
  have hcenter20 : center s59919 2 false = none := by rfl
  have hcenter21 : center s59919 2 true = none := by rfl
  have hpaired00 : paired s59919 false false = none := by rfl
  have hpaired01 : paired s59919 false true = none := by rfl
  have hpaired10 : paired s59919 true false = none := by rfl
  have hpaired11 : paired s59919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59920 : safe 10 10 s59920 = true := by
  have hcenter00 : center s59920 0 false = some s59918 := by rfl
  have hcenter01 : center s59920 0 true = some s59919 := by rfl
  have hcenter10 : center s59920 1 false = none := by rfl
  have hcenter11 : center s59920 1 true = none := by rfl
  have hcenter20 : center s59920 2 false = none := by rfl
  have hcenter21 : center s59920 2 true = none := by rfl
  have hpaired00 : paired s59920 false false = none := by rfl
  have hpaired01 : paired s59920 false true = none := by rfl
  have hpaired10 : paired s59920 true false = none := by rfl
  have hpaired11 : paired s59920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59918) (optionAll_some_eq hcenter01 safeNode59919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59921 : safe 10 12 s59921 = true := by
  have hcenter00 : center s59921 0 false = none := by rfl
  have hcenter01 : center s59921 0 true = some s59771 := by rfl
  have hcenter10 : center s59921 1 false = none := by rfl
  have hcenter11 : center s59921 1 true = none := by rfl
  have hcenter20 : center s59921 2 false = some s59908 := by rfl
  have hcenter21 : center s59921 2 true = none := by rfl
  have hpaired00 : paired s59921 false false = none := by rfl
  have hpaired01 : paired s59921 false true = none := by rfl
  have hpaired10 : paired s59921 true false = some s59914 := by rfl
  have hpaired11 : paired s59921 true true = some s59920 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59914) (optionAll_some_eq hpaired11 safeNode59920)

theorem safeNode59922 : safe 10 6 s59922 = true := by
  have hcenter00 : center s59922 0 false = none := by rfl
  have hcenter01 : center s59922 0 true = none := by rfl
  have hcenter10 : center s59922 1 false = none := by rfl
  have hcenter11 : center s59922 1 true = none := by rfl
  have hcenter20 : center s59922 2 false = none := by rfl
  have hcenter21 : center s59922 2 true = none := by rfl
  have hpaired00 : paired s59922 false false = none := by rfl
  have hpaired01 : paired s59922 false true = none := by rfl
  have hpaired10 : paired s59922 true false = none := by rfl
  have hpaired11 : paired s59922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59923 : safe 10 7 s59923 = true := by
  have hcenter00 : center s59923 0 false = none := by rfl
  have hcenter01 : center s59923 0 true = none := by rfl
  have hcenter10 : center s59923 1 false = some s59922 := by rfl
  have hcenter11 : center s59923 1 true = none := by rfl
  have hcenter20 : center s59923 2 false = none := by rfl
  have hcenter21 : center s59923 2 true = none := by rfl
  have hpaired00 : paired s59923 false false = none := by rfl
  have hpaired01 : paired s59923 false true = none := by rfl
  have hpaired10 : paired s59923 true false = none := by rfl
  have hpaired11 : paired s59923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59924 : safe 10 8 s59924 = true := by
  have hcenter00 : center s59924 0 false = none := by rfl
  have hcenter01 : center s59924 0 true = none := by rfl
  have hcenter10 : center s59924 1 false = none := by rfl
  have hcenter11 : center s59924 1 true = none := by rfl
  have hcenter20 : center s59924 2 false = none := by rfl
  have hcenter21 : center s59924 2 true = some s59923 := by rfl
  have hpaired00 : paired s59924 false false = none := by rfl
  have hpaired01 : paired s59924 false true = none := by rfl
  have hpaired10 : paired s59924 true false = none := by rfl
  have hpaired11 : paired s59924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59925 : safe 10 7 s59925 = true := by
  have hcenter00 : center s59925 0 false = none := by rfl
  have hcenter01 : center s59925 0 true = none := by rfl
  have hcenter10 : center s59925 1 false = none := by rfl
  have hcenter11 : center s59925 1 true = none := by rfl
  have hcenter20 : center s59925 2 false = none := by rfl
  have hcenter21 : center s59925 2 true = none := by rfl
  have hpaired00 : paired s59925 false false = none := by rfl
  have hpaired01 : paired s59925 false true = none := by rfl
  have hpaired10 : paired s59925 true false = none := by rfl
  have hpaired11 : paired s59925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59926 : safe 10 7 s59926 = true := by
  have hcenter00 : center s59926 0 false = none := by rfl
  have hcenter01 : center s59926 0 true = none := by rfl
  have hcenter10 : center s59926 1 false = none := by rfl
  have hcenter11 : center s59926 1 true = none := by rfl
  have hcenter20 : center s59926 2 false = none := by rfl
  have hcenter21 : center s59926 2 true = none := by rfl
  have hpaired00 : paired s59926 false false = none := by rfl
  have hpaired01 : paired s59926 false true = none := by rfl
  have hpaired10 : paired s59926 true false = none := by rfl
  have hpaired11 : paired s59926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59927 : safe 10 8 s59927 = true := by
  have hcenter00 : center s59927 0 false = some s59925 := by rfl
  have hcenter01 : center s59927 0 true = none := by rfl
  have hcenter10 : center s59927 1 false = some s59926 := by rfl
  have hcenter11 : center s59927 1 true = none := by rfl
  have hcenter20 : center s59927 2 false = none := by rfl
  have hcenter21 : center s59927 2 true = none := by rfl
  have hpaired00 : paired s59927 false false = none := by rfl
  have hpaired01 : paired s59927 false true = none := by rfl
  have hpaired10 : paired s59927 true false = none := by rfl
  have hpaired11 : paired s59927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59925) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59928 : safe 10 9 s59928 = true := by
  have hcenter00 : center s59928 0 false = none := by rfl
  have hcenter01 : center s59928 0 true = some s59924 := by rfl
  have hcenter10 : center s59928 1 false = none := by rfl
  have hcenter11 : center s59928 1 true = none := by rfl
  have hcenter20 : center s59928 2 false = some s59927 := by rfl
  have hcenter21 : center s59928 2 true = none := by rfl
  have hpaired00 : paired s59928 false false = none := by rfl
  have hpaired01 : paired s59928 false true = none := by rfl
  have hpaired10 : paired s59928 true false = none := by rfl
  have hpaired11 : paired s59928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59929 : safe 10 10 s59929 = true := by
  have hcenter00 : center s59929 0 false = none := by rfl
  have hcenter01 : center s59929 0 true = none := by rfl
  have hcenter10 : center s59929 1 false = none := by rfl
  have hcenter11 : center s59929 1 true = some s59928 := by rfl
  have hcenter20 : center s59929 2 false = none := by rfl
  have hcenter21 : center s59929 2 true = none := by rfl
  have hpaired00 : paired s59929 false false = none := by rfl
  have hpaired01 : paired s59929 false true = none := by rfl
  have hpaired10 : paired s59929 true false = none := by rfl
  have hpaired11 : paired s59929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59930 : safe 10 7 s59930 = true := by
  have hcenter00 : center s59930 0 false = none := by rfl
  have hcenter01 : center s59930 0 true = none := by rfl
  have hcenter10 : center s59930 1 false = none := by rfl
  have hcenter11 : center s59930 1 true = none := by rfl
  have hcenter20 : center s59930 2 false = none := by rfl
  have hcenter21 : center s59930 2 true = none := by rfl
  have hpaired00 : paired s59930 false false = none := by rfl
  have hpaired01 : paired s59930 false true = none := by rfl
  have hpaired10 : paired s59930 true false = none := by rfl
  have hpaired11 : paired s59930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59931 : safe 10 8 s59931 = true := by
  have hcenter00 : center s59931 0 false = none := by rfl
  have hcenter01 : center s59931 0 true = some s59930 := by rfl
  have hcenter10 : center s59931 1 false = none := by rfl
  have hcenter11 : center s59931 1 true = none := by rfl
  have hcenter20 : center s59931 2 false = none := by rfl
  have hcenter21 : center s59931 2 true = none := by rfl
  have hpaired00 : paired s59931 false false = none := by rfl
  have hpaired01 : paired s59931 false true = none := by rfl
  have hpaired10 : paired s59931 true false = none := by rfl
  have hpaired11 : paired s59931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59932 : safe 10 8 s59932 = true := by
  have hcenter00 : center s59932 0 false = none := by rfl
  have hcenter01 : center s59932 0 true = none := by rfl
  have hcenter10 : center s59932 1 false = none := by rfl
  have hcenter11 : center s59932 1 true = none := by rfl
  have hcenter20 : center s59932 2 false = none := by rfl
  have hcenter21 : center s59932 2 true = none := by rfl
  have hpaired00 : paired s59932 false false = none := by rfl
  have hpaired01 : paired s59932 false true = none := by rfl
  have hpaired10 : paired s59932 true false = none := by rfl
  have hpaired11 : paired s59932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59933 : safe 10 9 s59933 = true := by
  have hcenter00 : center s59933 0 false = none := by rfl
  have hcenter01 : center s59933 0 true = none := by rfl
  have hcenter10 : center s59933 1 false = some s59931 := by rfl
  have hcenter11 : center s59933 1 true = some s59932 := by rfl
  have hcenter20 : center s59933 2 false = none := by rfl
  have hcenter21 : center s59933 2 true = none := by rfl
  have hpaired00 : paired s59933 false false = none := by rfl
  have hpaired01 : paired s59933 false true = none := by rfl
  have hpaired10 : paired s59933 true false = none := by rfl
  have hpaired11 : paired s59933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59931) (optionAll_some_eq hcenter11 safeNode59932) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59934 : safe 10 10 s59934 = true := by
  have hcenter00 : center s59934 0 false = none := by rfl
  have hcenter01 : center s59934 0 true = none := by rfl
  have hcenter10 : center s59934 1 false = none := by rfl
  have hcenter11 : center s59934 1 true = none := by rfl
  have hcenter20 : center s59934 2 false = none := by rfl
  have hcenter21 : center s59934 2 true = some s59933 := by rfl
  have hpaired00 : paired s59934 false false = none := by rfl
  have hpaired01 : paired s59934 false true = none := by rfl
  have hpaired10 : paired s59934 true false = none := by rfl
  have hpaired11 : paired s59934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59935 : safe 10 8 s59935 = true := by
  have hcenter00 : center s59935 0 false = none := by rfl
  have hcenter01 : center s59935 0 true = none := by rfl
  have hcenter10 : center s59935 1 false = none := by rfl
  have hcenter11 : center s59935 1 true = none := by rfl
  have hcenter20 : center s59935 2 false = none := by rfl
  have hcenter21 : center s59935 2 true = none := by rfl
  have hpaired00 : paired s59935 false false = none := by rfl
  have hpaired01 : paired s59935 false true = none := by rfl
  have hpaired10 : paired s59935 true false = none := by rfl
  have hpaired11 : paired s59935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59936 : safe 10 7 s59936 = true := by
  have hcenter00 : center s59936 0 false = none := by rfl
  have hcenter01 : center s59936 0 true = none := by rfl
  have hcenter10 : center s59936 1 false = none := by rfl
  have hcenter11 : center s59936 1 true = none := by rfl
  have hcenter20 : center s59936 2 false = none := by rfl
  have hcenter21 : center s59936 2 true = none := by rfl
  have hpaired00 : paired s59936 false false = none := by rfl
  have hpaired01 : paired s59936 false true = none := by rfl
  have hpaired10 : paired s59936 true false = none := by rfl
  have hpaired11 : paired s59936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59937 : safe 10 8 s59937 = true := by
  have hcenter00 : center s59937 0 false = none := by rfl
  have hcenter01 : center s59937 0 true = some s59936 := by rfl
  have hcenter10 : center s59937 1 false = none := by rfl
  have hcenter11 : center s59937 1 true = none := by rfl
  have hcenter20 : center s59937 2 false = none := by rfl
  have hcenter21 : center s59937 2 true = none := by rfl
  have hpaired00 : paired s59937 false false = none := by rfl
  have hpaired01 : paired s59937 false true = none := by rfl
  have hpaired10 : paired s59937 true false = none := by rfl
  have hpaired11 : paired s59937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59938 : safe 10 9 s59938 = true := by
  have hcenter00 : center s59938 0 false = none := by rfl
  have hcenter01 : center s59938 0 true = none := by rfl
  have hcenter10 : center s59938 1 false = some s59935 := by rfl
  have hcenter11 : center s59938 1 true = none := by rfl
  have hcenter20 : center s59938 2 false = none := by rfl
  have hcenter21 : center s59938 2 true = some s59937 := by rfl
  have hpaired00 : paired s59938 false false = none := by rfl
  have hpaired01 : paired s59938 false true = none := by rfl
  have hpaired10 : paired s59938 true false = none := by rfl
  have hpaired11 : paired s59938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59939 : safe 10 4 s59939 = true := by
  have hcenter00 : center s59939 0 false = none := by rfl
  have hcenter01 : center s59939 0 true = none := by rfl
  have hcenter10 : center s59939 1 false = none := by rfl
  have hcenter11 : center s59939 1 true = none := by rfl
  have hcenter20 : center s59939 2 false = none := by rfl
  have hcenter21 : center s59939 2 true = none := by rfl
  have hpaired00 : paired s59939 false false = none := by rfl
  have hpaired01 : paired s59939 false true = none := by rfl
  have hpaired10 : paired s59939 true false = none := by rfl
  have hpaired11 : paired s59939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59940 : safe 10 5 s59940 = true := by
  have hcenter00 : center s59940 0 false = none := by rfl
  have hcenter01 : center s59940 0 true = none := by rfl
  have hcenter10 : center s59940 1 false = none := by rfl
  have hcenter11 : center s59940 1 true = none := by rfl
  have hcenter20 : center s59940 2 false = some s59939 := by rfl
  have hcenter21 : center s59940 2 true = none := by rfl
  have hpaired00 : paired s59940 false false = none := by rfl
  have hpaired01 : paired s59940 false true = none := by rfl
  have hpaired10 : paired s59940 true false = none := by rfl
  have hpaired11 : paired s59940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59941 : safe 10 6 s59941 = true := by
  have hcenter00 : center s59941 0 false = none := by rfl
  have hcenter01 : center s59941 0 true = none := by rfl
  have hcenter10 : center s59941 1 false = some s59940 := by rfl
  have hcenter11 : center s59941 1 true = none := by rfl
  have hcenter20 : center s59941 2 false = none := by rfl
  have hcenter21 : center s59941 2 true = none := by rfl
  have hpaired00 : paired s59941 false false = none := by rfl
  have hpaired01 : paired s59941 false true = none := by rfl
  have hpaired10 : paired s59941 true false = none := by rfl
  have hpaired11 : paired s59941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59942 : safe 10 7 s59942 = true := by
  have hcenter00 : center s59942 0 false = some s59941 := by rfl
  have hcenter01 : center s59942 0 true = none := by rfl
  have hcenter10 : center s59942 1 false = none := by rfl
  have hcenter11 : center s59942 1 true = none := by rfl
  have hcenter20 : center s59942 2 false = none := by rfl
  have hcenter21 : center s59942 2 true = none := by rfl
  have hpaired00 : paired s59942 false false = none := by rfl
  have hpaired01 : paired s59942 false true = none := by rfl
  have hpaired10 : paired s59942 true false = none := by rfl
  have hpaired11 : paired s59942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59943 : safe 10 8 s59943 = true := by
  have hcenter00 : center s59943 0 false = none := by rfl
  have hcenter01 : center s59943 0 true = none := by rfl
  have hcenter10 : center s59943 1 false = none := by rfl
  have hcenter11 : center s59943 1 true = none := by rfl
  have hcenter20 : center s59943 2 false = some s59942 := by rfl
  have hcenter21 : center s59943 2 true = none := by rfl
  have hpaired00 : paired s59943 false false = none := by rfl
  have hpaired01 : paired s59943 false true = none := by rfl
  have hpaired10 : paired s59943 true false = none := by rfl
  have hpaired11 : paired s59943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59944 : safe 10 4 s59944 = true := by
  have hcenter00 : center s59944 0 false = none := by rfl
  have hcenter01 : center s59944 0 true = none := by rfl
  have hcenter10 : center s59944 1 false = none := by rfl
  have hcenter11 : center s59944 1 true = none := by rfl
  have hcenter20 : center s59944 2 false = none := by rfl
  have hcenter21 : center s59944 2 true = none := by rfl
  have hpaired00 : paired s59944 false false = none := by rfl
  have hpaired01 : paired s59944 false true = none := by rfl
  have hpaired10 : paired s59944 true false = none := by rfl
  have hpaired11 : paired s59944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59945 : safe 10 5 s59945 = true := by
  have hcenter00 : center s59945 0 false = none := by rfl
  have hcenter01 : center s59945 0 true = none := by rfl
  have hcenter10 : center s59945 1 false = none := by rfl
  have hcenter11 : center s59945 1 true = none := by rfl
  have hcenter20 : center s59945 2 false = none := by rfl
  have hcenter21 : center s59945 2 true = some s59944 := by rfl
  have hpaired00 : paired s59945 false false = none := by rfl
  have hpaired01 : paired s59945 false true = none := by rfl
  have hpaired10 : paired s59945 true false = none := by rfl
  have hpaired11 : paired s59945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59946 : safe 10 4 s59946 = true := by
  have hcenter00 : center s59946 0 false = none := by rfl
  have hcenter01 : center s59946 0 true = none := by rfl
  have hcenter10 : center s59946 1 false = none := by rfl
  have hcenter11 : center s59946 1 true = none := by rfl
  have hcenter20 : center s59946 2 false = none := by rfl
  have hcenter21 : center s59946 2 true = none := by rfl
  have hpaired00 : paired s59946 false false = none := by rfl
  have hpaired01 : paired s59946 false true = none := by rfl
  have hpaired10 : paired s59946 true false = none := by rfl
  have hpaired11 : paired s59946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59947 : safe 10 5 s59947 = true := by
  have hcenter00 : center s59947 0 false = none := by rfl
  have hcenter01 : center s59947 0 true = none := by rfl
  have hcenter10 : center s59947 1 false = some s59946 := by rfl
  have hcenter11 : center s59947 1 true = none := by rfl
  have hcenter20 : center s59947 2 false = none := by rfl
  have hcenter21 : center s59947 2 true = none := by rfl
  have hpaired00 : paired s59947 false false = none := by rfl
  have hpaired01 : paired s59947 false true = none := by rfl
  have hpaired10 : paired s59947 true false = none := by rfl
  have hpaired11 : paired s59947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59948 : safe 10 6 s59948 = true := by
  have hcenter00 : center s59948 0 false = some s59945 := by rfl
  have hcenter01 : center s59948 0 true = some s59947 := by rfl
  have hcenter10 : center s59948 1 false = none := by rfl
  have hcenter11 : center s59948 1 true = none := by rfl
  have hcenter20 : center s59948 2 false = none := by rfl
  have hcenter21 : center s59948 2 true = none := by rfl
  have hpaired00 : paired s59948 false false = none := by rfl
  have hpaired01 : paired s59948 false true = none := by rfl
  have hpaired10 : paired s59948 true false = none := by rfl
  have hpaired11 : paired s59948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59945) (optionAll_some_eq hcenter01 safeNode59947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59949 : safe 10 4 s59949 = true := by
  have hcenter00 : center s59949 0 false = none := by rfl
  have hcenter01 : center s59949 0 true = none := by rfl
  have hcenter10 : center s59949 1 false = none := by rfl
  have hcenter11 : center s59949 1 true = none := by rfl
  have hcenter20 : center s59949 2 false = none := by rfl
  have hcenter21 : center s59949 2 true = none := by rfl
  have hpaired00 : paired s59949 false false = none := by rfl
  have hpaired01 : paired s59949 false true = none := by rfl
  have hpaired10 : paired s59949 true false = none := by rfl
  have hpaired11 : paired s59949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59950 : safe 10 5 s59950 = true := by
  have hcenter00 : center s59950 0 false = some s59949 := by rfl
  have hcenter01 : center s59950 0 true = none := by rfl
  have hcenter10 : center s59950 1 false = none := by rfl
  have hcenter11 : center s59950 1 true = none := by rfl
  have hcenter20 : center s59950 2 false = none := by rfl
  have hcenter21 : center s59950 2 true = none := by rfl
  have hpaired00 : paired s59950 false false = none := by rfl
  have hpaired01 : paired s59950 false true = none := by rfl
  have hpaired10 : paired s59950 true false = none := by rfl
  have hpaired11 : paired s59950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59951 : safe 10 4 s59951 = true := by
  have hcenter00 : center s59951 0 false = none := by rfl
  have hcenter01 : center s59951 0 true = none := by rfl
  have hcenter10 : center s59951 1 false = none := by rfl
  have hcenter11 : center s59951 1 true = none := by rfl
  have hcenter20 : center s59951 2 false = none := by rfl
  have hcenter21 : center s59951 2 true = none := by rfl
  have hpaired00 : paired s59951 false false = none := by rfl
  have hpaired01 : paired s59951 false true = none := by rfl
  have hpaired10 : paired s59951 true false = none := by rfl
  have hpaired11 : paired s59951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59952 : safe 10 5 s59952 = true := by
  have hcenter00 : center s59952 0 false = none := by rfl
  have hcenter01 : center s59952 0 true = none := by rfl
  have hcenter10 : center s59952 1 false = some s59951 := by rfl
  have hcenter11 : center s59952 1 true = none := by rfl
  have hcenter20 : center s59952 2 false = none := by rfl
  have hcenter21 : center s59952 2 true = none := by rfl
  have hpaired00 : paired s59952 false false = none := by rfl
  have hpaired01 : paired s59952 false true = none := by rfl
  have hpaired10 : paired s59952 true false = none := by rfl
  have hpaired11 : paired s59952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59953 : safe 10 7 s59953 = true := by
  have hcenter00 : center s59953 0 false = none := by rfl
  have hcenter01 : center s59953 0 true = none := by rfl
  have hcenter10 : center s59953 1 false = some s59948 := by rfl
  have hcenter11 : center s59953 1 true = none := by rfl
  have hcenter20 : center s59953 2 false = none := by rfl
  have hcenter21 : center s59953 2 true = none := by rfl
  have hpaired00 : paired s59953 false false = some s59950 := by rfl
  have hpaired01 : paired s59953 false true = some s59952 := by rfl
  have hpaired10 : paired s59953 true false = none := by rfl
  have hpaired11 : paired s59953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59950) (optionAll_some_eq hpaired01 safeNode59952) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59954 : safe 10 8 s59954 = true := by
  have hcenter00 : center s59954 0 false = none := by rfl
  have hcenter01 : center s59954 0 true = none := by rfl
  have hcenter10 : center s59954 1 false = none := by rfl
  have hcenter11 : center s59954 1 true = none := by rfl
  have hcenter20 : center s59954 2 false = some s59953 := by rfl
  have hcenter21 : center s59954 2 true = none := by rfl
  have hpaired00 : paired s59954 false false = none := by rfl
  have hpaired01 : paired s59954 false true = none := by rfl
  have hpaired10 : paired s59954 true false = none := by rfl
  have hpaired11 : paired s59954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59955 : safe 10 9 s59955 = true := by
  have hcenter00 : center s59955 0 false = some s59943 := by rfl
  have hcenter01 : center s59955 0 true = none := by rfl
  have hcenter10 : center s59955 1 false = some s59954 := by rfl
  have hcenter11 : center s59955 1 true = none := by rfl
  have hcenter20 : center s59955 2 false = none := by rfl
  have hcenter21 : center s59955 2 true = none := by rfl
  have hpaired00 : paired s59955 false false = none := by rfl
  have hpaired01 : paired s59955 false true = none := by rfl
  have hpaired10 : paired s59955 true false = none := by rfl
  have hpaired11 : paired s59955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59943) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59956 : safe 10 10 s59956 = true := by
  have hcenter00 : center s59956 0 false = none := by rfl
  have hcenter01 : center s59956 0 true = some s59938 := by rfl
  have hcenter10 : center s59956 1 false = none := by rfl
  have hcenter11 : center s59956 1 true = none := by rfl
  have hcenter20 : center s59956 2 false = some s59955 := by rfl
  have hcenter21 : center s59956 2 true = none := by rfl
  have hpaired00 : paired s59956 false false = none := by rfl
  have hpaired01 : paired s59956 false true = none := by rfl
  have hpaired10 : paired s59956 true false = none := by rfl
  have hpaired11 : paired s59956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59957 : safe 10 11 s59957 = true := by
  have hcenter00 : center s59957 0 false = some s59929 := by rfl
  have hcenter01 : center s59957 0 true = some s59934 := by rfl
  have hcenter10 : center s59957 1 false = some s59956 := by rfl
  have hcenter11 : center s59957 1 true = none := by rfl
  have hcenter20 : center s59957 2 false = none := by rfl
  have hcenter21 : center s59957 2 true = none := by rfl
  have hpaired00 : paired s59957 false false = none := by rfl
  have hpaired01 : paired s59957 false true = none := by rfl
  have hpaired10 : paired s59957 true false = none := by rfl
  have hpaired11 : paired s59957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59929) (optionAll_some_eq hcenter01 safeNode59934) (optionAll_some_eq hcenter10 safeNode59956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59958 : safe 10 8 s59958 = true := by
  have hcenter00 : center s59958 0 false = none := by rfl
  have hcenter01 : center s59958 0 true = none := by rfl
  have hcenter10 : center s59958 1 false = none := by rfl
  have hcenter11 : center s59958 1 true = none := by rfl
  have hcenter20 : center s59958 2 false = none := by rfl
  have hcenter21 : center s59958 2 true = none := by rfl
  have hpaired00 : paired s59958 false false = none := by rfl
  have hpaired01 : paired s59958 false true = none := by rfl
  have hpaired10 : paired s59958 true false = none := by rfl
  have hpaired11 : paired s59958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59959 : safe 10 7 s59959 = true := by
  have hcenter00 : center s59959 0 false = none := by rfl
  have hcenter01 : center s59959 0 true = none := by rfl
  have hcenter10 : center s59959 1 false = none := by rfl
  have hcenter11 : center s59959 1 true = none := by rfl
  have hcenter20 : center s59959 2 false = none := by rfl
  have hcenter21 : center s59959 2 true = none := by rfl
  have hpaired00 : paired s59959 false false = none := by rfl
  have hpaired01 : paired s59959 false true = none := by rfl
  have hpaired10 : paired s59959 true false = none := by rfl
  have hpaired11 : paired s59959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59960 : safe 10 8 s59960 = true := by
  have hcenter00 : center s59960 0 false = none := by rfl
  have hcenter01 : center s59960 0 true = none := by rfl
  have hcenter10 : center s59960 1 false = none := by rfl
  have hcenter11 : center s59960 1 true = some s59959 := by rfl
  have hcenter20 : center s59960 2 false = none := by rfl
  have hcenter21 : center s59960 2 true = none := by rfl
  have hpaired00 : paired s59960 false false = none := by rfl
  have hpaired01 : paired s59960 false true = none := by rfl
  have hpaired10 : paired s59960 true false = none := by rfl
  have hpaired11 : paired s59960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59961 : safe 10 9 s59961 = true := by
  have hcenter00 : center s59961 0 false = some s59958 := by rfl
  have hcenter01 : center s59961 0 true = none := by rfl
  have hcenter10 : center s59961 1 false = none := by rfl
  have hcenter11 : center s59961 1 true = none := by rfl
  have hcenter20 : center s59961 2 false = none := by rfl
  have hcenter21 : center s59961 2 true = some s59960 := by rfl
  have hpaired00 : paired s59961 false false = none := by rfl
  have hpaired01 : paired s59961 false true = none := by rfl
  have hpaired10 : paired s59961 true false = none := by rfl
  have hpaired11 : paired s59961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59958) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59962 : safe 10 4 s59962 = true := by
  have hcenter00 : center s59962 0 false = none := by rfl
  have hcenter01 : center s59962 0 true = none := by rfl
  have hcenter10 : center s59962 1 false = none := by rfl
  have hcenter11 : center s59962 1 true = none := by rfl
  have hcenter20 : center s59962 2 false = none := by rfl
  have hcenter21 : center s59962 2 true = none := by rfl
  have hpaired00 : paired s59962 false false = none := by rfl
  have hpaired01 : paired s59962 false true = none := by rfl
  have hpaired10 : paired s59962 true false = none := by rfl
  have hpaired11 : paired s59962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59963 : safe 10 5 s59963 = true := by
  have hcenter00 : center s59963 0 false = none := by rfl
  have hcenter01 : center s59963 0 true = none := by rfl
  have hcenter10 : center s59963 1 false = none := by rfl
  have hcenter11 : center s59963 1 true = none := by rfl
  have hcenter20 : center s59963 2 false = none := by rfl
  have hcenter21 : center s59963 2 true = some s59962 := by rfl
  have hpaired00 : paired s59963 false false = none := by rfl
  have hpaired01 : paired s59963 false true = none := by rfl
  have hpaired10 : paired s59963 true false = none := by rfl
  have hpaired11 : paired s59963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59964 : safe 10 4 s59964 = true := by
  have hcenter00 : center s59964 0 false = none := by rfl
  have hcenter01 : center s59964 0 true = none := by rfl
  have hcenter10 : center s59964 1 false = none := by rfl
  have hcenter11 : center s59964 1 true = none := by rfl
  have hcenter20 : center s59964 2 false = none := by rfl
  have hcenter21 : center s59964 2 true = none := by rfl
  have hpaired00 : paired s59964 false false = none := by rfl
  have hpaired01 : paired s59964 false true = none := by rfl
  have hpaired10 : paired s59964 true false = none := by rfl
  have hpaired11 : paired s59964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59965 : safe 10 5 s59965 = true := by
  have hcenter00 : center s59965 0 false = some s59964 := by rfl
  have hcenter01 : center s59965 0 true = none := by rfl
  have hcenter10 : center s59965 1 false = none := by rfl
  have hcenter11 : center s59965 1 true = none := by rfl
  have hcenter20 : center s59965 2 false = none := by rfl
  have hcenter21 : center s59965 2 true = none := by rfl
  have hpaired00 : paired s59965 false false = none := by rfl
  have hpaired01 : paired s59965 false true = none := by rfl
  have hpaired10 : paired s59965 true false = none := by rfl
  have hpaired11 : paired s59965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59966 : safe 10 6 s59966 = true := by
  have hcenter00 : center s59966 0 false = none := by rfl
  have hcenter01 : center s59966 0 true = none := by rfl
  have hcenter10 : center s59966 1 false = some s59963 := by rfl
  have hcenter11 : center s59966 1 true = some s59965 := by rfl
  have hcenter20 : center s59966 2 false = none := by rfl
  have hcenter21 : center s59966 2 true = none := by rfl
  have hpaired00 : paired s59966 false false = none := by rfl
  have hpaired01 : paired s59966 false true = none := by rfl
  have hpaired10 : paired s59966 true false = none := by rfl
  have hpaired11 : paired s59966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59963) (optionAll_some_eq hcenter11 safeNode59965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59967 : safe 10 4 s59967 = true := by
  have hcenter00 : center s59967 0 false = none := by rfl
  have hcenter01 : center s59967 0 true = none := by rfl
  have hcenter10 : center s59967 1 false = none := by rfl
  have hcenter11 : center s59967 1 true = none := by rfl
  have hcenter20 : center s59967 2 false = none := by rfl
  have hcenter21 : center s59967 2 true = none := by rfl
  have hpaired00 : paired s59967 false false = none := by rfl
  have hpaired01 : paired s59967 false true = none := by rfl
  have hpaired10 : paired s59967 true false = none := by rfl
  have hpaired11 : paired s59967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59968 : safe 10 5 s59968 = true := by
  have hcenter00 : center s59968 0 false = none := by rfl
  have hcenter01 : center s59968 0 true = some s59967 := by rfl
  have hcenter10 : center s59968 1 false = none := by rfl
  have hcenter11 : center s59968 1 true = none := by rfl
  have hcenter20 : center s59968 2 false = none := by rfl
  have hcenter21 : center s59968 2 true = none := by rfl
  have hpaired00 : paired s59968 false false = none := by rfl
  have hpaired01 : paired s59968 false true = none := by rfl
  have hpaired10 : paired s59968 true false = none := by rfl
  have hpaired11 : paired s59968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59969 : safe 10 4 s59969 = true := by
  have hcenter00 : center s59969 0 false = none := by rfl
  have hcenter01 : center s59969 0 true = none := by rfl
  have hcenter10 : center s59969 1 false = none := by rfl
  have hcenter11 : center s59969 1 true = none := by rfl
  have hcenter20 : center s59969 2 false = none := by rfl
  have hcenter21 : center s59969 2 true = none := by rfl
  have hpaired00 : paired s59969 false false = none := by rfl
  have hpaired01 : paired s59969 false true = none := by rfl
  have hpaired10 : paired s59969 true false = none := by rfl
  have hpaired11 : paired s59969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59970 : safe 10 5 s59970 = true := by
  have hcenter00 : center s59970 0 false = none := by rfl
  have hcenter01 : center s59970 0 true = none := by rfl
  have hcenter10 : center s59970 1 false = none := by rfl
  have hcenter11 : center s59970 1 true = some s59969 := by rfl
  have hcenter20 : center s59970 2 false = none := by rfl
  have hcenter21 : center s59970 2 true = none := by rfl
  have hpaired00 : paired s59970 false false = none := by rfl
  have hpaired01 : paired s59970 false true = none := by rfl
  have hpaired10 : paired s59970 true false = none := by rfl
  have hpaired11 : paired s59970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59971 : safe 10 7 s59971 = true := by
  have hcenter00 : center s59971 0 false = some s59966 := by rfl
  have hcenter01 : center s59971 0 true = none := by rfl
  have hcenter10 : center s59971 1 false = none := by rfl
  have hcenter11 : center s59971 1 true = none := by rfl
  have hcenter20 : center s59971 2 false = none := by rfl
  have hcenter21 : center s59971 2 true = none := by rfl
  have hpaired00 : paired s59971 false false = some s59968 := by rfl
  have hpaired01 : paired s59971 false true = some s59970 := by rfl
  have hpaired10 : paired s59971 true false = none := by rfl
  have hpaired11 : paired s59971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59966) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59968) (optionAll_some_eq hpaired01 safeNode59970) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59972 : safe 10 8 s59972 = true := by
  have hcenter00 : center s59972 0 false = none := by rfl
  have hcenter01 : center s59972 0 true = none := by rfl
  have hcenter10 : center s59972 1 false = none := by rfl
  have hcenter11 : center s59972 1 true = none := by rfl
  have hcenter20 : center s59972 2 false = some s59971 := by rfl
  have hcenter21 : center s59972 2 true = none := by rfl
  have hpaired00 : paired s59972 false false = none := by rfl
  have hpaired01 : paired s59972 false true = none := by rfl
  have hpaired10 : paired s59972 true false = none := by rfl
  have hpaired11 : paired s59972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59973 : safe 10 4 s59973 = true := by
  have hcenter00 : center s59973 0 false = none := by rfl
  have hcenter01 : center s59973 0 true = none := by rfl
  have hcenter10 : center s59973 1 false = none := by rfl
  have hcenter11 : center s59973 1 true = none := by rfl
  have hcenter20 : center s59973 2 false = none := by rfl
  have hcenter21 : center s59973 2 true = none := by rfl
  have hpaired00 : paired s59973 false false = none := by rfl
  have hpaired01 : paired s59973 false true = none := by rfl
  have hpaired10 : paired s59973 true false = none := by rfl
  have hpaired11 : paired s59973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59974 : safe 10 5 s59974 = true := by
  have hcenter00 : center s59974 0 false = none := by rfl
  have hcenter01 : center s59974 0 true = none := by rfl
  have hcenter10 : center s59974 1 false = none := by rfl
  have hcenter11 : center s59974 1 true = none := by rfl
  have hcenter20 : center s59974 2 false = some s59973 := by rfl
  have hcenter21 : center s59974 2 true = none := by rfl
  have hpaired00 : paired s59974 false false = none := by rfl
  have hpaired01 : paired s59974 false true = none := by rfl
  have hpaired10 : paired s59974 true false = none := by rfl
  have hpaired11 : paired s59974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59973) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59975 : safe 10 6 s59975 = true := by
  have hcenter00 : center s59975 0 false = some s59974 := by rfl
  have hcenter01 : center s59975 0 true = none := by rfl
  have hcenter10 : center s59975 1 false = none := by rfl
  have hcenter11 : center s59975 1 true = none := by rfl
  have hcenter20 : center s59975 2 false = none := by rfl
  have hcenter21 : center s59975 2 true = none := by rfl
  have hpaired00 : paired s59975 false false = none := by rfl
  have hpaired01 : paired s59975 false true = none := by rfl
  have hpaired10 : paired s59975 true false = none := by rfl
  have hpaired11 : paired s59975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59976 : safe 10 7 s59976 = true := by
  have hcenter00 : center s59976 0 false = none := by rfl
  have hcenter01 : center s59976 0 true = none := by rfl
  have hcenter10 : center s59976 1 false = some s59975 := by rfl
  have hcenter11 : center s59976 1 true = none := by rfl
  have hcenter20 : center s59976 2 false = none := by rfl
  have hcenter21 : center s59976 2 true = none := by rfl
  have hpaired00 : paired s59976 false false = none := by rfl
  have hpaired01 : paired s59976 false true = none := by rfl
  have hpaired10 : paired s59976 true false = none := by rfl
  have hpaired11 : paired s59976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59977 : safe 10 8 s59977 = true := by
  have hcenter00 : center s59977 0 false = none := by rfl
  have hcenter01 : center s59977 0 true = none := by rfl
  have hcenter10 : center s59977 1 false = none := by rfl
  have hcenter11 : center s59977 1 true = none := by rfl
  have hcenter20 : center s59977 2 false = some s59976 := by rfl
  have hcenter21 : center s59977 2 true = none := by rfl
  have hpaired00 : paired s59977 false false = none := by rfl
  have hpaired01 : paired s59977 false true = none := by rfl
  have hpaired10 : paired s59977 true false = none := by rfl
  have hpaired11 : paired s59977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59978 : safe 10 9 s59978 = true := by
  have hcenter00 : center s59978 0 false = some s59972 := by rfl
  have hcenter01 : center s59978 0 true = none := by rfl
  have hcenter10 : center s59978 1 false = some s59977 := by rfl
  have hcenter11 : center s59978 1 true = none := by rfl
  have hcenter20 : center s59978 2 false = none := by rfl
  have hcenter21 : center s59978 2 true = none := by rfl
  have hpaired00 : paired s59978 false false = none := by rfl
  have hpaired01 : paired s59978 false true = none := by rfl
  have hpaired10 : paired s59978 true false = none := by rfl
  have hpaired11 : paired s59978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59972) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59977) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59979 : safe 10 10 s59979 = true := by
  have hcenter00 : center s59979 0 false = none := by rfl
  have hcenter01 : center s59979 0 true = none := by rfl
  have hcenter10 : center s59979 1 false = none := by rfl
  have hcenter11 : center s59979 1 true = some s59961 := by rfl
  have hcenter20 : center s59979 2 false = some s59978 := by rfl
  have hcenter21 : center s59979 2 true = none := by rfl
  have hpaired00 : paired s59979 false false = none := by rfl
  have hpaired01 : paired s59979 false true = none := by rfl
  have hpaired10 : paired s59979 true false = none := by rfl
  have hpaired11 : paired s59979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59961) (optionAll_some_eq hcenter20 safeNode59978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59980 : safe 10 6 s59980 = true := by
  have hcenter00 : center s59980 0 false = none := by rfl
  have hcenter01 : center s59980 0 true = none := by rfl
  have hcenter10 : center s59980 1 false = none := by rfl
  have hcenter11 : center s59980 1 true = none := by rfl
  have hcenter20 : center s59980 2 false = none := by rfl
  have hcenter21 : center s59980 2 true = none := by rfl
  have hpaired00 : paired s59980 false false = none := by rfl
  have hpaired01 : paired s59980 false true = none := by rfl
  have hpaired10 : paired s59980 true false = none := by rfl
  have hpaired11 : paired s59980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59981 : safe 10 7 s59981 = true := by
  have hcenter00 : center s59981 0 false = some s59980 := by rfl
  have hcenter01 : center s59981 0 true = none := by rfl
  have hcenter10 : center s59981 1 false = none := by rfl
  have hcenter11 : center s59981 1 true = none := by rfl
  have hcenter20 : center s59981 2 false = none := by rfl
  have hcenter21 : center s59981 2 true = none := by rfl
  have hpaired00 : paired s59981 false false = none := by rfl
  have hpaired01 : paired s59981 false true = none := by rfl
  have hpaired10 : paired s59981 true false = none := by rfl
  have hpaired11 : paired s59981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59982 : safe 10 8 s59982 = true := by
  have hcenter00 : center s59982 0 false = none := by rfl
  have hcenter01 : center s59982 0 true = none := by rfl
  have hcenter10 : center s59982 1 false = none := by rfl
  have hcenter11 : center s59982 1 true = none := by rfl
  have hcenter20 : center s59982 2 false = none := by rfl
  have hcenter21 : center s59982 2 true = some s59981 := by rfl
  have hpaired00 : paired s59982 false false = none := by rfl
  have hpaired01 : paired s59982 false true = none := by rfl
  have hpaired10 : paired s59982 true false = none := by rfl
  have hpaired11 : paired s59982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59983 : safe 10 7 s59983 = true := by
  have hcenter00 : center s59983 0 false = none := by rfl
  have hcenter01 : center s59983 0 true = none := by rfl
  have hcenter10 : center s59983 1 false = none := by rfl
  have hcenter11 : center s59983 1 true = none := by rfl
  have hcenter20 : center s59983 2 false = none := by rfl
  have hcenter21 : center s59983 2 true = none := by rfl
  have hpaired00 : paired s59983 false false = none := by rfl
  have hpaired01 : paired s59983 false true = none := by rfl
  have hpaired10 : paired s59983 true false = none := by rfl
  have hpaired11 : paired s59983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59984 : safe 10 7 s59984 = true := by
  have hcenter00 : center s59984 0 false = none := by rfl
  have hcenter01 : center s59984 0 true = none := by rfl
  have hcenter10 : center s59984 1 false = none := by rfl
  have hcenter11 : center s59984 1 true = none := by rfl
  have hcenter20 : center s59984 2 false = none := by rfl
  have hcenter21 : center s59984 2 true = none := by rfl
  have hpaired00 : paired s59984 false false = none := by rfl
  have hpaired01 : paired s59984 false true = none := by rfl
  have hpaired10 : paired s59984 true false = none := by rfl
  have hpaired11 : paired s59984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59985 : safe 10 8 s59985 = true := by
  have hcenter00 : center s59985 0 false = some s59983 := by rfl
  have hcenter01 : center s59985 0 true = none := by rfl
  have hcenter10 : center s59985 1 false = some s59984 := by rfl
  have hcenter11 : center s59985 1 true = none := by rfl
  have hcenter20 : center s59985 2 false = none := by rfl
  have hcenter21 : center s59985 2 true = none := by rfl
  have hpaired00 : paired s59985 false false = none := by rfl
  have hpaired01 : paired s59985 false true = none := by rfl
  have hpaired10 : paired s59985 true false = none := by rfl
  have hpaired11 : paired s59985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59983) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59984) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59986 : safe 10 9 s59986 = true := by
  have hcenter00 : center s59986 0 false = none := by rfl
  have hcenter01 : center s59986 0 true = none := by rfl
  have hcenter10 : center s59986 1 false = none := by rfl
  have hcenter11 : center s59986 1 true = some s59982 := by rfl
  have hcenter20 : center s59986 2 false = some s59985 := by rfl
  have hcenter21 : center s59986 2 true = none := by rfl
  have hpaired00 : paired s59986 false false = none := by rfl
  have hpaired01 : paired s59986 false true = none := by rfl
  have hpaired10 : paired s59986 true false = none := by rfl
  have hpaired11 : paired s59986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59982) (optionAll_some_eq hcenter20 safeNode59985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59987 : safe 10 10 s59987 = true := by
  have hcenter00 : center s59987 0 false = none := by rfl
  have hcenter01 : center s59987 0 true = some s59986 := by rfl
  have hcenter10 : center s59987 1 false = none := by rfl
  have hcenter11 : center s59987 1 true = none := by rfl
  have hcenter20 : center s59987 2 false = none := by rfl
  have hcenter21 : center s59987 2 true = none := by rfl
  have hpaired00 : paired s59987 false false = none := by rfl
  have hpaired01 : paired s59987 false true = none := by rfl
  have hpaired10 : paired s59987 true false = none := by rfl
  have hpaired11 : paired s59987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59988 : safe 10 7 s59988 = true := by
  have hcenter00 : center s59988 0 false = none := by rfl
  have hcenter01 : center s59988 0 true = none := by rfl
  have hcenter10 : center s59988 1 false = none := by rfl
  have hcenter11 : center s59988 1 true = none := by rfl
  have hcenter20 : center s59988 2 false = none := by rfl
  have hcenter21 : center s59988 2 true = none := by rfl
  have hpaired00 : paired s59988 false false = none := by rfl
  have hpaired01 : paired s59988 false true = none := by rfl
  have hpaired10 : paired s59988 true false = none := by rfl
  have hpaired11 : paired s59988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59989 : safe 10 8 s59989 = true := by
  have hcenter00 : center s59989 0 false = none := by rfl
  have hcenter01 : center s59989 0 true = none := by rfl
  have hcenter10 : center s59989 1 false = none := by rfl
  have hcenter11 : center s59989 1 true = some s59988 := by rfl
  have hcenter20 : center s59989 2 false = none := by rfl
  have hcenter21 : center s59989 2 true = none := by rfl
  have hpaired00 : paired s59989 false false = none := by rfl
  have hpaired01 : paired s59989 false true = none := by rfl
  have hpaired10 : paired s59989 true false = none := by rfl
  have hpaired11 : paired s59989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59988) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59990 : safe 10 8 s59990 = true := by
  have hcenter00 : center s59990 0 false = none := by rfl
  have hcenter01 : center s59990 0 true = none := by rfl
  have hcenter10 : center s59990 1 false = none := by rfl
  have hcenter11 : center s59990 1 true = none := by rfl
  have hcenter20 : center s59990 2 false = none := by rfl
  have hcenter21 : center s59990 2 true = none := by rfl
  have hpaired00 : paired s59990 false false = none := by rfl
  have hpaired01 : paired s59990 false true = none := by rfl
  have hpaired10 : paired s59990 true false = none := by rfl
  have hpaired11 : paired s59990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59991 : safe 10 9 s59991 = true := by
  have hcenter00 : center s59991 0 false = some s59989 := by rfl
  have hcenter01 : center s59991 0 true = some s59990 := by rfl
  have hcenter10 : center s59991 1 false = none := by rfl
  have hcenter11 : center s59991 1 true = none := by rfl
  have hcenter20 : center s59991 2 false = none := by rfl
  have hcenter21 : center s59991 2 true = none := by rfl
  have hpaired00 : paired s59991 false false = none := by rfl
  have hpaired01 : paired s59991 false true = none := by rfl
  have hpaired10 : paired s59991 true false = none := by rfl
  have hpaired11 : paired s59991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59989) (optionAll_some_eq hcenter01 safeNode59990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59992 : safe 10 10 s59992 = true := by
  have hcenter00 : center s59992 0 false = none := by rfl
  have hcenter01 : center s59992 0 true = none := by rfl
  have hcenter10 : center s59992 1 false = none := by rfl
  have hcenter11 : center s59992 1 true = none := by rfl
  have hcenter20 : center s59992 2 false = none := by rfl
  have hcenter21 : center s59992 2 true = some s59991 := by rfl
  have hpaired00 : paired s59992 false false = none := by rfl
  have hpaired01 : paired s59992 false true = none := by rfl
  have hpaired10 : paired s59992 true false = none := by rfl
  have hpaired11 : paired s59992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59993 : safe 10 11 s59993 = true := by
  have hcenter00 : center s59993 0 false = some s59979 := by rfl
  have hcenter01 : center s59993 0 true = none := by rfl
  have hcenter10 : center s59993 1 false = some s59987 := by rfl
  have hcenter11 : center s59993 1 true = some s59992 := by rfl
  have hcenter20 : center s59993 2 false = none := by rfl
  have hcenter21 : center s59993 2 true = none := by rfl
  have hpaired00 : paired s59993 false false = none := by rfl
  have hpaired01 : paired s59993 false true = none := by rfl
  have hpaired10 : paired s59993 true false = none := by rfl
  have hpaired11 : paired s59993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59979) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59987) (optionAll_some_eq hcenter11 safeNode59992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59994 : safe 10 13 s59994 = true := by
  have hcenter00 : center s59994 0 false = some s59598 := by rfl
  have hcenter01 : center s59994 0 true = some s59733 := by rfl
  have hcenter10 : center s59994 1 false = some s59921 := by rfl
  have hcenter11 : center s59994 1 true = none := by rfl
  have hcenter20 : center s59994 2 false = none := by rfl
  have hcenter21 : center s59994 2 true = none := by rfl
  have hpaired00 : paired s59994 false false = some s59957 := by rfl
  have hpaired01 : paired s59994 false true = some s59993 := by rfl
  have hpaired10 : paired s59994 true false = none := by rfl
  have hpaired11 : paired s59994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59598) (optionAll_some_eq hcenter01 safeNode59733) (optionAll_some_eq hcenter10 safeNode59921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59957) (optionAll_some_eq hpaired01 safeNode59993) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59995 : safe 10 5 s59995 = true := by
  have hcenter00 : center s59995 0 false = none := by rfl
  have hcenter01 : center s59995 0 true = none := by rfl
  have hcenter10 : center s59995 1 false = none := by rfl
  have hcenter11 : center s59995 1 true = none := by rfl
  have hcenter20 : center s59995 2 false = none := by rfl
  have hcenter21 : center s59995 2 true = none := by rfl
  have hpaired00 : paired s59995 false false = none := by rfl
  have hpaired01 : paired s59995 false true = none := by rfl
  have hpaired10 : paired s59995 true false = none := by rfl
  have hpaired11 : paired s59995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59996 : safe 10 6 s59996 = true := by
  have hcenter00 : center s59996 0 false = some s59995 := by rfl
  have hcenter01 : center s59996 0 true = none := by rfl
  have hcenter10 : center s59996 1 false = none := by rfl
  have hcenter11 : center s59996 1 true = none := by rfl
  have hcenter20 : center s59996 2 false = none := by rfl
  have hcenter21 : center s59996 2 true = none := by rfl
  have hpaired00 : paired s59996 false false = none := by rfl
  have hpaired01 : paired s59996 false true = none := by rfl
  have hpaired10 : paired s59996 true false = none := by rfl
  have hpaired11 : paired s59996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59997 : safe 10 7 s59997 = true := by
  have hcenter00 : center s59997 0 false = none := by rfl
  have hcenter01 : center s59997 0 true = none := by rfl
  have hcenter10 : center s59997 1 false = none := by rfl
  have hcenter11 : center s59997 1 true = some s59996 := by rfl
  have hcenter20 : center s59997 2 false = none := by rfl
  have hcenter21 : center s59997 2 true = none := by rfl
  have hpaired00 : paired s59997 false false = none := by rfl
  have hpaired01 : paired s59997 false true = none := by rfl
  have hpaired10 : paired s59997 true false = none := by rfl
  have hpaired11 : paired s59997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59998 : safe 10 5 s59998 = true := by
  have hcenter00 : center s59998 0 false = none := by rfl
  have hcenter01 : center s59998 0 true = none := by rfl
  have hcenter10 : center s59998 1 false = none := by rfl
  have hcenter11 : center s59998 1 true = none := by rfl
  have hcenter20 : center s59998 2 false = none := by rfl
  have hcenter21 : center s59998 2 true = none := by rfl
  have hpaired00 : paired s59998 false false = none := by rfl
  have hpaired01 : paired s59998 false true = none := by rfl
  have hpaired10 : paired s59998 true false = none := by rfl
  have hpaired11 : paired s59998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59999 : safe 10 6 s59999 = true := by
  have hcenter00 : center s59999 0 false = none := by rfl
  have hcenter01 : center s59999 0 true = none := by rfl
  have hcenter10 : center s59999 1 false = none := by rfl
  have hcenter11 : center s59999 1 true = some s59998 := by rfl
  have hcenter20 : center s59999 2 false = none := by rfl
  have hcenter21 : center s59999 2 true = none := by rfl
  have hpaired00 : paired s59999 false false = none := by rfl
  have hpaired01 : paired s59999 false true = none := by rfl
  have hpaired10 : paired s59999 true false = none := by rfl
  have hpaired11 : paired s59999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
