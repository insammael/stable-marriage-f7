module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert284

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s142500 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 95, 61, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142501 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 60, 95, 61, 126, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142502 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 31, 61, 124, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142503 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 31, 60, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142504 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 83, 60, 31, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142505 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 115, 108, 31, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142506 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s142507 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 19, 44, 29, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s142508 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 27, 108, 31, 62, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142509 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 125, 95, 63, 118, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142510 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 125, 95, 62, 118, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142511 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 123, 125, 125, 62, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142512 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 125, 93, 62, 54, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142513 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 109, 93, 62, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142514 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 109, 93, 62, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142515 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 109, 93, 62, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142516 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 27, 108, 29, 62, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142517 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142518 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s142519 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142520 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s142521 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 62, 118, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142522 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 109, 93, 62, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142523 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 51, 109, 93, 62, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142524 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 19, 109, 93, 62, 54, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142525 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 87, 124, 31, 126, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142526 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 83, 124, 31, 62, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142527 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 124, 61, 62, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142528 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 124, 29, 62, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142529 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 19, 108, 29, 62, 54, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142530 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142531 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142532 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142533 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142534 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142535 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142536 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142537 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142538 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142539 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142540 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142541 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142542 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142543 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142544 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142545 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 59, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142546 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 31, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142547 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 31, 59, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142548 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 83, 124, 31, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142549 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 63, 60, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142550 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 95, 59, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142551 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 31, 123, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142552 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 108, 31, 59, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142553 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 19, 108, 31, 59, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142554 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 19, 110, 29, 122, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142555 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 111, 31, 122, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142556 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 93, 123, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142557 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 110, 29, 122, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142558 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 19, 110, 29, 122, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142559 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142560 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142561 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142562 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142563 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142564 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142565 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142566 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142567 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142568 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142569 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142570 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142571 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142572 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142573 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142574 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142575 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142576 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142577 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142578 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142579 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142580 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142581 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142582 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142583 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142584 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142585 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142586 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142587 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142588 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142589 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142590 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142591 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142592 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142593 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142594 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142595 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142596 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142597 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142598 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 29, 58, 52, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s142599 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 109, 93, 62, 54, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142600 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 51, 109, 93, 62, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142601 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 19, 109, 93, 62, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142602 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 124, 61, 62, 54, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142603 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 87, 124, 31, 126, 55, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142604 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 83, 124, 31, 62, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142605 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 124, 29, 62, 54, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142606 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142607 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s142608 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142609 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s142610 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 62, 118, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142611 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 19, 108, 29, 62, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142612 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 123, 125, 125, 62, 54, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142613 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 125, 95, 63, 118, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142614 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 125, 95, 62, 118, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142615 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 125, 93, 62, 54, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142616 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 109, 93, 62, 54, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142617 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 109, 93, 62, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142618 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 109, 93, 62, 54, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142619 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 27, 108, 31, 62, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142620 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 27, 108, 29, 62, 54, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142621 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142622 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142623 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142624 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142625 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142626 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142627 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142628 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142629 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142630 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142631 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142632 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142633 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142634 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142635 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 62, 54, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142636 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 111, 31, 122, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142637 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 93, 123, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142638 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 110, 29, 122, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142639 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 19, 110, 29, 122, 60, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142640 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 19, 110, 29, 122, 60, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142641 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 31, 59, 124, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142642 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 31, 59, 60, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142643 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 83, 124, 31, 59, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142644 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 63, 60, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142645 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 95, 59, 60, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142646 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 31, 123, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142647 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 108, 31, 59, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142648 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 59, 60, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142649 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 19, 108, 31, 59, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142650 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142651 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142652 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142653 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142654 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142655 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142656 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142657 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142658 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142659 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142660 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142661 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142662 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142663 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142664 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142665 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142666 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142667 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142668 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142669 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142670 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142671 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142672 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142673 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142674 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142675 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142676 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142677 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142678 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142679 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142680 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142681 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142682 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142683 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142684 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142685 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142686 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142687 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142688 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142689 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 29, 58, 52, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s142690 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 46, 93, 124, 117, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142691 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 47, 31, 124, 116, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142692 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 47, 31, 124, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142693 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 47, 31, 124, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142694 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 47, 31, 124, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142695 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 110, 61, 125, 118, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142696 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 110, 61, 124, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142697 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 46, 61, 124, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142698 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 46, 29, 124, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142699 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 124, 118, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142700 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 27, 47, 31, 124, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142701 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 47, 31, 124, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142702 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 19, 47, 31, 124, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142703 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 19, 46, 29, 124, 116, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142704 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 63, 95, 125, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142705 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 63, 95, 124, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142706 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 63, 31, 124, 116, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142707 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142708 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142709 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142710 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 63, 95, 125, 118, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142711 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 63, 95, 124, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142712 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 63, 31, 124, 116, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142713 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142714 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142715 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142716 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 124, 116, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142717 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 46, 93, 121, 60, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142718 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 110, 95, 121, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142719 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 123, 47, 125, 123, 124, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142720 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 115, 47, 125, 123, 60, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142721 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 125, 123, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142722 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 47, 125, 123, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142723 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 93, 123, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142724 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 46, 93, 121, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142725 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 19, 46, 93, 121, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142726 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 126, 31, 123, 124, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142727 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 126, 31, 123, 60, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s142728 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 126, 31, 123, 124, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142729 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 126, 31, 123, 60, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s142730 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 19, 110, 29, 122, 60, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142731 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 23, 110, 61, 122, 61, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142732 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 61, 122, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142733 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 126, 61, 122, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142734 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 19, 110, 61, 122, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142735 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 111, 93, 122, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142736 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 110, 31, 123, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142737 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 51, 110, 29, 122, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142738 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 19, 110, 29, 122, 60, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142739 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 63, 95, 122, 61, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142740 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 63, 95, 122, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142741 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 127, 122, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142742 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 63, 95, 122, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142743 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 95, 122, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142744 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 111, 31, 121, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142745 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142746 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 63, 95, 122, 61, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142747 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 63, 95, 122, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142748 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 127, 122, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142749 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 63, 95, 122, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142750 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 95, 122, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142751 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 111, 31, 121, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142752 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142753 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 19, 46, 29, 120, 60, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142754 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142755 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142756 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142757 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142758 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142759 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142760 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142761 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142762 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142763 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 126, 31, 126, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142764 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142765 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142766 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142767 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142768 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142769 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142770 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 126, 31, 126, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142771 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142772 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142773 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142774 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142775 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142776 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142777 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142778 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142779 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142780 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 46, 29, 120, 52, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s142781 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 27, 47, 31, 124, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142782 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 47, 31, 124, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142783 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 19, 47, 31, 124, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142784 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 124, 118, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142785 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 19, 46, 29, 124, 116, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142786 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 47, 31, 124, 116, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142787 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 47, 31, 124, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142788 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 47, 31, 124, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142789 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 47, 31, 124, 116, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142790 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 110, 61, 125, 118, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142791 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 110, 61, 124, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142792 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 46, 61, 124, 116, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142793 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 46, 93, 124, 117, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142794 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 46, 29, 124, 116, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142795 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142796 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 63, 95, 125, 118, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142797 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 63, 95, 124, 118, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142798 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 63, 31, 124, 116, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142799 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142800 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142801 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142802 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 63, 95, 125, 118, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142803 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 63, 95, 124, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142804 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 63, 31, 124, 116, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142805 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142806 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142807 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 124, 116, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142808 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 126, 61, 122, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142809 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 23, 110, 61, 122, 61, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142810 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 61, 122, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142811 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 19, 110, 61, 122, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142812 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 111, 93, 122, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142813 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 110, 31, 123, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142814 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 51, 110, 29, 122, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142815 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 126, 31, 123, 124, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142816 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 126, 31, 123, 60, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s142817 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 126, 31, 123, 124, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142818 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 126, 31, 123, 60, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s142819 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 19, 110, 29, 122, 60, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142820 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 19, 110, 29, 122, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142821 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 110, 95, 121, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142822 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 125, 123, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142823 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 123, 47, 125, 123, 124, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142824 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 115, 47, 125, 123, 60, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142825 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 47, 125, 123, 60, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142826 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 93, 123, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142827 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 46, 93, 121, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142828 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 46, 93, 121, 60, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142829 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 19, 46, 93, 121, 60, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142830 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 111, 31, 121, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142831 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 127, 122, 60, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142832 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 63, 95, 122, 61, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142833 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 63, 95, 122, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142834 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 63, 95, 122, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142835 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 95, 122, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142836 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142837 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 111, 31, 121, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142838 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 127, 122, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142839 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 63, 95, 122, 61, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142840 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 63, 95, 122, 60, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142841 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 63, 95, 122, 60, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142842 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 95, 122, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142843 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s142844 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 19, 46, 29, 120, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142845 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142846 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142847 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142848 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142849 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142850 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142851 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142852 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142853 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142854 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 126, 31, 126, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142855 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142856 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142857 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142858 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142859 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142860 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142861 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 126, 31, 126, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142862 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142863 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142864 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142865 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142866 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142867 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142868 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142869 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142870 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142871 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 46, 29, 120, 52, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s142872 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 44, 29, 56, 52, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s142873 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 47, 95, 60, 119, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142874 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 45, 94, 60, 119, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142875 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 23, 45, 94, 60, 119, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142876 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 23, 47, 95, 120, 127, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142877 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 55, 47, 95, 120, 127, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142878 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 47, 95, 120, 127, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142879 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 94, 120, 127, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142880 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 45, 94, 56, 119, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142881 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 55, 60, 95, 59, 119, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142882 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 94, 57, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142883 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨87, 55, 60, 94, 57, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142884 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 126, 57, 119, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142885 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 94, 57, 119, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142886 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 60, 94, 61, 119, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142887 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 94, 61, 119, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142888 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 61, 94, 60, 119, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142889 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 61, 94, 60, 119, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142890 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 55, 60, 94, 60, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s142891 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 61, 94, 60, 119, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142892 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 61, 94, 60, 119, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142893 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 60, 94, 61, 119, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142894 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 94, 61, 119, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142895 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 55, 60, 94, 60, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s142896 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 94, 56, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142897 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 87, 124, 125, 60, 55, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142898 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 124, 124, 60, 55, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142899 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 111, 127, 60, 119, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142900 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 110, 125, 60, 119, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142901 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s142902 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 111, 127, 60, 119, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142903 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 110, 125, 60, 119, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142904 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s142905 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 108, 124, 60, 55, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142906 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 124, 127, 59, 127, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142907 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 124, 127, 59, 63, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142908 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 87, 124, 125, 58, 63, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142909 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 87, 124, 125, 58, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142910 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 110, 125, 122, 63, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142911 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 108, 125, 58, 63, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142912 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 124, 58, 63, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142913 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 110, 124, 57, 119, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142914 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 124, 57, 55, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142915 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 124, 56, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142916 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 94, 122, 63, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142917 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 125, 95, 59, 127, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s142918 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 125, 95, 59, 63, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s142919 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 87, 125, 93, 58, 63, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s142920 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 23, 109, 93, 58, 63, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142921 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 55, 109, 93, 58, 63, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142922 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 109, 93, 58, 63, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142923 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 92, 58, 63, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142924 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 125, 95, 59, 127, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s142925 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 125, 95, 59, 63, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s142926 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 87, 125, 93, 58, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s142927 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 23, 109, 93, 58, 63, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142928 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 55, 109, 93, 58, 63, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142929 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 109, 93, 58, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142930 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 94, 122, 63, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142931 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 92, 58, 63, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142932 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 92, 56, 55, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142933 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 61, 94, 60, 119, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142934 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 61, 94, 60, 119, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142935 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 47, 60, 94, 61, 119, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142936 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 95, 124, 95, 63, 127, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142937 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 79, 60, 95, 63, 127, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142938 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 79, 60, 95, 63, 127, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142939 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 94, 61, 127, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142940 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 94, 61, 119, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142941 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 94, 60, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142942 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 92, 60, 55, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142943 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 124, 61, 119, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142944 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 108, 124, 61, 55, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142945 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 110, 125, 60, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s142946 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 110, 125, 60, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s142947 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 108, 124, 60, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142948 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 108, 124, 60, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142949 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 47, 95, 60, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142950 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 47, 95, 60, 119, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142951 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 45, 94, 60, 119, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142952 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 45, 94, 60, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142953 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 94, 60, 119, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142954 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 45, 92, 60, 55, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142955 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 15, 44, 92, 60, 55, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142956 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 7, 44, 92, 56, 55, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142957 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 93, 121, 61, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142958 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 95, 126, 95, 59, 125, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142959 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 87, 126, 95, 59, 61, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142960 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 126, 94, 57, 61, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142961 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 110, 94, 57, 61, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142962 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 110, 94, 57, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142963 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 94, 57, 61, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142964 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 92, 57, 61, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s142965 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 39, 110, 94, 57, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142966 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 110, 94, 61, 61, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142967 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 110, 94, 57, 61, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142968 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 110, 94, 57, 61, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142969 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 111, 47, 124, 59, 125, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142970 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 47, 124, 59, 61, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s142971 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 111, 47, 124, 59, 125, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142972 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 47, 124, 59, 61, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s142973 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 39, 47, 92, 59, 61, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142974 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 39, 46, 92, 57, 61, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142975 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 110, 94, 57, 61, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142976 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 110, 94, 57, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142977 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142978 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 110, 94, 57, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142979 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 110, 94, 57, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142980 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142981 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 7, 46, 92, 57, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s142982 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 125, 61, 119, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142983 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 125, 60, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s142984 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 125, 61, 119, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142985 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 125, 60, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s142986 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 46, 93, 60, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142987 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 47, 95, 60, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142988 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 47, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142989 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142990 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 46, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142991 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 15, 46, 93, 60, 117, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s142992 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 111, 93, 60, 55, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142993 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 47, 63, 94, 61, 119, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142994 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 47, 63, 94, 60, 119, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142995 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 63, 94, 60, 119, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142996 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 47, 94, 60, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142997 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 47, 92, 60, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142998 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 47, 92, 60, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142999 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 47, 92, 60, 55, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode142500 : safe 10 6 s142500 = true := by
  have hcenter00 : center s142500 0 false = none := by rfl
  have hcenter01 : center s142500 0 true = none := by rfl
  have hcenter10 : center s142500 1 false = none := by rfl
  have hcenter11 : center s142500 1 true = none := by rfl
  have hcenter20 : center s142500 2 false = none := by rfl
  have hcenter21 : center s142500 2 true = none := by rfl
  have hpaired00 : paired s142500 false false = none := by rfl
  have hpaired01 : paired s142500 false true = none := by rfl
  have hpaired10 : paired s142500 true false = none := by rfl
  have hpaired11 : paired s142500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142501 : safe 10 7 s142501 = true := by
  have hcenter00 : center s142501 0 false = some s142499 := by rfl
  have hcenter01 : center s142501 0 true = none := by rfl
  have hcenter10 : center s142501 1 false = some s142500 := by rfl
  have hcenter11 : center s142501 1 true = none := by rfl
  have hcenter20 : center s142501 2 false = none := by rfl
  have hcenter21 : center s142501 2 true = none := by rfl
  have hpaired00 : paired s142501 false false = none := by rfl
  have hpaired01 : paired s142501 false true = none := by rfl
  have hpaired10 : paired s142501 true false = none := by rfl
  have hpaired11 : paired s142501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142499) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142502 : safe 10 8 s142502 = true := by
  have hcenter00 : center s142502 0 false = none := by rfl
  have hcenter01 : center s142502 0 true = none := by rfl
  have hcenter10 : center s142502 1 false = none := by rfl
  have hcenter11 : center s142502 1 true = none := by rfl
  have hcenter20 : center s142502 2 false = some s142501 := by rfl
  have hcenter21 : center s142502 2 true = none := by rfl
  have hpaired00 : paired s142502 false false = none := by rfl
  have hpaired01 : paired s142502 false true = none := by rfl
  have hpaired10 : paired s142502 true false = none := by rfl
  have hpaired11 : paired s142502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142503 : safe 10 9 s142503 = true := by
  have hcenter00 : center s142503 0 false = some s142502 := by rfl
  have hcenter01 : center s142503 0 true = none := by rfl
  have hcenter10 : center s142503 1 false = none := by rfl
  have hcenter11 : center s142503 1 true = none := by rfl
  have hcenter20 : center s142503 2 false = none := by rfl
  have hcenter21 : center s142503 2 true = none := by rfl
  have hpaired00 : paired s142503 false false = none := by rfl
  have hpaired01 : paired s142503 false true = none := by rfl
  have hpaired10 : paired s142503 true false = none := by rfl
  have hpaired11 : paired s142503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142504 : safe 10 10 s142504 = true := by
  have hcenter00 : center s142504 0 false = none := by rfl
  have hcenter01 : center s142504 0 true = none := by rfl
  have hcenter10 : center s142504 1 false = none := by rfl
  have hcenter11 : center s142504 1 true = none := by rfl
  have hcenter20 : center s142504 2 false = some s142497 := by rfl
  have hcenter21 : center s142504 2 true = some s142503 := by rfl
  have hpaired00 : paired s142504 false false = none := by rfl
  have hpaired01 : paired s142504 false true = none := by rfl
  have hpaired10 : paired s142504 true false = none := by rfl
  have hpaired11 : paired s142504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142497) (optionAll_some_eq hcenter21 safeNode142503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142505 : safe 10 10 s142505 = true := by
  have hcenter00 : center s142505 0 false = none := by rfl
  have hcenter01 : center s142505 0 true = none := by rfl
  have hcenter10 : center s142505 1 false = none := by rfl
  have hcenter11 : center s142505 1 true = none := by rfl
  have hcenter20 : center s142505 2 false = none := by rfl
  have hcenter21 : center s142505 2 true = none := by rfl
  have hpaired00 : paired s142505 false false = none := by rfl
  have hpaired01 : paired s142505 false true = none := by rfl
  have hpaired10 : paired s142505 true false = none := by rfl
  have hpaired11 : paired s142505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142506 : safe 10 11 s142506 = true := by
  have hcenter00 : center s142506 0 false = some s142478 := by rfl
  have hcenter01 : center s142506 0 true = some s142491 := by rfl
  have hcenter10 : center s142506 1 false = some s142504 := by rfl
  have hcenter11 : center s142506 1 true = some s142505 := by rfl
  have hcenter20 : center s142506 2 false = none := by rfl
  have hcenter21 : center s142506 2 true = none := by rfl
  have hpaired00 : paired s142506 false false = none := by rfl
  have hpaired01 : paired s142506 false true = none := by rfl
  have hpaired10 : paired s142506 true false = none := by rfl
  have hpaired11 : paired s142506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142478) (optionAll_some_eq hcenter01 safeNode142491) (optionAll_some_eq hcenter10 safeNode142504) (optionAll_some_eq hcenter11 safeNode142505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142507 : safe 10 13 s142507 = true := by
  have hcenter00 : center s142507 0 false = some s142253 := by rfl
  have hcenter01 : center s142507 0 true = some s142266 := by rfl
  have hcenter10 : center s142507 1 false = some s142357 := by rfl
  have hcenter11 : center s142507 1 true = some s142448 := by rfl
  have hcenter20 : center s142507 2 false = none := by rfl
  have hcenter21 : center s142507 2 true = none := by rfl
  have hpaired00 : paired s142507 false false = none := by rfl
  have hpaired01 : paired s142507 false true = none := by rfl
  have hpaired10 : paired s142507 true false = some s142477 := by rfl
  have hpaired11 : paired s142507 true true = some s142506 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142253) (optionAll_some_eq hcenter01 safeNode142266) (optionAll_some_eq hcenter10 safeNode142357) (optionAll_some_eq hcenter11 safeNode142448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142477) (optionAll_some_eq hpaired11 safeNode142506)

theorem safeNode142508 : safe 10 9 s142508 = true := by
  have hcenter00 : center s142508 0 false = none := by rfl
  have hcenter01 : center s142508 0 true = none := by rfl
  have hcenter10 : center s142508 1 false = none := by rfl
  have hcenter11 : center s142508 1 true = none := by rfl
  have hcenter20 : center s142508 2 false = none := by rfl
  have hcenter21 : center s142508 2 true = none := by rfl
  have hpaired00 : paired s142508 false false = none := by rfl
  have hpaired01 : paired s142508 false true = none := by rfl
  have hpaired10 : paired s142508 true false = none := by rfl
  have hpaired11 : paired s142508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142509 : safe 10 5 s142509 = true := by
  have hcenter00 : center s142509 0 false = none := by rfl
  have hcenter01 : center s142509 0 true = none := by rfl
  have hcenter10 : center s142509 1 false = none := by rfl
  have hcenter11 : center s142509 1 true = none := by rfl
  have hcenter20 : center s142509 2 false = none := by rfl
  have hcenter21 : center s142509 2 true = none := by rfl
  have hpaired00 : paired s142509 false false = none := by rfl
  have hpaired01 : paired s142509 false true = none := by rfl
  have hpaired10 : paired s142509 true false = none := by rfl
  have hpaired11 : paired s142509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142510 : safe 10 6 s142510 = true := by
  have hcenter00 : center s142510 0 false = none := by rfl
  have hcenter01 : center s142510 0 true = none := by rfl
  have hcenter10 : center s142510 1 false = none := by rfl
  have hcenter11 : center s142510 1 true = none := by rfl
  have hcenter20 : center s142510 2 false = none := by rfl
  have hcenter21 : center s142510 2 true = some s142509 := by rfl
  have hpaired00 : paired s142510 false false = none := by rfl
  have hpaired01 : paired s142510 false true = none := by rfl
  have hpaired10 : paired s142510 true false = none := by rfl
  have hpaired11 : paired s142510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142511 : safe 10 6 s142511 = true := by
  have hcenter00 : center s142511 0 false = none := by rfl
  have hcenter01 : center s142511 0 true = none := by rfl
  have hcenter10 : center s142511 1 false = none := by rfl
  have hcenter11 : center s142511 1 true = none := by rfl
  have hcenter20 : center s142511 2 false = none := by rfl
  have hcenter21 : center s142511 2 true = none := by rfl
  have hpaired00 : paired s142511 false false = none := by rfl
  have hpaired01 : paired s142511 false true = none := by rfl
  have hpaired10 : paired s142511 true false = none := by rfl
  have hpaired11 : paired s142511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142512 : safe 10 7 s142512 = true := by
  have hcenter00 : center s142512 0 false = none := by rfl
  have hcenter01 : center s142512 0 true = some s142510 := by rfl
  have hcenter10 : center s142512 1 false = some s142511 := by rfl
  have hcenter11 : center s142512 1 true = none := by rfl
  have hcenter20 : center s142512 2 false = none := by rfl
  have hcenter21 : center s142512 2 true = none := by rfl
  have hpaired00 : paired s142512 false false = none := by rfl
  have hpaired01 : paired s142512 false true = none := by rfl
  have hpaired10 : paired s142512 true false = none := by rfl
  have hpaired11 : paired s142512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142510) (optionAll_some_eq hcenter10 safeNode142511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142513 : safe 10 8 s142513 = true := by
  have hcenter00 : center s142513 0 false = none := by rfl
  have hcenter01 : center s142513 0 true = none := by rfl
  have hcenter10 : center s142513 1 false = none := by rfl
  have hcenter11 : center s142513 1 true = none := by rfl
  have hcenter20 : center s142513 2 false = some s142512 := by rfl
  have hcenter21 : center s142513 2 true = none := by rfl
  have hpaired00 : paired s142513 false false = none := by rfl
  have hpaired01 : paired s142513 false true = none := by rfl
  have hpaired10 : paired s142513 true false = none := by rfl
  have hpaired11 : paired s142513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142514 : safe 10 8 s142514 = true := by
  have hcenter00 : center s142514 0 false = none := by rfl
  have hcenter01 : center s142514 0 true = none := by rfl
  have hcenter10 : center s142514 1 false = none := by rfl
  have hcenter11 : center s142514 1 true = none := by rfl
  have hcenter20 : center s142514 2 false = none := by rfl
  have hcenter21 : center s142514 2 true = none := by rfl
  have hpaired00 : paired s142514 false false = none := by rfl
  have hpaired01 : paired s142514 false true = none := by rfl
  have hpaired10 : paired s142514 true false = none := by rfl
  have hpaired11 : paired s142514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142515 : safe 10 9 s142515 = true := by
  have hcenter00 : center s142515 0 false = none := by rfl
  have hcenter01 : center s142515 0 true = none := by rfl
  have hcenter10 : center s142515 1 false = some s142513 := by rfl
  have hcenter11 : center s142515 1 true = some s142514 := by rfl
  have hcenter20 : center s142515 2 false = none := by rfl
  have hcenter21 : center s142515 2 true = none := by rfl
  have hpaired00 : paired s142515 false false = none := by rfl
  have hpaired01 : paired s142515 false true = none := by rfl
  have hpaired10 : paired s142515 true false = none := by rfl
  have hpaired11 : paired s142515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142513) (optionAll_some_eq hcenter11 safeNode142514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142516 : safe 10 10 s142516 = true := by
  have hcenter00 : center s142516 0 false = none := by rfl
  have hcenter01 : center s142516 0 true = some s142508 := by rfl
  have hcenter10 : center s142516 1 false = none := by rfl
  have hcenter11 : center s142516 1 true = none := by rfl
  have hcenter20 : center s142516 2 false = some s142515 := by rfl
  have hcenter21 : center s142516 2 true = none := by rfl
  have hpaired00 : paired s142516 false false = none := by rfl
  have hpaired01 : paired s142516 false true = none := by rfl
  have hpaired10 : paired s142516 true false = none := by rfl
  have hpaired11 : paired s142516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142517 : safe 10 6 s142517 = true := by
  have hcenter00 : center s142517 0 false = none := by rfl
  have hcenter01 : center s142517 0 true = none := by rfl
  have hcenter10 : center s142517 1 false = none := by rfl
  have hcenter11 : center s142517 1 true = none := by rfl
  have hcenter20 : center s142517 2 false = none := by rfl
  have hcenter21 : center s142517 2 true = none := by rfl
  have hpaired00 : paired s142517 false false = none := by rfl
  have hpaired01 : paired s142517 false true = none := by rfl
  have hpaired10 : paired s142517 true false = none := by rfl
  have hpaired11 : paired s142517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142518 : safe 10 7 s142518 = true := by
  have hcenter00 : center s142518 0 false = none := by rfl
  have hcenter01 : center s142518 0 true = none := by rfl
  have hcenter10 : center s142518 1 false = none := by rfl
  have hcenter11 : center s142518 1 true = some s142517 := by rfl
  have hcenter20 : center s142518 2 false = none := by rfl
  have hcenter21 : center s142518 2 true = none := by rfl
  have hpaired00 : paired s142518 false false = none := by rfl
  have hpaired01 : paired s142518 false true = none := by rfl
  have hpaired10 : paired s142518 true false = none := by rfl
  have hpaired11 : paired s142518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142519 : safe 10 6 s142519 = true := by
  have hcenter00 : center s142519 0 false = none := by rfl
  have hcenter01 : center s142519 0 true = none := by rfl
  have hcenter10 : center s142519 1 false = none := by rfl
  have hcenter11 : center s142519 1 true = none := by rfl
  have hcenter20 : center s142519 2 false = none := by rfl
  have hcenter21 : center s142519 2 true = none := by rfl
  have hpaired00 : paired s142519 false false = none := by rfl
  have hpaired01 : paired s142519 false true = none := by rfl
  have hpaired10 : paired s142519 true false = none := by rfl
  have hpaired11 : paired s142519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142520 : safe 10 7 s142520 = true := by
  have hcenter00 : center s142520 0 false = none := by rfl
  have hcenter01 : center s142520 0 true = none := by rfl
  have hcenter10 : center s142520 1 false = none := by rfl
  have hcenter11 : center s142520 1 true = none := by rfl
  have hcenter20 : center s142520 2 false = none := by rfl
  have hcenter21 : center s142520 2 true = some s142519 := by rfl
  have hpaired00 : paired s142520 false false = none := by rfl
  have hpaired01 : paired s142520 false true = none := by rfl
  have hpaired10 : paired s142520 true false = none := by rfl
  have hpaired11 : paired s142520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142521 : safe 10 9 s142521 = true := by
  have hcenter00 : center s142521 0 false = none := by rfl
  have hcenter01 : center s142521 0 true = none := by rfl
  have hcenter10 : center s142521 1 false = none := by rfl
  have hcenter11 : center s142521 1 true = none := by rfl
  have hcenter20 : center s142521 2 false = none := by rfl
  have hcenter21 : center s142521 2 true = none := by rfl
  have hpaired00 : paired s142521 false false = none := by rfl
  have hpaired01 : paired s142521 false true = none := by rfl
  have hpaired10 : paired s142521 true false = some s142518 := by rfl
  have hpaired11 : paired s142521 true true = some s142520 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142518) (optionAll_some_eq hpaired11 safeNode142520)

theorem safeNode142522 : safe 10 8 s142522 = true := by
  have hcenter00 : center s142522 0 false = none := by rfl
  have hcenter01 : center s142522 0 true = none := by rfl
  have hcenter10 : center s142522 1 false = none := by rfl
  have hcenter11 : center s142522 1 true = none := by rfl
  have hcenter20 : center s142522 2 false = none := by rfl
  have hcenter21 : center s142522 2 true = none := by rfl
  have hpaired00 : paired s142522 false false = none := by rfl
  have hpaired01 : paired s142522 false true = none := by rfl
  have hpaired10 : paired s142522 true false = none := by rfl
  have hpaired11 : paired s142522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142523 : safe 10 8 s142523 = true := by
  have hcenter00 : center s142523 0 false = none := by rfl
  have hcenter01 : center s142523 0 true = none := by rfl
  have hcenter10 : center s142523 1 false = none := by rfl
  have hcenter11 : center s142523 1 true = none := by rfl
  have hcenter20 : center s142523 2 false = none := by rfl
  have hcenter21 : center s142523 2 true = none := by rfl
  have hpaired00 : paired s142523 false false = none := by rfl
  have hpaired01 : paired s142523 false true = none := by rfl
  have hpaired10 : paired s142523 true false = none := by rfl
  have hpaired11 : paired s142523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142524 : safe 10 9 s142524 = true := by
  have hcenter00 : center s142524 0 false = none := by rfl
  have hcenter01 : center s142524 0 true = none := by rfl
  have hcenter10 : center s142524 1 false = none := by rfl
  have hcenter11 : center s142524 1 true = none := by rfl
  have hcenter20 : center s142524 2 false = some s142522 := by rfl
  have hcenter21 : center s142524 2 true = some s142523 := by rfl
  have hpaired00 : paired s142524 false false = none := by rfl
  have hpaired01 : paired s142524 false true = none := by rfl
  have hpaired10 : paired s142524 true false = none := by rfl
  have hpaired11 : paired s142524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142522) (optionAll_some_eq hcenter21 safeNode142523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142525 : safe 10 7 s142525 = true := by
  have hcenter00 : center s142525 0 false = none := by rfl
  have hcenter01 : center s142525 0 true = none := by rfl
  have hcenter10 : center s142525 1 false = none := by rfl
  have hcenter11 : center s142525 1 true = none := by rfl
  have hcenter20 : center s142525 2 false = none := by rfl
  have hcenter21 : center s142525 2 true = none := by rfl
  have hpaired00 : paired s142525 false false = none := by rfl
  have hpaired01 : paired s142525 false true = none := by rfl
  have hpaired10 : paired s142525 true false = none := by rfl
  have hpaired11 : paired s142525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142526 : safe 10 8 s142526 = true := by
  have hcenter00 : center s142526 0 false = none := by rfl
  have hcenter01 : center s142526 0 true = none := by rfl
  have hcenter10 : center s142526 1 false = some s142525 := by rfl
  have hcenter11 : center s142526 1 true = none := by rfl
  have hcenter20 : center s142526 2 false = none := by rfl
  have hcenter21 : center s142526 2 true = none := by rfl
  have hpaired00 : paired s142526 false false = none := by rfl
  have hpaired01 : paired s142526 false true = none := by rfl
  have hpaired10 : paired s142526 true false = none := by rfl
  have hpaired11 : paired s142526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142525) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142527 : safe 10 8 s142527 = true := by
  have hcenter00 : center s142527 0 false = none := by rfl
  have hcenter01 : center s142527 0 true = none := by rfl
  have hcenter10 : center s142527 1 false = none := by rfl
  have hcenter11 : center s142527 1 true = none := by rfl
  have hcenter20 : center s142527 2 false = none := by rfl
  have hcenter21 : center s142527 2 true = none := by rfl
  have hpaired00 : paired s142527 false false = none := by rfl
  have hpaired01 : paired s142527 false true = none := by rfl
  have hpaired10 : paired s142527 true false = none := by rfl
  have hpaired11 : paired s142527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142528 : safe 10 9 s142528 = true := by
  have hcenter00 : center s142528 0 false = none := by rfl
  have hcenter01 : center s142528 0 true = some s142526 := by rfl
  have hcenter10 : center s142528 1 false = none := by rfl
  have hcenter11 : center s142528 1 true = none := by rfl
  have hcenter20 : center s142528 2 false = none := by rfl
  have hcenter21 : center s142528 2 true = some s142527 := by rfl
  have hpaired00 : paired s142528 false false = none := by rfl
  have hpaired01 : paired s142528 false true = none := by rfl
  have hpaired10 : paired s142528 true false = none := by rfl
  have hpaired11 : paired s142528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142529 : safe 10 10 s142529 = true := by
  have hcenter00 : center s142529 0 false = none := by rfl
  have hcenter01 : center s142529 0 true = some s142521 := by rfl
  have hcenter10 : center s142529 1 false = some s142524 := by rfl
  have hcenter11 : center s142529 1 true = some s142528 := by rfl
  have hcenter20 : center s142529 2 false = none := by rfl
  have hcenter21 : center s142529 2 true = none := by rfl
  have hpaired00 : paired s142529 false false = none := by rfl
  have hpaired01 : paired s142529 false true = none := by rfl
  have hpaired10 : paired s142529 true false = none := by rfl
  have hpaired11 : paired s142529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142521) (optionAll_some_eq hcenter10 safeNode142524) (optionAll_some_eq hcenter11 safeNode142528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142530 : safe 10 8 s142530 = true := by
  have hcenter00 : center s142530 0 false = none := by rfl
  have hcenter01 : center s142530 0 true = none := by rfl
  have hcenter10 : center s142530 1 false = none := by rfl
  have hcenter11 : center s142530 1 true = none := by rfl
  have hcenter20 : center s142530 2 false = none := by rfl
  have hcenter21 : center s142530 2 true = none := by rfl
  have hpaired00 : paired s142530 false false = none := by rfl
  have hpaired01 : paired s142530 false true = none := by rfl
  have hpaired10 : paired s142530 true false = none := by rfl
  have hpaired11 : paired s142530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142531 : safe 10 5 s142531 = true := by
  have hcenter00 : center s142531 0 false = none := by rfl
  have hcenter01 : center s142531 0 true = none := by rfl
  have hcenter10 : center s142531 1 false = none := by rfl
  have hcenter11 : center s142531 1 true = none := by rfl
  have hcenter20 : center s142531 2 false = none := by rfl
  have hcenter21 : center s142531 2 true = none := by rfl
  have hpaired00 : paired s142531 false false = none := by rfl
  have hpaired01 : paired s142531 false true = none := by rfl
  have hpaired10 : paired s142531 true false = none := by rfl
  have hpaired11 : paired s142531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142532 : safe 10 6 s142532 = true := by
  have hcenter00 : center s142532 0 false = none := by rfl
  have hcenter01 : center s142532 0 true = none := by rfl
  have hcenter10 : center s142532 1 false = none := by rfl
  have hcenter11 : center s142532 1 true = some s142531 := by rfl
  have hcenter20 : center s142532 2 false = none := by rfl
  have hcenter21 : center s142532 2 true = none := by rfl
  have hpaired00 : paired s142532 false false = none := by rfl
  have hpaired01 : paired s142532 false true = none := by rfl
  have hpaired10 : paired s142532 true false = none := by rfl
  have hpaired11 : paired s142532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142533 : safe 10 6 s142533 = true := by
  have hcenter00 : center s142533 0 false = none := by rfl
  have hcenter01 : center s142533 0 true = none := by rfl
  have hcenter10 : center s142533 1 false = none := by rfl
  have hcenter11 : center s142533 1 true = none := by rfl
  have hcenter20 : center s142533 2 false = none := by rfl
  have hcenter21 : center s142533 2 true = none := by rfl
  have hpaired00 : paired s142533 false false = none := by rfl
  have hpaired01 : paired s142533 false true = none := by rfl
  have hpaired10 : paired s142533 true false = none := by rfl
  have hpaired11 : paired s142533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142534 : safe 10 7 s142534 = true := by
  have hcenter00 : center s142534 0 false = none := by rfl
  have hcenter01 : center s142534 0 true = some s142532 := by rfl
  have hcenter10 : center s142534 1 false = none := by rfl
  have hcenter11 : center s142534 1 true = none := by rfl
  have hcenter20 : center s142534 2 false = none := by rfl
  have hcenter21 : center s142534 2 true = some s142533 := by rfl
  have hpaired00 : paired s142534 false false = none := by rfl
  have hpaired01 : paired s142534 false true = none := by rfl
  have hpaired10 : paired s142534 true false = none := by rfl
  have hpaired11 : paired s142534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142535 : safe 10 8 s142535 = true := by
  have hcenter00 : center s142535 0 false = none := by rfl
  have hcenter01 : center s142535 0 true = none := by rfl
  have hcenter10 : center s142535 1 false = some s142534 := by rfl
  have hcenter11 : center s142535 1 true = none := by rfl
  have hcenter20 : center s142535 2 false = none := by rfl
  have hcenter21 : center s142535 2 true = none := by rfl
  have hpaired00 : paired s142535 false false = none := by rfl
  have hpaired01 : paired s142535 false true = none := by rfl
  have hpaired10 : paired s142535 true false = none := by rfl
  have hpaired11 : paired s142535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142536 : safe 10 9 s142536 = true := by
  have hcenter00 : center s142536 0 false = none := by rfl
  have hcenter01 : center s142536 0 true = none := by rfl
  have hcenter10 : center s142536 1 false = none := by rfl
  have hcenter11 : center s142536 1 true = none := by rfl
  have hcenter20 : center s142536 2 false = some s142530 := by rfl
  have hcenter21 : center s142536 2 true = some s142535 := by rfl
  have hpaired00 : paired s142536 false false = none := by rfl
  have hpaired01 : paired s142536 false true = none := by rfl
  have hpaired10 : paired s142536 true false = none := by rfl
  have hpaired11 : paired s142536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142530) (optionAll_some_eq hcenter21 safeNode142535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142537 : safe 10 8 s142537 = true := by
  have hcenter00 : center s142537 0 false = none := by rfl
  have hcenter01 : center s142537 0 true = none := by rfl
  have hcenter10 : center s142537 1 false = none := by rfl
  have hcenter11 : center s142537 1 true = none := by rfl
  have hcenter20 : center s142537 2 false = none := by rfl
  have hcenter21 : center s142537 2 true = none := by rfl
  have hpaired00 : paired s142537 false false = none := by rfl
  have hpaired01 : paired s142537 false true = none := by rfl
  have hpaired10 : paired s142537 true false = none := by rfl
  have hpaired11 : paired s142537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142538 : safe 10 5 s142538 = true := by
  have hcenter00 : center s142538 0 false = none := by rfl
  have hcenter01 : center s142538 0 true = none := by rfl
  have hcenter10 : center s142538 1 false = none := by rfl
  have hcenter11 : center s142538 1 true = none := by rfl
  have hcenter20 : center s142538 2 false = none := by rfl
  have hcenter21 : center s142538 2 true = none := by rfl
  have hpaired00 : paired s142538 false false = none := by rfl
  have hpaired01 : paired s142538 false true = none := by rfl
  have hpaired10 : paired s142538 true false = none := by rfl
  have hpaired11 : paired s142538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142539 : safe 10 6 s142539 = true := by
  have hcenter00 : center s142539 0 false = none := by rfl
  have hcenter01 : center s142539 0 true = none := by rfl
  have hcenter10 : center s142539 1 false = none := by rfl
  have hcenter11 : center s142539 1 true = none := by rfl
  have hcenter20 : center s142539 2 false = none := by rfl
  have hcenter21 : center s142539 2 true = some s142538 := by rfl
  have hpaired00 : paired s142539 false false = none := by rfl
  have hpaired01 : paired s142539 false true = none := by rfl
  have hpaired10 : paired s142539 true false = none := by rfl
  have hpaired11 : paired s142539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142540 : safe 10 6 s142540 = true := by
  have hcenter00 : center s142540 0 false = none := by rfl
  have hcenter01 : center s142540 0 true = none := by rfl
  have hcenter10 : center s142540 1 false = none := by rfl
  have hcenter11 : center s142540 1 true = none := by rfl
  have hcenter20 : center s142540 2 false = none := by rfl
  have hcenter21 : center s142540 2 true = none := by rfl
  have hpaired00 : paired s142540 false false = none := by rfl
  have hpaired01 : paired s142540 false true = none := by rfl
  have hpaired10 : paired s142540 true false = none := by rfl
  have hpaired11 : paired s142540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142541 : safe 10 7 s142541 = true := by
  have hcenter00 : center s142541 0 false = none := by rfl
  have hcenter01 : center s142541 0 true = some s142539 := by rfl
  have hcenter10 : center s142541 1 false = none := by rfl
  have hcenter11 : center s142541 1 true = some s142540 := by rfl
  have hcenter20 : center s142541 2 false = none := by rfl
  have hcenter21 : center s142541 2 true = none := by rfl
  have hpaired00 : paired s142541 false false = none := by rfl
  have hpaired01 : paired s142541 false true = none := by rfl
  have hpaired10 : paired s142541 true false = none := by rfl
  have hpaired11 : paired s142541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142539) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142542 : safe 10 8 s142542 = true := by
  have hcenter00 : center s142542 0 false = none := by rfl
  have hcenter01 : center s142542 0 true = none := by rfl
  have hcenter10 : center s142542 1 false = none := by rfl
  have hcenter11 : center s142542 1 true = none := by rfl
  have hcenter20 : center s142542 2 false = some s142541 := by rfl
  have hcenter21 : center s142542 2 true = none := by rfl
  have hpaired00 : paired s142542 false false = none := by rfl
  have hpaired01 : paired s142542 false true = none := by rfl
  have hpaired10 : paired s142542 true false = none := by rfl
  have hpaired11 : paired s142542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142543 : safe 10 9 s142543 = true := by
  have hcenter00 : center s142543 0 false = none := by rfl
  have hcenter01 : center s142543 0 true = none := by rfl
  have hcenter10 : center s142543 1 false = some s142537 := by rfl
  have hcenter11 : center s142543 1 true = some s142542 := by rfl
  have hcenter20 : center s142543 2 false = none := by rfl
  have hcenter21 : center s142543 2 true = none := by rfl
  have hpaired00 : paired s142543 false false = none := by rfl
  have hpaired01 : paired s142543 false true = none := by rfl
  have hpaired10 : paired s142543 true false = none := by rfl
  have hpaired11 : paired s142543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142537) (optionAll_some_eq hcenter11 safeNode142542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142544 : safe 10 11 s142544 = true := by
  have hcenter00 : center s142544 0 false = none := by rfl
  have hcenter01 : center s142544 0 true = none := by rfl
  have hcenter10 : center s142544 1 false = none := by rfl
  have hcenter11 : center s142544 1 true = some s142516 := by rfl
  have hcenter20 : center s142544 2 false = none := by rfl
  have hcenter21 : center s142544 2 true = some s142529 := by rfl
  have hpaired00 : paired s142544 false false = some s142536 := by rfl
  have hpaired01 : paired s142544 false true = some s142543 := by rfl
  have hpaired10 : paired s142544 true false = none := by rfl
  have hpaired11 : paired s142544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142516) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142529) (optionAll_some_eq hpaired00 safeNode142536) (optionAll_some_eq hpaired01 safeNode142543) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142545 : safe 10 9 s142545 = true := by
  have hcenter00 : center s142545 0 false = none := by rfl
  have hcenter01 : center s142545 0 true = none := by rfl
  have hcenter10 : center s142545 1 false = none := by rfl
  have hcenter11 : center s142545 1 true = none := by rfl
  have hcenter20 : center s142545 2 false = none := by rfl
  have hcenter21 : center s142545 2 true = none := by rfl
  have hpaired00 : paired s142545 false false = none := by rfl
  have hpaired01 : paired s142545 false true = none := by rfl
  have hpaired10 : paired s142545 true false = none := by rfl
  have hpaired11 : paired s142545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142546 : safe 10 7 s142546 = true := by
  have hcenter00 : center s142546 0 false = none := by rfl
  have hcenter01 : center s142546 0 true = none := by rfl
  have hcenter10 : center s142546 1 false = none := by rfl
  have hcenter11 : center s142546 1 true = none := by rfl
  have hcenter20 : center s142546 2 false = none := by rfl
  have hcenter21 : center s142546 2 true = none := by rfl
  have hpaired00 : paired s142546 false false = none := by rfl
  have hpaired01 : paired s142546 false true = none := by rfl
  have hpaired10 : paired s142546 true false = none := by rfl
  have hpaired11 : paired s142546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142547 : safe 10 8 s142547 = true := by
  have hcenter00 : center s142547 0 false = none := by rfl
  have hcenter01 : center s142547 0 true = none := by rfl
  have hcenter10 : center s142547 1 false = none := by rfl
  have hcenter11 : center s142547 1 true = none := by rfl
  have hcenter20 : center s142547 2 false = none := by rfl
  have hcenter21 : center s142547 2 true = some s142546 := by rfl
  have hpaired00 : paired s142547 false false = none := by rfl
  have hpaired01 : paired s142547 false true = none := by rfl
  have hpaired10 : paired s142547 true false = none := by rfl
  have hpaired11 : paired s142547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142548 : safe 10 9 s142548 = true := by
  have hcenter00 : center s142548 0 false = some s142547 := by rfl
  have hcenter01 : center s142548 0 true = none := by rfl
  have hcenter10 : center s142548 1 false = none := by rfl
  have hcenter11 : center s142548 1 true = none := by rfl
  have hcenter20 : center s142548 2 false = none := by rfl
  have hcenter21 : center s142548 2 true = none := by rfl
  have hpaired00 : paired s142548 false false = none := by rfl
  have hpaired01 : paired s142548 false true = none := by rfl
  have hpaired10 : paired s142548 true false = none := by rfl
  have hpaired11 : paired s142548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142549 : safe 10 7 s142549 = true := by
  have hcenter00 : center s142549 0 false = none := by rfl
  have hcenter01 : center s142549 0 true = none := by rfl
  have hcenter10 : center s142549 1 false = none := by rfl
  have hcenter11 : center s142549 1 true = none := by rfl
  have hcenter20 : center s142549 2 false = none := by rfl
  have hcenter21 : center s142549 2 true = none := by rfl
  have hpaired00 : paired s142549 false false = none := by rfl
  have hpaired01 : paired s142549 false true = none := by rfl
  have hpaired10 : paired s142549 true false = none := by rfl
  have hpaired11 : paired s142549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142550 : safe 10 8 s142550 = true := by
  have hcenter00 : center s142550 0 false = some s142549 := by rfl
  have hcenter01 : center s142550 0 true = none := by rfl
  have hcenter10 : center s142550 1 false = none := by rfl
  have hcenter11 : center s142550 1 true = none := by rfl
  have hcenter20 : center s142550 2 false = none := by rfl
  have hcenter21 : center s142550 2 true = none := by rfl
  have hpaired00 : paired s142550 false false = none := by rfl
  have hpaired01 : paired s142550 false true = none := by rfl
  have hpaired10 : paired s142550 true false = none := by rfl
  have hpaired11 : paired s142550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142549) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142551 : safe 10 8 s142551 = true := by
  have hcenter00 : center s142551 0 false = none := by rfl
  have hcenter01 : center s142551 0 true = none := by rfl
  have hcenter10 : center s142551 1 false = none := by rfl
  have hcenter11 : center s142551 1 true = none := by rfl
  have hcenter20 : center s142551 2 false = none := by rfl
  have hcenter21 : center s142551 2 true = none := by rfl
  have hpaired00 : paired s142551 false false = none := by rfl
  have hpaired01 : paired s142551 false true = none := by rfl
  have hpaired10 : paired s142551 true false = none := by rfl
  have hpaired11 : paired s142551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142552 : safe 10 9 s142552 = true := by
  have hcenter00 : center s142552 0 false = none := by rfl
  have hcenter01 : center s142552 0 true = none := by rfl
  have hcenter10 : center s142552 1 false = some s142550 := by rfl
  have hcenter11 : center s142552 1 true = some s142551 := by rfl
  have hcenter20 : center s142552 2 false = none := by rfl
  have hcenter21 : center s142552 2 true = none := by rfl
  have hpaired00 : paired s142552 false false = none := by rfl
  have hpaired01 : paired s142552 false true = none := by rfl
  have hpaired10 : paired s142552 true false = none := by rfl
  have hpaired11 : paired s142552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142550) (optionAll_some_eq hcenter11 safeNode142551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142553 : safe 10 10 s142553 = true := by
  have hcenter00 : center s142553 0 false = some s142545 := by rfl
  have hcenter01 : center s142553 0 true = none := by rfl
  have hcenter10 : center s142553 1 false = none := by rfl
  have hcenter11 : center s142553 1 true = none := by rfl
  have hcenter20 : center s142553 2 false = some s142548 := by rfl
  have hcenter21 : center s142553 2 true = some s142552 := by rfl
  have hpaired00 : paired s142553 false false = none := by rfl
  have hpaired01 : paired s142553 false true = none := by rfl
  have hpaired10 : paired s142553 true false = none := by rfl
  have hpaired11 : paired s142553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142548) (optionAll_some_eq hcenter21 safeNode142552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142554 : safe 10 9 s142554 = true := by
  have hcenter00 : center s142554 0 false = none := by rfl
  have hcenter01 : center s142554 0 true = none := by rfl
  have hcenter10 : center s142554 1 false = none := by rfl
  have hcenter11 : center s142554 1 true = none := by rfl
  have hcenter20 : center s142554 2 false = none := by rfl
  have hcenter21 : center s142554 2 true = none := by rfl
  have hpaired00 : paired s142554 false false = none := by rfl
  have hpaired01 : paired s142554 false true = none := by rfl
  have hpaired10 : paired s142554 true false = none := by rfl
  have hpaired11 : paired s142554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142555 : safe 10 8 s142555 = true := by
  have hcenter00 : center s142555 0 false = none := by rfl
  have hcenter01 : center s142555 0 true = none := by rfl
  have hcenter10 : center s142555 1 false = none := by rfl
  have hcenter11 : center s142555 1 true = none := by rfl
  have hcenter20 : center s142555 2 false = none := by rfl
  have hcenter21 : center s142555 2 true = none := by rfl
  have hpaired00 : paired s142555 false false = none := by rfl
  have hpaired01 : paired s142555 false true = none := by rfl
  have hpaired10 : paired s142555 true false = none := by rfl
  have hpaired11 : paired s142555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142556 : safe 10 8 s142556 = true := by
  have hcenter00 : center s142556 0 false = none := by rfl
  have hcenter01 : center s142556 0 true = none := by rfl
  have hcenter10 : center s142556 1 false = none := by rfl
  have hcenter11 : center s142556 1 true = none := by rfl
  have hcenter20 : center s142556 2 false = none := by rfl
  have hcenter21 : center s142556 2 true = none := by rfl
  have hpaired00 : paired s142556 false false = none := by rfl
  have hpaired01 : paired s142556 false true = none := by rfl
  have hpaired10 : paired s142556 true false = none := by rfl
  have hpaired11 : paired s142556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142557 : safe 10 9 s142557 = true := by
  have hcenter00 : center s142557 0 false = none := by rfl
  have hcenter01 : center s142557 0 true = none := by rfl
  have hcenter10 : center s142557 1 false = none := by rfl
  have hcenter11 : center s142557 1 true = none := by rfl
  have hcenter20 : center s142557 2 false = some s142555 := by rfl
  have hcenter21 : center s142557 2 true = some s142556 := by rfl
  have hpaired00 : paired s142557 false false = none := by rfl
  have hpaired01 : paired s142557 false true = none := by rfl
  have hpaired10 : paired s142557 true false = none := by rfl
  have hpaired11 : paired s142557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142555) (optionAll_some_eq hcenter21 safeNode142556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142558 : safe 10 10 s142558 = true := by
  have hcenter00 : center s142558 0 false = some s142554 := by rfl
  have hcenter01 : center s142558 0 true = none := by rfl
  have hcenter10 : center s142558 1 false = none := by rfl
  have hcenter11 : center s142558 1 true = some s142557 := by rfl
  have hcenter20 : center s142558 2 false = none := by rfl
  have hcenter21 : center s142558 2 true = none := by rfl
  have hpaired00 : paired s142558 false false = none := by rfl
  have hpaired01 : paired s142558 false true = none := by rfl
  have hpaired10 : paired s142558 true false = none := by rfl
  have hpaired11 : paired s142558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142554) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142559 : safe 10 8 s142559 = true := by
  have hcenter00 : center s142559 0 false = none := by rfl
  have hcenter01 : center s142559 0 true = none := by rfl
  have hcenter10 : center s142559 1 false = none := by rfl
  have hcenter11 : center s142559 1 true = none := by rfl
  have hcenter20 : center s142559 2 false = none := by rfl
  have hcenter21 : center s142559 2 true = none := by rfl
  have hpaired00 : paired s142559 false false = none := by rfl
  have hpaired01 : paired s142559 false true = none := by rfl
  have hpaired10 : paired s142559 true false = none := by rfl
  have hpaired11 : paired s142559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142560 : safe 10 5 s142560 = true := by
  have hcenter00 : center s142560 0 false = none := by rfl
  have hcenter01 : center s142560 0 true = none := by rfl
  have hcenter10 : center s142560 1 false = none := by rfl
  have hcenter11 : center s142560 1 true = none := by rfl
  have hcenter20 : center s142560 2 false = none := by rfl
  have hcenter21 : center s142560 2 true = none := by rfl
  have hpaired00 : paired s142560 false false = none := by rfl
  have hpaired01 : paired s142560 false true = none := by rfl
  have hpaired10 : paired s142560 true false = none := by rfl
  have hpaired11 : paired s142560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142561 : safe 10 6 s142561 = true := by
  have hcenter00 : center s142561 0 false = none := by rfl
  have hcenter01 : center s142561 0 true = none := by rfl
  have hcenter10 : center s142561 1 false = none := by rfl
  have hcenter11 : center s142561 1 true = none := by rfl
  have hcenter20 : center s142561 2 false = some s142560 := by rfl
  have hcenter21 : center s142561 2 true = none := by rfl
  have hpaired00 : paired s142561 false false = none := by rfl
  have hpaired01 : paired s142561 false true = none := by rfl
  have hpaired10 : paired s142561 true false = none := by rfl
  have hpaired11 : paired s142561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142562 : safe 10 7 s142562 = true := by
  have hcenter00 : center s142562 0 false = some s142561 := by rfl
  have hcenter01 : center s142562 0 true = none := by rfl
  have hcenter10 : center s142562 1 false = none := by rfl
  have hcenter11 : center s142562 1 true = none := by rfl
  have hcenter20 : center s142562 2 false = none := by rfl
  have hcenter21 : center s142562 2 true = none := by rfl
  have hpaired00 : paired s142562 false false = none := by rfl
  have hpaired01 : paired s142562 false true = none := by rfl
  have hpaired10 : paired s142562 true false = none := by rfl
  have hpaired11 : paired s142562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142563 : safe 10 8 s142563 = true := by
  have hcenter00 : center s142563 0 false = none := by rfl
  have hcenter01 : center s142563 0 true = none := by rfl
  have hcenter10 : center s142563 1 false = none := by rfl
  have hcenter11 : center s142563 1 true = none := by rfl
  have hcenter20 : center s142563 2 false = some s142562 := by rfl
  have hcenter21 : center s142563 2 true = none := by rfl
  have hpaired00 : paired s142563 false false = none := by rfl
  have hpaired01 : paired s142563 false true = none := by rfl
  have hpaired10 : paired s142563 true false = none := by rfl
  have hpaired11 : paired s142563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142564 : safe 10 9 s142564 = true := by
  have hcenter00 : center s142564 0 false = none := by rfl
  have hcenter01 : center s142564 0 true = none := by rfl
  have hcenter10 : center s142564 1 false = some s142559 := by rfl
  have hcenter11 : center s142564 1 true = some s142563 := by rfl
  have hcenter20 : center s142564 2 false = none := by rfl
  have hcenter21 : center s142564 2 true = none := by rfl
  have hpaired00 : paired s142564 false false = none := by rfl
  have hpaired01 : paired s142564 false true = none := by rfl
  have hpaired10 : paired s142564 true false = none := by rfl
  have hpaired11 : paired s142564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142559) (optionAll_some_eq hcenter11 safeNode142563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142565 : safe 10 8 s142565 = true := by
  have hcenter00 : center s142565 0 false = none := by rfl
  have hcenter01 : center s142565 0 true = none := by rfl
  have hcenter10 : center s142565 1 false = none := by rfl
  have hcenter11 : center s142565 1 true = none := by rfl
  have hcenter20 : center s142565 2 false = none := by rfl
  have hcenter21 : center s142565 2 true = none := by rfl
  have hpaired00 : paired s142565 false false = none := by rfl
  have hpaired01 : paired s142565 false true = none := by rfl
  have hpaired10 : paired s142565 true false = none := by rfl
  have hpaired11 : paired s142565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142566 : safe 10 5 s142566 = true := by
  have hcenter00 : center s142566 0 false = none := by rfl
  have hcenter01 : center s142566 0 true = none := by rfl
  have hcenter10 : center s142566 1 false = none := by rfl
  have hcenter11 : center s142566 1 true = none := by rfl
  have hcenter20 : center s142566 2 false = none := by rfl
  have hcenter21 : center s142566 2 true = none := by rfl
  have hpaired00 : paired s142566 false false = none := by rfl
  have hpaired01 : paired s142566 false true = none := by rfl
  have hpaired10 : paired s142566 true false = none := by rfl
  have hpaired11 : paired s142566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142567 : safe 10 6 s142567 = true := by
  have hcenter00 : center s142567 0 false = none := by rfl
  have hcenter01 : center s142567 0 true = none := by rfl
  have hcenter10 : center s142567 1 false = some s142566 := by rfl
  have hcenter11 : center s142567 1 true = none := by rfl
  have hcenter20 : center s142567 2 false = none := by rfl
  have hcenter21 : center s142567 2 true = none := by rfl
  have hpaired00 : paired s142567 false false = none := by rfl
  have hpaired01 : paired s142567 false true = none := by rfl
  have hpaired10 : paired s142567 true false = none := by rfl
  have hpaired11 : paired s142567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142568 : safe 10 7 s142568 = true := by
  have hcenter00 : center s142568 0 false = some s142567 := by rfl
  have hcenter01 : center s142568 0 true = none := by rfl
  have hcenter10 : center s142568 1 false = none := by rfl
  have hcenter11 : center s142568 1 true = none := by rfl
  have hcenter20 : center s142568 2 false = none := by rfl
  have hcenter21 : center s142568 2 true = none := by rfl
  have hpaired00 : paired s142568 false false = none := by rfl
  have hpaired01 : paired s142568 false true = none := by rfl
  have hpaired10 : paired s142568 true false = none := by rfl
  have hpaired11 : paired s142568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142569 : safe 10 8 s142569 = true := by
  have hcenter00 : center s142569 0 false = none := by rfl
  have hcenter01 : center s142569 0 true = none := by rfl
  have hcenter10 : center s142569 1 false = some s142568 := by rfl
  have hcenter11 : center s142569 1 true = none := by rfl
  have hcenter20 : center s142569 2 false = none := by rfl
  have hcenter21 : center s142569 2 true = none := by rfl
  have hpaired00 : paired s142569 false false = none := by rfl
  have hpaired01 : paired s142569 false true = none := by rfl
  have hpaired10 : paired s142569 true false = none := by rfl
  have hpaired11 : paired s142569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142570 : safe 10 9 s142570 = true := by
  have hcenter00 : center s142570 0 false = none := by rfl
  have hcenter01 : center s142570 0 true = none := by rfl
  have hcenter10 : center s142570 1 false = none := by rfl
  have hcenter11 : center s142570 1 true = none := by rfl
  have hcenter20 : center s142570 2 false = some s142565 := by rfl
  have hcenter21 : center s142570 2 true = some s142569 := by rfl
  have hpaired00 : paired s142570 false false = none := by rfl
  have hpaired01 : paired s142570 false true = none := by rfl
  have hpaired10 : paired s142570 true false = none := by rfl
  have hpaired11 : paired s142570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142565) (optionAll_some_eq hcenter21 safeNode142569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142571 : safe 10 11 s142571 = true := by
  have hcenter00 : center s142571 0 false = none := by rfl
  have hcenter01 : center s142571 0 true = none := by rfl
  have hcenter10 : center s142571 1 false = some s142553 := by rfl
  have hcenter11 : center s142571 1 true = none := by rfl
  have hcenter20 : center s142571 2 false = some s142558 := by rfl
  have hcenter21 : center s142571 2 true = none := by rfl
  have hpaired00 : paired s142571 false false = some s142564 := by rfl
  have hpaired01 : paired s142571 false true = some s142570 := by rfl
  have hpaired10 : paired s142571 true false = none := by rfl
  have hpaired11 : paired s142571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142553) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142558) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142564) (optionAll_some_eq hpaired01 safeNode142570) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142572 : safe 10 7 s142572 = true := by
  have hcenter00 : center s142572 0 false = none := by rfl
  have hcenter01 : center s142572 0 true = none := by rfl
  have hcenter10 : center s142572 1 false = none := by rfl
  have hcenter11 : center s142572 1 true = none := by rfl
  have hcenter20 : center s142572 2 false = none := by rfl
  have hcenter21 : center s142572 2 true = none := by rfl
  have hpaired00 : paired s142572 false false = none := by rfl
  have hpaired01 : paired s142572 false true = none := by rfl
  have hpaired10 : paired s142572 true false = none := by rfl
  have hpaired11 : paired s142572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142573 : safe 10 8 s142573 = true := by
  have hcenter00 : center s142573 0 false = some s142572 := by rfl
  have hcenter01 : center s142573 0 true = none := by rfl
  have hcenter10 : center s142573 1 false = none := by rfl
  have hcenter11 : center s142573 1 true = none := by rfl
  have hcenter20 : center s142573 2 false = none := by rfl
  have hcenter21 : center s142573 2 true = none := by rfl
  have hpaired00 : paired s142573 false false = none := by rfl
  have hpaired01 : paired s142573 false true = none := by rfl
  have hpaired10 : paired s142573 true false = none := by rfl
  have hpaired11 : paired s142573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142572) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142574 : safe 10 7 s142574 = true := by
  have hcenter00 : center s142574 0 false = none := by rfl
  have hcenter01 : center s142574 0 true = none := by rfl
  have hcenter10 : center s142574 1 false = none := by rfl
  have hcenter11 : center s142574 1 true = none := by rfl
  have hcenter20 : center s142574 2 false = none := by rfl
  have hcenter21 : center s142574 2 true = none := by rfl
  have hpaired00 : paired s142574 false false = none := by rfl
  have hpaired01 : paired s142574 false true = none := by rfl
  have hpaired10 : paired s142574 true false = none := by rfl
  have hpaired11 : paired s142574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142575 : safe 10 7 s142575 = true := by
  have hcenter00 : center s142575 0 false = none := by rfl
  have hcenter01 : center s142575 0 true = none := by rfl
  have hcenter10 : center s142575 1 false = none := by rfl
  have hcenter11 : center s142575 1 true = none := by rfl
  have hcenter20 : center s142575 2 false = none := by rfl
  have hcenter21 : center s142575 2 true = none := by rfl
  have hpaired00 : paired s142575 false false = none := by rfl
  have hpaired01 : paired s142575 false true = none := by rfl
  have hpaired10 : paired s142575 true false = none := by rfl
  have hpaired11 : paired s142575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142576 : safe 10 8 s142576 = true := by
  have hcenter00 : center s142576 0 false = none := by rfl
  have hcenter01 : center s142576 0 true = none := by rfl
  have hcenter10 : center s142576 1 false = none := by rfl
  have hcenter11 : center s142576 1 true = none := by rfl
  have hcenter20 : center s142576 2 false = some s142574 := by rfl
  have hcenter21 : center s142576 2 true = some s142575 := by rfl
  have hpaired00 : paired s142576 false false = none := by rfl
  have hpaired01 : paired s142576 false true = none := by rfl
  have hpaired10 : paired s142576 true false = none := by rfl
  have hpaired11 : paired s142576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142574) (optionAll_some_eq hcenter21 safeNode142575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142577 : safe 10 9 s142577 = true := by
  have hcenter00 : center s142577 0 false = none := by rfl
  have hcenter01 : center s142577 0 true = none := by rfl
  have hcenter10 : center s142577 1 false = some s142573 := by rfl
  have hcenter11 : center s142577 1 true = some s142576 := by rfl
  have hcenter20 : center s142577 2 false = none := by rfl
  have hcenter21 : center s142577 2 true = none := by rfl
  have hpaired00 : paired s142577 false false = none := by rfl
  have hpaired01 : paired s142577 false true = none := by rfl
  have hpaired10 : paired s142577 true false = none := by rfl
  have hpaired11 : paired s142577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142573) (optionAll_some_eq hcenter11 safeNode142576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142578 : safe 10 7 s142578 = true := by
  have hcenter00 : center s142578 0 false = none := by rfl
  have hcenter01 : center s142578 0 true = none := by rfl
  have hcenter10 : center s142578 1 false = none := by rfl
  have hcenter11 : center s142578 1 true = none := by rfl
  have hcenter20 : center s142578 2 false = none := by rfl
  have hcenter21 : center s142578 2 true = none := by rfl
  have hpaired00 : paired s142578 false false = none := by rfl
  have hpaired01 : paired s142578 false true = none := by rfl
  have hpaired10 : paired s142578 true false = none := by rfl
  have hpaired11 : paired s142578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142579 : safe 10 7 s142579 = true := by
  have hcenter00 : center s142579 0 false = none := by rfl
  have hcenter01 : center s142579 0 true = none := by rfl
  have hcenter10 : center s142579 1 false = none := by rfl
  have hcenter11 : center s142579 1 true = none := by rfl
  have hcenter20 : center s142579 2 false = none := by rfl
  have hcenter21 : center s142579 2 true = none := by rfl
  have hpaired00 : paired s142579 false false = none := by rfl
  have hpaired01 : paired s142579 false true = none := by rfl
  have hpaired10 : paired s142579 true false = none := by rfl
  have hpaired11 : paired s142579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142580 : safe 10 8 s142580 = true := by
  have hcenter00 : center s142580 0 false = some s142578 := by rfl
  have hcenter01 : center s142580 0 true = some s142579 := by rfl
  have hcenter10 : center s142580 1 false = none := by rfl
  have hcenter11 : center s142580 1 true = none := by rfl
  have hcenter20 : center s142580 2 false = none := by rfl
  have hcenter21 : center s142580 2 true = none := by rfl
  have hpaired00 : paired s142580 false false = none := by rfl
  have hpaired01 : paired s142580 false true = none := by rfl
  have hpaired10 : paired s142580 true false = none := by rfl
  have hpaired11 : paired s142580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142578) (optionAll_some_eq hcenter01 safeNode142579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142581 : safe 10 7 s142581 = true := by
  have hcenter00 : center s142581 0 false = none := by rfl
  have hcenter01 : center s142581 0 true = none := by rfl
  have hcenter10 : center s142581 1 false = none := by rfl
  have hcenter11 : center s142581 1 true = none := by rfl
  have hcenter20 : center s142581 2 false = none := by rfl
  have hcenter21 : center s142581 2 true = none := by rfl
  have hpaired00 : paired s142581 false false = none := by rfl
  have hpaired01 : paired s142581 false true = none := by rfl
  have hpaired10 : paired s142581 true false = none := by rfl
  have hpaired11 : paired s142581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142582 : safe 10 7 s142582 = true := by
  have hcenter00 : center s142582 0 false = none := by rfl
  have hcenter01 : center s142582 0 true = none := by rfl
  have hcenter10 : center s142582 1 false = none := by rfl
  have hcenter11 : center s142582 1 true = none := by rfl
  have hcenter20 : center s142582 2 false = none := by rfl
  have hcenter21 : center s142582 2 true = none := by rfl
  have hpaired00 : paired s142582 false false = none := by rfl
  have hpaired01 : paired s142582 false true = none := by rfl
  have hpaired10 : paired s142582 true false = none := by rfl
  have hpaired11 : paired s142582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142583 : safe 10 9 s142583 = true := by
  have hcenter00 : center s142583 0 false = none := by rfl
  have hcenter01 : center s142583 0 true = none := by rfl
  have hcenter10 : center s142583 1 false = some s142580 := by rfl
  have hcenter11 : center s142583 1 true = none := by rfl
  have hcenter20 : center s142583 2 false = none := by rfl
  have hcenter21 : center s142583 2 true = none := by rfl
  have hpaired00 : paired s142583 false false = none := by rfl
  have hpaired01 : paired s142583 false true = none := by rfl
  have hpaired10 : paired s142583 true false = some s142581 := by rfl
  have hpaired11 : paired s142583 true true = some s142582 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142581) (optionAll_some_eq hpaired11 safeNode142582)

theorem safeNode142584 : safe 10 10 s142584 = true := by
  have hcenter00 : center s142584 0 false = some s142577 := by rfl
  have hcenter01 : center s142584 0 true = none := by rfl
  have hcenter10 : center s142584 1 false = none := by rfl
  have hcenter11 : center s142584 1 true = none := by rfl
  have hcenter20 : center s142584 2 false = none := by rfl
  have hcenter21 : center s142584 2 true = some s142583 := by rfl
  have hpaired00 : paired s142584 false false = none := by rfl
  have hpaired01 : paired s142584 false true = none := by rfl
  have hpaired10 : paired s142584 true false = none := by rfl
  have hpaired11 : paired s142584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142585 : safe 10 7 s142585 = true := by
  have hcenter00 : center s142585 0 false = none := by rfl
  have hcenter01 : center s142585 0 true = none := by rfl
  have hcenter10 : center s142585 1 false = none := by rfl
  have hcenter11 : center s142585 1 true = none := by rfl
  have hcenter20 : center s142585 2 false = none := by rfl
  have hcenter21 : center s142585 2 true = none := by rfl
  have hpaired00 : paired s142585 false false = none := by rfl
  have hpaired01 : paired s142585 false true = none := by rfl
  have hpaired10 : paired s142585 true false = none := by rfl
  have hpaired11 : paired s142585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142586 : safe 10 7 s142586 = true := by
  have hcenter00 : center s142586 0 false = none := by rfl
  have hcenter01 : center s142586 0 true = none := by rfl
  have hcenter10 : center s142586 1 false = none := by rfl
  have hcenter11 : center s142586 1 true = none := by rfl
  have hcenter20 : center s142586 2 false = none := by rfl
  have hcenter21 : center s142586 2 true = none := by rfl
  have hpaired00 : paired s142586 false false = none := by rfl
  have hpaired01 : paired s142586 false true = none := by rfl
  have hpaired10 : paired s142586 true false = none := by rfl
  have hpaired11 : paired s142586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142587 : safe 10 8 s142587 = true := by
  have hcenter00 : center s142587 0 false = none := by rfl
  have hcenter01 : center s142587 0 true = none := by rfl
  have hcenter10 : center s142587 1 false = none := by rfl
  have hcenter11 : center s142587 1 true = none := by rfl
  have hcenter20 : center s142587 2 false = some s142585 := by rfl
  have hcenter21 : center s142587 2 true = some s142586 := by rfl
  have hpaired00 : paired s142587 false false = none := by rfl
  have hpaired01 : paired s142587 false true = none := by rfl
  have hpaired10 : paired s142587 true false = none := by rfl
  have hpaired11 : paired s142587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142585) (optionAll_some_eq hcenter21 safeNode142586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142588 : safe 10 7 s142588 = true := by
  have hcenter00 : center s142588 0 false = none := by rfl
  have hcenter01 : center s142588 0 true = none := by rfl
  have hcenter10 : center s142588 1 false = none := by rfl
  have hcenter11 : center s142588 1 true = none := by rfl
  have hcenter20 : center s142588 2 false = none := by rfl
  have hcenter21 : center s142588 2 true = none := by rfl
  have hpaired00 : paired s142588 false false = none := by rfl
  have hpaired01 : paired s142588 false true = none := by rfl
  have hpaired10 : paired s142588 true false = none := by rfl
  have hpaired11 : paired s142588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142589 : safe 10 7 s142589 = true := by
  have hcenter00 : center s142589 0 false = none := by rfl
  have hcenter01 : center s142589 0 true = none := by rfl
  have hcenter10 : center s142589 1 false = none := by rfl
  have hcenter11 : center s142589 1 true = none := by rfl
  have hcenter20 : center s142589 2 false = none := by rfl
  have hcenter21 : center s142589 2 true = none := by rfl
  have hpaired00 : paired s142589 false false = none := by rfl
  have hpaired01 : paired s142589 false true = none := by rfl
  have hpaired10 : paired s142589 true false = none := by rfl
  have hpaired11 : paired s142589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142590 : safe 10 9 s142590 = true := by
  have hcenter00 : center s142590 0 false = none := by rfl
  have hcenter01 : center s142590 0 true = none := by rfl
  have hcenter10 : center s142590 1 false = some s142587 := by rfl
  have hcenter11 : center s142590 1 true = none := by rfl
  have hcenter20 : center s142590 2 false = none := by rfl
  have hcenter21 : center s142590 2 true = none := by rfl
  have hpaired00 : paired s142590 false false = none := by rfl
  have hpaired01 : paired s142590 false true = none := by rfl
  have hpaired10 : paired s142590 true false = some s142588 := by rfl
  have hpaired11 : paired s142590 true true = some s142589 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142587) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142588) (optionAll_some_eq hpaired11 safeNode142589)

theorem safeNode142591 : safe 10 7 s142591 = true := by
  have hcenter00 : center s142591 0 false = none := by rfl
  have hcenter01 : center s142591 0 true = none := by rfl
  have hcenter10 : center s142591 1 false = none := by rfl
  have hcenter11 : center s142591 1 true = none := by rfl
  have hcenter20 : center s142591 2 false = none := by rfl
  have hcenter21 : center s142591 2 true = none := by rfl
  have hpaired00 : paired s142591 false false = none := by rfl
  have hpaired01 : paired s142591 false true = none := by rfl
  have hpaired10 : paired s142591 true false = none := by rfl
  have hpaired11 : paired s142591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142592 : safe 10 8 s142592 = true := by
  have hcenter00 : center s142592 0 false = none := by rfl
  have hcenter01 : center s142592 0 true = none := by rfl
  have hcenter10 : center s142592 1 false = none := by rfl
  have hcenter11 : center s142592 1 true = none := by rfl
  have hcenter20 : center s142592 2 false = some s142591 := by rfl
  have hcenter21 : center s142592 2 true = none := by rfl
  have hpaired00 : paired s142592 false false = none := by rfl
  have hpaired01 : paired s142592 false true = none := by rfl
  have hpaired10 : paired s142592 true false = none := by rfl
  have hpaired11 : paired s142592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142591) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142593 : safe 10 7 s142593 = true := by
  have hcenter00 : center s142593 0 false = none := by rfl
  have hcenter01 : center s142593 0 true = none := by rfl
  have hcenter10 : center s142593 1 false = none := by rfl
  have hcenter11 : center s142593 1 true = none := by rfl
  have hcenter20 : center s142593 2 false = none := by rfl
  have hcenter21 : center s142593 2 true = none := by rfl
  have hpaired00 : paired s142593 false false = none := by rfl
  have hpaired01 : paired s142593 false true = none := by rfl
  have hpaired10 : paired s142593 true false = none := by rfl
  have hpaired11 : paired s142593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142594 : safe 10 7 s142594 = true := by
  have hcenter00 : center s142594 0 false = none := by rfl
  have hcenter01 : center s142594 0 true = none := by rfl
  have hcenter10 : center s142594 1 false = none := by rfl
  have hcenter11 : center s142594 1 true = none := by rfl
  have hcenter20 : center s142594 2 false = none := by rfl
  have hcenter21 : center s142594 2 true = none := by rfl
  have hpaired00 : paired s142594 false false = none := by rfl
  have hpaired01 : paired s142594 false true = none := by rfl
  have hpaired10 : paired s142594 true false = none := by rfl
  have hpaired11 : paired s142594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142595 : safe 10 8 s142595 = true := by
  have hcenter00 : center s142595 0 false = some s142593 := by rfl
  have hcenter01 : center s142595 0 true = some s142594 := by rfl
  have hcenter10 : center s142595 1 false = none := by rfl
  have hcenter11 : center s142595 1 true = none := by rfl
  have hcenter20 : center s142595 2 false = none := by rfl
  have hcenter21 : center s142595 2 true = none := by rfl
  have hpaired00 : paired s142595 false false = none := by rfl
  have hpaired01 : paired s142595 false true = none := by rfl
  have hpaired10 : paired s142595 true false = none := by rfl
  have hpaired11 : paired s142595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142593) (optionAll_some_eq hcenter01 safeNode142594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142596 : safe 10 9 s142596 = true := by
  have hcenter00 : center s142596 0 false = none := by rfl
  have hcenter01 : center s142596 0 true = none := by rfl
  have hcenter10 : center s142596 1 false = some s142592 := by rfl
  have hcenter11 : center s142596 1 true = some s142595 := by rfl
  have hcenter20 : center s142596 2 false = none := by rfl
  have hcenter21 : center s142596 2 true = none := by rfl
  have hpaired00 : paired s142596 false false = none := by rfl
  have hpaired01 : paired s142596 false true = none := by rfl
  have hpaired10 : paired s142596 true false = none := by rfl
  have hpaired11 : paired s142596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142592) (optionAll_some_eq hcenter11 safeNode142595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142597 : safe 10 10 s142597 = true := by
  have hcenter00 : center s142597 0 false = none := by rfl
  have hcenter01 : center s142597 0 true = some s142590 := by rfl
  have hcenter10 : center s142597 1 false = none := by rfl
  have hcenter11 : center s142597 1 true = none := by rfl
  have hcenter20 : center s142597 2 false = some s142596 := by rfl
  have hcenter21 : center s142597 2 true = none := by rfl
  have hpaired00 : paired s142597 false false = none := by rfl
  have hpaired01 : paired s142597 false true = none := by rfl
  have hpaired10 : paired s142597 true false = none := by rfl
  have hpaired11 : paired s142597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142598 : safe 10 12 s142598 = true := by
  have hcenter00 : center s142598 0 false = some s142544 := by rfl
  have hcenter01 : center s142598 0 true = some s142571 := by rfl
  have hcenter10 : center s142598 1 false = none := by rfl
  have hcenter11 : center s142598 1 true = none := by rfl
  have hcenter20 : center s142598 2 false = none := by rfl
  have hcenter21 : center s142598 2 true = none := by rfl
  have hpaired00 : paired s142598 false false = some s142584 := by rfl
  have hpaired01 : paired s142598 false true = some s142597 := by rfl
  have hpaired10 : paired s142598 true false = none := by rfl
  have hpaired11 : paired s142598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142544) (optionAll_some_eq hcenter01 safeNode142571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142584) (optionAll_some_eq hpaired01 safeNode142597) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142599 : safe 10 8 s142599 = true := by
  have hcenter00 : center s142599 0 false = none := by rfl
  have hcenter01 : center s142599 0 true = none := by rfl
  have hcenter10 : center s142599 1 false = none := by rfl
  have hcenter11 : center s142599 1 true = none := by rfl
  have hcenter20 : center s142599 2 false = none := by rfl
  have hcenter21 : center s142599 2 true = none := by rfl
  have hpaired00 : paired s142599 false false = none := by rfl
  have hpaired01 : paired s142599 false true = none := by rfl
  have hpaired10 : paired s142599 true false = none := by rfl
  have hpaired11 : paired s142599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142600 : safe 10 8 s142600 = true := by
  have hcenter00 : center s142600 0 false = none := by rfl
  have hcenter01 : center s142600 0 true = none := by rfl
  have hcenter10 : center s142600 1 false = none := by rfl
  have hcenter11 : center s142600 1 true = none := by rfl
  have hcenter20 : center s142600 2 false = none := by rfl
  have hcenter21 : center s142600 2 true = none := by rfl
  have hpaired00 : paired s142600 false false = none := by rfl
  have hpaired01 : paired s142600 false true = none := by rfl
  have hpaired10 : paired s142600 true false = none := by rfl
  have hpaired11 : paired s142600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142601 : safe 10 9 s142601 = true := by
  have hcenter00 : center s142601 0 false = some s142599 := by rfl
  have hcenter01 : center s142601 0 true = some s142600 := by rfl
  have hcenter10 : center s142601 1 false = none := by rfl
  have hcenter11 : center s142601 1 true = none := by rfl
  have hcenter20 : center s142601 2 false = none := by rfl
  have hcenter21 : center s142601 2 true = none := by rfl
  have hpaired00 : paired s142601 false false = none := by rfl
  have hpaired01 : paired s142601 false true = none := by rfl
  have hpaired10 : paired s142601 true false = none := by rfl
  have hpaired11 : paired s142601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142599) (optionAll_some_eq hcenter01 safeNode142600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142602 : safe 10 8 s142602 = true := by
  have hcenter00 : center s142602 0 false = none := by rfl
  have hcenter01 : center s142602 0 true = none := by rfl
  have hcenter10 : center s142602 1 false = none := by rfl
  have hcenter11 : center s142602 1 true = none := by rfl
  have hcenter20 : center s142602 2 false = none := by rfl
  have hcenter21 : center s142602 2 true = none := by rfl
  have hpaired00 : paired s142602 false false = none := by rfl
  have hpaired01 : paired s142602 false true = none := by rfl
  have hpaired10 : paired s142602 true false = none := by rfl
  have hpaired11 : paired s142602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142603 : safe 10 7 s142603 = true := by
  have hcenter00 : center s142603 0 false = none := by rfl
  have hcenter01 : center s142603 0 true = none := by rfl
  have hcenter10 : center s142603 1 false = none := by rfl
  have hcenter11 : center s142603 1 true = none := by rfl
  have hcenter20 : center s142603 2 false = none := by rfl
  have hcenter21 : center s142603 2 true = none := by rfl
  have hpaired00 : paired s142603 false false = none := by rfl
  have hpaired01 : paired s142603 false true = none := by rfl
  have hpaired10 : paired s142603 true false = none := by rfl
  have hpaired11 : paired s142603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142604 : safe 10 8 s142604 = true := by
  have hcenter00 : center s142604 0 false = none := by rfl
  have hcenter01 : center s142604 0 true = none := by rfl
  have hcenter10 : center s142604 1 false = some s142603 := by rfl
  have hcenter11 : center s142604 1 true = none := by rfl
  have hcenter20 : center s142604 2 false = none := by rfl
  have hcenter21 : center s142604 2 true = none := by rfl
  have hpaired00 : paired s142604 false false = none := by rfl
  have hpaired01 : paired s142604 false true = none := by rfl
  have hpaired10 : paired s142604 true false = none := by rfl
  have hpaired11 : paired s142604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142605 : safe 10 9 s142605 = true := by
  have hcenter00 : center s142605 0 false = none := by rfl
  have hcenter01 : center s142605 0 true = some s142602 := by rfl
  have hcenter10 : center s142605 1 false = none := by rfl
  have hcenter11 : center s142605 1 true = none := by rfl
  have hcenter20 : center s142605 2 false = none := by rfl
  have hcenter21 : center s142605 2 true = some s142604 := by rfl
  have hpaired00 : paired s142605 false false = none := by rfl
  have hpaired01 : paired s142605 false true = none := by rfl
  have hpaired10 : paired s142605 true false = none := by rfl
  have hpaired11 : paired s142605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142606 : safe 10 6 s142606 = true := by
  have hcenter00 : center s142606 0 false = none := by rfl
  have hcenter01 : center s142606 0 true = none := by rfl
  have hcenter10 : center s142606 1 false = none := by rfl
  have hcenter11 : center s142606 1 true = none := by rfl
  have hcenter20 : center s142606 2 false = none := by rfl
  have hcenter21 : center s142606 2 true = none := by rfl
  have hpaired00 : paired s142606 false false = none := by rfl
  have hpaired01 : paired s142606 false true = none := by rfl
  have hpaired10 : paired s142606 true false = none := by rfl
  have hpaired11 : paired s142606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142607 : safe 10 7 s142607 = true := by
  have hcenter00 : center s142607 0 false = none := by rfl
  have hcenter01 : center s142607 0 true = none := by rfl
  have hcenter10 : center s142607 1 false = some s142606 := by rfl
  have hcenter11 : center s142607 1 true = none := by rfl
  have hcenter20 : center s142607 2 false = none := by rfl
  have hcenter21 : center s142607 2 true = none := by rfl
  have hpaired00 : paired s142607 false false = none := by rfl
  have hpaired01 : paired s142607 false true = none := by rfl
  have hpaired10 : paired s142607 true false = none := by rfl
  have hpaired11 : paired s142607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142606) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142608 : safe 10 6 s142608 = true := by
  have hcenter00 : center s142608 0 false = none := by rfl
  have hcenter01 : center s142608 0 true = none := by rfl
  have hcenter10 : center s142608 1 false = none := by rfl
  have hcenter11 : center s142608 1 true = none := by rfl
  have hcenter20 : center s142608 2 false = none := by rfl
  have hcenter21 : center s142608 2 true = none := by rfl
  have hpaired00 : paired s142608 false false = none := by rfl
  have hpaired01 : paired s142608 false true = none := by rfl
  have hpaired10 : paired s142608 true false = none := by rfl
  have hpaired11 : paired s142608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142609 : safe 10 7 s142609 = true := by
  have hcenter00 : center s142609 0 false = some s142608 := by rfl
  have hcenter01 : center s142609 0 true = none := by rfl
  have hcenter10 : center s142609 1 false = none := by rfl
  have hcenter11 : center s142609 1 true = none := by rfl
  have hcenter20 : center s142609 2 false = none := by rfl
  have hcenter21 : center s142609 2 true = none := by rfl
  have hpaired00 : paired s142609 false false = none := by rfl
  have hpaired01 : paired s142609 false true = none := by rfl
  have hpaired10 : paired s142609 true false = none := by rfl
  have hpaired11 : paired s142609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142610 : safe 10 9 s142610 = true := by
  have hcenter00 : center s142610 0 false = none := by rfl
  have hcenter01 : center s142610 0 true = none := by rfl
  have hcenter10 : center s142610 1 false = none := by rfl
  have hcenter11 : center s142610 1 true = none := by rfl
  have hcenter20 : center s142610 2 false = none := by rfl
  have hcenter21 : center s142610 2 true = none := by rfl
  have hpaired00 : paired s142610 false false = none := by rfl
  have hpaired01 : paired s142610 false true = none := by rfl
  have hpaired10 : paired s142610 true false = some s142607 := by rfl
  have hpaired11 : paired s142610 true true = some s142609 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142607) (optionAll_some_eq hpaired11 safeNode142609)

theorem safeNode142611 : safe 10 10 s142611 = true := by
  have hcenter00 : center s142611 0 false = none := by rfl
  have hcenter01 : center s142611 0 true = none := by rfl
  have hcenter10 : center s142611 1 false = some s142601 := by rfl
  have hcenter11 : center s142611 1 true = some s142605 := by rfl
  have hcenter20 : center s142611 2 false = none := by rfl
  have hcenter21 : center s142611 2 true = some s142610 := by rfl
  have hpaired00 : paired s142611 false false = none := by rfl
  have hpaired01 : paired s142611 false true = none := by rfl
  have hpaired10 : paired s142611 true false = none := by rfl
  have hpaired11 : paired s142611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142601) (optionAll_some_eq hcenter11 safeNode142605) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142612 : safe 10 6 s142612 = true := by
  have hcenter00 : center s142612 0 false = none := by rfl
  have hcenter01 : center s142612 0 true = none := by rfl
  have hcenter10 : center s142612 1 false = none := by rfl
  have hcenter11 : center s142612 1 true = none := by rfl
  have hcenter20 : center s142612 2 false = none := by rfl
  have hcenter21 : center s142612 2 true = none := by rfl
  have hpaired00 : paired s142612 false false = none := by rfl
  have hpaired01 : paired s142612 false true = none := by rfl
  have hpaired10 : paired s142612 true false = none := by rfl
  have hpaired11 : paired s142612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142613 : safe 10 5 s142613 = true := by
  have hcenter00 : center s142613 0 false = none := by rfl
  have hcenter01 : center s142613 0 true = none := by rfl
  have hcenter10 : center s142613 1 false = none := by rfl
  have hcenter11 : center s142613 1 true = none := by rfl
  have hcenter20 : center s142613 2 false = none := by rfl
  have hcenter21 : center s142613 2 true = none := by rfl
  have hpaired00 : paired s142613 false false = none := by rfl
  have hpaired01 : paired s142613 false true = none := by rfl
  have hpaired10 : paired s142613 true false = none := by rfl
  have hpaired11 : paired s142613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142614 : safe 10 6 s142614 = true := by
  have hcenter00 : center s142614 0 false = none := by rfl
  have hcenter01 : center s142614 0 true = some s142613 := by rfl
  have hcenter10 : center s142614 1 false = none := by rfl
  have hcenter11 : center s142614 1 true = none := by rfl
  have hcenter20 : center s142614 2 false = none := by rfl
  have hcenter21 : center s142614 2 true = none := by rfl
  have hpaired00 : paired s142614 false false = none := by rfl
  have hpaired01 : paired s142614 false true = none := by rfl
  have hpaired10 : paired s142614 true false = none := by rfl
  have hpaired11 : paired s142614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142615 : safe 10 7 s142615 = true := by
  have hcenter00 : center s142615 0 false = none := by rfl
  have hcenter01 : center s142615 0 true = none := by rfl
  have hcenter10 : center s142615 1 false = some s142612 := by rfl
  have hcenter11 : center s142615 1 true = none := by rfl
  have hcenter20 : center s142615 2 false = none := by rfl
  have hcenter21 : center s142615 2 true = some s142614 := by rfl
  have hpaired00 : paired s142615 false false = none := by rfl
  have hpaired01 : paired s142615 false true = none := by rfl
  have hpaired10 : paired s142615 true false = none := by rfl
  have hpaired11 : paired s142615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142612) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142616 : safe 10 8 s142616 = true := by
  have hcenter00 : center s142616 0 false = some s142615 := by rfl
  have hcenter01 : center s142616 0 true = none := by rfl
  have hcenter10 : center s142616 1 false = none := by rfl
  have hcenter11 : center s142616 1 true = none := by rfl
  have hcenter20 : center s142616 2 false = none := by rfl
  have hcenter21 : center s142616 2 true = none := by rfl
  have hpaired00 : paired s142616 false false = none := by rfl
  have hpaired01 : paired s142616 false true = none := by rfl
  have hpaired10 : paired s142616 true false = none := by rfl
  have hpaired11 : paired s142616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142617 : safe 10 8 s142617 = true := by
  have hcenter00 : center s142617 0 false = none := by rfl
  have hcenter01 : center s142617 0 true = none := by rfl
  have hcenter10 : center s142617 1 false = none := by rfl
  have hcenter11 : center s142617 1 true = none := by rfl
  have hcenter20 : center s142617 2 false = none := by rfl
  have hcenter21 : center s142617 2 true = none := by rfl
  have hpaired00 : paired s142617 false false = none := by rfl
  have hpaired01 : paired s142617 false true = none := by rfl
  have hpaired10 : paired s142617 true false = none := by rfl
  have hpaired11 : paired s142617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142618 : safe 10 9 s142618 = true := by
  have hcenter00 : center s142618 0 false = none := by rfl
  have hcenter01 : center s142618 0 true = none := by rfl
  have hcenter10 : center s142618 1 false = some s142616 := by rfl
  have hcenter11 : center s142618 1 true = some s142617 := by rfl
  have hcenter20 : center s142618 2 false = none := by rfl
  have hcenter21 : center s142618 2 true = none := by rfl
  have hpaired00 : paired s142618 false false = none := by rfl
  have hpaired01 : paired s142618 false true = none := by rfl
  have hpaired10 : paired s142618 true false = none := by rfl
  have hpaired11 : paired s142618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142616) (optionAll_some_eq hcenter11 safeNode142617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142619 : safe 10 9 s142619 = true := by
  have hcenter00 : center s142619 0 false = none := by rfl
  have hcenter01 : center s142619 0 true = none := by rfl
  have hcenter10 : center s142619 1 false = none := by rfl
  have hcenter11 : center s142619 1 true = none := by rfl
  have hcenter20 : center s142619 2 false = none := by rfl
  have hcenter21 : center s142619 2 true = none := by rfl
  have hpaired00 : paired s142619 false false = none := by rfl
  have hpaired01 : paired s142619 false true = none := by rfl
  have hpaired10 : paired s142619 true false = none := by rfl
  have hpaired11 : paired s142619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142620 : safe 10 10 s142620 = true := by
  have hcenter00 : center s142620 0 false = some s142618 := by rfl
  have hcenter01 : center s142620 0 true = none := by rfl
  have hcenter10 : center s142620 1 false = none := by rfl
  have hcenter11 : center s142620 1 true = none := by rfl
  have hcenter20 : center s142620 2 false = none := by rfl
  have hcenter21 : center s142620 2 true = some s142619 := by rfl
  have hpaired00 : paired s142620 false false = none := by rfl
  have hpaired01 : paired s142620 false true = none := by rfl
  have hpaired10 : paired s142620 true false = none := by rfl
  have hpaired11 : paired s142620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142621 : safe 10 6 s142621 = true := by
  have hcenter00 : center s142621 0 false = none := by rfl
  have hcenter01 : center s142621 0 true = none := by rfl
  have hcenter10 : center s142621 1 false = none := by rfl
  have hcenter11 : center s142621 1 true = none := by rfl
  have hcenter20 : center s142621 2 false = none := by rfl
  have hcenter21 : center s142621 2 true = none := by rfl
  have hpaired00 : paired s142621 false false = none := by rfl
  have hpaired01 : paired s142621 false true = none := by rfl
  have hpaired10 : paired s142621 true false = none := by rfl
  have hpaired11 : paired s142621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142622 : safe 10 5 s142622 = true := by
  have hcenter00 : center s142622 0 false = none := by rfl
  have hcenter01 : center s142622 0 true = none := by rfl
  have hcenter10 : center s142622 1 false = none := by rfl
  have hcenter11 : center s142622 1 true = none := by rfl
  have hcenter20 : center s142622 2 false = none := by rfl
  have hcenter21 : center s142622 2 true = none := by rfl
  have hpaired00 : paired s142622 false false = none := by rfl
  have hpaired01 : paired s142622 false true = none := by rfl
  have hpaired10 : paired s142622 true false = none := by rfl
  have hpaired11 : paired s142622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142623 : safe 10 6 s142623 = true := by
  have hcenter00 : center s142623 0 false = none := by rfl
  have hcenter01 : center s142623 0 true = some s142622 := by rfl
  have hcenter10 : center s142623 1 false = none := by rfl
  have hcenter11 : center s142623 1 true = none := by rfl
  have hcenter20 : center s142623 2 false = none := by rfl
  have hcenter21 : center s142623 2 true = none := by rfl
  have hpaired00 : paired s142623 false false = none := by rfl
  have hpaired01 : paired s142623 false true = none := by rfl
  have hpaired10 : paired s142623 true false = none := by rfl
  have hpaired11 : paired s142623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142624 : safe 10 7 s142624 = true := by
  have hcenter00 : center s142624 0 false = none := by rfl
  have hcenter01 : center s142624 0 true = none := by rfl
  have hcenter10 : center s142624 1 false = none := by rfl
  have hcenter11 : center s142624 1 true = some s142621 := by rfl
  have hcenter20 : center s142624 2 false = none := by rfl
  have hcenter21 : center s142624 2 true = some s142623 := by rfl
  have hpaired00 : paired s142624 false false = none := by rfl
  have hpaired01 : paired s142624 false true = none := by rfl
  have hpaired10 : paired s142624 true false = none := by rfl
  have hpaired11 : paired s142624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142621) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142625 : safe 10 8 s142625 = true := by
  have hcenter00 : center s142625 0 false = none := by rfl
  have hcenter01 : center s142625 0 true = some s142624 := by rfl
  have hcenter10 : center s142625 1 false = none := by rfl
  have hcenter11 : center s142625 1 true = none := by rfl
  have hcenter20 : center s142625 2 false = none := by rfl
  have hcenter21 : center s142625 2 true = none := by rfl
  have hpaired00 : paired s142625 false false = none := by rfl
  have hpaired01 : paired s142625 false true = none := by rfl
  have hpaired10 : paired s142625 true false = none := by rfl
  have hpaired11 : paired s142625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142626 : safe 10 8 s142626 = true := by
  have hcenter00 : center s142626 0 false = none := by rfl
  have hcenter01 : center s142626 0 true = none := by rfl
  have hcenter10 : center s142626 1 false = none := by rfl
  have hcenter11 : center s142626 1 true = none := by rfl
  have hcenter20 : center s142626 2 false = none := by rfl
  have hcenter21 : center s142626 2 true = none := by rfl
  have hpaired00 : paired s142626 false false = none := by rfl
  have hpaired01 : paired s142626 false true = none := by rfl
  have hpaired10 : paired s142626 true false = none := by rfl
  have hpaired11 : paired s142626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142627 : safe 10 9 s142627 = true := by
  have hcenter00 : center s142627 0 false = none := by rfl
  have hcenter01 : center s142627 0 true = none := by rfl
  have hcenter10 : center s142627 1 false = some s142625 := by rfl
  have hcenter11 : center s142627 1 true = some s142626 := by rfl
  have hcenter20 : center s142627 2 false = none := by rfl
  have hcenter21 : center s142627 2 true = none := by rfl
  have hpaired00 : paired s142627 false false = none := by rfl
  have hpaired01 : paired s142627 false true = none := by rfl
  have hpaired10 : paired s142627 true false = none := by rfl
  have hpaired11 : paired s142627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142625) (optionAll_some_eq hcenter11 safeNode142626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142628 : safe 10 6 s142628 = true := by
  have hcenter00 : center s142628 0 false = none := by rfl
  have hcenter01 : center s142628 0 true = none := by rfl
  have hcenter10 : center s142628 1 false = none := by rfl
  have hcenter11 : center s142628 1 true = none := by rfl
  have hcenter20 : center s142628 2 false = none := by rfl
  have hcenter21 : center s142628 2 true = none := by rfl
  have hpaired00 : paired s142628 false false = none := by rfl
  have hpaired01 : paired s142628 false true = none := by rfl
  have hpaired10 : paired s142628 true false = none := by rfl
  have hpaired11 : paired s142628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142629 : safe 10 5 s142629 = true := by
  have hcenter00 : center s142629 0 false = none := by rfl
  have hcenter01 : center s142629 0 true = none := by rfl
  have hcenter10 : center s142629 1 false = none := by rfl
  have hcenter11 : center s142629 1 true = none := by rfl
  have hcenter20 : center s142629 2 false = none := by rfl
  have hcenter21 : center s142629 2 true = none := by rfl
  have hpaired00 : paired s142629 false false = none := by rfl
  have hpaired01 : paired s142629 false true = none := by rfl
  have hpaired10 : paired s142629 true false = none := by rfl
  have hpaired11 : paired s142629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142630 : safe 10 6 s142630 = true := by
  have hcenter00 : center s142630 0 false = none := by rfl
  have hcenter01 : center s142630 0 true = none := by rfl
  have hcenter10 : center s142630 1 false = none := by rfl
  have hcenter11 : center s142630 1 true = some s142629 := by rfl
  have hcenter20 : center s142630 2 false = none := by rfl
  have hcenter21 : center s142630 2 true = none := by rfl
  have hpaired00 : paired s142630 false false = none := by rfl
  have hpaired01 : paired s142630 false true = none := by rfl
  have hpaired10 : paired s142630 true false = none := by rfl
  have hpaired11 : paired s142630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142631 : safe 10 7 s142631 = true := by
  have hcenter00 : center s142631 0 false = none := by rfl
  have hcenter01 : center s142631 0 true = some s142628 := by rfl
  have hcenter10 : center s142631 1 false = none := by rfl
  have hcenter11 : center s142631 1 true = none := by rfl
  have hcenter20 : center s142631 2 false = none := by rfl
  have hcenter21 : center s142631 2 true = some s142630 := by rfl
  have hpaired00 : paired s142631 false false = none := by rfl
  have hpaired01 : paired s142631 false true = none := by rfl
  have hpaired10 : paired s142631 true false = none := by rfl
  have hpaired11 : paired s142631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142632 : safe 10 8 s142632 = true := by
  have hcenter00 : center s142632 0 false = none := by rfl
  have hcenter01 : center s142632 0 true = none := by rfl
  have hcenter10 : center s142632 1 false = none := by rfl
  have hcenter11 : center s142632 1 true = some s142631 := by rfl
  have hcenter20 : center s142632 2 false = none := by rfl
  have hcenter21 : center s142632 2 true = none := by rfl
  have hpaired00 : paired s142632 false false = none := by rfl
  have hpaired01 : paired s142632 false true = none := by rfl
  have hpaired10 : paired s142632 true false = none := by rfl
  have hpaired11 : paired s142632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142633 : safe 10 8 s142633 = true := by
  have hcenter00 : center s142633 0 false = none := by rfl
  have hcenter01 : center s142633 0 true = none := by rfl
  have hcenter10 : center s142633 1 false = none := by rfl
  have hcenter11 : center s142633 1 true = none := by rfl
  have hcenter20 : center s142633 2 false = none := by rfl
  have hcenter21 : center s142633 2 true = none := by rfl
  have hpaired00 : paired s142633 false false = none := by rfl
  have hpaired01 : paired s142633 false true = none := by rfl
  have hpaired10 : paired s142633 true false = none := by rfl
  have hpaired11 : paired s142633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142634 : safe 10 9 s142634 = true := by
  have hcenter00 : center s142634 0 false = some s142632 := by rfl
  have hcenter01 : center s142634 0 true = some s142633 := by rfl
  have hcenter10 : center s142634 1 false = none := by rfl
  have hcenter11 : center s142634 1 true = none := by rfl
  have hcenter20 : center s142634 2 false = none := by rfl
  have hcenter21 : center s142634 2 true = none := by rfl
  have hpaired00 : paired s142634 false false = none := by rfl
  have hpaired01 : paired s142634 false true = none := by rfl
  have hpaired10 : paired s142634 true false = none := by rfl
  have hpaired11 : paired s142634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142632) (optionAll_some_eq hcenter01 safeNode142633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142635 : safe 10 11 s142635 = true := by
  have hcenter00 : center s142635 0 false = none := by rfl
  have hcenter01 : center s142635 0 true = some s142611 := by rfl
  have hcenter10 : center s142635 1 false = none := by rfl
  have hcenter11 : center s142635 1 true = some s142620 := by rfl
  have hcenter20 : center s142635 2 false = none := by rfl
  have hcenter21 : center s142635 2 true = none := by rfl
  have hpaired00 : paired s142635 false false = some s142627 := by rfl
  have hpaired01 : paired s142635 false true = some s142634 := by rfl
  have hpaired10 : paired s142635 true false = none := by rfl
  have hpaired11 : paired s142635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142611) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142627) (optionAll_some_eq hpaired01 safeNode142634) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142636 : safe 10 8 s142636 = true := by
  have hcenter00 : center s142636 0 false = none := by rfl
  have hcenter01 : center s142636 0 true = none := by rfl
  have hcenter10 : center s142636 1 false = none := by rfl
  have hcenter11 : center s142636 1 true = none := by rfl
  have hcenter20 : center s142636 2 false = none := by rfl
  have hcenter21 : center s142636 2 true = none := by rfl
  have hpaired00 : paired s142636 false false = none := by rfl
  have hpaired01 : paired s142636 false true = none := by rfl
  have hpaired10 : paired s142636 true false = none := by rfl
  have hpaired11 : paired s142636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142637 : safe 10 8 s142637 = true := by
  have hcenter00 : center s142637 0 false = none := by rfl
  have hcenter01 : center s142637 0 true = none := by rfl
  have hcenter10 : center s142637 1 false = none := by rfl
  have hcenter11 : center s142637 1 true = none := by rfl
  have hcenter20 : center s142637 2 false = none := by rfl
  have hcenter21 : center s142637 2 true = none := by rfl
  have hpaired00 : paired s142637 false false = none := by rfl
  have hpaired01 : paired s142637 false true = none := by rfl
  have hpaired10 : paired s142637 true false = none := by rfl
  have hpaired11 : paired s142637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142638 : safe 10 9 s142638 = true := by
  have hcenter00 : center s142638 0 false = some s142636 := by rfl
  have hcenter01 : center s142638 0 true = some s142637 := by rfl
  have hcenter10 : center s142638 1 false = none := by rfl
  have hcenter11 : center s142638 1 true = none := by rfl
  have hcenter20 : center s142638 2 false = none := by rfl
  have hcenter21 : center s142638 2 true = none := by rfl
  have hpaired00 : paired s142638 false false = none := by rfl
  have hpaired01 : paired s142638 false true = none := by rfl
  have hpaired10 : paired s142638 true false = none := by rfl
  have hpaired11 : paired s142638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142636) (optionAll_some_eq hcenter01 safeNode142637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142639 : safe 10 9 s142639 = true := by
  have hcenter00 : center s142639 0 false = none := by rfl
  have hcenter01 : center s142639 0 true = none := by rfl
  have hcenter10 : center s142639 1 false = none := by rfl
  have hcenter11 : center s142639 1 true = none := by rfl
  have hcenter20 : center s142639 2 false = none := by rfl
  have hcenter21 : center s142639 2 true = none := by rfl
  have hpaired00 : paired s142639 false false = none := by rfl
  have hpaired01 : paired s142639 false true = none := by rfl
  have hpaired10 : paired s142639 true false = none := by rfl
  have hpaired11 : paired s142639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142640 : safe 10 10 s142640 = true := by
  have hcenter00 : center s142640 0 false = none := by rfl
  have hcenter01 : center s142640 0 true = none := by rfl
  have hcenter10 : center s142640 1 false = none := by rfl
  have hcenter11 : center s142640 1 true = some s142638 := by rfl
  have hcenter20 : center s142640 2 false = some s142639 := by rfl
  have hcenter21 : center s142640 2 true = none := by rfl
  have hpaired00 : paired s142640 false false = none := by rfl
  have hpaired01 : paired s142640 false true = none := by rfl
  have hpaired10 : paired s142640 true false = none := by rfl
  have hpaired11 : paired s142640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142638) (optionAll_some_eq hcenter20 safeNode142639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142641 : safe 10 7 s142641 = true := by
  have hcenter00 : center s142641 0 false = none := by rfl
  have hcenter01 : center s142641 0 true = none := by rfl
  have hcenter10 : center s142641 1 false = none := by rfl
  have hcenter11 : center s142641 1 true = none := by rfl
  have hcenter20 : center s142641 2 false = none := by rfl
  have hcenter21 : center s142641 2 true = none := by rfl
  have hpaired00 : paired s142641 false false = none := by rfl
  have hpaired01 : paired s142641 false true = none := by rfl
  have hpaired10 : paired s142641 true false = none := by rfl
  have hpaired11 : paired s142641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142642 : safe 10 8 s142642 = true := by
  have hcenter00 : center s142642 0 false = none := by rfl
  have hcenter01 : center s142642 0 true = some s142641 := by rfl
  have hcenter10 : center s142642 1 false = none := by rfl
  have hcenter11 : center s142642 1 true = none := by rfl
  have hcenter20 : center s142642 2 false = none := by rfl
  have hcenter21 : center s142642 2 true = none := by rfl
  have hpaired00 : paired s142642 false false = none := by rfl
  have hpaired01 : paired s142642 false true = none := by rfl
  have hpaired10 : paired s142642 true false = none := by rfl
  have hpaired11 : paired s142642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142643 : safe 10 9 s142643 = true := by
  have hcenter00 : center s142643 0 false = none := by rfl
  have hcenter01 : center s142643 0 true = none := by rfl
  have hcenter10 : center s142643 1 false = none := by rfl
  have hcenter11 : center s142643 1 true = none := by rfl
  have hcenter20 : center s142643 2 false = some s142642 := by rfl
  have hcenter21 : center s142643 2 true = none := by rfl
  have hpaired00 : paired s142643 false false = none := by rfl
  have hpaired01 : paired s142643 false true = none := by rfl
  have hpaired10 : paired s142643 true false = none := by rfl
  have hpaired11 : paired s142643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142644 : safe 10 7 s142644 = true := by
  have hcenter00 : center s142644 0 false = none := by rfl
  have hcenter01 : center s142644 0 true = none := by rfl
  have hcenter10 : center s142644 1 false = none := by rfl
  have hcenter11 : center s142644 1 true = none := by rfl
  have hcenter20 : center s142644 2 false = none := by rfl
  have hcenter21 : center s142644 2 true = none := by rfl
  have hpaired00 : paired s142644 false false = none := by rfl
  have hpaired01 : paired s142644 false true = none := by rfl
  have hpaired10 : paired s142644 true false = none := by rfl
  have hpaired11 : paired s142644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142645 : safe 10 8 s142645 = true := by
  have hcenter00 : center s142645 0 false = none := by rfl
  have hcenter01 : center s142645 0 true = none := by rfl
  have hcenter10 : center s142645 1 false = none := by rfl
  have hcenter11 : center s142645 1 true = none := by rfl
  have hcenter20 : center s142645 2 false = some s142644 := by rfl
  have hcenter21 : center s142645 2 true = none := by rfl
  have hpaired00 : paired s142645 false false = none := by rfl
  have hpaired01 : paired s142645 false true = none := by rfl
  have hpaired10 : paired s142645 true false = none := by rfl
  have hpaired11 : paired s142645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142646 : safe 10 8 s142646 = true := by
  have hcenter00 : center s142646 0 false = none := by rfl
  have hcenter01 : center s142646 0 true = none := by rfl
  have hcenter10 : center s142646 1 false = none := by rfl
  have hcenter11 : center s142646 1 true = none := by rfl
  have hcenter20 : center s142646 2 false = none := by rfl
  have hcenter21 : center s142646 2 true = none := by rfl
  have hpaired00 : paired s142646 false false = none := by rfl
  have hpaired01 : paired s142646 false true = none := by rfl
  have hpaired10 : paired s142646 true false = none := by rfl
  have hpaired11 : paired s142646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142647 : safe 10 9 s142647 = true := by
  have hcenter00 : center s142647 0 false = none := by rfl
  have hcenter01 : center s142647 0 true = none := by rfl
  have hcenter10 : center s142647 1 false = some s142645 := by rfl
  have hcenter11 : center s142647 1 true = some s142646 := by rfl
  have hcenter20 : center s142647 2 false = none := by rfl
  have hcenter21 : center s142647 2 true = none := by rfl
  have hpaired00 : paired s142647 false false = none := by rfl
  have hpaired01 : paired s142647 false true = none := by rfl
  have hpaired10 : paired s142647 true false = none := by rfl
  have hpaired11 : paired s142647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142645) (optionAll_some_eq hcenter11 safeNode142646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142648 : safe 10 9 s142648 = true := by
  have hcenter00 : center s142648 0 false = none := by rfl
  have hcenter01 : center s142648 0 true = none := by rfl
  have hcenter10 : center s142648 1 false = none := by rfl
  have hcenter11 : center s142648 1 true = none := by rfl
  have hcenter20 : center s142648 2 false = none := by rfl
  have hcenter21 : center s142648 2 true = none := by rfl
  have hpaired00 : paired s142648 false false = none := by rfl
  have hpaired01 : paired s142648 false true = none := by rfl
  have hpaired10 : paired s142648 true false = none := by rfl
  have hpaired11 : paired s142648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142649 : safe 10 10 s142649 = true := by
  have hcenter00 : center s142649 0 false = some s142643 := by rfl
  have hcenter01 : center s142649 0 true = some s142647 := by rfl
  have hcenter10 : center s142649 1 false = none := by rfl
  have hcenter11 : center s142649 1 true = none := by rfl
  have hcenter20 : center s142649 2 false = some s142648 := by rfl
  have hcenter21 : center s142649 2 true = none := by rfl
  have hpaired00 : paired s142649 false false = none := by rfl
  have hpaired01 : paired s142649 false true = none := by rfl
  have hpaired10 : paired s142649 true false = none := by rfl
  have hpaired11 : paired s142649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142643) (optionAll_some_eq hcenter01 safeNode142647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142648) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142650 : safe 10 5 s142650 = true := by
  have hcenter00 : center s142650 0 false = none := by rfl
  have hcenter01 : center s142650 0 true = none := by rfl
  have hcenter10 : center s142650 1 false = none := by rfl
  have hcenter11 : center s142650 1 true = none := by rfl
  have hcenter20 : center s142650 2 false = none := by rfl
  have hcenter21 : center s142650 2 true = none := by rfl
  have hpaired00 : paired s142650 false false = none := by rfl
  have hpaired01 : paired s142650 false true = none := by rfl
  have hpaired10 : paired s142650 true false = none := by rfl
  have hpaired11 : paired s142650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142651 : safe 10 6 s142651 = true := by
  have hcenter00 : center s142651 0 false = none := by rfl
  have hcenter01 : center s142651 0 true = none := by rfl
  have hcenter10 : center s142651 1 false = some s142650 := by rfl
  have hcenter11 : center s142651 1 true = none := by rfl
  have hcenter20 : center s142651 2 false = none := by rfl
  have hcenter21 : center s142651 2 true = none := by rfl
  have hpaired00 : paired s142651 false false = none := by rfl
  have hpaired01 : paired s142651 false true = none := by rfl
  have hpaired10 : paired s142651 true false = none := by rfl
  have hpaired11 : paired s142651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142652 : safe 10 7 s142652 = true := by
  have hcenter00 : center s142652 0 false = none := by rfl
  have hcenter01 : center s142652 0 true = none := by rfl
  have hcenter10 : center s142652 1 false = none := by rfl
  have hcenter11 : center s142652 1 true = none := by rfl
  have hcenter20 : center s142652 2 false = some s142651 := by rfl
  have hcenter21 : center s142652 2 true = none := by rfl
  have hpaired00 : paired s142652 false false = none := by rfl
  have hpaired01 : paired s142652 false true = none := by rfl
  have hpaired10 : paired s142652 true false = none := by rfl
  have hpaired11 : paired s142652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142653 : safe 10 8 s142653 = true := by
  have hcenter00 : center s142653 0 false = none := by rfl
  have hcenter01 : center s142653 0 true = none := by rfl
  have hcenter10 : center s142653 1 false = none := by rfl
  have hcenter11 : center s142653 1 true = some s142652 := by rfl
  have hcenter20 : center s142653 2 false = none := by rfl
  have hcenter21 : center s142653 2 true = none := by rfl
  have hpaired00 : paired s142653 false false = none := by rfl
  have hpaired01 : paired s142653 false true = none := by rfl
  have hpaired10 : paired s142653 true false = none := by rfl
  have hpaired11 : paired s142653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142654 : safe 10 8 s142654 = true := by
  have hcenter00 : center s142654 0 false = none := by rfl
  have hcenter01 : center s142654 0 true = none := by rfl
  have hcenter10 : center s142654 1 false = none := by rfl
  have hcenter11 : center s142654 1 true = none := by rfl
  have hcenter20 : center s142654 2 false = none := by rfl
  have hcenter21 : center s142654 2 true = none := by rfl
  have hpaired00 : paired s142654 false false = none := by rfl
  have hpaired01 : paired s142654 false true = none := by rfl
  have hpaired10 : paired s142654 true false = none := by rfl
  have hpaired11 : paired s142654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142655 : safe 10 9 s142655 = true := by
  have hcenter00 : center s142655 0 false = some s142653 := by rfl
  have hcenter01 : center s142655 0 true = some s142654 := by rfl
  have hcenter10 : center s142655 1 false = none := by rfl
  have hcenter11 : center s142655 1 true = none := by rfl
  have hcenter20 : center s142655 2 false = none := by rfl
  have hcenter21 : center s142655 2 true = none := by rfl
  have hpaired00 : paired s142655 false false = none := by rfl
  have hpaired01 : paired s142655 false true = none := by rfl
  have hpaired10 : paired s142655 true false = none := by rfl
  have hpaired11 : paired s142655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142653) (optionAll_some_eq hcenter01 safeNode142654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142656 : safe 10 5 s142656 = true := by
  have hcenter00 : center s142656 0 false = none := by rfl
  have hcenter01 : center s142656 0 true = none := by rfl
  have hcenter10 : center s142656 1 false = none := by rfl
  have hcenter11 : center s142656 1 true = none := by rfl
  have hcenter20 : center s142656 2 false = none := by rfl
  have hcenter21 : center s142656 2 true = none := by rfl
  have hpaired00 : paired s142656 false false = none := by rfl
  have hpaired01 : paired s142656 false true = none := by rfl
  have hpaired10 : paired s142656 true false = none := by rfl
  have hpaired11 : paired s142656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142657 : safe 10 6 s142657 = true := by
  have hcenter00 : center s142657 0 false = some s142656 := by rfl
  have hcenter01 : center s142657 0 true = none := by rfl
  have hcenter10 : center s142657 1 false = none := by rfl
  have hcenter11 : center s142657 1 true = none := by rfl
  have hcenter20 : center s142657 2 false = none := by rfl
  have hcenter21 : center s142657 2 true = none := by rfl
  have hpaired00 : paired s142657 false false = none := by rfl
  have hpaired01 : paired s142657 false true = none := by rfl
  have hpaired10 : paired s142657 true false = none := by rfl
  have hpaired11 : paired s142657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142658 : safe 10 7 s142658 = true := by
  have hcenter00 : center s142658 0 false = none := by rfl
  have hcenter01 : center s142658 0 true = none := by rfl
  have hcenter10 : center s142658 1 false = none := by rfl
  have hcenter11 : center s142658 1 true = none := by rfl
  have hcenter20 : center s142658 2 false = some s142657 := by rfl
  have hcenter21 : center s142658 2 true = none := by rfl
  have hpaired00 : paired s142658 false false = none := by rfl
  have hpaired01 : paired s142658 false true = none := by rfl
  have hpaired10 : paired s142658 true false = none := by rfl
  have hpaired11 : paired s142658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142659 : safe 10 8 s142659 = true := by
  have hcenter00 : center s142659 0 false = none := by rfl
  have hcenter01 : center s142659 0 true = some s142658 := by rfl
  have hcenter10 : center s142659 1 false = none := by rfl
  have hcenter11 : center s142659 1 true = none := by rfl
  have hcenter20 : center s142659 2 false = none := by rfl
  have hcenter21 : center s142659 2 true = none := by rfl
  have hpaired00 : paired s142659 false false = none := by rfl
  have hpaired01 : paired s142659 false true = none := by rfl
  have hpaired10 : paired s142659 true false = none := by rfl
  have hpaired11 : paired s142659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142660 : safe 10 8 s142660 = true := by
  have hcenter00 : center s142660 0 false = none := by rfl
  have hcenter01 : center s142660 0 true = none := by rfl
  have hcenter10 : center s142660 1 false = none := by rfl
  have hcenter11 : center s142660 1 true = none := by rfl
  have hcenter20 : center s142660 2 false = none := by rfl
  have hcenter21 : center s142660 2 true = none := by rfl
  have hpaired00 : paired s142660 false false = none := by rfl
  have hpaired01 : paired s142660 false true = none := by rfl
  have hpaired10 : paired s142660 true false = none := by rfl
  have hpaired11 : paired s142660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142661 : safe 10 9 s142661 = true := by
  have hcenter00 : center s142661 0 false = none := by rfl
  have hcenter01 : center s142661 0 true = none := by rfl
  have hcenter10 : center s142661 1 false = some s142659 := by rfl
  have hcenter11 : center s142661 1 true = some s142660 := by rfl
  have hcenter20 : center s142661 2 false = none := by rfl
  have hcenter21 : center s142661 2 true = none := by rfl
  have hpaired00 : paired s142661 false false = none := by rfl
  have hpaired01 : paired s142661 false true = none := by rfl
  have hpaired10 : paired s142661 true false = none := by rfl
  have hpaired11 : paired s142661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142659) (optionAll_some_eq hcenter11 safeNode142660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142662 : safe 10 11 s142662 = true := by
  have hcenter00 : center s142662 0 false = some s142640 := by rfl
  have hcenter01 : center s142662 0 true = none := by rfl
  have hcenter10 : center s142662 1 false = some s142649 := by rfl
  have hcenter11 : center s142662 1 true = none := by rfl
  have hcenter20 : center s142662 2 false = none := by rfl
  have hcenter21 : center s142662 2 true = none := by rfl
  have hpaired00 : paired s142662 false false = some s142655 := by rfl
  have hpaired01 : paired s142662 false true = some s142661 := by rfl
  have hpaired10 : paired s142662 true false = none := by rfl
  have hpaired11 : paired s142662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142640) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142655) (optionAll_some_eq hpaired01 safeNode142661) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142663 : safe 10 7 s142663 = true := by
  have hcenter00 : center s142663 0 false = none := by rfl
  have hcenter01 : center s142663 0 true = none := by rfl
  have hcenter10 : center s142663 1 false = none := by rfl
  have hcenter11 : center s142663 1 true = none := by rfl
  have hcenter20 : center s142663 2 false = none := by rfl
  have hcenter21 : center s142663 2 true = none := by rfl
  have hpaired00 : paired s142663 false false = none := by rfl
  have hpaired01 : paired s142663 false true = none := by rfl
  have hpaired10 : paired s142663 true false = none := by rfl
  have hpaired11 : paired s142663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142664 : safe 10 8 s142664 = true := by
  have hcenter00 : center s142664 0 false = some s142663 := by rfl
  have hcenter01 : center s142664 0 true = none := by rfl
  have hcenter10 : center s142664 1 false = none := by rfl
  have hcenter11 : center s142664 1 true = none := by rfl
  have hcenter20 : center s142664 2 false = none := by rfl
  have hcenter21 : center s142664 2 true = none := by rfl
  have hpaired00 : paired s142664 false false = none := by rfl
  have hpaired01 : paired s142664 false true = none := by rfl
  have hpaired10 : paired s142664 true false = none := by rfl
  have hpaired11 : paired s142664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142663) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142665 : safe 10 7 s142665 = true := by
  have hcenter00 : center s142665 0 false = none := by rfl
  have hcenter01 : center s142665 0 true = none := by rfl
  have hcenter10 : center s142665 1 false = none := by rfl
  have hcenter11 : center s142665 1 true = none := by rfl
  have hcenter20 : center s142665 2 false = none := by rfl
  have hcenter21 : center s142665 2 true = none := by rfl
  have hpaired00 : paired s142665 false false = none := by rfl
  have hpaired01 : paired s142665 false true = none := by rfl
  have hpaired10 : paired s142665 true false = none := by rfl
  have hpaired11 : paired s142665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142666 : safe 10 7 s142666 = true := by
  have hcenter00 : center s142666 0 false = none := by rfl
  have hcenter01 : center s142666 0 true = none := by rfl
  have hcenter10 : center s142666 1 false = none := by rfl
  have hcenter11 : center s142666 1 true = none := by rfl
  have hcenter20 : center s142666 2 false = none := by rfl
  have hcenter21 : center s142666 2 true = none := by rfl
  have hpaired00 : paired s142666 false false = none := by rfl
  have hpaired01 : paired s142666 false true = none := by rfl
  have hpaired10 : paired s142666 true false = none := by rfl
  have hpaired11 : paired s142666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142667 : safe 10 8 s142667 = true := by
  have hcenter00 : center s142667 0 false = none := by rfl
  have hcenter01 : center s142667 0 true = none := by rfl
  have hcenter10 : center s142667 1 false = none := by rfl
  have hcenter11 : center s142667 1 true = none := by rfl
  have hcenter20 : center s142667 2 false = some s142665 := by rfl
  have hcenter21 : center s142667 2 true = some s142666 := by rfl
  have hpaired00 : paired s142667 false false = none := by rfl
  have hpaired01 : paired s142667 false true = none := by rfl
  have hpaired10 : paired s142667 true false = none := by rfl
  have hpaired11 : paired s142667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142665) (optionAll_some_eq hcenter21 safeNode142666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142668 : safe 10 9 s142668 = true := by
  have hcenter00 : center s142668 0 false = none := by rfl
  have hcenter01 : center s142668 0 true = none := by rfl
  have hcenter10 : center s142668 1 false = some s142664 := by rfl
  have hcenter11 : center s142668 1 true = some s142667 := by rfl
  have hcenter20 : center s142668 2 false = none := by rfl
  have hcenter21 : center s142668 2 true = none := by rfl
  have hpaired00 : paired s142668 false false = none := by rfl
  have hpaired01 : paired s142668 false true = none := by rfl
  have hpaired10 : paired s142668 true false = none := by rfl
  have hpaired11 : paired s142668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142664) (optionAll_some_eq hcenter11 safeNode142667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142669 : safe 10 7 s142669 = true := by
  have hcenter00 : center s142669 0 false = none := by rfl
  have hcenter01 : center s142669 0 true = none := by rfl
  have hcenter10 : center s142669 1 false = none := by rfl
  have hcenter11 : center s142669 1 true = none := by rfl
  have hcenter20 : center s142669 2 false = none := by rfl
  have hcenter21 : center s142669 2 true = none := by rfl
  have hpaired00 : paired s142669 false false = none := by rfl
  have hpaired01 : paired s142669 false true = none := by rfl
  have hpaired10 : paired s142669 true false = none := by rfl
  have hpaired11 : paired s142669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142670 : safe 10 7 s142670 = true := by
  have hcenter00 : center s142670 0 false = none := by rfl
  have hcenter01 : center s142670 0 true = none := by rfl
  have hcenter10 : center s142670 1 false = none := by rfl
  have hcenter11 : center s142670 1 true = none := by rfl
  have hcenter20 : center s142670 2 false = none := by rfl
  have hcenter21 : center s142670 2 true = none := by rfl
  have hpaired00 : paired s142670 false false = none := by rfl
  have hpaired01 : paired s142670 false true = none := by rfl
  have hpaired10 : paired s142670 true false = none := by rfl
  have hpaired11 : paired s142670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142671 : safe 10 8 s142671 = true := by
  have hcenter00 : center s142671 0 false = some s142669 := by rfl
  have hcenter01 : center s142671 0 true = some s142670 := by rfl
  have hcenter10 : center s142671 1 false = none := by rfl
  have hcenter11 : center s142671 1 true = none := by rfl
  have hcenter20 : center s142671 2 false = none := by rfl
  have hcenter21 : center s142671 2 true = none := by rfl
  have hpaired00 : paired s142671 false false = none := by rfl
  have hpaired01 : paired s142671 false true = none := by rfl
  have hpaired10 : paired s142671 true false = none := by rfl
  have hpaired11 : paired s142671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142669) (optionAll_some_eq hcenter01 safeNode142670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142672 : safe 10 7 s142672 = true := by
  have hcenter00 : center s142672 0 false = none := by rfl
  have hcenter01 : center s142672 0 true = none := by rfl
  have hcenter10 : center s142672 1 false = none := by rfl
  have hcenter11 : center s142672 1 true = none := by rfl
  have hcenter20 : center s142672 2 false = none := by rfl
  have hcenter21 : center s142672 2 true = none := by rfl
  have hpaired00 : paired s142672 false false = none := by rfl
  have hpaired01 : paired s142672 false true = none := by rfl
  have hpaired10 : paired s142672 true false = none := by rfl
  have hpaired11 : paired s142672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142673 : safe 10 7 s142673 = true := by
  have hcenter00 : center s142673 0 false = none := by rfl
  have hcenter01 : center s142673 0 true = none := by rfl
  have hcenter10 : center s142673 1 false = none := by rfl
  have hcenter11 : center s142673 1 true = none := by rfl
  have hcenter20 : center s142673 2 false = none := by rfl
  have hcenter21 : center s142673 2 true = none := by rfl
  have hpaired00 : paired s142673 false false = none := by rfl
  have hpaired01 : paired s142673 false true = none := by rfl
  have hpaired10 : paired s142673 true false = none := by rfl
  have hpaired11 : paired s142673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142674 : safe 10 9 s142674 = true := by
  have hcenter00 : center s142674 0 false = none := by rfl
  have hcenter01 : center s142674 0 true = none := by rfl
  have hcenter10 : center s142674 1 false = some s142671 := by rfl
  have hcenter11 : center s142674 1 true = none := by rfl
  have hcenter20 : center s142674 2 false = none := by rfl
  have hcenter21 : center s142674 2 true = none := by rfl
  have hpaired00 : paired s142674 false false = some s142672 := by rfl
  have hpaired01 : paired s142674 false true = some s142673 := by rfl
  have hpaired10 : paired s142674 true false = none := by rfl
  have hpaired11 : paired s142674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142672) (optionAll_some_eq hpaired01 safeNode142673) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142675 : safe 10 10 s142675 = true := by
  have hcenter00 : center s142675 0 false = none := by rfl
  have hcenter01 : center s142675 0 true = some s142668 := by rfl
  have hcenter10 : center s142675 1 false = none := by rfl
  have hcenter11 : center s142675 1 true = none := by rfl
  have hcenter20 : center s142675 2 false = some s142674 := by rfl
  have hcenter21 : center s142675 2 true = none := by rfl
  have hpaired00 : paired s142675 false false = none := by rfl
  have hpaired01 : paired s142675 false true = none := by rfl
  have hpaired10 : paired s142675 true false = none := by rfl
  have hpaired11 : paired s142675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142676 : safe 10 7 s142676 = true := by
  have hcenter00 : center s142676 0 false = none := by rfl
  have hcenter01 : center s142676 0 true = none := by rfl
  have hcenter10 : center s142676 1 false = none := by rfl
  have hcenter11 : center s142676 1 true = none := by rfl
  have hcenter20 : center s142676 2 false = none := by rfl
  have hcenter21 : center s142676 2 true = none := by rfl
  have hpaired00 : paired s142676 false false = none := by rfl
  have hpaired01 : paired s142676 false true = none := by rfl
  have hpaired10 : paired s142676 true false = none := by rfl
  have hpaired11 : paired s142676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142677 : safe 10 7 s142677 = true := by
  have hcenter00 : center s142677 0 false = none := by rfl
  have hcenter01 : center s142677 0 true = none := by rfl
  have hcenter10 : center s142677 1 false = none := by rfl
  have hcenter11 : center s142677 1 true = none := by rfl
  have hcenter20 : center s142677 2 false = none := by rfl
  have hcenter21 : center s142677 2 true = none := by rfl
  have hpaired00 : paired s142677 false false = none := by rfl
  have hpaired01 : paired s142677 false true = none := by rfl
  have hpaired10 : paired s142677 true false = none := by rfl
  have hpaired11 : paired s142677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142678 : safe 10 8 s142678 = true := by
  have hcenter00 : center s142678 0 false = none := by rfl
  have hcenter01 : center s142678 0 true = none := by rfl
  have hcenter10 : center s142678 1 false = none := by rfl
  have hcenter11 : center s142678 1 true = none := by rfl
  have hcenter20 : center s142678 2 false = some s142676 := by rfl
  have hcenter21 : center s142678 2 true = some s142677 := by rfl
  have hpaired00 : paired s142678 false false = none := by rfl
  have hpaired01 : paired s142678 false true = none := by rfl
  have hpaired10 : paired s142678 true false = none := by rfl
  have hpaired11 : paired s142678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142676) (optionAll_some_eq hcenter21 safeNode142677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142679 : safe 10 7 s142679 = true := by
  have hcenter00 : center s142679 0 false = none := by rfl
  have hcenter01 : center s142679 0 true = none := by rfl
  have hcenter10 : center s142679 1 false = none := by rfl
  have hcenter11 : center s142679 1 true = none := by rfl
  have hcenter20 : center s142679 2 false = none := by rfl
  have hcenter21 : center s142679 2 true = none := by rfl
  have hpaired00 : paired s142679 false false = none := by rfl
  have hpaired01 : paired s142679 false true = none := by rfl
  have hpaired10 : paired s142679 true false = none := by rfl
  have hpaired11 : paired s142679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142680 : safe 10 7 s142680 = true := by
  have hcenter00 : center s142680 0 false = none := by rfl
  have hcenter01 : center s142680 0 true = none := by rfl
  have hcenter10 : center s142680 1 false = none := by rfl
  have hcenter11 : center s142680 1 true = none := by rfl
  have hcenter20 : center s142680 2 false = none := by rfl
  have hcenter21 : center s142680 2 true = none := by rfl
  have hpaired00 : paired s142680 false false = none := by rfl
  have hpaired01 : paired s142680 false true = none := by rfl
  have hpaired10 : paired s142680 true false = none := by rfl
  have hpaired11 : paired s142680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142681 : safe 10 9 s142681 = true := by
  have hcenter00 : center s142681 0 false = none := by rfl
  have hcenter01 : center s142681 0 true = none := by rfl
  have hcenter10 : center s142681 1 false = some s142678 := by rfl
  have hcenter11 : center s142681 1 true = none := by rfl
  have hcenter20 : center s142681 2 false = none := by rfl
  have hcenter21 : center s142681 2 true = none := by rfl
  have hpaired00 : paired s142681 false false = some s142679 := by rfl
  have hpaired01 : paired s142681 false true = some s142680 := by rfl
  have hpaired10 : paired s142681 true false = none := by rfl
  have hpaired11 : paired s142681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142679) (optionAll_some_eq hpaired01 safeNode142680) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142682 : safe 10 7 s142682 = true := by
  have hcenter00 : center s142682 0 false = none := by rfl
  have hcenter01 : center s142682 0 true = none := by rfl
  have hcenter10 : center s142682 1 false = none := by rfl
  have hcenter11 : center s142682 1 true = none := by rfl
  have hcenter20 : center s142682 2 false = none := by rfl
  have hcenter21 : center s142682 2 true = none := by rfl
  have hpaired00 : paired s142682 false false = none := by rfl
  have hpaired01 : paired s142682 false true = none := by rfl
  have hpaired10 : paired s142682 true false = none := by rfl
  have hpaired11 : paired s142682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142683 : safe 10 8 s142683 = true := by
  have hcenter00 : center s142683 0 false = none := by rfl
  have hcenter01 : center s142683 0 true = none := by rfl
  have hcenter10 : center s142683 1 false = none := by rfl
  have hcenter11 : center s142683 1 true = none := by rfl
  have hcenter20 : center s142683 2 false = some s142682 := by rfl
  have hcenter21 : center s142683 2 true = none := by rfl
  have hpaired00 : paired s142683 false false = none := by rfl
  have hpaired01 : paired s142683 false true = none := by rfl
  have hpaired10 : paired s142683 true false = none := by rfl
  have hpaired11 : paired s142683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142684 : safe 10 7 s142684 = true := by
  have hcenter00 : center s142684 0 false = none := by rfl
  have hcenter01 : center s142684 0 true = none := by rfl
  have hcenter10 : center s142684 1 false = none := by rfl
  have hcenter11 : center s142684 1 true = none := by rfl
  have hcenter20 : center s142684 2 false = none := by rfl
  have hcenter21 : center s142684 2 true = none := by rfl
  have hpaired00 : paired s142684 false false = none := by rfl
  have hpaired01 : paired s142684 false true = none := by rfl
  have hpaired10 : paired s142684 true false = none := by rfl
  have hpaired11 : paired s142684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142685 : safe 10 7 s142685 = true := by
  have hcenter00 : center s142685 0 false = none := by rfl
  have hcenter01 : center s142685 0 true = none := by rfl
  have hcenter10 : center s142685 1 false = none := by rfl
  have hcenter11 : center s142685 1 true = none := by rfl
  have hcenter20 : center s142685 2 false = none := by rfl
  have hcenter21 : center s142685 2 true = none := by rfl
  have hpaired00 : paired s142685 false false = none := by rfl
  have hpaired01 : paired s142685 false true = none := by rfl
  have hpaired10 : paired s142685 true false = none := by rfl
  have hpaired11 : paired s142685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142686 : safe 10 8 s142686 = true := by
  have hcenter00 : center s142686 0 false = some s142684 := by rfl
  have hcenter01 : center s142686 0 true = some s142685 := by rfl
  have hcenter10 : center s142686 1 false = none := by rfl
  have hcenter11 : center s142686 1 true = none := by rfl
  have hcenter20 : center s142686 2 false = none := by rfl
  have hcenter21 : center s142686 2 true = none := by rfl
  have hpaired00 : paired s142686 false false = none := by rfl
  have hpaired01 : paired s142686 false true = none := by rfl
  have hpaired10 : paired s142686 true false = none := by rfl
  have hpaired11 : paired s142686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142684) (optionAll_some_eq hcenter01 safeNode142685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142687 : safe 10 9 s142687 = true := by
  have hcenter00 : center s142687 0 false = none := by rfl
  have hcenter01 : center s142687 0 true = none := by rfl
  have hcenter10 : center s142687 1 false = some s142683 := by rfl
  have hcenter11 : center s142687 1 true = some s142686 := by rfl
  have hcenter20 : center s142687 2 false = none := by rfl
  have hcenter21 : center s142687 2 true = none := by rfl
  have hpaired00 : paired s142687 false false = none := by rfl
  have hpaired01 : paired s142687 false true = none := by rfl
  have hpaired10 : paired s142687 true false = none := by rfl
  have hpaired11 : paired s142687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142683) (optionAll_some_eq hcenter11 safeNode142686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142688 : safe 10 10 s142688 = true := by
  have hcenter00 : center s142688 0 false = some s142681 := by rfl
  have hcenter01 : center s142688 0 true = none := by rfl
  have hcenter10 : center s142688 1 false = none := by rfl
  have hcenter11 : center s142688 1 true = none := by rfl
  have hcenter20 : center s142688 2 false = none := by rfl
  have hcenter21 : center s142688 2 true = some s142687 := by rfl
  have hpaired00 : paired s142688 false false = none := by rfl
  have hpaired01 : paired s142688 false true = none := by rfl
  have hpaired10 : paired s142688 true false = none := by rfl
  have hpaired11 : paired s142688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142689 : safe 10 12 s142689 = true := by
  have hcenter00 : center s142689 0 false = none := by rfl
  have hcenter01 : center s142689 0 true = none := by rfl
  have hcenter10 : center s142689 1 false = none := by rfl
  have hcenter11 : center s142689 1 true = none := by rfl
  have hcenter20 : center s142689 2 false = some s142635 := by rfl
  have hcenter21 : center s142689 2 true = some s142662 := by rfl
  have hpaired00 : paired s142689 false false = some s142675 := by rfl
  have hpaired01 : paired s142689 false true = some s142688 := by rfl
  have hpaired10 : paired s142689 true false = none := by rfl
  have hpaired11 : paired s142689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142635) (optionAll_some_eq hcenter21 safeNode142662) (optionAll_some_eq hpaired00 safeNode142675) (optionAll_some_eq hpaired01 safeNode142688) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142690 : safe 10 9 s142690 = true := by
  have hcenter00 : center s142690 0 false = none := by rfl
  have hcenter01 : center s142690 0 true = none := by rfl
  have hcenter10 : center s142690 1 false = none := by rfl
  have hcenter11 : center s142690 1 true = none := by rfl
  have hcenter20 : center s142690 2 false = none := by rfl
  have hcenter21 : center s142690 2 true = none := by rfl
  have hpaired00 : paired s142690 false false = none := by rfl
  have hpaired01 : paired s142690 false true = none := by rfl
  have hpaired10 : paired s142690 true false = none := by rfl
  have hpaired11 : paired s142690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142691 : safe 10 8 s142691 = true := by
  have hcenter00 : center s142691 0 false = none := by rfl
  have hcenter01 : center s142691 0 true = none := by rfl
  have hcenter10 : center s142691 1 false = none := by rfl
  have hcenter11 : center s142691 1 true = none := by rfl
  have hcenter20 : center s142691 2 false = none := by rfl
  have hcenter21 : center s142691 2 true = none := by rfl
  have hpaired00 : paired s142691 false false = none := by rfl
  have hpaired01 : paired s142691 false true = none := by rfl
  have hpaired10 : paired s142691 true false = none := by rfl
  have hpaired11 : paired s142691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142692 : safe 10 7 s142692 = true := by
  have hcenter00 : center s142692 0 false = none := by rfl
  have hcenter01 : center s142692 0 true = none := by rfl
  have hcenter10 : center s142692 1 false = none := by rfl
  have hcenter11 : center s142692 1 true = none := by rfl
  have hcenter20 : center s142692 2 false = none := by rfl
  have hcenter21 : center s142692 2 true = none := by rfl
  have hpaired00 : paired s142692 false false = none := by rfl
  have hpaired01 : paired s142692 false true = none := by rfl
  have hpaired10 : paired s142692 true false = none := by rfl
  have hpaired11 : paired s142692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142693 : safe 10 8 s142693 = true := by
  have hcenter00 : center s142693 0 false = none := by rfl
  have hcenter01 : center s142693 0 true = some s142692 := by rfl
  have hcenter10 : center s142693 1 false = none := by rfl
  have hcenter11 : center s142693 1 true = none := by rfl
  have hcenter20 : center s142693 2 false = none := by rfl
  have hcenter21 : center s142693 2 true = none := by rfl
  have hpaired00 : paired s142693 false false = none := by rfl
  have hpaired01 : paired s142693 false true = none := by rfl
  have hpaired10 : paired s142693 true false = none := by rfl
  have hpaired11 : paired s142693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142694 : safe 10 9 s142694 = true := by
  have hcenter00 : center s142694 0 false = none := by rfl
  have hcenter01 : center s142694 0 true = none := by rfl
  have hcenter10 : center s142694 1 false = some s142691 := by rfl
  have hcenter11 : center s142694 1 true = some s142693 := by rfl
  have hcenter20 : center s142694 2 false = none := by rfl
  have hcenter21 : center s142694 2 true = none := by rfl
  have hpaired00 : paired s142694 false false = none := by rfl
  have hpaired01 : paired s142694 false true = none := by rfl
  have hpaired10 : paired s142694 true false = none := by rfl
  have hpaired11 : paired s142694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142691) (optionAll_some_eq hcenter11 safeNode142693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142695 : safe 10 7 s142695 = true := by
  have hcenter00 : center s142695 0 false = none := by rfl
  have hcenter01 : center s142695 0 true = none := by rfl
  have hcenter10 : center s142695 1 false = none := by rfl
  have hcenter11 : center s142695 1 true = none := by rfl
  have hcenter20 : center s142695 2 false = none := by rfl
  have hcenter21 : center s142695 2 true = none := by rfl
  have hpaired00 : paired s142695 false false = none := by rfl
  have hpaired01 : paired s142695 false true = none := by rfl
  have hpaired10 : paired s142695 true false = none := by rfl
  have hpaired11 : paired s142695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142696 : safe 10 8 s142696 = true := by
  have hcenter00 : center s142696 0 false = none := by rfl
  have hcenter01 : center s142696 0 true = none := by rfl
  have hcenter10 : center s142696 1 false = none := by rfl
  have hcenter11 : center s142696 1 true = none := by rfl
  have hcenter20 : center s142696 2 false = some s142695 := by rfl
  have hcenter21 : center s142696 2 true = none := by rfl
  have hpaired00 : paired s142696 false false = none := by rfl
  have hpaired01 : paired s142696 false true = none := by rfl
  have hpaired10 : paired s142696 true false = none := by rfl
  have hpaired11 : paired s142696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142697 : safe 10 9 s142697 = true := by
  have hcenter00 : center s142697 0 false = none := by rfl
  have hcenter01 : center s142697 0 true = some s142696 := by rfl
  have hcenter10 : center s142697 1 false = none := by rfl
  have hcenter11 : center s142697 1 true = none := by rfl
  have hcenter20 : center s142697 2 false = none := by rfl
  have hcenter21 : center s142697 2 true = none := by rfl
  have hpaired00 : paired s142697 false false = none := by rfl
  have hpaired01 : paired s142697 false true = none := by rfl
  have hpaired10 : paired s142697 true false = none := by rfl
  have hpaired11 : paired s142697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142698 : safe 10 10 s142698 = true := by
  have hcenter00 : center s142698 0 false = none := by rfl
  have hcenter01 : center s142698 0 true = some s142690 := by rfl
  have hcenter10 : center s142698 1 false = none := by rfl
  have hcenter11 : center s142698 1 true = none := by rfl
  have hcenter20 : center s142698 2 false = some s142694 := by rfl
  have hcenter21 : center s142698 2 true = some s142697 := by rfl
  have hpaired00 : paired s142698 false false = none := by rfl
  have hpaired01 : paired s142698 false true = none := by rfl
  have hpaired10 : paired s142698 true false = none := by rfl
  have hpaired11 : paired s142698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142694) (optionAll_some_eq hcenter21 safeNode142697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142699 : safe 10 9 s142699 = true := by
  have hcenter00 : center s142699 0 false = none := by rfl
  have hcenter01 : center s142699 0 true = none := by rfl
  have hcenter10 : center s142699 1 false = none := by rfl
  have hcenter11 : center s142699 1 true = none := by rfl
  have hcenter20 : center s142699 2 false = none := by rfl
  have hcenter21 : center s142699 2 true = none := by rfl
  have hpaired00 : paired s142699 false false = none := by rfl
  have hpaired01 : paired s142699 false true = none := by rfl
  have hpaired10 : paired s142699 true false = none := by rfl
  have hpaired11 : paired s142699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142700 : safe 10 8 s142700 = true := by
  have hcenter00 : center s142700 0 false = none := by rfl
  have hcenter01 : center s142700 0 true = none := by rfl
  have hcenter10 : center s142700 1 false = none := by rfl
  have hcenter11 : center s142700 1 true = none := by rfl
  have hcenter20 : center s142700 2 false = none := by rfl
  have hcenter21 : center s142700 2 true = none := by rfl
  have hpaired00 : paired s142700 false false = none := by rfl
  have hpaired01 : paired s142700 false true = none := by rfl
  have hpaired10 : paired s142700 true false = none := by rfl
  have hpaired11 : paired s142700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142701 : safe 10 8 s142701 = true := by
  have hcenter00 : center s142701 0 false = none := by rfl
  have hcenter01 : center s142701 0 true = none := by rfl
  have hcenter10 : center s142701 1 false = none := by rfl
  have hcenter11 : center s142701 1 true = none := by rfl
  have hcenter20 : center s142701 2 false = none := by rfl
  have hcenter21 : center s142701 2 true = none := by rfl
  have hpaired00 : paired s142701 false false = none := by rfl
  have hpaired01 : paired s142701 false true = none := by rfl
  have hpaired10 : paired s142701 true false = none := by rfl
  have hpaired11 : paired s142701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142702 : safe 10 9 s142702 = true := by
  have hcenter00 : center s142702 0 false = none := by rfl
  have hcenter01 : center s142702 0 true = none := by rfl
  have hcenter10 : center s142702 1 false = none := by rfl
  have hcenter11 : center s142702 1 true = none := by rfl
  have hcenter20 : center s142702 2 false = some s142700 := by rfl
  have hcenter21 : center s142702 2 true = some s142701 := by rfl
  have hpaired00 : paired s142702 false false = none := by rfl
  have hpaired01 : paired s142702 false true = none := by rfl
  have hpaired10 : paired s142702 true false = none := by rfl
  have hpaired11 : paired s142702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142700) (optionAll_some_eq hcenter21 safeNode142701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142703 : safe 10 10 s142703 = true := by
  have hcenter00 : center s142703 0 false = none := by rfl
  have hcenter01 : center s142703 0 true = some s142699 := by rfl
  have hcenter10 : center s142703 1 false = some s142702 := by rfl
  have hcenter11 : center s142703 1 true = none := by rfl
  have hcenter20 : center s142703 2 false = none := by rfl
  have hcenter21 : center s142703 2 true = none := by rfl
  have hpaired00 : paired s142703 false false = none := by rfl
  have hpaired01 : paired s142703 false true = none := by rfl
  have hpaired10 : paired s142703 true false = none := by rfl
  have hpaired11 : paired s142703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142699) (optionAll_some_eq hcenter10 safeNode142702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142704 : safe 10 5 s142704 = true := by
  have hcenter00 : center s142704 0 false = none := by rfl
  have hcenter01 : center s142704 0 true = none := by rfl
  have hcenter10 : center s142704 1 false = none := by rfl
  have hcenter11 : center s142704 1 true = none := by rfl
  have hcenter20 : center s142704 2 false = none := by rfl
  have hcenter21 : center s142704 2 true = none := by rfl
  have hpaired00 : paired s142704 false false = none := by rfl
  have hpaired01 : paired s142704 false true = none := by rfl
  have hpaired10 : paired s142704 true false = none := by rfl
  have hpaired11 : paired s142704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142705 : safe 10 6 s142705 = true := by
  have hcenter00 : center s142705 0 false = none := by rfl
  have hcenter01 : center s142705 0 true = none := by rfl
  have hcenter10 : center s142705 1 false = none := by rfl
  have hcenter11 : center s142705 1 true = some s142704 := by rfl
  have hcenter20 : center s142705 2 false = none := by rfl
  have hcenter21 : center s142705 2 true = none := by rfl
  have hpaired00 : paired s142705 false false = none := by rfl
  have hpaired01 : paired s142705 false true = none := by rfl
  have hpaired10 : paired s142705 true false = none := by rfl
  have hpaired11 : paired s142705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142706 : safe 10 7 s142706 = true := by
  have hcenter00 : center s142706 0 false = none := by rfl
  have hcenter01 : center s142706 0 true = some s142705 := by rfl
  have hcenter10 : center s142706 1 false = none := by rfl
  have hcenter11 : center s142706 1 true = none := by rfl
  have hcenter20 : center s142706 2 false = none := by rfl
  have hcenter21 : center s142706 2 true = none := by rfl
  have hpaired00 : paired s142706 false false = none := by rfl
  have hpaired01 : paired s142706 false true = none := by rfl
  have hpaired10 : paired s142706 true false = none := by rfl
  have hpaired11 : paired s142706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142707 : safe 10 8 s142707 = true := by
  have hcenter00 : center s142707 0 false = none := by rfl
  have hcenter01 : center s142707 0 true = none := by rfl
  have hcenter10 : center s142707 1 false = none := by rfl
  have hcenter11 : center s142707 1 true = some s142706 := by rfl
  have hcenter20 : center s142707 2 false = none := by rfl
  have hcenter21 : center s142707 2 true = none := by rfl
  have hpaired00 : paired s142707 false false = none := by rfl
  have hpaired01 : paired s142707 false true = none := by rfl
  have hpaired10 : paired s142707 true false = none := by rfl
  have hpaired11 : paired s142707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142708 : safe 10 8 s142708 = true := by
  have hcenter00 : center s142708 0 false = none := by rfl
  have hcenter01 : center s142708 0 true = none := by rfl
  have hcenter10 : center s142708 1 false = none := by rfl
  have hcenter11 : center s142708 1 true = none := by rfl
  have hcenter20 : center s142708 2 false = none := by rfl
  have hcenter21 : center s142708 2 true = none := by rfl
  have hpaired00 : paired s142708 false false = none := by rfl
  have hpaired01 : paired s142708 false true = none := by rfl
  have hpaired10 : paired s142708 true false = none := by rfl
  have hpaired11 : paired s142708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142709 : safe 10 9 s142709 = true := by
  have hcenter00 : center s142709 0 false = none := by rfl
  have hcenter01 : center s142709 0 true = none := by rfl
  have hcenter10 : center s142709 1 false = none := by rfl
  have hcenter11 : center s142709 1 true = none := by rfl
  have hcenter20 : center s142709 2 false = some s142707 := by rfl
  have hcenter21 : center s142709 2 true = some s142708 := by rfl
  have hpaired00 : paired s142709 false false = none := by rfl
  have hpaired01 : paired s142709 false true = none := by rfl
  have hpaired10 : paired s142709 true false = none := by rfl
  have hpaired11 : paired s142709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142707) (optionAll_some_eq hcenter21 safeNode142708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142710 : safe 10 5 s142710 = true := by
  have hcenter00 : center s142710 0 false = none := by rfl
  have hcenter01 : center s142710 0 true = none := by rfl
  have hcenter10 : center s142710 1 false = none := by rfl
  have hcenter11 : center s142710 1 true = none := by rfl
  have hcenter20 : center s142710 2 false = none := by rfl
  have hcenter21 : center s142710 2 true = none := by rfl
  have hpaired00 : paired s142710 false false = none := by rfl
  have hpaired01 : paired s142710 false true = none := by rfl
  have hpaired10 : paired s142710 true false = none := by rfl
  have hpaired11 : paired s142710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142711 : safe 10 6 s142711 = true := by
  have hcenter00 : center s142711 0 false = none := by rfl
  have hcenter01 : center s142711 0 true = none := by rfl
  have hcenter10 : center s142711 1 false = none := by rfl
  have hcenter11 : center s142711 1 true = none := by rfl
  have hcenter20 : center s142711 2 false = none := by rfl
  have hcenter21 : center s142711 2 true = some s142710 := by rfl
  have hpaired00 : paired s142711 false false = none := by rfl
  have hpaired01 : paired s142711 false true = none := by rfl
  have hpaired10 : paired s142711 true false = none := by rfl
  have hpaired11 : paired s142711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142712 : safe 10 7 s142712 = true := by
  have hcenter00 : center s142712 0 false = none := by rfl
  have hcenter01 : center s142712 0 true = some s142711 := by rfl
  have hcenter10 : center s142712 1 false = none := by rfl
  have hcenter11 : center s142712 1 true = none := by rfl
  have hcenter20 : center s142712 2 false = none := by rfl
  have hcenter21 : center s142712 2 true = none := by rfl
  have hpaired00 : paired s142712 false false = none := by rfl
  have hpaired01 : paired s142712 false true = none := by rfl
  have hpaired10 : paired s142712 true false = none := by rfl
  have hpaired11 : paired s142712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142713 : safe 10 8 s142713 = true := by
  have hcenter00 : center s142713 0 false = none := by rfl
  have hcenter01 : center s142713 0 true = none := by rfl
  have hcenter10 : center s142713 1 false = none := by rfl
  have hcenter11 : center s142713 1 true = none := by rfl
  have hcenter20 : center s142713 2 false = none := by rfl
  have hcenter21 : center s142713 2 true = some s142712 := by rfl
  have hpaired00 : paired s142713 false false = none := by rfl
  have hpaired01 : paired s142713 false true = none := by rfl
  have hpaired10 : paired s142713 true false = none := by rfl
  have hpaired11 : paired s142713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142714 : safe 10 8 s142714 = true := by
  have hcenter00 : center s142714 0 false = none := by rfl
  have hcenter01 : center s142714 0 true = none := by rfl
  have hcenter10 : center s142714 1 false = none := by rfl
  have hcenter11 : center s142714 1 true = none := by rfl
  have hcenter20 : center s142714 2 false = none := by rfl
  have hcenter21 : center s142714 2 true = none := by rfl
  have hpaired00 : paired s142714 false false = none := by rfl
  have hpaired01 : paired s142714 false true = none := by rfl
  have hpaired10 : paired s142714 true false = none := by rfl
  have hpaired11 : paired s142714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142715 : safe 10 9 s142715 = true := by
  have hcenter00 : center s142715 0 false = none := by rfl
  have hcenter01 : center s142715 0 true = none := by rfl
  have hcenter10 : center s142715 1 false = some s142713 := by rfl
  have hcenter11 : center s142715 1 true = some s142714 := by rfl
  have hcenter20 : center s142715 2 false = none := by rfl
  have hcenter21 : center s142715 2 true = none := by rfl
  have hpaired00 : paired s142715 false false = none := by rfl
  have hpaired01 : paired s142715 false true = none := by rfl
  have hpaired10 : paired s142715 true false = none := by rfl
  have hpaired11 : paired s142715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142713) (optionAll_some_eq hcenter11 safeNode142714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142716 : safe 10 11 s142716 = true := by
  have hcenter00 : center s142716 0 false = none := by rfl
  have hcenter01 : center s142716 0 true = none := by rfl
  have hcenter10 : center s142716 1 false = none := by rfl
  have hcenter11 : center s142716 1 true = some s142698 := by rfl
  have hcenter20 : center s142716 2 false = none := by rfl
  have hcenter21 : center s142716 2 true = some s142703 := by rfl
  have hpaired00 : paired s142716 false false = some s142709 := by rfl
  have hpaired01 : paired s142716 false true = some s142715 := by rfl
  have hpaired10 : paired s142716 true false = none := by rfl
  have hpaired11 : paired s142716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142698) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142703) (optionAll_some_eq hpaired00 safeNode142709) (optionAll_some_eq hpaired01 safeNode142715) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142717 : safe 10 9 s142717 = true := by
  have hcenter00 : center s142717 0 false = none := by rfl
  have hcenter01 : center s142717 0 true = none := by rfl
  have hcenter10 : center s142717 1 false = none := by rfl
  have hcenter11 : center s142717 1 true = none := by rfl
  have hcenter20 : center s142717 2 false = none := by rfl
  have hcenter21 : center s142717 2 true = none := by rfl
  have hpaired00 : paired s142717 false false = none := by rfl
  have hpaired01 : paired s142717 false true = none := by rfl
  have hpaired10 : paired s142717 true false = none := by rfl
  have hpaired11 : paired s142717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142718 : safe 10 8 s142718 = true := by
  have hcenter00 : center s142718 0 false = none := by rfl
  have hcenter01 : center s142718 0 true = none := by rfl
  have hcenter10 : center s142718 1 false = none := by rfl
  have hcenter11 : center s142718 1 true = none := by rfl
  have hcenter20 : center s142718 2 false = none := by rfl
  have hcenter21 : center s142718 2 true = none := by rfl
  have hpaired00 : paired s142718 false false = none := by rfl
  have hpaired01 : paired s142718 false true = none := by rfl
  have hpaired10 : paired s142718 true false = none := by rfl
  have hpaired11 : paired s142718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142719 : safe 10 5 s142719 = true := by
  have hcenter00 : center s142719 0 false = none := by rfl
  have hcenter01 : center s142719 0 true = none := by rfl
  have hcenter10 : center s142719 1 false = none := by rfl
  have hcenter11 : center s142719 1 true = none := by rfl
  have hcenter20 : center s142719 2 false = none := by rfl
  have hcenter21 : center s142719 2 true = none := by rfl
  have hpaired00 : paired s142719 false false = none := by rfl
  have hpaired01 : paired s142719 false true = none := by rfl
  have hpaired10 : paired s142719 true false = none := by rfl
  have hpaired11 : paired s142719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142720 : safe 10 6 s142720 = true := by
  have hcenter00 : center s142720 0 false = none := by rfl
  have hcenter01 : center s142720 0 true = none := by rfl
  have hcenter10 : center s142720 1 false = none := by rfl
  have hcenter11 : center s142720 1 true = none := by rfl
  have hcenter20 : center s142720 2 false = some s142719 := by rfl
  have hcenter21 : center s142720 2 true = none := by rfl
  have hpaired00 : paired s142720 false false = none := by rfl
  have hpaired01 : paired s142720 false true = none := by rfl
  have hpaired10 : paired s142720 true false = none := by rfl
  have hpaired11 : paired s142720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142721 : safe 10 6 s142721 = true := by
  have hcenter00 : center s142721 0 false = none := by rfl
  have hcenter01 : center s142721 0 true = none := by rfl
  have hcenter10 : center s142721 1 false = none := by rfl
  have hcenter11 : center s142721 1 true = none := by rfl
  have hcenter20 : center s142721 2 false = none := by rfl
  have hcenter21 : center s142721 2 true = none := by rfl
  have hpaired00 : paired s142721 false false = none := by rfl
  have hpaired01 : paired s142721 false true = none := by rfl
  have hpaired10 : paired s142721 true false = none := by rfl
  have hpaired11 : paired s142721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142722 : safe 10 7 s142722 = true := by
  have hcenter00 : center s142722 0 false = some s142720 := by rfl
  have hcenter01 : center s142722 0 true = none := by rfl
  have hcenter10 : center s142722 1 false = none := by rfl
  have hcenter11 : center s142722 1 true = some s142721 := by rfl
  have hcenter20 : center s142722 2 false = none := by rfl
  have hcenter21 : center s142722 2 true = none := by rfl
  have hpaired00 : paired s142722 false false = none := by rfl
  have hpaired01 : paired s142722 false true = none := by rfl
  have hpaired10 : paired s142722 true false = none := by rfl
  have hpaired11 : paired s142722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142723 : safe 10 8 s142723 = true := by
  have hcenter00 : center s142723 0 false = none := by rfl
  have hcenter01 : center s142723 0 true = none := by rfl
  have hcenter10 : center s142723 1 false = none := by rfl
  have hcenter11 : center s142723 1 true = none := by rfl
  have hcenter20 : center s142723 2 false = none := by rfl
  have hcenter21 : center s142723 2 true = some s142722 := by rfl
  have hpaired00 : paired s142723 false false = none := by rfl
  have hpaired01 : paired s142723 false true = none := by rfl
  have hpaired10 : paired s142723 true false = none := by rfl
  have hpaired11 : paired s142723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142724 : safe 10 9 s142724 = true := by
  have hcenter00 : center s142724 0 false = none := by rfl
  have hcenter01 : center s142724 0 true = none := by rfl
  have hcenter10 : center s142724 1 false = some s142718 := by rfl
  have hcenter11 : center s142724 1 true = some s142723 := by rfl
  have hcenter20 : center s142724 2 false = none := by rfl
  have hcenter21 : center s142724 2 true = none := by rfl
  have hpaired00 : paired s142724 false false = none := by rfl
  have hpaired01 : paired s142724 false true = none := by rfl
  have hpaired10 : paired s142724 true false = none := by rfl
  have hpaired11 : paired s142724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142718) (optionAll_some_eq hcenter11 safeNode142723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142725 : safe 10 10 s142725 = true := by
  have hcenter00 : center s142725 0 false = some s142717 := by rfl
  have hcenter01 : center s142725 0 true = none := by rfl
  have hcenter10 : center s142725 1 false = none := by rfl
  have hcenter11 : center s142725 1 true = none := by rfl
  have hcenter20 : center s142725 2 false = none := by rfl
  have hcenter21 : center s142725 2 true = some s142724 := by rfl
  have hpaired00 : paired s142725 false false = none := by rfl
  have hpaired01 : paired s142725 false true = none := by rfl
  have hpaired10 : paired s142725 true false = none := by rfl
  have hpaired11 : paired s142725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142717) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142726 : safe 10 6 s142726 = true := by
  have hcenter00 : center s142726 0 false = none := by rfl
  have hcenter01 : center s142726 0 true = none := by rfl
  have hcenter10 : center s142726 1 false = none := by rfl
  have hcenter11 : center s142726 1 true = none := by rfl
  have hcenter20 : center s142726 2 false = none := by rfl
  have hcenter21 : center s142726 2 true = none := by rfl
  have hpaired00 : paired s142726 false false = none := by rfl
  have hpaired01 : paired s142726 false true = none := by rfl
  have hpaired10 : paired s142726 true false = none := by rfl
  have hpaired11 : paired s142726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142727 : safe 10 7 s142727 = true := by
  have hcenter00 : center s142727 0 false = none := by rfl
  have hcenter01 : center s142727 0 true = none := by rfl
  have hcenter10 : center s142727 1 false = none := by rfl
  have hcenter11 : center s142727 1 true = none := by rfl
  have hcenter20 : center s142727 2 false = some s142726 := by rfl
  have hcenter21 : center s142727 2 true = none := by rfl
  have hpaired00 : paired s142727 false false = none := by rfl
  have hpaired01 : paired s142727 false true = none := by rfl
  have hpaired10 : paired s142727 true false = none := by rfl
  have hpaired11 : paired s142727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142728 : safe 10 6 s142728 = true := by
  have hcenter00 : center s142728 0 false = none := by rfl
  have hcenter01 : center s142728 0 true = none := by rfl
  have hcenter10 : center s142728 1 false = none := by rfl
  have hcenter11 : center s142728 1 true = none := by rfl
  have hcenter20 : center s142728 2 false = none := by rfl
  have hcenter21 : center s142728 2 true = none := by rfl
  have hpaired00 : paired s142728 false false = none := by rfl
  have hpaired01 : paired s142728 false true = none := by rfl
  have hpaired10 : paired s142728 true false = none := by rfl
  have hpaired11 : paired s142728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142729 : safe 10 7 s142729 = true := by
  have hcenter00 : center s142729 0 false = none := by rfl
  have hcenter01 : center s142729 0 true = none := by rfl
  have hcenter10 : center s142729 1 false = some s142728 := by rfl
  have hcenter11 : center s142729 1 true = none := by rfl
  have hcenter20 : center s142729 2 false = none := by rfl
  have hcenter21 : center s142729 2 true = none := by rfl
  have hpaired00 : paired s142729 false false = none := by rfl
  have hpaired01 : paired s142729 false true = none := by rfl
  have hpaired10 : paired s142729 true false = none := by rfl
  have hpaired11 : paired s142729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142730 : safe 10 9 s142730 = true := by
  have hcenter00 : center s142730 0 false = none := by rfl
  have hcenter01 : center s142730 0 true = none := by rfl
  have hcenter10 : center s142730 1 false = none := by rfl
  have hcenter11 : center s142730 1 true = none := by rfl
  have hcenter20 : center s142730 2 false = none := by rfl
  have hcenter21 : center s142730 2 true = none := by rfl
  have hpaired00 : paired s142730 false false = none := by rfl
  have hpaired01 : paired s142730 false true = none := by rfl
  have hpaired10 : paired s142730 true false = some s142727 := by rfl
  have hpaired11 : paired s142730 true true = some s142729 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142727) (optionAll_some_eq hpaired11 safeNode142729)

theorem safeNode142731 : safe 10 7 s142731 = true := by
  have hcenter00 : center s142731 0 false = none := by rfl
  have hcenter01 : center s142731 0 true = none := by rfl
  have hcenter10 : center s142731 1 false = none := by rfl
  have hcenter11 : center s142731 1 true = none := by rfl
  have hcenter20 : center s142731 2 false = none := by rfl
  have hcenter21 : center s142731 2 true = none := by rfl
  have hpaired00 : paired s142731 false false = none := by rfl
  have hpaired01 : paired s142731 false true = none := by rfl
  have hpaired10 : paired s142731 true false = none := by rfl
  have hpaired11 : paired s142731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142732 : safe 10 8 s142732 = true := by
  have hcenter00 : center s142732 0 false = none := by rfl
  have hcenter01 : center s142732 0 true = none := by rfl
  have hcenter10 : center s142732 1 false = none := by rfl
  have hcenter11 : center s142732 1 true = some s142731 := by rfl
  have hcenter20 : center s142732 2 false = none := by rfl
  have hcenter21 : center s142732 2 true = none := by rfl
  have hpaired00 : paired s142732 false false = none := by rfl
  have hpaired01 : paired s142732 false true = none := by rfl
  have hpaired10 : paired s142732 true false = none := by rfl
  have hpaired11 : paired s142732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142733 : safe 10 8 s142733 = true := by
  have hcenter00 : center s142733 0 false = none := by rfl
  have hcenter01 : center s142733 0 true = none := by rfl
  have hcenter10 : center s142733 1 false = none := by rfl
  have hcenter11 : center s142733 1 true = none := by rfl
  have hcenter20 : center s142733 2 false = none := by rfl
  have hcenter21 : center s142733 2 true = none := by rfl
  have hpaired00 : paired s142733 false false = none := by rfl
  have hpaired01 : paired s142733 false true = none := by rfl
  have hpaired10 : paired s142733 true false = none := by rfl
  have hpaired11 : paired s142733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142734 : safe 10 9 s142734 = true := by
  have hcenter00 : center s142734 0 false = some s142732 := by rfl
  have hcenter01 : center s142734 0 true = none := by rfl
  have hcenter10 : center s142734 1 false = none := by rfl
  have hcenter11 : center s142734 1 true = none := by rfl
  have hcenter20 : center s142734 2 false = some s142733 := by rfl
  have hcenter21 : center s142734 2 true = none := by rfl
  have hpaired00 : paired s142734 false false = none := by rfl
  have hpaired01 : paired s142734 false true = none := by rfl
  have hpaired10 : paired s142734 true false = none := by rfl
  have hpaired11 : paired s142734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142732) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142735 : safe 10 8 s142735 = true := by
  have hcenter00 : center s142735 0 false = none := by rfl
  have hcenter01 : center s142735 0 true = none := by rfl
  have hcenter10 : center s142735 1 false = none := by rfl
  have hcenter11 : center s142735 1 true = none := by rfl
  have hcenter20 : center s142735 2 false = none := by rfl
  have hcenter21 : center s142735 2 true = none := by rfl
  have hpaired00 : paired s142735 false false = none := by rfl
  have hpaired01 : paired s142735 false true = none := by rfl
  have hpaired10 : paired s142735 true false = none := by rfl
  have hpaired11 : paired s142735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142736 : safe 10 8 s142736 = true := by
  have hcenter00 : center s142736 0 false = none := by rfl
  have hcenter01 : center s142736 0 true = none := by rfl
  have hcenter10 : center s142736 1 false = none := by rfl
  have hcenter11 : center s142736 1 true = none := by rfl
  have hcenter20 : center s142736 2 false = none := by rfl
  have hcenter21 : center s142736 2 true = none := by rfl
  have hpaired00 : paired s142736 false false = none := by rfl
  have hpaired01 : paired s142736 false true = none := by rfl
  have hpaired10 : paired s142736 true false = none := by rfl
  have hpaired11 : paired s142736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142737 : safe 10 9 s142737 = true := by
  have hcenter00 : center s142737 0 false = none := by rfl
  have hcenter01 : center s142737 0 true = none := by rfl
  have hcenter10 : center s142737 1 false = none := by rfl
  have hcenter11 : center s142737 1 true = none := by rfl
  have hcenter20 : center s142737 2 false = some s142735 := by rfl
  have hcenter21 : center s142737 2 true = some s142736 := by rfl
  have hpaired00 : paired s142737 false false = none := by rfl
  have hpaired01 : paired s142737 false true = none := by rfl
  have hpaired10 : paired s142737 true false = none := by rfl
  have hpaired11 : paired s142737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142735) (optionAll_some_eq hcenter21 safeNode142736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142738 : safe 10 10 s142738 = true := by
  have hcenter00 : center s142738 0 false = some s142730 := by rfl
  have hcenter01 : center s142738 0 true = none := by rfl
  have hcenter10 : center s142738 1 false = some s142734 := by rfl
  have hcenter11 : center s142738 1 true = some s142737 := by rfl
  have hcenter20 : center s142738 2 false = none := by rfl
  have hcenter21 : center s142738 2 true = none := by rfl
  have hpaired00 : paired s142738 false false = none := by rfl
  have hpaired01 : paired s142738 false true = none := by rfl
  have hpaired10 : paired s142738 true false = none := by rfl
  have hpaired11 : paired s142738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142730) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142734) (optionAll_some_eq hcenter11 safeNode142737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142739 : safe 10 5 s142739 = true := by
  have hcenter00 : center s142739 0 false = none := by rfl
  have hcenter01 : center s142739 0 true = none := by rfl
  have hcenter10 : center s142739 1 false = none := by rfl
  have hcenter11 : center s142739 1 true = none := by rfl
  have hcenter20 : center s142739 2 false = none := by rfl
  have hcenter21 : center s142739 2 true = none := by rfl
  have hpaired00 : paired s142739 false false = none := by rfl
  have hpaired01 : paired s142739 false true = none := by rfl
  have hpaired10 : paired s142739 true false = none := by rfl
  have hpaired11 : paired s142739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142740 : safe 10 6 s142740 = true := by
  have hcenter00 : center s142740 0 false = none := by rfl
  have hcenter01 : center s142740 0 true = none := by rfl
  have hcenter10 : center s142740 1 false = none := by rfl
  have hcenter11 : center s142740 1 true = none := by rfl
  have hcenter20 : center s142740 2 false = some s142739 := by rfl
  have hcenter21 : center s142740 2 true = none := by rfl
  have hpaired00 : paired s142740 false false = none := by rfl
  have hpaired01 : paired s142740 false true = none := by rfl
  have hpaired10 : paired s142740 true false = none := by rfl
  have hpaired11 : paired s142740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142741 : safe 10 6 s142741 = true := by
  have hcenter00 : center s142741 0 false = none := by rfl
  have hcenter01 : center s142741 0 true = none := by rfl
  have hcenter10 : center s142741 1 false = none := by rfl
  have hcenter11 : center s142741 1 true = none := by rfl
  have hcenter20 : center s142741 2 false = none := by rfl
  have hcenter21 : center s142741 2 true = none := by rfl
  have hpaired00 : paired s142741 false false = none := by rfl
  have hpaired01 : paired s142741 false true = none := by rfl
  have hpaired10 : paired s142741 true false = none := by rfl
  have hpaired11 : paired s142741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142742 : safe 10 7 s142742 = true := by
  have hcenter00 : center s142742 0 false = some s142740 := by rfl
  have hcenter01 : center s142742 0 true = none := by rfl
  have hcenter10 : center s142742 1 false = some s142741 := by rfl
  have hcenter11 : center s142742 1 true = none := by rfl
  have hcenter20 : center s142742 2 false = none := by rfl
  have hcenter21 : center s142742 2 true = none := by rfl
  have hpaired00 : paired s142742 false false = none := by rfl
  have hpaired01 : paired s142742 false true = none := by rfl
  have hpaired10 : paired s142742 true false = none := by rfl
  have hpaired11 : paired s142742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142740) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142743 : safe 10 8 s142743 = true := by
  have hcenter00 : center s142743 0 false = none := by rfl
  have hcenter01 : center s142743 0 true = none := by rfl
  have hcenter10 : center s142743 1 false = none := by rfl
  have hcenter11 : center s142743 1 true = none := by rfl
  have hcenter20 : center s142743 2 false = none := by rfl
  have hcenter21 : center s142743 2 true = some s142742 := by rfl
  have hpaired00 : paired s142743 false false = none := by rfl
  have hpaired01 : paired s142743 false true = none := by rfl
  have hpaired10 : paired s142743 true false = none := by rfl
  have hpaired11 : paired s142743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142744 : safe 10 8 s142744 = true := by
  have hcenter00 : center s142744 0 false = none := by rfl
  have hcenter01 : center s142744 0 true = none := by rfl
  have hcenter10 : center s142744 1 false = none := by rfl
  have hcenter11 : center s142744 1 true = none := by rfl
  have hcenter20 : center s142744 2 false = none := by rfl
  have hcenter21 : center s142744 2 true = none := by rfl
  have hpaired00 : paired s142744 false false = none := by rfl
  have hpaired01 : paired s142744 false true = none := by rfl
  have hpaired10 : paired s142744 true false = none := by rfl
  have hpaired11 : paired s142744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142745 : safe 10 9 s142745 = true := by
  have hcenter00 : center s142745 0 false = none := by rfl
  have hcenter01 : center s142745 0 true = none := by rfl
  have hcenter10 : center s142745 1 false = some s142743 := by rfl
  have hcenter11 : center s142745 1 true = some s142744 := by rfl
  have hcenter20 : center s142745 2 false = none := by rfl
  have hcenter21 : center s142745 2 true = none := by rfl
  have hpaired00 : paired s142745 false false = none := by rfl
  have hpaired01 : paired s142745 false true = none := by rfl
  have hpaired10 : paired s142745 true false = none := by rfl
  have hpaired11 : paired s142745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142743) (optionAll_some_eq hcenter11 safeNode142744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142746 : safe 10 5 s142746 = true := by
  have hcenter00 : center s142746 0 false = none := by rfl
  have hcenter01 : center s142746 0 true = none := by rfl
  have hcenter10 : center s142746 1 false = none := by rfl
  have hcenter11 : center s142746 1 true = none := by rfl
  have hcenter20 : center s142746 2 false = none := by rfl
  have hcenter21 : center s142746 2 true = none := by rfl
  have hpaired00 : paired s142746 false false = none := by rfl
  have hpaired01 : paired s142746 false true = none := by rfl
  have hpaired10 : paired s142746 true false = none := by rfl
  have hpaired11 : paired s142746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142747 : safe 10 6 s142747 = true := by
  have hcenter00 : center s142747 0 false = none := by rfl
  have hcenter01 : center s142747 0 true = none := by rfl
  have hcenter10 : center s142747 1 false = some s142746 := by rfl
  have hcenter11 : center s142747 1 true = none := by rfl
  have hcenter20 : center s142747 2 false = none := by rfl
  have hcenter21 : center s142747 2 true = none := by rfl
  have hpaired00 : paired s142747 false false = none := by rfl
  have hpaired01 : paired s142747 false true = none := by rfl
  have hpaired10 : paired s142747 true false = none := by rfl
  have hpaired11 : paired s142747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142748 : safe 10 6 s142748 = true := by
  have hcenter00 : center s142748 0 false = none := by rfl
  have hcenter01 : center s142748 0 true = none := by rfl
  have hcenter10 : center s142748 1 false = none := by rfl
  have hcenter11 : center s142748 1 true = none := by rfl
  have hcenter20 : center s142748 2 false = none := by rfl
  have hcenter21 : center s142748 2 true = none := by rfl
  have hpaired00 : paired s142748 false false = none := by rfl
  have hpaired01 : paired s142748 false true = none := by rfl
  have hpaired10 : paired s142748 true false = none := by rfl
  have hpaired11 : paired s142748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142749 : safe 10 7 s142749 = true := by
  have hcenter00 : center s142749 0 false = some s142747 := by rfl
  have hcenter01 : center s142749 0 true = none := by rfl
  have hcenter10 : center s142749 1 false = none := by rfl
  have hcenter11 : center s142749 1 true = none := by rfl
  have hcenter20 : center s142749 2 false = some s142748 := by rfl
  have hcenter21 : center s142749 2 true = none := by rfl
  have hpaired00 : paired s142749 false false = none := by rfl
  have hpaired01 : paired s142749 false true = none := by rfl
  have hpaired10 : paired s142749 true false = none := by rfl
  have hpaired11 : paired s142749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142750 : safe 10 8 s142750 = true := by
  have hcenter00 : center s142750 0 false = none := by rfl
  have hcenter01 : center s142750 0 true = none := by rfl
  have hcenter10 : center s142750 1 false = none := by rfl
  have hcenter11 : center s142750 1 true = some s142749 := by rfl
  have hcenter20 : center s142750 2 false = none := by rfl
  have hcenter21 : center s142750 2 true = none := by rfl
  have hpaired00 : paired s142750 false false = none := by rfl
  have hpaired01 : paired s142750 false true = none := by rfl
  have hpaired10 : paired s142750 true false = none := by rfl
  have hpaired11 : paired s142750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142751 : safe 10 8 s142751 = true := by
  have hcenter00 : center s142751 0 false = none := by rfl
  have hcenter01 : center s142751 0 true = none := by rfl
  have hcenter10 : center s142751 1 false = none := by rfl
  have hcenter11 : center s142751 1 true = none := by rfl
  have hcenter20 : center s142751 2 false = none := by rfl
  have hcenter21 : center s142751 2 true = none := by rfl
  have hpaired00 : paired s142751 false false = none := by rfl
  have hpaired01 : paired s142751 false true = none := by rfl
  have hpaired10 : paired s142751 true false = none := by rfl
  have hpaired11 : paired s142751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142752 : safe 10 9 s142752 = true := by
  have hcenter00 : center s142752 0 false = none := by rfl
  have hcenter01 : center s142752 0 true = none := by rfl
  have hcenter10 : center s142752 1 false = none := by rfl
  have hcenter11 : center s142752 1 true = none := by rfl
  have hcenter20 : center s142752 2 false = some s142750 := by rfl
  have hcenter21 : center s142752 2 true = some s142751 := by rfl
  have hpaired00 : paired s142752 false false = none := by rfl
  have hpaired01 : paired s142752 false true = none := by rfl
  have hpaired10 : paired s142752 true false = none := by rfl
  have hpaired11 : paired s142752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142750) (optionAll_some_eq hcenter21 safeNode142751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142753 : safe 10 11 s142753 = true := by
  have hcenter00 : center s142753 0 false = none := by rfl
  have hcenter01 : center s142753 0 true = none := by rfl
  have hcenter10 : center s142753 1 false = some s142725 := by rfl
  have hcenter11 : center s142753 1 true = none := by rfl
  have hcenter20 : center s142753 2 false = some s142738 := by rfl
  have hcenter21 : center s142753 2 true = none := by rfl
  have hpaired00 : paired s142753 false false = some s142745 := by rfl
  have hpaired01 : paired s142753 false true = some s142752 := by rfl
  have hpaired10 : paired s142753 true false = none := by rfl
  have hpaired11 : paired s142753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142725) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142738) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142745) (optionAll_some_eq hpaired01 safeNode142752) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142754 : safe 10 7 s142754 = true := by
  have hcenter00 : center s142754 0 false = none := by rfl
  have hcenter01 : center s142754 0 true = none := by rfl
  have hcenter10 : center s142754 1 false = none := by rfl
  have hcenter11 : center s142754 1 true = none := by rfl
  have hcenter20 : center s142754 2 false = none := by rfl
  have hcenter21 : center s142754 2 true = none := by rfl
  have hpaired00 : paired s142754 false false = none := by rfl
  have hpaired01 : paired s142754 false true = none := by rfl
  have hpaired10 : paired s142754 true false = none := by rfl
  have hpaired11 : paired s142754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142755 : safe 10 7 s142755 = true := by
  have hcenter00 : center s142755 0 false = none := by rfl
  have hcenter01 : center s142755 0 true = none := by rfl
  have hcenter10 : center s142755 1 false = none := by rfl
  have hcenter11 : center s142755 1 true = none := by rfl
  have hcenter20 : center s142755 2 false = none := by rfl
  have hcenter21 : center s142755 2 true = none := by rfl
  have hpaired00 : paired s142755 false false = none := by rfl
  have hpaired01 : paired s142755 false true = none := by rfl
  have hpaired10 : paired s142755 true false = none := by rfl
  have hpaired11 : paired s142755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142756 : safe 10 8 s142756 = true := by
  have hcenter00 : center s142756 0 false = none := by rfl
  have hcenter01 : center s142756 0 true = none := by rfl
  have hcenter10 : center s142756 1 false = none := by rfl
  have hcenter11 : center s142756 1 true = none := by rfl
  have hcenter20 : center s142756 2 false = some s142754 := by rfl
  have hcenter21 : center s142756 2 true = some s142755 := by rfl
  have hpaired00 : paired s142756 false false = none := by rfl
  have hpaired01 : paired s142756 false true = none := by rfl
  have hpaired10 : paired s142756 true false = none := by rfl
  have hpaired11 : paired s142756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142754) (optionAll_some_eq hcenter21 safeNode142755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142757 : safe 10 7 s142757 = true := by
  have hcenter00 : center s142757 0 false = none := by rfl
  have hcenter01 : center s142757 0 true = none := by rfl
  have hcenter10 : center s142757 1 false = none := by rfl
  have hcenter11 : center s142757 1 true = none := by rfl
  have hcenter20 : center s142757 2 false = none := by rfl
  have hcenter21 : center s142757 2 true = none := by rfl
  have hpaired00 : paired s142757 false false = none := by rfl
  have hpaired01 : paired s142757 false true = none := by rfl
  have hpaired10 : paired s142757 true false = none := by rfl
  have hpaired11 : paired s142757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142758 : safe 10 7 s142758 = true := by
  have hcenter00 : center s142758 0 false = none := by rfl
  have hcenter01 : center s142758 0 true = none := by rfl
  have hcenter10 : center s142758 1 false = none := by rfl
  have hcenter11 : center s142758 1 true = none := by rfl
  have hcenter20 : center s142758 2 false = none := by rfl
  have hcenter21 : center s142758 2 true = none := by rfl
  have hpaired00 : paired s142758 false false = none := by rfl
  have hpaired01 : paired s142758 false true = none := by rfl
  have hpaired10 : paired s142758 true false = none := by rfl
  have hpaired11 : paired s142758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142759 : safe 10 9 s142759 = true := by
  have hcenter00 : center s142759 0 false = none := by rfl
  have hcenter01 : center s142759 0 true = none := by rfl
  have hcenter10 : center s142759 1 false = none := by rfl
  have hcenter11 : center s142759 1 true = some s142756 := by rfl
  have hcenter20 : center s142759 2 false = none := by rfl
  have hcenter21 : center s142759 2 true = none := by rfl
  have hpaired00 : paired s142759 false false = none := by rfl
  have hpaired01 : paired s142759 false true = none := by rfl
  have hpaired10 : paired s142759 true false = some s142757 := by rfl
  have hpaired11 : paired s142759 true true = some s142758 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142757) (optionAll_some_eq hpaired11 safeNode142758)

theorem safeNode142760 : safe 10 7 s142760 = true := by
  have hcenter00 : center s142760 0 false = none := by rfl
  have hcenter01 : center s142760 0 true = none := by rfl
  have hcenter10 : center s142760 1 false = none := by rfl
  have hcenter11 : center s142760 1 true = none := by rfl
  have hcenter20 : center s142760 2 false = none := by rfl
  have hcenter21 : center s142760 2 true = none := by rfl
  have hpaired00 : paired s142760 false false = none := by rfl
  have hpaired01 : paired s142760 false true = none := by rfl
  have hpaired10 : paired s142760 true false = none := by rfl
  have hpaired11 : paired s142760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142761 : safe 10 7 s142761 = true := by
  have hcenter00 : center s142761 0 false = none := by rfl
  have hcenter01 : center s142761 0 true = none := by rfl
  have hcenter10 : center s142761 1 false = none := by rfl
  have hcenter11 : center s142761 1 true = none := by rfl
  have hcenter20 : center s142761 2 false = none := by rfl
  have hcenter21 : center s142761 2 true = none := by rfl
  have hpaired00 : paired s142761 false false = none := by rfl
  have hpaired01 : paired s142761 false true = none := by rfl
  have hpaired10 : paired s142761 true false = none := by rfl
  have hpaired11 : paired s142761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142762 : safe 10 8 s142762 = true := by
  have hcenter00 : center s142762 0 false = some s142760 := by rfl
  have hcenter01 : center s142762 0 true = some s142761 := by rfl
  have hcenter10 : center s142762 1 false = none := by rfl
  have hcenter11 : center s142762 1 true = none := by rfl
  have hcenter20 : center s142762 2 false = none := by rfl
  have hcenter21 : center s142762 2 true = none := by rfl
  have hpaired00 : paired s142762 false false = none := by rfl
  have hpaired01 : paired s142762 false true = none := by rfl
  have hpaired10 : paired s142762 true false = none := by rfl
  have hpaired11 : paired s142762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142760) (optionAll_some_eq hcenter01 safeNode142761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142763 : safe 10 7 s142763 = true := by
  have hcenter00 : center s142763 0 false = none := by rfl
  have hcenter01 : center s142763 0 true = none := by rfl
  have hcenter10 : center s142763 1 false = none := by rfl
  have hcenter11 : center s142763 1 true = none := by rfl
  have hcenter20 : center s142763 2 false = none := by rfl
  have hcenter21 : center s142763 2 true = none := by rfl
  have hpaired00 : paired s142763 false false = none := by rfl
  have hpaired01 : paired s142763 false true = none := by rfl
  have hpaired10 : paired s142763 true false = none := by rfl
  have hpaired11 : paired s142763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142764 : safe 10 8 s142764 = true := by
  have hcenter00 : center s142764 0 false = none := by rfl
  have hcenter01 : center s142764 0 true = none := by rfl
  have hcenter10 : center s142764 1 false = none := by rfl
  have hcenter11 : center s142764 1 true = none := by rfl
  have hcenter20 : center s142764 2 false = none := by rfl
  have hcenter21 : center s142764 2 true = some s142763 := by rfl
  have hpaired00 : paired s142764 false false = none := by rfl
  have hpaired01 : paired s142764 false true = none := by rfl
  have hpaired10 : paired s142764 true false = none := by rfl
  have hpaired11 : paired s142764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142765 : safe 10 9 s142765 = true := by
  have hcenter00 : center s142765 0 false = none := by rfl
  have hcenter01 : center s142765 0 true = none := by rfl
  have hcenter10 : center s142765 1 false = some s142762 := by rfl
  have hcenter11 : center s142765 1 true = some s142764 := by rfl
  have hcenter20 : center s142765 2 false = none := by rfl
  have hcenter21 : center s142765 2 true = none := by rfl
  have hpaired00 : paired s142765 false false = none := by rfl
  have hpaired01 : paired s142765 false true = none := by rfl
  have hpaired10 : paired s142765 true false = none := by rfl
  have hpaired11 : paired s142765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142762) (optionAll_some_eq hcenter11 safeNode142764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142766 : safe 10 10 s142766 = true := by
  have hcenter00 : center s142766 0 false = some s142759 := by rfl
  have hcenter01 : center s142766 0 true = none := by rfl
  have hcenter10 : center s142766 1 false = none := by rfl
  have hcenter11 : center s142766 1 true = none := by rfl
  have hcenter20 : center s142766 2 false = none := by rfl
  have hcenter21 : center s142766 2 true = some s142765 := by rfl
  have hpaired00 : paired s142766 false false = none := by rfl
  have hpaired01 : paired s142766 false true = none := by rfl
  have hpaired10 : paired s142766 true false = none := by rfl
  have hpaired11 : paired s142766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142767 : safe 10 7 s142767 = true := by
  have hcenter00 : center s142767 0 false = none := by rfl
  have hcenter01 : center s142767 0 true = none := by rfl
  have hcenter10 : center s142767 1 false = none := by rfl
  have hcenter11 : center s142767 1 true = none := by rfl
  have hcenter20 : center s142767 2 false = none := by rfl
  have hcenter21 : center s142767 2 true = none := by rfl
  have hpaired00 : paired s142767 false false = none := by rfl
  have hpaired01 : paired s142767 false true = none := by rfl
  have hpaired10 : paired s142767 true false = none := by rfl
  have hpaired11 : paired s142767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142768 : safe 10 7 s142768 = true := by
  have hcenter00 : center s142768 0 false = none := by rfl
  have hcenter01 : center s142768 0 true = none := by rfl
  have hcenter10 : center s142768 1 false = none := by rfl
  have hcenter11 : center s142768 1 true = none := by rfl
  have hcenter20 : center s142768 2 false = none := by rfl
  have hcenter21 : center s142768 2 true = none := by rfl
  have hpaired00 : paired s142768 false false = none := by rfl
  have hpaired01 : paired s142768 false true = none := by rfl
  have hpaired10 : paired s142768 true false = none := by rfl
  have hpaired11 : paired s142768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142769 : safe 10 8 s142769 = true := by
  have hcenter00 : center s142769 0 false = none := by rfl
  have hcenter01 : center s142769 0 true = none := by rfl
  have hcenter10 : center s142769 1 false = none := by rfl
  have hcenter11 : center s142769 1 true = none := by rfl
  have hcenter20 : center s142769 2 false = some s142767 := by rfl
  have hcenter21 : center s142769 2 true = some s142768 := by rfl
  have hpaired00 : paired s142769 false false = none := by rfl
  have hpaired01 : paired s142769 false true = none := by rfl
  have hpaired10 : paired s142769 true false = none := by rfl
  have hpaired11 : paired s142769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142767) (optionAll_some_eq hcenter21 safeNode142768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142770 : safe 10 7 s142770 = true := by
  have hcenter00 : center s142770 0 false = none := by rfl
  have hcenter01 : center s142770 0 true = none := by rfl
  have hcenter10 : center s142770 1 false = none := by rfl
  have hcenter11 : center s142770 1 true = none := by rfl
  have hcenter20 : center s142770 2 false = none := by rfl
  have hcenter21 : center s142770 2 true = none := by rfl
  have hpaired00 : paired s142770 false false = none := by rfl
  have hpaired01 : paired s142770 false true = none := by rfl
  have hpaired10 : paired s142770 true false = none := by rfl
  have hpaired11 : paired s142770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142771 : safe 10 8 s142771 = true := by
  have hcenter00 : center s142771 0 false = none := by rfl
  have hcenter01 : center s142771 0 true = some s142770 := by rfl
  have hcenter10 : center s142771 1 false = none := by rfl
  have hcenter11 : center s142771 1 true = none := by rfl
  have hcenter20 : center s142771 2 false = none := by rfl
  have hcenter21 : center s142771 2 true = none := by rfl
  have hpaired00 : paired s142771 false false = none := by rfl
  have hpaired01 : paired s142771 false true = none := by rfl
  have hpaired10 : paired s142771 true false = none := by rfl
  have hpaired11 : paired s142771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142772 : safe 10 9 s142772 = true := by
  have hcenter00 : center s142772 0 false = none := by rfl
  have hcenter01 : center s142772 0 true = none := by rfl
  have hcenter10 : center s142772 1 false = some s142769 := by rfl
  have hcenter11 : center s142772 1 true = some s142771 := by rfl
  have hcenter20 : center s142772 2 false = none := by rfl
  have hcenter21 : center s142772 2 true = none := by rfl
  have hpaired00 : paired s142772 false false = none := by rfl
  have hpaired01 : paired s142772 false true = none := by rfl
  have hpaired10 : paired s142772 true false = none := by rfl
  have hpaired11 : paired s142772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142769) (optionAll_some_eq hcenter11 safeNode142771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142773 : safe 10 7 s142773 = true := by
  have hcenter00 : center s142773 0 false = none := by rfl
  have hcenter01 : center s142773 0 true = none := by rfl
  have hcenter10 : center s142773 1 false = none := by rfl
  have hcenter11 : center s142773 1 true = none := by rfl
  have hcenter20 : center s142773 2 false = none := by rfl
  have hcenter21 : center s142773 2 true = none := by rfl
  have hpaired00 : paired s142773 false false = none := by rfl
  have hpaired01 : paired s142773 false true = none := by rfl
  have hpaired10 : paired s142773 true false = none := by rfl
  have hpaired11 : paired s142773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142774 : safe 10 7 s142774 = true := by
  have hcenter00 : center s142774 0 false = none := by rfl
  have hcenter01 : center s142774 0 true = none := by rfl
  have hcenter10 : center s142774 1 false = none := by rfl
  have hcenter11 : center s142774 1 true = none := by rfl
  have hcenter20 : center s142774 2 false = none := by rfl
  have hcenter21 : center s142774 2 true = none := by rfl
  have hpaired00 : paired s142774 false false = none := by rfl
  have hpaired01 : paired s142774 false true = none := by rfl
  have hpaired10 : paired s142774 true false = none := by rfl
  have hpaired11 : paired s142774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142775 : safe 10 8 s142775 = true := by
  have hcenter00 : center s142775 0 false = some s142773 := by rfl
  have hcenter01 : center s142775 0 true = some s142774 := by rfl
  have hcenter10 : center s142775 1 false = none := by rfl
  have hcenter11 : center s142775 1 true = none := by rfl
  have hcenter20 : center s142775 2 false = none := by rfl
  have hcenter21 : center s142775 2 true = none := by rfl
  have hpaired00 : paired s142775 false false = none := by rfl
  have hpaired01 : paired s142775 false true = none := by rfl
  have hpaired10 : paired s142775 true false = none := by rfl
  have hpaired11 : paired s142775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142773) (optionAll_some_eq hcenter01 safeNode142774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142776 : safe 10 7 s142776 = true := by
  have hcenter00 : center s142776 0 false = none := by rfl
  have hcenter01 : center s142776 0 true = none := by rfl
  have hcenter10 : center s142776 1 false = none := by rfl
  have hcenter11 : center s142776 1 true = none := by rfl
  have hcenter20 : center s142776 2 false = none := by rfl
  have hcenter21 : center s142776 2 true = none := by rfl
  have hpaired00 : paired s142776 false false = none := by rfl
  have hpaired01 : paired s142776 false true = none := by rfl
  have hpaired10 : paired s142776 true false = none := by rfl
  have hpaired11 : paired s142776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142777 : safe 10 7 s142777 = true := by
  have hcenter00 : center s142777 0 false = none := by rfl
  have hcenter01 : center s142777 0 true = none := by rfl
  have hcenter10 : center s142777 1 false = none := by rfl
  have hcenter11 : center s142777 1 true = none := by rfl
  have hcenter20 : center s142777 2 false = none := by rfl
  have hcenter21 : center s142777 2 true = none := by rfl
  have hpaired00 : paired s142777 false false = none := by rfl
  have hpaired01 : paired s142777 false true = none := by rfl
  have hpaired10 : paired s142777 true false = none := by rfl
  have hpaired11 : paired s142777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142778 : safe 10 9 s142778 = true := by
  have hcenter00 : center s142778 0 false = none := by rfl
  have hcenter01 : center s142778 0 true = none := by rfl
  have hcenter10 : center s142778 1 false = none := by rfl
  have hcenter11 : center s142778 1 true = some s142775 := by rfl
  have hcenter20 : center s142778 2 false = none := by rfl
  have hcenter21 : center s142778 2 true = none := by rfl
  have hpaired00 : paired s142778 false false = none := by rfl
  have hpaired01 : paired s142778 false true = none := by rfl
  have hpaired10 : paired s142778 true false = some s142776 := by rfl
  have hpaired11 : paired s142778 true true = some s142777 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142776) (optionAll_some_eq hpaired11 safeNode142777)

theorem safeNode142779 : safe 10 10 s142779 = true := by
  have hcenter00 : center s142779 0 false = none := by rfl
  have hcenter01 : center s142779 0 true = some s142772 := by rfl
  have hcenter10 : center s142779 1 false = none := by rfl
  have hcenter11 : center s142779 1 true = none := by rfl
  have hcenter20 : center s142779 2 false = some s142778 := by rfl
  have hcenter21 : center s142779 2 true = none := by rfl
  have hpaired00 : paired s142779 false false = none := by rfl
  have hpaired01 : paired s142779 false true = none := by rfl
  have hpaired10 : paired s142779 true false = none := by rfl
  have hpaired11 : paired s142779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142780 : safe 10 12 s142780 = true := by
  have hcenter00 : center s142780 0 false = some s142716 := by rfl
  have hcenter01 : center s142780 0 true = some s142753 := by rfl
  have hcenter10 : center s142780 1 false = none := by rfl
  have hcenter11 : center s142780 1 true = none := by rfl
  have hcenter20 : center s142780 2 false = none := by rfl
  have hcenter21 : center s142780 2 true = none := by rfl
  have hpaired00 : paired s142780 false false = some s142766 := by rfl
  have hpaired01 : paired s142780 false true = some s142779 := by rfl
  have hpaired10 : paired s142780 true false = none := by rfl
  have hpaired11 : paired s142780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142716) (optionAll_some_eq hcenter01 safeNode142753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142766) (optionAll_some_eq hpaired01 safeNode142779) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142781 : safe 10 8 s142781 = true := by
  have hcenter00 : center s142781 0 false = none := by rfl
  have hcenter01 : center s142781 0 true = none := by rfl
  have hcenter10 : center s142781 1 false = none := by rfl
  have hcenter11 : center s142781 1 true = none := by rfl
  have hcenter20 : center s142781 2 false = none := by rfl
  have hcenter21 : center s142781 2 true = none := by rfl
  have hpaired00 : paired s142781 false false = none := by rfl
  have hpaired01 : paired s142781 false true = none := by rfl
  have hpaired10 : paired s142781 true false = none := by rfl
  have hpaired11 : paired s142781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142782 : safe 10 8 s142782 = true := by
  have hcenter00 : center s142782 0 false = none := by rfl
  have hcenter01 : center s142782 0 true = none := by rfl
  have hcenter10 : center s142782 1 false = none := by rfl
  have hcenter11 : center s142782 1 true = none := by rfl
  have hcenter20 : center s142782 2 false = none := by rfl
  have hcenter21 : center s142782 2 true = none := by rfl
  have hpaired00 : paired s142782 false false = none := by rfl
  have hpaired01 : paired s142782 false true = none := by rfl
  have hpaired10 : paired s142782 true false = none := by rfl
  have hpaired11 : paired s142782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142783 : safe 10 9 s142783 = true := by
  have hcenter00 : center s142783 0 false = some s142781 := by rfl
  have hcenter01 : center s142783 0 true = some s142782 := by rfl
  have hcenter10 : center s142783 1 false = none := by rfl
  have hcenter11 : center s142783 1 true = none := by rfl
  have hcenter20 : center s142783 2 false = none := by rfl
  have hcenter21 : center s142783 2 true = none := by rfl
  have hpaired00 : paired s142783 false false = none := by rfl
  have hpaired01 : paired s142783 false true = none := by rfl
  have hpaired10 : paired s142783 true false = none := by rfl
  have hpaired11 : paired s142783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142781) (optionAll_some_eq hcenter01 safeNode142782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142784 : safe 10 9 s142784 = true := by
  have hcenter00 : center s142784 0 false = none := by rfl
  have hcenter01 : center s142784 0 true = none := by rfl
  have hcenter10 : center s142784 1 false = none := by rfl
  have hcenter11 : center s142784 1 true = none := by rfl
  have hcenter20 : center s142784 2 false = none := by rfl
  have hcenter21 : center s142784 2 true = none := by rfl
  have hpaired00 : paired s142784 false false = none := by rfl
  have hpaired01 : paired s142784 false true = none := by rfl
  have hpaired10 : paired s142784 true false = none := by rfl
  have hpaired11 : paired s142784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142785 : safe 10 10 s142785 = true := by
  have hcenter00 : center s142785 0 false = none := by rfl
  have hcenter01 : center s142785 0 true = none := by rfl
  have hcenter10 : center s142785 1 false = some s142783 := by rfl
  have hcenter11 : center s142785 1 true = none := by rfl
  have hcenter20 : center s142785 2 false = none := by rfl
  have hcenter21 : center s142785 2 true = some s142784 := by rfl
  have hpaired00 : paired s142785 false false = none := by rfl
  have hpaired01 : paired s142785 false true = none := by rfl
  have hpaired10 : paired s142785 true false = none := by rfl
  have hpaired11 : paired s142785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142786 : safe 10 8 s142786 = true := by
  have hcenter00 : center s142786 0 false = none := by rfl
  have hcenter01 : center s142786 0 true = none := by rfl
  have hcenter10 : center s142786 1 false = none := by rfl
  have hcenter11 : center s142786 1 true = none := by rfl
  have hcenter20 : center s142786 2 false = none := by rfl
  have hcenter21 : center s142786 2 true = none := by rfl
  have hpaired00 : paired s142786 false false = none := by rfl
  have hpaired01 : paired s142786 false true = none := by rfl
  have hpaired10 : paired s142786 true false = none := by rfl
  have hpaired11 : paired s142786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142787 : safe 10 7 s142787 = true := by
  have hcenter00 : center s142787 0 false = none := by rfl
  have hcenter01 : center s142787 0 true = none := by rfl
  have hcenter10 : center s142787 1 false = none := by rfl
  have hcenter11 : center s142787 1 true = none := by rfl
  have hcenter20 : center s142787 2 false = none := by rfl
  have hcenter21 : center s142787 2 true = none := by rfl
  have hpaired00 : paired s142787 false false = none := by rfl
  have hpaired01 : paired s142787 false true = none := by rfl
  have hpaired10 : paired s142787 true false = none := by rfl
  have hpaired11 : paired s142787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142788 : safe 10 8 s142788 = true := by
  have hcenter00 : center s142788 0 false = none := by rfl
  have hcenter01 : center s142788 0 true = none := by rfl
  have hcenter10 : center s142788 1 false = none := by rfl
  have hcenter11 : center s142788 1 true = none := by rfl
  have hcenter20 : center s142788 2 false = none := by rfl
  have hcenter21 : center s142788 2 true = some s142787 := by rfl
  have hpaired00 : paired s142788 false false = none := by rfl
  have hpaired01 : paired s142788 false true = none := by rfl
  have hpaired10 : paired s142788 true false = none := by rfl
  have hpaired11 : paired s142788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142789 : safe 10 9 s142789 = true := by
  have hcenter00 : center s142789 0 false = none := by rfl
  have hcenter01 : center s142789 0 true = none := by rfl
  have hcenter10 : center s142789 1 false = some s142786 := by rfl
  have hcenter11 : center s142789 1 true = some s142788 := by rfl
  have hcenter20 : center s142789 2 false = none := by rfl
  have hcenter21 : center s142789 2 true = none := by rfl
  have hpaired00 : paired s142789 false false = none := by rfl
  have hpaired01 : paired s142789 false true = none := by rfl
  have hpaired10 : paired s142789 true false = none := by rfl
  have hpaired11 : paired s142789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142786) (optionAll_some_eq hcenter11 safeNode142788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142790 : safe 10 7 s142790 = true := by
  have hcenter00 : center s142790 0 false = none := by rfl
  have hcenter01 : center s142790 0 true = none := by rfl
  have hcenter10 : center s142790 1 false = none := by rfl
  have hcenter11 : center s142790 1 true = none := by rfl
  have hcenter20 : center s142790 2 false = none := by rfl
  have hcenter21 : center s142790 2 true = none := by rfl
  have hpaired00 : paired s142790 false false = none := by rfl
  have hpaired01 : paired s142790 false true = none := by rfl
  have hpaired10 : paired s142790 true false = none := by rfl
  have hpaired11 : paired s142790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142791 : safe 10 8 s142791 = true := by
  have hcenter00 : center s142791 0 false = some s142790 := by rfl
  have hcenter01 : center s142791 0 true = none := by rfl
  have hcenter10 : center s142791 1 false = none := by rfl
  have hcenter11 : center s142791 1 true = none := by rfl
  have hcenter20 : center s142791 2 false = none := by rfl
  have hcenter21 : center s142791 2 true = none := by rfl
  have hpaired00 : paired s142791 false false = none := by rfl
  have hpaired01 : paired s142791 false true = none := by rfl
  have hpaired10 : paired s142791 true false = none := by rfl
  have hpaired11 : paired s142791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142790) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142792 : safe 10 9 s142792 = true := by
  have hcenter00 : center s142792 0 false = none := by rfl
  have hcenter01 : center s142792 0 true = none := by rfl
  have hcenter10 : center s142792 1 false = none := by rfl
  have hcenter11 : center s142792 1 true = none := by rfl
  have hcenter20 : center s142792 2 false = none := by rfl
  have hcenter21 : center s142792 2 true = some s142791 := by rfl
  have hpaired00 : paired s142792 false false = none := by rfl
  have hpaired01 : paired s142792 false true = none := by rfl
  have hpaired10 : paired s142792 true false = none := by rfl
  have hpaired11 : paired s142792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142793 : safe 10 9 s142793 = true := by
  have hcenter00 : center s142793 0 false = none := by rfl
  have hcenter01 : center s142793 0 true = none := by rfl
  have hcenter10 : center s142793 1 false = none := by rfl
  have hcenter11 : center s142793 1 true = none := by rfl
  have hcenter20 : center s142793 2 false = none := by rfl
  have hcenter21 : center s142793 2 true = none := by rfl
  have hpaired00 : paired s142793 false false = none := by rfl
  have hpaired01 : paired s142793 false true = none := by rfl
  have hpaired10 : paired s142793 true false = none := by rfl
  have hpaired11 : paired s142793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142794 : safe 10 10 s142794 = true := by
  have hcenter00 : center s142794 0 false = some s142789 := by rfl
  have hcenter01 : center s142794 0 true = some s142792 := by rfl
  have hcenter10 : center s142794 1 false = none := by rfl
  have hcenter11 : center s142794 1 true = none := by rfl
  have hcenter20 : center s142794 2 false = none := by rfl
  have hcenter21 : center s142794 2 true = some s142793 := by rfl
  have hpaired00 : paired s142794 false false = none := by rfl
  have hpaired01 : paired s142794 false true = none := by rfl
  have hpaired10 : paired s142794 true false = none := by rfl
  have hpaired11 : paired s142794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142789) (optionAll_some_eq hcenter01 safeNode142792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142795 : safe 10 8 s142795 = true := by
  have hcenter00 : center s142795 0 false = none := by rfl
  have hcenter01 : center s142795 0 true = none := by rfl
  have hcenter10 : center s142795 1 false = none := by rfl
  have hcenter11 : center s142795 1 true = none := by rfl
  have hcenter20 : center s142795 2 false = none := by rfl
  have hcenter21 : center s142795 2 true = none := by rfl
  have hpaired00 : paired s142795 false false = none := by rfl
  have hpaired01 : paired s142795 false true = none := by rfl
  have hpaired10 : paired s142795 true false = none := by rfl
  have hpaired11 : paired s142795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142796 : safe 10 5 s142796 = true := by
  have hcenter00 : center s142796 0 false = none := by rfl
  have hcenter01 : center s142796 0 true = none := by rfl
  have hcenter10 : center s142796 1 false = none := by rfl
  have hcenter11 : center s142796 1 true = none := by rfl
  have hcenter20 : center s142796 2 false = none := by rfl
  have hcenter21 : center s142796 2 true = none := by rfl
  have hpaired00 : paired s142796 false false = none := by rfl
  have hpaired01 : paired s142796 false true = none := by rfl
  have hpaired10 : paired s142796 true false = none := by rfl
  have hpaired11 : paired s142796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142797 : safe 10 6 s142797 = true := by
  have hcenter00 : center s142797 0 false = none := by rfl
  have hcenter01 : center s142797 0 true = some s142796 := by rfl
  have hcenter10 : center s142797 1 false = none := by rfl
  have hcenter11 : center s142797 1 true = none := by rfl
  have hcenter20 : center s142797 2 false = none := by rfl
  have hcenter21 : center s142797 2 true = none := by rfl
  have hpaired00 : paired s142797 false false = none := by rfl
  have hpaired01 : paired s142797 false true = none := by rfl
  have hpaired10 : paired s142797 true false = none := by rfl
  have hpaired11 : paired s142797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142798 : safe 10 7 s142798 = true := by
  have hcenter00 : center s142798 0 false = none := by rfl
  have hcenter01 : center s142798 0 true = none := by rfl
  have hcenter10 : center s142798 1 false = none := by rfl
  have hcenter11 : center s142798 1 true = none := by rfl
  have hcenter20 : center s142798 2 false = none := by rfl
  have hcenter21 : center s142798 2 true = some s142797 := by rfl
  have hpaired00 : paired s142798 false false = none := by rfl
  have hpaired01 : paired s142798 false true = none := by rfl
  have hpaired10 : paired s142798 true false = none := by rfl
  have hpaired11 : paired s142798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142799 : safe 10 8 s142799 = true := by
  have hcenter00 : center s142799 0 false = some s142798 := by rfl
  have hcenter01 : center s142799 0 true = none := by rfl
  have hcenter10 : center s142799 1 false = none := by rfl
  have hcenter11 : center s142799 1 true = none := by rfl
  have hcenter20 : center s142799 2 false = none := by rfl
  have hcenter21 : center s142799 2 true = none := by rfl
  have hpaired00 : paired s142799 false false = none := by rfl
  have hpaired01 : paired s142799 false true = none := by rfl
  have hpaired10 : paired s142799 true false = none := by rfl
  have hpaired11 : paired s142799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142800 : safe 10 9 s142800 = true := by
  have hcenter00 : center s142800 0 false = none := by rfl
  have hcenter01 : center s142800 0 true = none := by rfl
  have hcenter10 : center s142800 1 false = some s142795 := by rfl
  have hcenter11 : center s142800 1 true = some s142799 := by rfl
  have hcenter20 : center s142800 2 false = none := by rfl
  have hcenter21 : center s142800 2 true = none := by rfl
  have hpaired00 : paired s142800 false false = none := by rfl
  have hpaired01 : paired s142800 false true = none := by rfl
  have hpaired10 : paired s142800 true false = none := by rfl
  have hpaired11 : paired s142800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142795) (optionAll_some_eq hcenter11 safeNode142799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142801 : safe 10 8 s142801 = true := by
  have hcenter00 : center s142801 0 false = none := by rfl
  have hcenter01 : center s142801 0 true = none := by rfl
  have hcenter10 : center s142801 1 false = none := by rfl
  have hcenter11 : center s142801 1 true = none := by rfl
  have hcenter20 : center s142801 2 false = none := by rfl
  have hcenter21 : center s142801 2 true = none := by rfl
  have hpaired00 : paired s142801 false false = none := by rfl
  have hpaired01 : paired s142801 false true = none := by rfl
  have hpaired10 : paired s142801 true false = none := by rfl
  have hpaired11 : paired s142801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142802 : safe 10 5 s142802 = true := by
  have hcenter00 : center s142802 0 false = none := by rfl
  have hcenter01 : center s142802 0 true = none := by rfl
  have hcenter10 : center s142802 1 false = none := by rfl
  have hcenter11 : center s142802 1 true = none := by rfl
  have hcenter20 : center s142802 2 false = none := by rfl
  have hcenter21 : center s142802 2 true = none := by rfl
  have hpaired00 : paired s142802 false false = none := by rfl
  have hpaired01 : paired s142802 false true = none := by rfl
  have hpaired10 : paired s142802 true false = none := by rfl
  have hpaired11 : paired s142802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142803 : safe 10 6 s142803 = true := by
  have hcenter00 : center s142803 0 false = none := by rfl
  have hcenter01 : center s142803 0 true = none := by rfl
  have hcenter10 : center s142803 1 false = none := by rfl
  have hcenter11 : center s142803 1 true = some s142802 := by rfl
  have hcenter20 : center s142803 2 false = none := by rfl
  have hcenter21 : center s142803 2 true = none := by rfl
  have hpaired00 : paired s142803 false false = none := by rfl
  have hpaired01 : paired s142803 false true = none := by rfl
  have hpaired10 : paired s142803 true false = none := by rfl
  have hpaired11 : paired s142803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142804 : safe 10 7 s142804 = true := by
  have hcenter00 : center s142804 0 false = none := by rfl
  have hcenter01 : center s142804 0 true = none := by rfl
  have hcenter10 : center s142804 1 false = none := by rfl
  have hcenter11 : center s142804 1 true = none := by rfl
  have hcenter20 : center s142804 2 false = none := by rfl
  have hcenter21 : center s142804 2 true = some s142803 := by rfl
  have hpaired00 : paired s142804 false false = none := by rfl
  have hpaired01 : paired s142804 false true = none := by rfl
  have hpaired10 : paired s142804 true false = none := by rfl
  have hpaired11 : paired s142804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142805 : safe 10 8 s142805 = true := by
  have hcenter00 : center s142805 0 false = none := by rfl
  have hcenter01 : center s142805 0 true = none := by rfl
  have hcenter10 : center s142805 1 false = some s142804 := by rfl
  have hcenter11 : center s142805 1 true = none := by rfl
  have hcenter20 : center s142805 2 false = none := by rfl
  have hcenter21 : center s142805 2 true = none := by rfl
  have hpaired00 : paired s142805 false false = none := by rfl
  have hpaired01 : paired s142805 false true = none := by rfl
  have hpaired10 : paired s142805 true false = none := by rfl
  have hpaired11 : paired s142805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142804) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142806 : safe 10 9 s142806 = true := by
  have hcenter00 : center s142806 0 false = some s142801 := by rfl
  have hcenter01 : center s142806 0 true = some s142805 := by rfl
  have hcenter10 : center s142806 1 false = none := by rfl
  have hcenter11 : center s142806 1 true = none := by rfl
  have hcenter20 : center s142806 2 false = none := by rfl
  have hcenter21 : center s142806 2 true = none := by rfl
  have hpaired00 : paired s142806 false false = none := by rfl
  have hpaired01 : paired s142806 false true = none := by rfl
  have hpaired10 : paired s142806 true false = none := by rfl
  have hpaired11 : paired s142806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142801) (optionAll_some_eq hcenter01 safeNode142805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142807 : safe 10 11 s142807 = true := by
  have hcenter00 : center s142807 0 false = none := by rfl
  have hcenter01 : center s142807 0 true = some s142785 := by rfl
  have hcenter10 : center s142807 1 false = none := by rfl
  have hcenter11 : center s142807 1 true = some s142794 := by rfl
  have hcenter20 : center s142807 2 false = none := by rfl
  have hcenter21 : center s142807 2 true = none := by rfl
  have hpaired00 : paired s142807 false false = some s142800 := by rfl
  have hpaired01 : paired s142807 false true = some s142806 := by rfl
  have hpaired10 : paired s142807 true false = none := by rfl
  have hpaired11 : paired s142807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142785) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142800) (optionAll_some_eq hpaired01 safeNode142806) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142808 : safe 10 8 s142808 = true := by
  have hcenter00 : center s142808 0 false = none := by rfl
  have hcenter01 : center s142808 0 true = none := by rfl
  have hcenter10 : center s142808 1 false = none := by rfl
  have hcenter11 : center s142808 1 true = none := by rfl
  have hcenter20 : center s142808 2 false = none := by rfl
  have hcenter21 : center s142808 2 true = none := by rfl
  have hpaired00 : paired s142808 false false = none := by rfl
  have hpaired01 : paired s142808 false true = none := by rfl
  have hpaired10 : paired s142808 true false = none := by rfl
  have hpaired11 : paired s142808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142809 : safe 10 7 s142809 = true := by
  have hcenter00 : center s142809 0 false = none := by rfl
  have hcenter01 : center s142809 0 true = none := by rfl
  have hcenter10 : center s142809 1 false = none := by rfl
  have hcenter11 : center s142809 1 true = none := by rfl
  have hcenter20 : center s142809 2 false = none := by rfl
  have hcenter21 : center s142809 2 true = none := by rfl
  have hpaired00 : paired s142809 false false = none := by rfl
  have hpaired01 : paired s142809 false true = none := by rfl
  have hpaired10 : paired s142809 true false = none := by rfl
  have hpaired11 : paired s142809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142810 : safe 10 8 s142810 = true := by
  have hcenter00 : center s142810 0 false = none := by rfl
  have hcenter01 : center s142810 0 true = none := by rfl
  have hcenter10 : center s142810 1 false = none := by rfl
  have hcenter11 : center s142810 1 true = some s142809 := by rfl
  have hcenter20 : center s142810 2 false = none := by rfl
  have hcenter21 : center s142810 2 true = none := by rfl
  have hpaired00 : paired s142810 false false = none := by rfl
  have hpaired01 : paired s142810 false true = none := by rfl
  have hpaired10 : paired s142810 true false = none := by rfl
  have hpaired11 : paired s142810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142811 : safe 10 9 s142811 = true := by
  have hcenter00 : center s142811 0 false = some s142808 := by rfl
  have hcenter01 : center s142811 0 true = none := by rfl
  have hcenter10 : center s142811 1 false = none := by rfl
  have hcenter11 : center s142811 1 true = none := by rfl
  have hcenter20 : center s142811 2 false = some s142810 := by rfl
  have hcenter21 : center s142811 2 true = none := by rfl
  have hpaired00 : paired s142811 false false = none := by rfl
  have hpaired01 : paired s142811 false true = none := by rfl
  have hpaired10 : paired s142811 true false = none := by rfl
  have hpaired11 : paired s142811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142808) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142812 : safe 10 8 s142812 = true := by
  have hcenter00 : center s142812 0 false = none := by rfl
  have hcenter01 : center s142812 0 true = none := by rfl
  have hcenter10 : center s142812 1 false = none := by rfl
  have hcenter11 : center s142812 1 true = none := by rfl
  have hcenter20 : center s142812 2 false = none := by rfl
  have hcenter21 : center s142812 2 true = none := by rfl
  have hpaired00 : paired s142812 false false = none := by rfl
  have hpaired01 : paired s142812 false true = none := by rfl
  have hpaired10 : paired s142812 true false = none := by rfl
  have hpaired11 : paired s142812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142813 : safe 10 8 s142813 = true := by
  have hcenter00 : center s142813 0 false = none := by rfl
  have hcenter01 : center s142813 0 true = none := by rfl
  have hcenter10 : center s142813 1 false = none := by rfl
  have hcenter11 : center s142813 1 true = none := by rfl
  have hcenter20 : center s142813 2 false = none := by rfl
  have hcenter21 : center s142813 2 true = none := by rfl
  have hpaired00 : paired s142813 false false = none := by rfl
  have hpaired01 : paired s142813 false true = none := by rfl
  have hpaired10 : paired s142813 true false = none := by rfl
  have hpaired11 : paired s142813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142814 : safe 10 9 s142814 = true := by
  have hcenter00 : center s142814 0 false = some s142812 := by rfl
  have hcenter01 : center s142814 0 true = some s142813 := by rfl
  have hcenter10 : center s142814 1 false = none := by rfl
  have hcenter11 : center s142814 1 true = none := by rfl
  have hcenter20 : center s142814 2 false = none := by rfl
  have hcenter21 : center s142814 2 true = none := by rfl
  have hpaired00 : paired s142814 false false = none := by rfl
  have hpaired01 : paired s142814 false true = none := by rfl
  have hpaired10 : paired s142814 true false = none := by rfl
  have hpaired11 : paired s142814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142812) (optionAll_some_eq hcenter01 safeNode142813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142815 : safe 10 6 s142815 = true := by
  have hcenter00 : center s142815 0 false = none := by rfl
  have hcenter01 : center s142815 0 true = none := by rfl
  have hcenter10 : center s142815 1 false = none := by rfl
  have hcenter11 : center s142815 1 true = none := by rfl
  have hcenter20 : center s142815 2 false = none := by rfl
  have hcenter21 : center s142815 2 true = none := by rfl
  have hpaired00 : paired s142815 false false = none := by rfl
  have hpaired01 : paired s142815 false true = none := by rfl
  have hpaired10 : paired s142815 true false = none := by rfl
  have hpaired11 : paired s142815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142816 : safe 10 7 s142816 = true := by
  have hcenter00 : center s142816 0 false = none := by rfl
  have hcenter01 : center s142816 0 true = some s142815 := by rfl
  have hcenter10 : center s142816 1 false = none := by rfl
  have hcenter11 : center s142816 1 true = none := by rfl
  have hcenter20 : center s142816 2 false = none := by rfl
  have hcenter21 : center s142816 2 true = none := by rfl
  have hpaired00 : paired s142816 false false = none := by rfl
  have hpaired01 : paired s142816 false true = none := by rfl
  have hpaired10 : paired s142816 true false = none := by rfl
  have hpaired11 : paired s142816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142817 : safe 10 6 s142817 = true := by
  have hcenter00 : center s142817 0 false = none := by rfl
  have hcenter01 : center s142817 0 true = none := by rfl
  have hcenter10 : center s142817 1 false = none := by rfl
  have hcenter11 : center s142817 1 true = none := by rfl
  have hcenter20 : center s142817 2 false = none := by rfl
  have hcenter21 : center s142817 2 true = none := by rfl
  have hpaired00 : paired s142817 false false = none := by rfl
  have hpaired01 : paired s142817 false true = none := by rfl
  have hpaired10 : paired s142817 true false = none := by rfl
  have hpaired11 : paired s142817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142818 : safe 10 7 s142818 = true := by
  have hcenter00 : center s142818 0 false = none := by rfl
  have hcenter01 : center s142818 0 true = none := by rfl
  have hcenter10 : center s142818 1 false = none := by rfl
  have hcenter11 : center s142818 1 true = some s142817 := by rfl
  have hcenter20 : center s142818 2 false = none := by rfl
  have hcenter21 : center s142818 2 true = none := by rfl
  have hpaired00 : paired s142818 false false = none := by rfl
  have hpaired01 : paired s142818 false true = none := by rfl
  have hpaired10 : paired s142818 true false = none := by rfl
  have hpaired11 : paired s142818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142819 : safe 10 9 s142819 = true := by
  have hcenter00 : center s142819 0 false = none := by rfl
  have hcenter01 : center s142819 0 true = none := by rfl
  have hcenter10 : center s142819 1 false = none := by rfl
  have hcenter11 : center s142819 1 true = none := by rfl
  have hcenter20 : center s142819 2 false = none := by rfl
  have hcenter21 : center s142819 2 true = none := by rfl
  have hpaired00 : paired s142819 false false = none := by rfl
  have hpaired01 : paired s142819 false true = none := by rfl
  have hpaired10 : paired s142819 true false = some s142816 := by rfl
  have hpaired11 : paired s142819 true true = some s142818 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142816) (optionAll_some_eq hpaired11 safeNode142818)

theorem safeNode142820 : safe 10 10 s142820 = true := by
  have hcenter00 : center s142820 0 false = none := by rfl
  have hcenter01 : center s142820 0 true = none := by rfl
  have hcenter10 : center s142820 1 false = some s142811 := by rfl
  have hcenter11 : center s142820 1 true = some s142814 := by rfl
  have hcenter20 : center s142820 2 false = some s142819 := by rfl
  have hcenter21 : center s142820 2 true = none := by rfl
  have hpaired00 : paired s142820 false false = none := by rfl
  have hpaired01 : paired s142820 false true = none := by rfl
  have hpaired10 : paired s142820 true false = none := by rfl
  have hpaired11 : paired s142820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142811) (optionAll_some_eq hcenter11 safeNode142814) (optionAll_some_eq hcenter20 safeNode142819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142821 : safe 10 8 s142821 = true := by
  have hcenter00 : center s142821 0 false = none := by rfl
  have hcenter01 : center s142821 0 true = none := by rfl
  have hcenter10 : center s142821 1 false = none := by rfl
  have hcenter11 : center s142821 1 true = none := by rfl
  have hcenter20 : center s142821 2 false = none := by rfl
  have hcenter21 : center s142821 2 true = none := by rfl
  have hpaired00 : paired s142821 false false = none := by rfl
  have hpaired01 : paired s142821 false true = none := by rfl
  have hpaired10 : paired s142821 true false = none := by rfl
  have hpaired11 : paired s142821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142822 : safe 10 6 s142822 = true := by
  have hcenter00 : center s142822 0 false = none := by rfl
  have hcenter01 : center s142822 0 true = none := by rfl
  have hcenter10 : center s142822 1 false = none := by rfl
  have hcenter11 : center s142822 1 true = none := by rfl
  have hcenter20 : center s142822 2 false = none := by rfl
  have hcenter21 : center s142822 2 true = none := by rfl
  have hpaired00 : paired s142822 false false = none := by rfl
  have hpaired01 : paired s142822 false true = none := by rfl
  have hpaired10 : paired s142822 true false = none := by rfl
  have hpaired11 : paired s142822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142823 : safe 10 5 s142823 = true := by
  have hcenter00 : center s142823 0 false = none := by rfl
  have hcenter01 : center s142823 0 true = none := by rfl
  have hcenter10 : center s142823 1 false = none := by rfl
  have hcenter11 : center s142823 1 true = none := by rfl
  have hcenter20 : center s142823 2 false = none := by rfl
  have hcenter21 : center s142823 2 true = none := by rfl
  have hpaired00 : paired s142823 false false = none := by rfl
  have hpaired01 : paired s142823 false true = none := by rfl
  have hpaired10 : paired s142823 true false = none := by rfl
  have hpaired11 : paired s142823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142824 : safe 10 6 s142824 = true := by
  have hcenter00 : center s142824 0 false = some s142823 := by rfl
  have hcenter01 : center s142824 0 true = none := by rfl
  have hcenter10 : center s142824 1 false = none := by rfl
  have hcenter11 : center s142824 1 true = none := by rfl
  have hcenter20 : center s142824 2 false = none := by rfl
  have hcenter21 : center s142824 2 true = none := by rfl
  have hpaired00 : paired s142824 false false = none := by rfl
  have hpaired01 : paired s142824 false true = none := by rfl
  have hpaired10 : paired s142824 true false = none := by rfl
  have hpaired11 : paired s142824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142823) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142825 : safe 10 7 s142825 = true := by
  have hcenter00 : center s142825 0 false = none := by rfl
  have hcenter01 : center s142825 0 true = none := by rfl
  have hcenter10 : center s142825 1 false = none := by rfl
  have hcenter11 : center s142825 1 true = some s142822 := by rfl
  have hcenter20 : center s142825 2 false = some s142824 := by rfl
  have hcenter21 : center s142825 2 true = none := by rfl
  have hpaired00 : paired s142825 false false = none := by rfl
  have hpaired01 : paired s142825 false true = none := by rfl
  have hpaired10 : paired s142825 true false = none := by rfl
  have hpaired11 : paired s142825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142822) (optionAll_some_eq hcenter20 safeNode142824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142826 : safe 10 8 s142826 = true := by
  have hcenter00 : center s142826 0 false = none := by rfl
  have hcenter01 : center s142826 0 true = some s142825 := by rfl
  have hcenter10 : center s142826 1 false = none := by rfl
  have hcenter11 : center s142826 1 true = none := by rfl
  have hcenter20 : center s142826 2 false = none := by rfl
  have hcenter21 : center s142826 2 true = none := by rfl
  have hpaired00 : paired s142826 false false = none := by rfl
  have hpaired01 : paired s142826 false true = none := by rfl
  have hpaired10 : paired s142826 true false = none := by rfl
  have hpaired11 : paired s142826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142827 : safe 10 9 s142827 = true := by
  have hcenter00 : center s142827 0 false = none := by rfl
  have hcenter01 : center s142827 0 true = none := by rfl
  have hcenter10 : center s142827 1 false = some s142821 := by rfl
  have hcenter11 : center s142827 1 true = some s142826 := by rfl
  have hcenter20 : center s142827 2 false = none := by rfl
  have hcenter21 : center s142827 2 true = none := by rfl
  have hpaired00 : paired s142827 false false = none := by rfl
  have hpaired01 : paired s142827 false true = none := by rfl
  have hpaired10 : paired s142827 true false = none := by rfl
  have hpaired11 : paired s142827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142821) (optionAll_some_eq hcenter11 safeNode142826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142828 : safe 10 9 s142828 = true := by
  have hcenter00 : center s142828 0 false = none := by rfl
  have hcenter01 : center s142828 0 true = none := by rfl
  have hcenter10 : center s142828 1 false = none := by rfl
  have hcenter11 : center s142828 1 true = none := by rfl
  have hcenter20 : center s142828 2 false = none := by rfl
  have hcenter21 : center s142828 2 true = none := by rfl
  have hpaired00 : paired s142828 false false = none := by rfl
  have hpaired01 : paired s142828 false true = none := by rfl
  have hpaired10 : paired s142828 true false = none := by rfl
  have hpaired11 : paired s142828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142829 : safe 10 10 s142829 = true := by
  have hcenter00 : center s142829 0 false = none := by rfl
  have hcenter01 : center s142829 0 true = some s142827 := by rfl
  have hcenter10 : center s142829 1 false = none := by rfl
  have hcenter11 : center s142829 1 true = none := by rfl
  have hcenter20 : center s142829 2 false = some s142828 := by rfl
  have hcenter21 : center s142829 2 true = none := by rfl
  have hpaired00 : paired s142829 false false = none := by rfl
  have hpaired01 : paired s142829 false true = none := by rfl
  have hpaired10 : paired s142829 true false = none := by rfl
  have hpaired11 : paired s142829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142830 : safe 10 8 s142830 = true := by
  have hcenter00 : center s142830 0 false = none := by rfl
  have hcenter01 : center s142830 0 true = none := by rfl
  have hcenter10 : center s142830 1 false = none := by rfl
  have hcenter11 : center s142830 1 true = none := by rfl
  have hcenter20 : center s142830 2 false = none := by rfl
  have hcenter21 : center s142830 2 true = none := by rfl
  have hpaired00 : paired s142830 false false = none := by rfl
  have hpaired01 : paired s142830 false true = none := by rfl
  have hpaired10 : paired s142830 true false = none := by rfl
  have hpaired11 : paired s142830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142831 : safe 10 6 s142831 = true := by
  have hcenter00 : center s142831 0 false = none := by rfl
  have hcenter01 : center s142831 0 true = none := by rfl
  have hcenter10 : center s142831 1 false = none := by rfl
  have hcenter11 : center s142831 1 true = none := by rfl
  have hcenter20 : center s142831 2 false = none := by rfl
  have hcenter21 : center s142831 2 true = none := by rfl
  have hpaired00 : paired s142831 false false = none := by rfl
  have hpaired01 : paired s142831 false true = none := by rfl
  have hpaired10 : paired s142831 true false = none := by rfl
  have hpaired11 : paired s142831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142832 : safe 10 5 s142832 = true := by
  have hcenter00 : center s142832 0 false = none := by rfl
  have hcenter01 : center s142832 0 true = none := by rfl
  have hcenter10 : center s142832 1 false = none := by rfl
  have hcenter11 : center s142832 1 true = none := by rfl
  have hcenter20 : center s142832 2 false = none := by rfl
  have hcenter21 : center s142832 2 true = none := by rfl
  have hpaired00 : paired s142832 false false = none := by rfl
  have hpaired01 : paired s142832 false true = none := by rfl
  have hpaired10 : paired s142832 true false = none := by rfl
  have hpaired11 : paired s142832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142833 : safe 10 6 s142833 = true := by
  have hcenter00 : center s142833 0 false = none := by rfl
  have hcenter01 : center s142833 0 true = none := by rfl
  have hcenter10 : center s142833 1 false = some s142832 := by rfl
  have hcenter11 : center s142833 1 true = none := by rfl
  have hcenter20 : center s142833 2 false = none := by rfl
  have hcenter21 : center s142833 2 true = none := by rfl
  have hpaired00 : paired s142833 false false = none := by rfl
  have hpaired01 : paired s142833 false true = none := by rfl
  have hpaired10 : paired s142833 true false = none := by rfl
  have hpaired11 : paired s142833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142832) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142834 : safe 10 7 s142834 = true := by
  have hcenter00 : center s142834 0 false = some s142831 := by rfl
  have hcenter01 : center s142834 0 true = none := by rfl
  have hcenter10 : center s142834 1 false = none := by rfl
  have hcenter11 : center s142834 1 true = none := by rfl
  have hcenter20 : center s142834 2 false = some s142833 := by rfl
  have hcenter21 : center s142834 2 true = none := by rfl
  have hpaired00 : paired s142834 false false = none := by rfl
  have hpaired01 : paired s142834 false true = none := by rfl
  have hpaired10 : paired s142834 true false = none := by rfl
  have hpaired11 : paired s142834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142835 : safe 10 8 s142835 = true := by
  have hcenter00 : center s142835 0 false = none := by rfl
  have hcenter01 : center s142835 0 true = none := by rfl
  have hcenter10 : center s142835 1 false = some s142834 := by rfl
  have hcenter11 : center s142835 1 true = none := by rfl
  have hcenter20 : center s142835 2 false = none := by rfl
  have hcenter21 : center s142835 2 true = none := by rfl
  have hpaired00 : paired s142835 false false = none := by rfl
  have hpaired01 : paired s142835 false true = none := by rfl
  have hpaired10 : paired s142835 true false = none := by rfl
  have hpaired11 : paired s142835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142836 : safe 10 9 s142836 = true := by
  have hcenter00 : center s142836 0 false = some s142830 := by rfl
  have hcenter01 : center s142836 0 true = some s142835 := by rfl
  have hcenter10 : center s142836 1 false = none := by rfl
  have hcenter11 : center s142836 1 true = none := by rfl
  have hcenter20 : center s142836 2 false = none := by rfl
  have hcenter21 : center s142836 2 true = none := by rfl
  have hpaired00 : paired s142836 false false = none := by rfl
  have hpaired01 : paired s142836 false true = none := by rfl
  have hpaired10 : paired s142836 true false = none := by rfl
  have hpaired11 : paired s142836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142830) (optionAll_some_eq hcenter01 safeNode142835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142837 : safe 10 8 s142837 = true := by
  have hcenter00 : center s142837 0 false = none := by rfl
  have hcenter01 : center s142837 0 true = none := by rfl
  have hcenter10 : center s142837 1 false = none := by rfl
  have hcenter11 : center s142837 1 true = none := by rfl
  have hcenter20 : center s142837 2 false = none := by rfl
  have hcenter21 : center s142837 2 true = none := by rfl
  have hpaired00 : paired s142837 false false = none := by rfl
  have hpaired01 : paired s142837 false true = none := by rfl
  have hpaired10 : paired s142837 true false = none := by rfl
  have hpaired11 : paired s142837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142838 : safe 10 6 s142838 = true := by
  have hcenter00 : center s142838 0 false = none := by rfl
  have hcenter01 : center s142838 0 true = none := by rfl
  have hcenter10 : center s142838 1 false = none := by rfl
  have hcenter11 : center s142838 1 true = none := by rfl
  have hcenter20 : center s142838 2 false = none := by rfl
  have hcenter21 : center s142838 2 true = none := by rfl
  have hpaired00 : paired s142838 false false = none := by rfl
  have hpaired01 : paired s142838 false true = none := by rfl
  have hpaired10 : paired s142838 true false = none := by rfl
  have hpaired11 : paired s142838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142839 : safe 10 5 s142839 = true := by
  have hcenter00 : center s142839 0 false = none := by rfl
  have hcenter01 : center s142839 0 true = none := by rfl
  have hcenter10 : center s142839 1 false = none := by rfl
  have hcenter11 : center s142839 1 true = none := by rfl
  have hcenter20 : center s142839 2 false = none := by rfl
  have hcenter21 : center s142839 2 true = none := by rfl
  have hpaired00 : paired s142839 false false = none := by rfl
  have hpaired01 : paired s142839 false true = none := by rfl
  have hpaired10 : paired s142839 true false = none := by rfl
  have hpaired11 : paired s142839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142840 : safe 10 6 s142840 = true := by
  have hcenter00 : center s142840 0 false = some s142839 := by rfl
  have hcenter01 : center s142840 0 true = none := by rfl
  have hcenter10 : center s142840 1 false = none := by rfl
  have hcenter11 : center s142840 1 true = none := by rfl
  have hcenter20 : center s142840 2 false = none := by rfl
  have hcenter21 : center s142840 2 true = none := by rfl
  have hpaired00 : paired s142840 false false = none := by rfl
  have hpaired01 : paired s142840 false true = none := by rfl
  have hpaired10 : paired s142840 true false = none := by rfl
  have hpaired11 : paired s142840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142841 : safe 10 7 s142841 = true := by
  have hcenter00 : center s142841 0 false = none := by rfl
  have hcenter01 : center s142841 0 true = none := by rfl
  have hcenter10 : center s142841 1 false = some s142838 := by rfl
  have hcenter11 : center s142841 1 true = none := by rfl
  have hcenter20 : center s142841 2 false = some s142840 := by rfl
  have hcenter21 : center s142841 2 true = none := by rfl
  have hpaired00 : paired s142841 false false = none := by rfl
  have hpaired01 : paired s142841 false true = none := by rfl
  have hpaired10 : paired s142841 true false = none := by rfl
  have hpaired11 : paired s142841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142838) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142842 : safe 10 8 s142842 = true := by
  have hcenter00 : center s142842 0 false = some s142841 := by rfl
  have hcenter01 : center s142842 0 true = none := by rfl
  have hcenter10 : center s142842 1 false = none := by rfl
  have hcenter11 : center s142842 1 true = none := by rfl
  have hcenter20 : center s142842 2 false = none := by rfl
  have hcenter21 : center s142842 2 true = none := by rfl
  have hpaired00 : paired s142842 false false = none := by rfl
  have hpaired01 : paired s142842 false true = none := by rfl
  have hpaired10 : paired s142842 true false = none := by rfl
  have hpaired11 : paired s142842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142843 : safe 10 9 s142843 = true := by
  have hcenter00 : center s142843 0 false = none := by rfl
  have hcenter01 : center s142843 0 true = none := by rfl
  have hcenter10 : center s142843 1 false = some s142837 := by rfl
  have hcenter11 : center s142843 1 true = some s142842 := by rfl
  have hcenter20 : center s142843 2 false = none := by rfl
  have hcenter21 : center s142843 2 true = none := by rfl
  have hpaired00 : paired s142843 false false = none := by rfl
  have hpaired01 : paired s142843 false true = none := by rfl
  have hpaired10 : paired s142843 true false = none := by rfl
  have hpaired11 : paired s142843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142837) (optionAll_some_eq hcenter11 safeNode142842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142844 : safe 10 11 s142844 = true := by
  have hcenter00 : center s142844 0 false = some s142820 := by rfl
  have hcenter01 : center s142844 0 true = none := by rfl
  have hcenter10 : center s142844 1 false = some s142829 := by rfl
  have hcenter11 : center s142844 1 true = none := by rfl
  have hcenter20 : center s142844 2 false = none := by rfl
  have hcenter21 : center s142844 2 true = none := by rfl
  have hpaired00 : paired s142844 false false = some s142836 := by rfl
  have hpaired01 : paired s142844 false true = some s142843 := by rfl
  have hpaired10 : paired s142844 true false = none := by rfl
  have hpaired11 : paired s142844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142820) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142836) (optionAll_some_eq hpaired01 safeNode142843) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142845 : safe 10 7 s142845 = true := by
  have hcenter00 : center s142845 0 false = none := by rfl
  have hcenter01 : center s142845 0 true = none := by rfl
  have hcenter10 : center s142845 1 false = none := by rfl
  have hcenter11 : center s142845 1 true = none := by rfl
  have hcenter20 : center s142845 2 false = none := by rfl
  have hcenter21 : center s142845 2 true = none := by rfl
  have hpaired00 : paired s142845 false false = none := by rfl
  have hpaired01 : paired s142845 false true = none := by rfl
  have hpaired10 : paired s142845 true false = none := by rfl
  have hpaired11 : paired s142845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142846 : safe 10 7 s142846 = true := by
  have hcenter00 : center s142846 0 false = none := by rfl
  have hcenter01 : center s142846 0 true = none := by rfl
  have hcenter10 : center s142846 1 false = none := by rfl
  have hcenter11 : center s142846 1 true = none := by rfl
  have hcenter20 : center s142846 2 false = none := by rfl
  have hcenter21 : center s142846 2 true = none := by rfl
  have hpaired00 : paired s142846 false false = none := by rfl
  have hpaired01 : paired s142846 false true = none := by rfl
  have hpaired10 : paired s142846 true false = none := by rfl
  have hpaired11 : paired s142846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142847 : safe 10 8 s142847 = true := by
  have hcenter00 : center s142847 0 false = none := by rfl
  have hcenter01 : center s142847 0 true = none := by rfl
  have hcenter10 : center s142847 1 false = none := by rfl
  have hcenter11 : center s142847 1 true = none := by rfl
  have hcenter20 : center s142847 2 false = some s142845 := by rfl
  have hcenter21 : center s142847 2 true = some s142846 := by rfl
  have hpaired00 : paired s142847 false false = none := by rfl
  have hpaired01 : paired s142847 false true = none := by rfl
  have hpaired10 : paired s142847 true false = none := by rfl
  have hpaired11 : paired s142847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142845) (optionAll_some_eq hcenter21 safeNode142846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142848 : safe 10 7 s142848 = true := by
  have hcenter00 : center s142848 0 false = none := by rfl
  have hcenter01 : center s142848 0 true = none := by rfl
  have hcenter10 : center s142848 1 false = none := by rfl
  have hcenter11 : center s142848 1 true = none := by rfl
  have hcenter20 : center s142848 2 false = none := by rfl
  have hcenter21 : center s142848 2 true = none := by rfl
  have hpaired00 : paired s142848 false false = none := by rfl
  have hpaired01 : paired s142848 false true = none := by rfl
  have hpaired10 : paired s142848 true false = none := by rfl
  have hpaired11 : paired s142848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142849 : safe 10 7 s142849 = true := by
  have hcenter00 : center s142849 0 false = none := by rfl
  have hcenter01 : center s142849 0 true = none := by rfl
  have hcenter10 : center s142849 1 false = none := by rfl
  have hcenter11 : center s142849 1 true = none := by rfl
  have hcenter20 : center s142849 2 false = none := by rfl
  have hcenter21 : center s142849 2 true = none := by rfl
  have hpaired00 : paired s142849 false false = none := by rfl
  have hpaired01 : paired s142849 false true = none := by rfl
  have hpaired10 : paired s142849 true false = none := by rfl
  have hpaired11 : paired s142849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142850 : safe 10 9 s142850 = true := by
  have hcenter00 : center s142850 0 false = none := by rfl
  have hcenter01 : center s142850 0 true = none := by rfl
  have hcenter10 : center s142850 1 false = none := by rfl
  have hcenter11 : center s142850 1 true = some s142847 := by rfl
  have hcenter20 : center s142850 2 false = none := by rfl
  have hcenter21 : center s142850 2 true = none := by rfl
  have hpaired00 : paired s142850 false false = some s142848 := by rfl
  have hpaired01 : paired s142850 false true = some s142849 := by rfl
  have hpaired10 : paired s142850 true false = none := by rfl
  have hpaired11 : paired s142850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142848) (optionAll_some_eq hpaired01 safeNode142849) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142851 : safe 10 7 s142851 = true := by
  have hcenter00 : center s142851 0 false = none := by rfl
  have hcenter01 : center s142851 0 true = none := by rfl
  have hcenter10 : center s142851 1 false = none := by rfl
  have hcenter11 : center s142851 1 true = none := by rfl
  have hcenter20 : center s142851 2 false = none := by rfl
  have hcenter21 : center s142851 2 true = none := by rfl
  have hpaired00 : paired s142851 false false = none := by rfl
  have hpaired01 : paired s142851 false true = none := by rfl
  have hpaired10 : paired s142851 true false = none := by rfl
  have hpaired11 : paired s142851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142852 : safe 10 7 s142852 = true := by
  have hcenter00 : center s142852 0 false = none := by rfl
  have hcenter01 : center s142852 0 true = none := by rfl
  have hcenter10 : center s142852 1 false = none := by rfl
  have hcenter11 : center s142852 1 true = none := by rfl
  have hcenter20 : center s142852 2 false = none := by rfl
  have hcenter21 : center s142852 2 true = none := by rfl
  have hpaired00 : paired s142852 false false = none := by rfl
  have hpaired01 : paired s142852 false true = none := by rfl
  have hpaired10 : paired s142852 true false = none := by rfl
  have hpaired11 : paired s142852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142853 : safe 10 8 s142853 = true := by
  have hcenter00 : center s142853 0 false = some s142851 := by rfl
  have hcenter01 : center s142853 0 true = some s142852 := by rfl
  have hcenter10 : center s142853 1 false = none := by rfl
  have hcenter11 : center s142853 1 true = none := by rfl
  have hcenter20 : center s142853 2 false = none := by rfl
  have hcenter21 : center s142853 2 true = none := by rfl
  have hpaired00 : paired s142853 false false = none := by rfl
  have hpaired01 : paired s142853 false true = none := by rfl
  have hpaired10 : paired s142853 true false = none := by rfl
  have hpaired11 : paired s142853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142851) (optionAll_some_eq hcenter01 safeNode142852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142854 : safe 10 7 s142854 = true := by
  have hcenter00 : center s142854 0 false = none := by rfl
  have hcenter01 : center s142854 0 true = none := by rfl
  have hcenter10 : center s142854 1 false = none := by rfl
  have hcenter11 : center s142854 1 true = none := by rfl
  have hcenter20 : center s142854 2 false = none := by rfl
  have hcenter21 : center s142854 2 true = none := by rfl
  have hpaired00 : paired s142854 false false = none := by rfl
  have hpaired01 : paired s142854 false true = none := by rfl
  have hpaired10 : paired s142854 true false = none := by rfl
  have hpaired11 : paired s142854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142855 : safe 10 8 s142855 = true := by
  have hcenter00 : center s142855 0 false = none := by rfl
  have hcenter01 : center s142855 0 true = none := by rfl
  have hcenter10 : center s142855 1 false = none := by rfl
  have hcenter11 : center s142855 1 true = none := by rfl
  have hcenter20 : center s142855 2 false = none := by rfl
  have hcenter21 : center s142855 2 true = some s142854 := by rfl
  have hpaired00 : paired s142855 false false = none := by rfl
  have hpaired01 : paired s142855 false true = none := by rfl
  have hpaired10 : paired s142855 true false = none := by rfl
  have hpaired11 : paired s142855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142856 : safe 10 9 s142856 = true := by
  have hcenter00 : center s142856 0 false = none := by rfl
  have hcenter01 : center s142856 0 true = none := by rfl
  have hcenter10 : center s142856 1 false = some s142853 := by rfl
  have hcenter11 : center s142856 1 true = some s142855 := by rfl
  have hcenter20 : center s142856 2 false = none := by rfl
  have hcenter21 : center s142856 2 true = none := by rfl
  have hpaired00 : paired s142856 false false = none := by rfl
  have hpaired01 : paired s142856 false true = none := by rfl
  have hpaired10 : paired s142856 true false = none := by rfl
  have hpaired11 : paired s142856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142853) (optionAll_some_eq hcenter11 safeNode142855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142857 : safe 10 10 s142857 = true := by
  have hcenter00 : center s142857 0 false = none := by rfl
  have hcenter01 : center s142857 0 true = some s142850 := by rfl
  have hcenter10 : center s142857 1 false = none := by rfl
  have hcenter11 : center s142857 1 true = none := by rfl
  have hcenter20 : center s142857 2 false = some s142856 := by rfl
  have hcenter21 : center s142857 2 true = none := by rfl
  have hpaired00 : paired s142857 false false = none := by rfl
  have hpaired01 : paired s142857 false true = none := by rfl
  have hpaired10 : paired s142857 true false = none := by rfl
  have hpaired11 : paired s142857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142858 : safe 10 7 s142858 = true := by
  have hcenter00 : center s142858 0 false = none := by rfl
  have hcenter01 : center s142858 0 true = none := by rfl
  have hcenter10 : center s142858 1 false = none := by rfl
  have hcenter11 : center s142858 1 true = none := by rfl
  have hcenter20 : center s142858 2 false = none := by rfl
  have hcenter21 : center s142858 2 true = none := by rfl
  have hpaired00 : paired s142858 false false = none := by rfl
  have hpaired01 : paired s142858 false true = none := by rfl
  have hpaired10 : paired s142858 true false = none := by rfl
  have hpaired11 : paired s142858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142859 : safe 10 7 s142859 = true := by
  have hcenter00 : center s142859 0 false = none := by rfl
  have hcenter01 : center s142859 0 true = none := by rfl
  have hcenter10 : center s142859 1 false = none := by rfl
  have hcenter11 : center s142859 1 true = none := by rfl
  have hcenter20 : center s142859 2 false = none := by rfl
  have hcenter21 : center s142859 2 true = none := by rfl
  have hpaired00 : paired s142859 false false = none := by rfl
  have hpaired01 : paired s142859 false true = none := by rfl
  have hpaired10 : paired s142859 true false = none := by rfl
  have hpaired11 : paired s142859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142860 : safe 10 8 s142860 = true := by
  have hcenter00 : center s142860 0 false = none := by rfl
  have hcenter01 : center s142860 0 true = none := by rfl
  have hcenter10 : center s142860 1 false = none := by rfl
  have hcenter11 : center s142860 1 true = none := by rfl
  have hcenter20 : center s142860 2 false = some s142858 := by rfl
  have hcenter21 : center s142860 2 true = some s142859 := by rfl
  have hpaired00 : paired s142860 false false = none := by rfl
  have hpaired01 : paired s142860 false true = none := by rfl
  have hpaired10 : paired s142860 true false = none := by rfl
  have hpaired11 : paired s142860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142858) (optionAll_some_eq hcenter21 safeNode142859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142861 : safe 10 7 s142861 = true := by
  have hcenter00 : center s142861 0 false = none := by rfl
  have hcenter01 : center s142861 0 true = none := by rfl
  have hcenter10 : center s142861 1 false = none := by rfl
  have hcenter11 : center s142861 1 true = none := by rfl
  have hcenter20 : center s142861 2 false = none := by rfl
  have hcenter21 : center s142861 2 true = none := by rfl
  have hpaired00 : paired s142861 false false = none := by rfl
  have hpaired01 : paired s142861 false true = none := by rfl
  have hpaired10 : paired s142861 true false = none := by rfl
  have hpaired11 : paired s142861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142862 : safe 10 8 s142862 = true := by
  have hcenter00 : center s142862 0 false = none := by rfl
  have hcenter01 : center s142862 0 true = some s142861 := by rfl
  have hcenter10 : center s142862 1 false = none := by rfl
  have hcenter11 : center s142862 1 true = none := by rfl
  have hcenter20 : center s142862 2 false = none := by rfl
  have hcenter21 : center s142862 2 true = none := by rfl
  have hpaired00 : paired s142862 false false = none := by rfl
  have hpaired01 : paired s142862 false true = none := by rfl
  have hpaired10 : paired s142862 true false = none := by rfl
  have hpaired11 : paired s142862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142863 : safe 10 9 s142863 = true := by
  have hcenter00 : center s142863 0 false = none := by rfl
  have hcenter01 : center s142863 0 true = none := by rfl
  have hcenter10 : center s142863 1 false = some s142860 := by rfl
  have hcenter11 : center s142863 1 true = some s142862 := by rfl
  have hcenter20 : center s142863 2 false = none := by rfl
  have hcenter21 : center s142863 2 true = none := by rfl
  have hpaired00 : paired s142863 false false = none := by rfl
  have hpaired01 : paired s142863 false true = none := by rfl
  have hpaired10 : paired s142863 true false = none := by rfl
  have hpaired11 : paired s142863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142860) (optionAll_some_eq hcenter11 safeNode142862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142864 : safe 10 7 s142864 = true := by
  have hcenter00 : center s142864 0 false = none := by rfl
  have hcenter01 : center s142864 0 true = none := by rfl
  have hcenter10 : center s142864 1 false = none := by rfl
  have hcenter11 : center s142864 1 true = none := by rfl
  have hcenter20 : center s142864 2 false = none := by rfl
  have hcenter21 : center s142864 2 true = none := by rfl
  have hpaired00 : paired s142864 false false = none := by rfl
  have hpaired01 : paired s142864 false true = none := by rfl
  have hpaired10 : paired s142864 true false = none := by rfl
  have hpaired11 : paired s142864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142865 : safe 10 7 s142865 = true := by
  have hcenter00 : center s142865 0 false = none := by rfl
  have hcenter01 : center s142865 0 true = none := by rfl
  have hcenter10 : center s142865 1 false = none := by rfl
  have hcenter11 : center s142865 1 true = none := by rfl
  have hcenter20 : center s142865 2 false = none := by rfl
  have hcenter21 : center s142865 2 true = none := by rfl
  have hpaired00 : paired s142865 false false = none := by rfl
  have hpaired01 : paired s142865 false true = none := by rfl
  have hpaired10 : paired s142865 true false = none := by rfl
  have hpaired11 : paired s142865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142866 : safe 10 8 s142866 = true := by
  have hcenter00 : center s142866 0 false = some s142864 := by rfl
  have hcenter01 : center s142866 0 true = some s142865 := by rfl
  have hcenter10 : center s142866 1 false = none := by rfl
  have hcenter11 : center s142866 1 true = none := by rfl
  have hcenter20 : center s142866 2 false = none := by rfl
  have hcenter21 : center s142866 2 true = none := by rfl
  have hpaired00 : paired s142866 false false = none := by rfl
  have hpaired01 : paired s142866 false true = none := by rfl
  have hpaired10 : paired s142866 true false = none := by rfl
  have hpaired11 : paired s142866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142864) (optionAll_some_eq hcenter01 safeNode142865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142867 : safe 10 7 s142867 = true := by
  have hcenter00 : center s142867 0 false = none := by rfl
  have hcenter01 : center s142867 0 true = none := by rfl
  have hcenter10 : center s142867 1 false = none := by rfl
  have hcenter11 : center s142867 1 true = none := by rfl
  have hcenter20 : center s142867 2 false = none := by rfl
  have hcenter21 : center s142867 2 true = none := by rfl
  have hpaired00 : paired s142867 false false = none := by rfl
  have hpaired01 : paired s142867 false true = none := by rfl
  have hpaired10 : paired s142867 true false = none := by rfl
  have hpaired11 : paired s142867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142868 : safe 10 7 s142868 = true := by
  have hcenter00 : center s142868 0 false = none := by rfl
  have hcenter01 : center s142868 0 true = none := by rfl
  have hcenter10 : center s142868 1 false = none := by rfl
  have hcenter11 : center s142868 1 true = none := by rfl
  have hcenter20 : center s142868 2 false = none := by rfl
  have hcenter21 : center s142868 2 true = none := by rfl
  have hpaired00 : paired s142868 false false = none := by rfl
  have hpaired01 : paired s142868 false true = none := by rfl
  have hpaired10 : paired s142868 true false = none := by rfl
  have hpaired11 : paired s142868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142869 : safe 10 9 s142869 = true := by
  have hcenter00 : center s142869 0 false = none := by rfl
  have hcenter01 : center s142869 0 true = none := by rfl
  have hcenter10 : center s142869 1 false = none := by rfl
  have hcenter11 : center s142869 1 true = some s142866 := by rfl
  have hcenter20 : center s142869 2 false = none := by rfl
  have hcenter21 : center s142869 2 true = none := by rfl
  have hpaired00 : paired s142869 false false = some s142867 := by rfl
  have hpaired01 : paired s142869 false true = some s142868 := by rfl
  have hpaired10 : paired s142869 true false = none := by rfl
  have hpaired11 : paired s142869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142867) (optionAll_some_eq hpaired01 safeNode142868) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142870 : safe 10 10 s142870 = true := by
  have hcenter00 : center s142870 0 false = some s142863 := by rfl
  have hcenter01 : center s142870 0 true = none := by rfl
  have hcenter10 : center s142870 1 false = none := by rfl
  have hcenter11 : center s142870 1 true = none := by rfl
  have hcenter20 : center s142870 2 false = none := by rfl
  have hcenter21 : center s142870 2 true = some s142869 := by rfl
  have hpaired00 : paired s142870 false false = none := by rfl
  have hpaired01 : paired s142870 false true = none := by rfl
  have hpaired10 : paired s142870 true false = none := by rfl
  have hpaired11 : paired s142870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142863) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142871 : safe 10 12 s142871 = true := by
  have hcenter00 : center s142871 0 false = none := by rfl
  have hcenter01 : center s142871 0 true = none := by rfl
  have hcenter10 : center s142871 1 false = none := by rfl
  have hcenter11 : center s142871 1 true = none := by rfl
  have hcenter20 : center s142871 2 false = some s142807 := by rfl
  have hcenter21 : center s142871 2 true = some s142844 := by rfl
  have hpaired00 : paired s142871 false false = some s142857 := by rfl
  have hpaired01 : paired s142871 false true = some s142870 := by rfl
  have hpaired10 : paired s142871 true false = none := by rfl
  have hpaired11 : paired s142871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142807) (optionAll_some_eq hcenter21 safeNode142844) (optionAll_some_eq hpaired00 safeNode142857) (optionAll_some_eq hpaired01 safeNode142870) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142872 : safe 10 14 s142872 = true := by
  have hcenter00 : center s142872 0 false = some s141991 := by rfl
  have hcenter01 : center s142872 0 true = some s142240 := by rfl
  have hcenter10 : center s142872 1 false = none := by rfl
  have hcenter11 : center s142872 1 true = none := by rfl
  have hcenter20 : center s142872 2 false = none := by rfl
  have hcenter21 : center s142872 2 true = some s142507 := by rfl
  have hpaired00 : paired s142872 false false = some s142598 := by rfl
  have hpaired01 : paired s142872 false true = some s142689 := by rfl
  have hpaired10 : paired s142872 true false = some s142780 := by rfl
  have hpaired11 : paired s142872 true true = some s142871 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode141991) (optionAll_some_eq hcenter01 safeNode142240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142507) (optionAll_some_eq hpaired00 safeNode142598) (optionAll_some_eq hpaired01 safeNode142689) (optionAll_some_eq hpaired10 safeNode142780) (optionAll_some_eq hpaired11 safeNode142871)

theorem safeNode142873 : safe 10 6 s142873 = true := by
  have hcenter00 : center s142873 0 false = none := by rfl
  have hcenter01 : center s142873 0 true = none := by rfl
  have hcenter10 : center s142873 1 false = none := by rfl
  have hcenter11 : center s142873 1 true = none := by rfl
  have hcenter20 : center s142873 2 false = none := by rfl
  have hcenter21 : center s142873 2 true = none := by rfl
  have hpaired00 : paired s142873 false false = none := by rfl
  have hpaired01 : paired s142873 false true = none := by rfl
  have hpaired10 : paired s142873 true false = none := by rfl
  have hpaired11 : paired s142873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142874 : safe 10 7 s142874 = true := by
  have hcenter00 : center s142874 0 false = none := by rfl
  have hcenter01 : center s142874 0 true = none := by rfl
  have hcenter10 : center s142874 1 false = none := by rfl
  have hcenter11 : center s142874 1 true = some s142873 := by rfl
  have hcenter20 : center s142874 2 false = none := by rfl
  have hcenter21 : center s142874 2 true = none := by rfl
  have hpaired00 : paired s142874 false false = none := by rfl
  have hpaired01 : paired s142874 false true = none := by rfl
  have hpaired10 : paired s142874 true false = none := by rfl
  have hpaired11 : paired s142874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142875 : safe 10 8 s142875 = true := by
  have hcenter00 : center s142875 0 false = none := by rfl
  have hcenter01 : center s142875 0 true = none := by rfl
  have hcenter10 : center s142875 1 false = none := by rfl
  have hcenter11 : center s142875 1 true = none := by rfl
  have hcenter20 : center s142875 2 false = none := by rfl
  have hcenter21 : center s142875 2 true = some s142874 := by rfl
  have hpaired00 : paired s142875 false false = none := by rfl
  have hpaired01 : paired s142875 false true = none := by rfl
  have hpaired10 : paired s142875 true false = none := by rfl
  have hpaired11 : paired s142875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142876 : safe 10 6 s142876 = true := by
  have hcenter00 : center s142876 0 false = none := by rfl
  have hcenter01 : center s142876 0 true = none := by rfl
  have hcenter10 : center s142876 1 false = none := by rfl
  have hcenter11 : center s142876 1 true = none := by rfl
  have hcenter20 : center s142876 2 false = none := by rfl
  have hcenter21 : center s142876 2 true = none := by rfl
  have hpaired00 : paired s142876 false false = none := by rfl
  have hpaired01 : paired s142876 false true = none := by rfl
  have hpaired10 : paired s142876 true false = none := by rfl
  have hpaired11 : paired s142876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142877 : safe 10 6 s142877 = true := by
  have hcenter00 : center s142877 0 false = none := by rfl
  have hcenter01 : center s142877 0 true = none := by rfl
  have hcenter10 : center s142877 1 false = none := by rfl
  have hcenter11 : center s142877 1 true = none := by rfl
  have hcenter20 : center s142877 2 false = none := by rfl
  have hcenter21 : center s142877 2 true = none := by rfl
  have hpaired00 : paired s142877 false false = none := by rfl
  have hpaired01 : paired s142877 false true = none := by rfl
  have hpaired10 : paired s142877 true false = none := by rfl
  have hpaired11 : paired s142877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142878 : safe 10 7 s142878 = true := by
  have hcenter00 : center s142878 0 false = some s142876 := by rfl
  have hcenter01 : center s142878 0 true = some s142877 := by rfl
  have hcenter10 : center s142878 1 false = none := by rfl
  have hcenter11 : center s142878 1 true = none := by rfl
  have hcenter20 : center s142878 2 false = none := by rfl
  have hcenter21 : center s142878 2 true = none := by rfl
  have hpaired00 : paired s142878 false false = none := by rfl
  have hpaired01 : paired s142878 false true = none := by rfl
  have hpaired10 : paired s142878 true false = none := by rfl
  have hpaired11 : paired s142878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142876) (optionAll_some_eq hcenter01 safeNode142877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142879 : safe 10 8 s142879 = true := by
  have hcenter00 : center s142879 0 false = none := by rfl
  have hcenter01 : center s142879 0 true = none := by rfl
  have hcenter10 : center s142879 1 false = none := by rfl
  have hcenter11 : center s142879 1 true = none := by rfl
  have hcenter20 : center s142879 2 false = some s142878 := by rfl
  have hcenter21 : center s142879 2 true = none := by rfl
  have hpaired00 : paired s142879 false false = none := by rfl
  have hpaired01 : paired s142879 false true = none := by rfl
  have hpaired10 : paired s142879 true false = none := by rfl
  have hpaired11 : paired s142879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142880 : safe 10 9 s142880 = true := by
  have hcenter00 : center s142880 0 false = some s142875 := by rfl
  have hcenter01 : center s142880 0 true = none := by rfl
  have hcenter10 : center s142880 1 false = some s142879 := by rfl
  have hcenter11 : center s142880 1 true = none := by rfl
  have hcenter20 : center s142880 2 false = none := by rfl
  have hcenter21 : center s142880 2 true = none := by rfl
  have hpaired00 : paired s142880 false false = none := by rfl
  have hpaired01 : paired s142880 false true = none := by rfl
  have hpaired10 : paired s142880 true false = none := by rfl
  have hpaired11 : paired s142880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142875) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142879) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142881 : safe 10 6 s142881 = true := by
  have hcenter00 : center s142881 0 false = none := by rfl
  have hcenter01 : center s142881 0 true = none := by rfl
  have hcenter10 : center s142881 1 false = none := by rfl
  have hcenter11 : center s142881 1 true = none := by rfl
  have hcenter20 : center s142881 2 false = none := by rfl
  have hcenter21 : center s142881 2 true = none := by rfl
  have hpaired00 : paired s142881 false false = none := by rfl
  have hpaired01 : paired s142881 false true = none := by rfl
  have hpaired10 : paired s142881 true false = none := by rfl
  have hpaired11 : paired s142881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142882 : safe 10 7 s142882 = true := by
  have hcenter00 : center s142882 0 false = none := by rfl
  have hcenter01 : center s142882 0 true = none := by rfl
  have hcenter10 : center s142882 1 false = none := by rfl
  have hcenter11 : center s142882 1 true = some s142881 := by rfl
  have hcenter20 : center s142882 2 false = none := by rfl
  have hcenter21 : center s142882 2 true = none := by rfl
  have hpaired00 : paired s142882 false false = none := by rfl
  have hpaired01 : paired s142882 false true = none := by rfl
  have hpaired10 : paired s142882 true false = none := by rfl
  have hpaired11 : paired s142882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142883 : safe 10 8 s142883 = true := by
  have hcenter00 : center s142883 0 false = none := by rfl
  have hcenter01 : center s142883 0 true = none := by rfl
  have hcenter10 : center s142883 1 false = none := by rfl
  have hcenter11 : center s142883 1 true = none := by rfl
  have hcenter20 : center s142883 2 false = none := by rfl
  have hcenter21 : center s142883 2 true = some s142882 := by rfl
  have hpaired00 : paired s142883 false false = none := by rfl
  have hpaired01 : paired s142883 false true = none := by rfl
  have hpaired10 : paired s142883 true false = none := by rfl
  have hpaired11 : paired s142883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142884 : safe 10 8 s142884 = true := by
  have hcenter00 : center s142884 0 false = none := by rfl
  have hcenter01 : center s142884 0 true = none := by rfl
  have hcenter10 : center s142884 1 false = none := by rfl
  have hcenter11 : center s142884 1 true = none := by rfl
  have hcenter20 : center s142884 2 false = none := by rfl
  have hcenter21 : center s142884 2 true = none := by rfl
  have hpaired00 : paired s142884 false false = none := by rfl
  have hpaired01 : paired s142884 false true = none := by rfl
  have hpaired10 : paired s142884 true false = none := by rfl
  have hpaired11 : paired s142884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142885 : safe 10 9 s142885 = true := by
  have hcenter00 : center s142885 0 false = none := by rfl
  have hcenter01 : center s142885 0 true = some s142883 := by rfl
  have hcenter10 : center s142885 1 false = none := by rfl
  have hcenter11 : center s142885 1 true = some s142884 := by rfl
  have hcenter20 : center s142885 2 false = none := by rfl
  have hcenter21 : center s142885 2 true = none := by rfl
  have hpaired00 : paired s142885 false false = none := by rfl
  have hpaired01 : paired s142885 false true = none := by rfl
  have hpaired10 : paired s142885 true false = none := by rfl
  have hpaired11 : paired s142885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142883) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142886 : safe 10 6 s142886 = true := by
  have hcenter00 : center s142886 0 false = none := by rfl
  have hcenter01 : center s142886 0 true = none := by rfl
  have hcenter10 : center s142886 1 false = none := by rfl
  have hcenter11 : center s142886 1 true = none := by rfl
  have hcenter20 : center s142886 2 false = none := by rfl
  have hcenter21 : center s142886 2 true = none := by rfl
  have hpaired00 : paired s142886 false false = none := by rfl
  have hpaired01 : paired s142886 false true = none := by rfl
  have hpaired10 : paired s142886 true false = none := by rfl
  have hpaired11 : paired s142886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142887 : safe 10 7 s142887 = true := by
  have hcenter00 : center s142887 0 false = none := by rfl
  have hcenter01 : center s142887 0 true = none := by rfl
  have hcenter10 : center s142887 1 false = none := by rfl
  have hcenter11 : center s142887 1 true = none := by rfl
  have hcenter20 : center s142887 2 false = none := by rfl
  have hcenter21 : center s142887 2 true = some s142886 := by rfl
  have hpaired00 : paired s142887 false false = none := by rfl
  have hpaired01 : paired s142887 false true = none := by rfl
  have hpaired10 : paired s142887 true false = none := by rfl
  have hpaired11 : paired s142887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142888 : safe 10 6 s142888 = true := by
  have hcenter00 : center s142888 0 false = none := by rfl
  have hcenter01 : center s142888 0 true = none := by rfl
  have hcenter10 : center s142888 1 false = none := by rfl
  have hcenter11 : center s142888 1 true = none := by rfl
  have hcenter20 : center s142888 2 false = none := by rfl
  have hcenter21 : center s142888 2 true = none := by rfl
  have hpaired00 : paired s142888 false false = none := by rfl
  have hpaired01 : paired s142888 false true = none := by rfl
  have hpaired10 : paired s142888 true false = none := by rfl
  have hpaired11 : paired s142888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142889 : safe 10 7 s142889 = true := by
  have hcenter00 : center s142889 0 false = none := by rfl
  have hcenter01 : center s142889 0 true = some s142888 := by rfl
  have hcenter10 : center s142889 1 false = none := by rfl
  have hcenter11 : center s142889 1 true = none := by rfl
  have hcenter20 : center s142889 2 false = none := by rfl
  have hcenter21 : center s142889 2 true = none := by rfl
  have hpaired00 : paired s142889 false false = none := by rfl
  have hpaired01 : paired s142889 false true = none := by rfl
  have hpaired10 : paired s142889 true false = none := by rfl
  have hpaired11 : paired s142889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142890 : safe 10 8 s142890 = true := by
  have hcenter00 : center s142890 0 false = some s142887 := by rfl
  have hcenter01 : center s142890 0 true = none := by rfl
  have hcenter10 : center s142890 1 false = none := by rfl
  have hcenter11 : center s142890 1 true = none := by rfl
  have hcenter20 : center s142890 2 false = some s142889 := by rfl
  have hcenter21 : center s142890 2 true = none := by rfl
  have hpaired00 : paired s142890 false false = none := by rfl
  have hpaired01 : paired s142890 false true = none := by rfl
  have hpaired10 : paired s142890 true false = none := by rfl
  have hpaired11 : paired s142890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142891 : safe 10 6 s142891 = true := by
  have hcenter00 : center s142891 0 false = none := by rfl
  have hcenter01 : center s142891 0 true = none := by rfl
  have hcenter10 : center s142891 1 false = none := by rfl
  have hcenter11 : center s142891 1 true = none := by rfl
  have hcenter20 : center s142891 2 false = none := by rfl
  have hcenter21 : center s142891 2 true = none := by rfl
  have hpaired00 : paired s142891 false false = none := by rfl
  have hpaired01 : paired s142891 false true = none := by rfl
  have hpaired10 : paired s142891 true false = none := by rfl
  have hpaired11 : paired s142891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142892 : safe 10 7 s142892 = true := by
  have hcenter00 : center s142892 0 false = none := by rfl
  have hcenter01 : center s142892 0 true = none := by rfl
  have hcenter10 : center s142892 1 false = none := by rfl
  have hcenter11 : center s142892 1 true = none := by rfl
  have hcenter20 : center s142892 2 false = none := by rfl
  have hcenter21 : center s142892 2 true = some s142891 := by rfl
  have hpaired00 : paired s142892 false false = none := by rfl
  have hpaired01 : paired s142892 false true = none := by rfl
  have hpaired10 : paired s142892 true false = none := by rfl
  have hpaired11 : paired s142892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142893 : safe 10 6 s142893 = true := by
  have hcenter00 : center s142893 0 false = none := by rfl
  have hcenter01 : center s142893 0 true = none := by rfl
  have hcenter10 : center s142893 1 false = none := by rfl
  have hcenter11 : center s142893 1 true = none := by rfl
  have hcenter20 : center s142893 2 false = none := by rfl
  have hcenter21 : center s142893 2 true = none := by rfl
  have hpaired00 : paired s142893 false false = none := by rfl
  have hpaired01 : paired s142893 false true = none := by rfl
  have hpaired10 : paired s142893 true false = none := by rfl
  have hpaired11 : paired s142893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142894 : safe 10 7 s142894 = true := by
  have hcenter00 : center s142894 0 false = none := by rfl
  have hcenter01 : center s142894 0 true = some s142893 := by rfl
  have hcenter10 : center s142894 1 false = none := by rfl
  have hcenter11 : center s142894 1 true = none := by rfl
  have hcenter20 : center s142894 2 false = none := by rfl
  have hcenter21 : center s142894 2 true = none := by rfl
  have hpaired00 : paired s142894 false false = none := by rfl
  have hpaired01 : paired s142894 false true = none := by rfl
  have hpaired10 : paired s142894 true false = none := by rfl
  have hpaired11 : paired s142894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142895 : safe 10 8 s142895 = true := by
  have hcenter00 : center s142895 0 false = some s142892 := by rfl
  have hcenter01 : center s142895 0 true = none := by rfl
  have hcenter10 : center s142895 1 false = none := by rfl
  have hcenter11 : center s142895 1 true = none := by rfl
  have hcenter20 : center s142895 2 false = some s142894 := by rfl
  have hcenter21 : center s142895 2 true = none := by rfl
  have hpaired00 : paired s142895 false false = none := by rfl
  have hpaired01 : paired s142895 false true = none := by rfl
  have hpaired10 : paired s142895 true false = none := by rfl
  have hpaired11 : paired s142895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142896 : safe 10 10 s142896 = true := by
  have hcenter00 : center s142896 0 false = none := by rfl
  have hcenter01 : center s142896 0 true = none := by rfl
  have hcenter10 : center s142896 1 false = none := by rfl
  have hcenter11 : center s142896 1 true = none := by rfl
  have hcenter20 : center s142896 2 false = some s142880 := by rfl
  have hcenter21 : center s142896 2 true = some s142885 := by rfl
  have hpaired00 : paired s142896 false false = none := by rfl
  have hpaired01 : paired s142896 false true = none := by rfl
  have hpaired10 : paired s142896 true false = some s142890 := by rfl
  have hpaired11 : paired s142896 true true = some s142895 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142880) (optionAll_some_eq hcenter21 safeNode142885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142890) (optionAll_some_eq hpaired11 safeNode142895)

theorem safeNode142897 : safe 10 7 s142897 = true := by
  have hcenter00 : center s142897 0 false = none := by rfl
  have hcenter01 : center s142897 0 true = none := by rfl
  have hcenter10 : center s142897 1 false = none := by rfl
  have hcenter11 : center s142897 1 true = none := by rfl
  have hcenter20 : center s142897 2 false = none := by rfl
  have hcenter21 : center s142897 2 true = none := by rfl
  have hpaired00 : paired s142897 false false = none := by rfl
  have hpaired01 : paired s142897 false true = none := by rfl
  have hpaired10 : paired s142897 true false = none := by rfl
  have hpaired11 : paired s142897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142898 : safe 10 8 s142898 = true := by
  have hcenter00 : center s142898 0 false = none := by rfl
  have hcenter01 : center s142898 0 true = none := by rfl
  have hcenter10 : center s142898 1 false = none := by rfl
  have hcenter11 : center s142898 1 true = some s142897 := by rfl
  have hcenter20 : center s142898 2 false = none := by rfl
  have hcenter21 : center s142898 2 true = none := by rfl
  have hpaired00 : paired s142898 false false = none := by rfl
  have hpaired01 : paired s142898 false true = none := by rfl
  have hpaired10 : paired s142898 true false = none := by rfl
  have hpaired11 : paired s142898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142899 : safe 10 5 s142899 = true := by
  have hcenter00 : center s142899 0 false = none := by rfl
  have hcenter01 : center s142899 0 true = none := by rfl
  have hcenter10 : center s142899 1 false = none := by rfl
  have hcenter11 : center s142899 1 true = none := by rfl
  have hcenter20 : center s142899 2 false = none := by rfl
  have hcenter21 : center s142899 2 true = none := by rfl
  have hpaired00 : paired s142899 false false = none := by rfl
  have hpaired01 : paired s142899 false true = none := by rfl
  have hpaired10 : paired s142899 true false = none := by rfl
  have hpaired11 : paired s142899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142900 : safe 10 6 s142900 = true := by
  have hcenter00 : center s142900 0 false = none := by rfl
  have hcenter01 : center s142900 0 true = none := by rfl
  have hcenter10 : center s142900 1 false = none := by rfl
  have hcenter11 : center s142900 1 true = some s142899 := by rfl
  have hcenter20 : center s142900 2 false = none := by rfl
  have hcenter21 : center s142900 2 true = none := by rfl
  have hpaired00 : paired s142900 false false = none := by rfl
  have hpaired01 : paired s142900 false true = none := by rfl
  have hpaired10 : paired s142900 true false = none := by rfl
  have hpaired11 : paired s142900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142899) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142901 : safe 10 7 s142901 = true := by
  have hcenter00 : center s142901 0 false = none := by rfl
  have hcenter01 : center s142901 0 true = none := by rfl
  have hcenter10 : center s142901 1 false = none := by rfl
  have hcenter11 : center s142901 1 true = none := by rfl
  have hcenter20 : center s142901 2 false = some s142900 := by rfl
  have hcenter21 : center s142901 2 true = none := by rfl
  have hpaired00 : paired s142901 false false = none := by rfl
  have hpaired01 : paired s142901 false true = none := by rfl
  have hpaired10 : paired s142901 true false = none := by rfl
  have hpaired11 : paired s142901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142902 : safe 10 5 s142902 = true := by
  have hcenter00 : center s142902 0 false = none := by rfl
  have hcenter01 : center s142902 0 true = none := by rfl
  have hcenter10 : center s142902 1 false = none := by rfl
  have hcenter11 : center s142902 1 true = none := by rfl
  have hcenter20 : center s142902 2 false = none := by rfl
  have hcenter21 : center s142902 2 true = none := by rfl
  have hpaired00 : paired s142902 false false = none := by rfl
  have hpaired01 : paired s142902 false true = none := by rfl
  have hpaired10 : paired s142902 true false = none := by rfl
  have hpaired11 : paired s142902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142903 : safe 10 6 s142903 = true := by
  have hcenter00 : center s142903 0 false = none := by rfl
  have hcenter01 : center s142903 0 true = none := by rfl
  have hcenter10 : center s142903 1 false = none := by rfl
  have hcenter11 : center s142903 1 true = none := by rfl
  have hcenter20 : center s142903 2 false = none := by rfl
  have hcenter21 : center s142903 2 true = some s142902 := by rfl
  have hpaired00 : paired s142903 false false = none := by rfl
  have hpaired01 : paired s142903 false true = none := by rfl
  have hpaired10 : paired s142903 true false = none := by rfl
  have hpaired11 : paired s142903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142904 : safe 10 7 s142904 = true := by
  have hcenter00 : center s142904 0 false = none := by rfl
  have hcenter01 : center s142904 0 true = none := by rfl
  have hcenter10 : center s142904 1 false = some s142903 := by rfl
  have hcenter11 : center s142904 1 true = none := by rfl
  have hcenter20 : center s142904 2 false = none := by rfl
  have hcenter21 : center s142904 2 true = none := by rfl
  have hpaired00 : paired s142904 false false = none := by rfl
  have hpaired01 : paired s142904 false true = none := by rfl
  have hpaired10 : paired s142904 true false = none := by rfl
  have hpaired11 : paired s142904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142905 : safe 10 9 s142905 = true := by
  have hcenter00 : center s142905 0 false = none := by rfl
  have hcenter01 : center s142905 0 true = none := by rfl
  have hcenter10 : center s142905 1 false = none := by rfl
  have hcenter11 : center s142905 1 true = none := by rfl
  have hcenter20 : center s142905 2 false = some s142898 := by rfl
  have hcenter21 : center s142905 2 true = none := by rfl
  have hpaired00 : paired s142905 false false = some s142901 := by rfl
  have hpaired01 : paired s142905 false true = some s142904 := by rfl
  have hpaired10 : paired s142905 true false = none := by rfl
  have hpaired11 : paired s142905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142898) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142901) (optionAll_some_eq hpaired01 safeNode142904) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142906 : safe 10 4 s142906 = true := by
  have hcenter00 : center s142906 0 false = none := by rfl
  have hcenter01 : center s142906 0 true = none := by rfl
  have hcenter10 : center s142906 1 false = none := by rfl
  have hcenter11 : center s142906 1 true = none := by rfl
  have hcenter20 : center s142906 2 false = none := by rfl
  have hcenter21 : center s142906 2 true = none := by rfl
  have hpaired00 : paired s142906 false false = none := by rfl
  have hpaired01 : paired s142906 false true = none := by rfl
  have hpaired10 : paired s142906 true false = none := by rfl
  have hpaired11 : paired s142906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142907 : safe 10 5 s142907 = true := by
  have hcenter00 : center s142907 0 false = some s142906 := by rfl
  have hcenter01 : center s142907 0 true = none := by rfl
  have hcenter10 : center s142907 1 false = none := by rfl
  have hcenter11 : center s142907 1 true = none := by rfl
  have hcenter20 : center s142907 2 false = none := by rfl
  have hcenter21 : center s142907 2 true = none := by rfl
  have hpaired00 : paired s142907 false false = none := by rfl
  have hpaired01 : paired s142907 false true = none := by rfl
  have hpaired10 : paired s142907 true false = none := by rfl
  have hpaired11 : paired s142907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142908 : safe 10 6 s142908 = true := by
  have hcenter00 : center s142908 0 false = none := by rfl
  have hcenter01 : center s142908 0 true = none := by rfl
  have hcenter10 : center s142908 1 false = none := by rfl
  have hcenter11 : center s142908 1 true = some s142907 := by rfl
  have hcenter20 : center s142908 2 false = none := by rfl
  have hcenter21 : center s142908 2 true = none := by rfl
  have hpaired00 : paired s142908 false false = none := by rfl
  have hpaired01 : paired s142908 false true = none := by rfl
  have hpaired10 : paired s142908 true false = none := by rfl
  have hpaired11 : paired s142908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142909 : safe 10 7 s142909 = true := by
  have hcenter00 : center s142909 0 false = none := by rfl
  have hcenter01 : center s142909 0 true = none := by rfl
  have hcenter10 : center s142909 1 false = none := by rfl
  have hcenter11 : center s142909 1 true = none := by rfl
  have hcenter20 : center s142909 2 false = none := by rfl
  have hcenter21 : center s142909 2 true = some s142908 := by rfl
  have hpaired00 : paired s142909 false false = none := by rfl
  have hpaired01 : paired s142909 false true = none := by rfl
  have hpaired10 : paired s142909 true false = none := by rfl
  have hpaired11 : paired s142909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142910 : safe 10 7 s142910 = true := by
  have hcenter00 : center s142910 0 false = none := by rfl
  have hcenter01 : center s142910 0 true = none := by rfl
  have hcenter10 : center s142910 1 false = none := by rfl
  have hcenter11 : center s142910 1 true = none := by rfl
  have hcenter20 : center s142910 2 false = none := by rfl
  have hcenter21 : center s142910 2 true = none := by rfl
  have hpaired00 : paired s142910 false false = none := by rfl
  have hpaired01 : paired s142910 false true = none := by rfl
  have hpaired10 : paired s142910 true false = none := by rfl
  have hpaired11 : paired s142910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142911 : safe 10 8 s142911 = true := by
  have hcenter00 : center s142911 0 false = none := by rfl
  have hcenter01 : center s142911 0 true = some s142909 := by rfl
  have hcenter10 : center s142911 1 false = none := by rfl
  have hcenter11 : center s142911 1 true = some s142910 := by rfl
  have hcenter20 : center s142911 2 false = none := by rfl
  have hcenter21 : center s142911 2 true = none := by rfl
  have hpaired00 : paired s142911 false false = none := by rfl
  have hpaired01 : paired s142911 false true = none := by rfl
  have hpaired10 : paired s142911 true false = none := by rfl
  have hpaired11 : paired s142911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142909) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142912 : safe 10 9 s142912 = true := by
  have hcenter00 : center s142912 0 false = none := by rfl
  have hcenter01 : center s142912 0 true = none := by rfl
  have hcenter10 : center s142912 1 false = none := by rfl
  have hcenter11 : center s142912 1 true = none := by rfl
  have hcenter20 : center s142912 2 false = none := by rfl
  have hcenter21 : center s142912 2 true = some s142911 := by rfl
  have hpaired00 : paired s142912 false false = none := by rfl
  have hpaired01 : paired s142912 false true = none := by rfl
  have hpaired10 : paired s142912 true false = none := by rfl
  have hpaired11 : paired s142912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142913 : safe 10 8 s142913 = true := by
  have hcenter00 : center s142913 0 false = none := by rfl
  have hcenter01 : center s142913 0 true = none := by rfl
  have hcenter10 : center s142913 1 false = none := by rfl
  have hcenter11 : center s142913 1 true = none := by rfl
  have hcenter20 : center s142913 2 false = none := by rfl
  have hcenter21 : center s142913 2 true = none := by rfl
  have hpaired00 : paired s142913 false false = none := by rfl
  have hpaired01 : paired s142913 false true = none := by rfl
  have hpaired10 : paired s142913 true false = none := by rfl
  have hpaired11 : paired s142913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142914 : safe 10 9 s142914 = true := by
  have hcenter00 : center s142914 0 false = none := by rfl
  have hcenter01 : center s142914 0 true = none := by rfl
  have hcenter10 : center s142914 1 false = none := by rfl
  have hcenter11 : center s142914 1 true = none := by rfl
  have hcenter20 : center s142914 2 false = some s142913 := by rfl
  have hcenter21 : center s142914 2 true = none := by rfl
  have hpaired00 : paired s142914 false false = none := by rfl
  have hpaired01 : paired s142914 false true = none := by rfl
  have hpaired10 : paired s142914 true false = none := by rfl
  have hpaired11 : paired s142914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142915 : safe 10 10 s142915 = true := by
  have hcenter00 : center s142915 0 false = some s142905 := by rfl
  have hcenter01 : center s142915 0 true = none := by rfl
  have hcenter10 : center s142915 1 false = some s142912 := by rfl
  have hcenter11 : center s142915 1 true = some s142914 := by rfl
  have hcenter20 : center s142915 2 false = none := by rfl
  have hcenter21 : center s142915 2 true = none := by rfl
  have hpaired00 : paired s142915 false false = none := by rfl
  have hpaired01 : paired s142915 false true = none := by rfl
  have hpaired10 : paired s142915 true false = none := by rfl
  have hpaired11 : paired s142915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142905) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142912) (optionAll_some_eq hcenter11 safeNode142914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142916 : safe 10 8 s142916 = true := by
  have hcenter00 : center s142916 0 false = none := by rfl
  have hcenter01 : center s142916 0 true = none := by rfl
  have hcenter10 : center s142916 1 false = none := by rfl
  have hcenter11 : center s142916 1 true = none := by rfl
  have hcenter20 : center s142916 2 false = none := by rfl
  have hcenter21 : center s142916 2 true = none := by rfl
  have hpaired00 : paired s142916 false false = none := by rfl
  have hpaired01 : paired s142916 false true = none := by rfl
  have hpaired10 : paired s142916 true false = none := by rfl
  have hpaired11 : paired s142916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142917 : safe 10 4 s142917 = true := by
  have hcenter00 : center s142917 0 false = none := by rfl
  have hcenter01 : center s142917 0 true = none := by rfl
  have hcenter10 : center s142917 1 false = none := by rfl
  have hcenter11 : center s142917 1 true = none := by rfl
  have hcenter20 : center s142917 2 false = none := by rfl
  have hcenter21 : center s142917 2 true = none := by rfl
  have hpaired00 : paired s142917 false false = none := by rfl
  have hpaired01 : paired s142917 false true = none := by rfl
  have hpaired10 : paired s142917 true false = none := by rfl
  have hpaired11 : paired s142917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142918 : safe 10 5 s142918 = true := by
  have hcenter00 : center s142918 0 false = none := by rfl
  have hcenter01 : center s142918 0 true = none := by rfl
  have hcenter10 : center s142918 1 false = none := by rfl
  have hcenter11 : center s142918 1 true = none := by rfl
  have hcenter20 : center s142918 2 false = none := by rfl
  have hcenter21 : center s142918 2 true = some s142917 := by rfl
  have hpaired00 : paired s142918 false false = none := by rfl
  have hpaired01 : paired s142918 false true = none := by rfl
  have hpaired10 : paired s142918 true false = none := by rfl
  have hpaired11 : paired s142918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142919 : safe 10 6 s142919 = true := by
  have hcenter00 : center s142919 0 false = none := by rfl
  have hcenter01 : center s142919 0 true = none := by rfl
  have hcenter10 : center s142919 1 false = none := by rfl
  have hcenter11 : center s142919 1 true = some s142918 := by rfl
  have hcenter20 : center s142919 2 false = none := by rfl
  have hcenter21 : center s142919 2 true = none := by rfl
  have hpaired00 : paired s142919 false false = none := by rfl
  have hpaired01 : paired s142919 false true = none := by rfl
  have hpaired10 : paired s142919 true false = none := by rfl
  have hpaired11 : paired s142919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142920 : safe 10 7 s142920 = true := by
  have hcenter00 : center s142920 0 false = none := by rfl
  have hcenter01 : center s142920 0 true = none := by rfl
  have hcenter10 : center s142920 1 false = none := by rfl
  have hcenter11 : center s142920 1 true = none := by rfl
  have hcenter20 : center s142920 2 false = some s142919 := by rfl
  have hcenter21 : center s142920 2 true = none := by rfl
  have hpaired00 : paired s142920 false false = none := by rfl
  have hpaired01 : paired s142920 false true = none := by rfl
  have hpaired10 : paired s142920 true false = none := by rfl
  have hpaired11 : paired s142920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142919) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142921 : safe 10 7 s142921 = true := by
  have hcenter00 : center s142921 0 false = none := by rfl
  have hcenter01 : center s142921 0 true = none := by rfl
  have hcenter10 : center s142921 1 false = none := by rfl
  have hcenter11 : center s142921 1 true = none := by rfl
  have hcenter20 : center s142921 2 false = none := by rfl
  have hcenter21 : center s142921 2 true = none := by rfl
  have hpaired00 : paired s142921 false false = none := by rfl
  have hpaired01 : paired s142921 false true = none := by rfl
  have hpaired10 : paired s142921 true false = none := by rfl
  have hpaired11 : paired s142921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142922 : safe 10 8 s142922 = true := by
  have hcenter00 : center s142922 0 false = some s142920 := by rfl
  have hcenter01 : center s142922 0 true = some s142921 := by rfl
  have hcenter10 : center s142922 1 false = none := by rfl
  have hcenter11 : center s142922 1 true = none := by rfl
  have hcenter20 : center s142922 2 false = none := by rfl
  have hcenter21 : center s142922 2 true = none := by rfl
  have hpaired00 : paired s142922 false false = none := by rfl
  have hpaired01 : paired s142922 false true = none := by rfl
  have hpaired10 : paired s142922 true false = none := by rfl
  have hpaired11 : paired s142922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142920) (optionAll_some_eq hcenter01 safeNode142921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142923 : safe 10 9 s142923 = true := by
  have hcenter00 : center s142923 0 false = none := by rfl
  have hcenter01 : center s142923 0 true = none := by rfl
  have hcenter10 : center s142923 1 false = none := by rfl
  have hcenter11 : center s142923 1 true = some s142916 := by rfl
  have hcenter20 : center s142923 2 false = none := by rfl
  have hcenter21 : center s142923 2 true = some s142922 := by rfl
  have hpaired00 : paired s142923 false false = none := by rfl
  have hpaired01 : paired s142923 false true = none := by rfl
  have hpaired10 : paired s142923 true false = none := by rfl
  have hpaired11 : paired s142923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142916) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142924 : safe 10 4 s142924 = true := by
  have hcenter00 : center s142924 0 false = none := by rfl
  have hcenter01 : center s142924 0 true = none := by rfl
  have hcenter10 : center s142924 1 false = none := by rfl
  have hcenter11 : center s142924 1 true = none := by rfl
  have hcenter20 : center s142924 2 false = none := by rfl
  have hcenter21 : center s142924 2 true = none := by rfl
  have hpaired00 : paired s142924 false false = none := by rfl
  have hpaired01 : paired s142924 false true = none := by rfl
  have hpaired10 : paired s142924 true false = none := by rfl
  have hpaired11 : paired s142924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142925 : safe 10 5 s142925 = true := by
  have hcenter00 : center s142925 0 false = none := by rfl
  have hcenter01 : center s142925 0 true = none := by rfl
  have hcenter10 : center s142925 1 false = none := by rfl
  have hcenter11 : center s142925 1 true = some s142924 := by rfl
  have hcenter20 : center s142925 2 false = none := by rfl
  have hcenter21 : center s142925 2 true = none := by rfl
  have hpaired00 : paired s142925 false false = none := by rfl
  have hpaired01 : paired s142925 false true = none := by rfl
  have hpaired10 : paired s142925 true false = none := by rfl
  have hpaired11 : paired s142925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142926 : safe 10 6 s142926 = true := by
  have hcenter00 : center s142926 0 false = none := by rfl
  have hcenter01 : center s142926 0 true = none := by rfl
  have hcenter10 : center s142926 1 false = none := by rfl
  have hcenter11 : center s142926 1 true = none := by rfl
  have hcenter20 : center s142926 2 false = none := by rfl
  have hcenter21 : center s142926 2 true = some s142925 := by rfl
  have hpaired00 : paired s142926 false false = none := by rfl
  have hpaired01 : paired s142926 false true = none := by rfl
  have hpaired10 : paired s142926 true false = none := by rfl
  have hpaired11 : paired s142926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142927 : safe 10 7 s142927 = true := by
  have hcenter00 : center s142927 0 false = none := by rfl
  have hcenter01 : center s142927 0 true = none := by rfl
  have hcenter10 : center s142927 1 false = some s142926 := by rfl
  have hcenter11 : center s142927 1 true = none := by rfl
  have hcenter20 : center s142927 2 false = none := by rfl
  have hcenter21 : center s142927 2 true = none := by rfl
  have hpaired00 : paired s142927 false false = none := by rfl
  have hpaired01 : paired s142927 false true = none := by rfl
  have hpaired10 : paired s142927 true false = none := by rfl
  have hpaired11 : paired s142927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142928 : safe 10 7 s142928 = true := by
  have hcenter00 : center s142928 0 false = none := by rfl
  have hcenter01 : center s142928 0 true = none := by rfl
  have hcenter10 : center s142928 1 false = none := by rfl
  have hcenter11 : center s142928 1 true = none := by rfl
  have hcenter20 : center s142928 2 false = none := by rfl
  have hcenter21 : center s142928 2 true = none := by rfl
  have hpaired00 : paired s142928 false false = none := by rfl
  have hpaired01 : paired s142928 false true = none := by rfl
  have hpaired10 : paired s142928 true false = none := by rfl
  have hpaired11 : paired s142928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142929 : safe 10 8 s142929 = true := by
  have hcenter00 : center s142929 0 false = some s142927 := by rfl
  have hcenter01 : center s142929 0 true = some s142928 := by rfl
  have hcenter10 : center s142929 1 false = none := by rfl
  have hcenter11 : center s142929 1 true = none := by rfl
  have hcenter20 : center s142929 2 false = none := by rfl
  have hcenter21 : center s142929 2 true = none := by rfl
  have hpaired00 : paired s142929 false false = none := by rfl
  have hpaired01 : paired s142929 false true = none := by rfl
  have hpaired10 : paired s142929 true false = none := by rfl
  have hpaired11 : paired s142929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142927) (optionAll_some_eq hcenter01 safeNode142928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142930 : safe 10 8 s142930 = true := by
  have hcenter00 : center s142930 0 false = none := by rfl
  have hcenter01 : center s142930 0 true = none := by rfl
  have hcenter10 : center s142930 1 false = none := by rfl
  have hcenter11 : center s142930 1 true = none := by rfl
  have hcenter20 : center s142930 2 false = none := by rfl
  have hcenter21 : center s142930 2 true = none := by rfl
  have hpaired00 : paired s142930 false false = none := by rfl
  have hpaired01 : paired s142930 false true = none := by rfl
  have hpaired10 : paired s142930 true false = none := by rfl
  have hpaired11 : paired s142930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142931 : safe 10 9 s142931 = true := by
  have hcenter00 : center s142931 0 false = none := by rfl
  have hcenter01 : center s142931 0 true = none := by rfl
  have hcenter10 : center s142931 1 false = none := by rfl
  have hcenter11 : center s142931 1 true = some s142929 := by rfl
  have hcenter20 : center s142931 2 false = none := by rfl
  have hcenter21 : center s142931 2 true = some s142930 := by rfl
  have hpaired00 : paired s142931 false false = none := by rfl
  have hpaired01 : paired s142931 false true = none := by rfl
  have hpaired10 : paired s142931 true false = none := by rfl
  have hpaired11 : paired s142931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142929) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142932 : safe 10 11 s142932 = true := by
  have hcenter00 : center s142932 0 false = none := by rfl
  have hcenter01 : center s142932 0 true = none := by rfl
  have hcenter10 : center s142932 1 false = some s142896 := by rfl
  have hcenter11 : center s142932 1 true = none := by rfl
  have hcenter20 : center s142932 2 false = some s142915 := by rfl
  have hcenter21 : center s142932 2 true = none := by rfl
  have hpaired00 : paired s142932 false false = none := by rfl
  have hpaired01 : paired s142932 false true = none := by rfl
  have hpaired10 : paired s142932 true false = some s142923 := by rfl
  have hpaired11 : paired s142932 true true = some s142931 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142896) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142923) (optionAll_some_eq hpaired11 safeNode142931)

theorem safeNode142933 : safe 10 7 s142933 = true := by
  have hcenter00 : center s142933 0 false = none := by rfl
  have hcenter01 : center s142933 0 true = none := by rfl
  have hcenter10 : center s142933 1 false = none := by rfl
  have hcenter11 : center s142933 1 true = none := by rfl
  have hcenter20 : center s142933 2 false = none := by rfl
  have hcenter21 : center s142933 2 true = none := by rfl
  have hpaired00 : paired s142933 false false = none := by rfl
  have hpaired01 : paired s142933 false true = none := by rfl
  have hpaired10 : paired s142933 true false = none := by rfl
  have hpaired11 : paired s142933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142934 : safe 10 8 s142934 = true := by
  have hcenter00 : center s142934 0 false = none := by rfl
  have hcenter01 : center s142934 0 true = none := by rfl
  have hcenter10 : center s142934 1 false = none := by rfl
  have hcenter11 : center s142934 1 true = none := by rfl
  have hcenter20 : center s142934 2 false = none := by rfl
  have hcenter21 : center s142934 2 true = some s142933 := by rfl
  have hpaired00 : paired s142934 false false = none := by rfl
  have hpaired01 : paired s142934 false true = none := by rfl
  have hpaired10 : paired s142934 true false = none := by rfl
  have hpaired11 : paired s142934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142935 : safe 10 7 s142935 = true := by
  have hcenter00 : center s142935 0 false = none := by rfl
  have hcenter01 : center s142935 0 true = none := by rfl
  have hcenter10 : center s142935 1 false = none := by rfl
  have hcenter11 : center s142935 1 true = none := by rfl
  have hcenter20 : center s142935 2 false = none := by rfl
  have hcenter21 : center s142935 2 true = none := by rfl
  have hpaired00 : paired s142935 false false = none := by rfl
  have hpaired01 : paired s142935 false true = none := by rfl
  have hpaired10 : paired s142935 true false = none := by rfl
  have hpaired11 : paired s142935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142936 : safe 10 4 s142936 = true := by
  have hcenter00 : center s142936 0 false = none := by rfl
  have hcenter01 : center s142936 0 true = none := by rfl
  have hcenter10 : center s142936 1 false = none := by rfl
  have hcenter11 : center s142936 1 true = none := by rfl
  have hcenter20 : center s142936 2 false = none := by rfl
  have hcenter21 : center s142936 2 true = none := by rfl
  have hpaired00 : paired s142936 false false = none := by rfl
  have hpaired01 : paired s142936 false true = none := by rfl
  have hpaired10 : paired s142936 true false = none := by rfl
  have hpaired11 : paired s142936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142937 : safe 10 5 s142937 = true := by
  have hcenter00 : center s142937 0 false = none := by rfl
  have hcenter01 : center s142937 0 true = none := by rfl
  have hcenter10 : center s142937 1 false = none := by rfl
  have hcenter11 : center s142937 1 true = some s142936 := by rfl
  have hcenter20 : center s142937 2 false = none := by rfl
  have hcenter21 : center s142937 2 true = none := by rfl
  have hpaired00 : paired s142937 false false = none := by rfl
  have hpaired01 : paired s142937 false true = none := by rfl
  have hpaired10 : paired s142937 true false = none := by rfl
  have hpaired11 : paired s142937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142938 : safe 10 6 s142938 = true := by
  have hcenter00 : center s142938 0 false = some s142937 := by rfl
  have hcenter01 : center s142938 0 true = none := by rfl
  have hcenter10 : center s142938 1 false = none := by rfl
  have hcenter11 : center s142938 1 true = none := by rfl
  have hcenter20 : center s142938 2 false = none := by rfl
  have hcenter21 : center s142938 2 true = none := by rfl
  have hpaired00 : paired s142938 false false = none := by rfl
  have hpaired01 : paired s142938 false true = none := by rfl
  have hpaired10 : paired s142938 true false = none := by rfl
  have hpaired11 : paired s142938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142939 : safe 10 7 s142939 = true := by
  have hcenter00 : center s142939 0 false = none := by rfl
  have hcenter01 : center s142939 0 true = none := by rfl
  have hcenter10 : center s142939 1 false = none := by rfl
  have hcenter11 : center s142939 1 true = none := by rfl
  have hcenter20 : center s142939 2 false = some s142938 := by rfl
  have hcenter21 : center s142939 2 true = none := by rfl
  have hpaired00 : paired s142939 false false = none := by rfl
  have hpaired01 : paired s142939 false true = none := by rfl
  have hpaired10 : paired s142939 true false = none := by rfl
  have hpaired11 : paired s142939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142940 : safe 10 8 s142940 = true := by
  have hcenter00 : center s142940 0 false = some s142935 := by rfl
  have hcenter01 : center s142940 0 true = none := by rfl
  have hcenter10 : center s142940 1 false = some s142939 := by rfl
  have hcenter11 : center s142940 1 true = none := by rfl
  have hcenter20 : center s142940 2 false = none := by rfl
  have hcenter21 : center s142940 2 true = none := by rfl
  have hpaired00 : paired s142940 false false = none := by rfl
  have hpaired01 : paired s142940 false true = none := by rfl
  have hpaired10 : paired s142940 true false = none := by rfl
  have hpaired11 : paired s142940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142935) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142941 : safe 10 9 s142941 = true := by
  have hcenter00 : center s142941 0 false = none := by rfl
  have hcenter01 : center s142941 0 true = some s142934 := by rfl
  have hcenter10 : center s142941 1 false = none := by rfl
  have hcenter11 : center s142941 1 true = none := by rfl
  have hcenter20 : center s142941 2 false = some s142940 := by rfl
  have hcenter21 : center s142941 2 true = none := by rfl
  have hpaired00 : paired s142941 false false = none := by rfl
  have hpaired01 : paired s142941 false true = none := by rfl
  have hpaired10 : paired s142941 true false = none := by rfl
  have hpaired11 : paired s142941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142942 : safe 10 10 s142942 = true := by
  have hcenter00 : center s142942 0 false = none := by rfl
  have hcenter01 : center s142942 0 true = none := by rfl
  have hcenter10 : center s142942 1 false = some s142941 := by rfl
  have hcenter11 : center s142942 1 true = none := by rfl
  have hcenter20 : center s142942 2 false = none := by rfl
  have hcenter21 : center s142942 2 true = none := by rfl
  have hpaired00 : paired s142942 false false = none := by rfl
  have hpaired01 : paired s142942 false true = none := by rfl
  have hpaired10 : paired s142942 true false = none := by rfl
  have hpaired11 : paired s142942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142943 : safe 10 7 s142943 = true := by
  have hcenter00 : center s142943 0 false = none := by rfl
  have hcenter01 : center s142943 0 true = none := by rfl
  have hcenter10 : center s142943 1 false = none := by rfl
  have hcenter11 : center s142943 1 true = none := by rfl
  have hcenter20 : center s142943 2 false = none := by rfl
  have hcenter21 : center s142943 2 true = none := by rfl
  have hpaired00 : paired s142943 false false = none := by rfl
  have hpaired01 : paired s142943 false true = none := by rfl
  have hpaired10 : paired s142943 true false = none := by rfl
  have hpaired11 : paired s142943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142944 : safe 10 8 s142944 = true := by
  have hcenter00 : center s142944 0 false = none := by rfl
  have hcenter01 : center s142944 0 true = some s142943 := by rfl
  have hcenter10 : center s142944 1 false = none := by rfl
  have hcenter11 : center s142944 1 true = none := by rfl
  have hcenter20 : center s142944 2 false = none := by rfl
  have hcenter21 : center s142944 2 true = none := by rfl
  have hpaired00 : paired s142944 false false = none := by rfl
  have hpaired01 : paired s142944 false true = none := by rfl
  have hpaired10 : paired s142944 true false = none := by rfl
  have hpaired11 : paired s142944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142945 : safe 10 7 s142945 = true := by
  have hcenter00 : center s142945 0 false = none := by rfl
  have hcenter01 : center s142945 0 true = none := by rfl
  have hcenter10 : center s142945 1 false = none := by rfl
  have hcenter11 : center s142945 1 true = none := by rfl
  have hcenter20 : center s142945 2 false = none := by rfl
  have hcenter21 : center s142945 2 true = none := by rfl
  have hpaired00 : paired s142945 false false = none := by rfl
  have hpaired01 : paired s142945 false true = none := by rfl
  have hpaired10 : paired s142945 true false = none := by rfl
  have hpaired11 : paired s142945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142946 : safe 10 7 s142946 = true := by
  have hcenter00 : center s142946 0 false = none := by rfl
  have hcenter01 : center s142946 0 true = none := by rfl
  have hcenter10 : center s142946 1 false = none := by rfl
  have hcenter11 : center s142946 1 true = none := by rfl
  have hcenter20 : center s142946 2 false = none := by rfl
  have hcenter21 : center s142946 2 true = none := by rfl
  have hpaired00 : paired s142946 false false = none := by rfl
  have hpaired01 : paired s142946 false true = none := by rfl
  have hpaired10 : paired s142946 true false = none := by rfl
  have hpaired11 : paired s142946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142947 : safe 10 9 s142947 = true := by
  have hcenter00 : center s142947 0 false = none := by rfl
  have hcenter01 : center s142947 0 true = none := by rfl
  have hcenter10 : center s142947 1 false = none := by rfl
  have hcenter11 : center s142947 1 true = some s142944 := by rfl
  have hcenter20 : center s142947 2 false = none := by rfl
  have hcenter21 : center s142947 2 true = none := by rfl
  have hpaired00 : paired s142947 false false = none := by rfl
  have hpaired01 : paired s142947 false true = none := by rfl
  have hpaired10 : paired s142947 true false = some s142945 := by rfl
  have hpaired11 : paired s142947 true true = some s142946 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142945) (optionAll_some_eq hpaired11 safeNode142946)

theorem safeNode142948 : safe 10 10 s142948 = true := by
  have hcenter00 : center s142948 0 false = none := by rfl
  have hcenter01 : center s142948 0 true = none := by rfl
  have hcenter10 : center s142948 1 false = none := by rfl
  have hcenter11 : center s142948 1 true = none := by rfl
  have hcenter20 : center s142948 2 false = none := by rfl
  have hcenter21 : center s142948 2 true = some s142947 := by rfl
  have hpaired00 : paired s142948 false false = none := by rfl
  have hpaired01 : paired s142948 false true = none := by rfl
  have hpaired10 : paired s142948 true false = none := by rfl
  have hpaired11 : paired s142948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142949 : safe 10 6 s142949 = true := by
  have hcenter00 : center s142949 0 false = none := by rfl
  have hcenter01 : center s142949 0 true = none := by rfl
  have hcenter10 : center s142949 1 false = none := by rfl
  have hcenter11 : center s142949 1 true = none := by rfl
  have hcenter20 : center s142949 2 false = none := by rfl
  have hcenter21 : center s142949 2 true = none := by rfl
  have hpaired00 : paired s142949 false false = none := by rfl
  have hpaired01 : paired s142949 false true = none := by rfl
  have hpaired10 : paired s142949 true false = none := by rfl
  have hpaired11 : paired s142949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142950 : safe 10 7 s142950 = true := by
  have hcenter00 : center s142950 0 false = none := by rfl
  have hcenter01 : center s142950 0 true = none := by rfl
  have hcenter10 : center s142950 1 false = none := by rfl
  have hcenter11 : center s142950 1 true = none := by rfl
  have hcenter20 : center s142950 2 false = none := by rfl
  have hcenter21 : center s142950 2 true = some s142949 := by rfl
  have hpaired00 : paired s142950 false false = none := by rfl
  have hpaired01 : paired s142950 false true = none := by rfl
  have hpaired10 : paired s142950 true false = none := by rfl
  have hpaired11 : paired s142950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142951 : safe 10 8 s142951 = true := by
  have hcenter00 : center s142951 0 false = some s142950 := by rfl
  have hcenter01 : center s142951 0 true = none := by rfl
  have hcenter10 : center s142951 1 false = none := by rfl
  have hcenter11 : center s142951 1 true = none := by rfl
  have hcenter20 : center s142951 2 false = none := by rfl
  have hcenter21 : center s142951 2 true = none := by rfl
  have hpaired00 : paired s142951 false false = none := by rfl
  have hpaired01 : paired s142951 false true = none := by rfl
  have hpaired10 : paired s142951 true false = none := by rfl
  have hpaired11 : paired s142951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142952 : safe 10 8 s142952 = true := by
  have hcenter00 : center s142952 0 false = none := by rfl
  have hcenter01 : center s142952 0 true = none := by rfl
  have hcenter10 : center s142952 1 false = none := by rfl
  have hcenter11 : center s142952 1 true = none := by rfl
  have hcenter20 : center s142952 2 false = none := by rfl
  have hcenter21 : center s142952 2 true = none := by rfl
  have hpaired00 : paired s142952 false false = none := by rfl
  have hpaired01 : paired s142952 false true = none := by rfl
  have hpaired10 : paired s142952 true false = none := by rfl
  have hpaired11 : paired s142952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142953 : safe 10 9 s142953 = true := by
  have hcenter00 : center s142953 0 false = none := by rfl
  have hcenter01 : center s142953 0 true = none := by rfl
  have hcenter10 : center s142953 1 false = some s142951 := by rfl
  have hcenter11 : center s142953 1 true = none := by rfl
  have hcenter20 : center s142953 2 false = none := by rfl
  have hcenter21 : center s142953 2 true = some s142952 := by rfl
  have hpaired00 : paired s142953 false false = none := by rfl
  have hpaired01 : paired s142953 false true = none := by rfl
  have hpaired10 : paired s142953 true false = none := by rfl
  have hpaired11 : paired s142953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142954 : safe 10 10 s142954 = true := by
  have hcenter00 : center s142954 0 false = none := by rfl
  have hcenter01 : center s142954 0 true = some s142953 := by rfl
  have hcenter10 : center s142954 1 false = none := by rfl
  have hcenter11 : center s142954 1 true = none := by rfl
  have hcenter20 : center s142954 2 false = none := by rfl
  have hcenter21 : center s142954 2 true = none := by rfl
  have hpaired00 : paired s142954 false false = none := by rfl
  have hpaired01 : paired s142954 false true = none := by rfl
  have hpaired10 : paired s142954 true false = none := by rfl
  have hpaired11 : paired s142954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142955 : safe 10 11 s142955 = true := by
  have hcenter00 : center s142955 0 false = some s142942 := by rfl
  have hcenter01 : center s142955 0 true = some s142948 := by rfl
  have hcenter10 : center s142955 1 false = none := by rfl
  have hcenter11 : center s142955 1 true = some s142954 := by rfl
  have hcenter20 : center s142955 2 false = none := by rfl
  have hcenter21 : center s142955 2 true = none := by rfl
  have hpaired00 : paired s142955 false false = none := by rfl
  have hpaired01 : paired s142955 false true = none := by rfl
  have hpaired10 : paired s142955 true false = none := by rfl
  have hpaired11 : paired s142955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142942) (optionAll_some_eq hcenter01 safeNode142948) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142956 : safe 10 12 s142956 = true := by
  have hcenter00 : center s142956 0 false = some s142932 := by rfl
  have hcenter01 : center s142956 0 true = none := by rfl
  have hcenter10 : center s142956 1 false = none := by rfl
  have hcenter11 : center s142956 1 true = none := by rfl
  have hcenter20 : center s142956 2 false = none := by rfl
  have hcenter21 : center s142956 2 true = some s142955 := by rfl
  have hpaired00 : paired s142956 false false = none := by rfl
  have hpaired01 : paired s142956 false true = none := by rfl
  have hpaired10 : paired s142956 true false = none := by rfl
  have hpaired11 : paired s142956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142957 : safe 10 9 s142957 = true := by
  have hcenter00 : center s142957 0 false = none := by rfl
  have hcenter01 : center s142957 0 true = none := by rfl
  have hcenter10 : center s142957 1 false = none := by rfl
  have hcenter11 : center s142957 1 true = none := by rfl
  have hcenter20 : center s142957 2 false = none := by rfl
  have hcenter21 : center s142957 2 true = none := by rfl
  have hpaired00 : paired s142957 false false = none := by rfl
  have hpaired01 : paired s142957 false true = none := by rfl
  have hpaired10 : paired s142957 true false = none := by rfl
  have hpaired11 : paired s142957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142958 : safe 10 5 s142958 = true := by
  have hcenter00 : center s142958 0 false = none := by rfl
  have hcenter01 : center s142958 0 true = none := by rfl
  have hcenter10 : center s142958 1 false = none := by rfl
  have hcenter11 : center s142958 1 true = none := by rfl
  have hcenter20 : center s142958 2 false = none := by rfl
  have hcenter21 : center s142958 2 true = none := by rfl
  have hpaired00 : paired s142958 false false = none := by rfl
  have hpaired01 : paired s142958 false true = none := by rfl
  have hpaired10 : paired s142958 true false = none := by rfl
  have hpaired11 : paired s142958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142959 : safe 10 6 s142959 = true := by
  have hcenter00 : center s142959 0 false = none := by rfl
  have hcenter01 : center s142959 0 true = none := by rfl
  have hcenter10 : center s142959 1 false = none := by rfl
  have hcenter11 : center s142959 1 true = none := by rfl
  have hcenter20 : center s142959 2 false = none := by rfl
  have hcenter21 : center s142959 2 true = some s142958 := by rfl
  have hpaired00 : paired s142959 false false = none := by rfl
  have hpaired01 : paired s142959 false true = none := by rfl
  have hpaired10 : paired s142959 true false = none := by rfl
  have hpaired11 : paired s142959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142960 : safe 10 7 s142960 = true := by
  have hcenter00 : center s142960 0 false = none := by rfl
  have hcenter01 : center s142960 0 true = none := by rfl
  have hcenter10 : center s142960 1 false = none := by rfl
  have hcenter11 : center s142960 1 true = some s142959 := by rfl
  have hcenter20 : center s142960 2 false = none := by rfl
  have hcenter21 : center s142960 2 true = none := by rfl
  have hpaired00 : paired s142960 false false = none := by rfl
  have hpaired01 : paired s142960 false true = none := by rfl
  have hpaired10 : paired s142960 true false = none := by rfl
  have hpaired11 : paired s142960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142961 : safe 10 8 s142961 = true := by
  have hcenter00 : center s142961 0 false = none := by rfl
  have hcenter01 : center s142961 0 true = none := by rfl
  have hcenter10 : center s142961 1 false = none := by rfl
  have hcenter11 : center s142961 1 true = none := by rfl
  have hcenter20 : center s142961 2 false = some s142960 := by rfl
  have hcenter21 : center s142961 2 true = none := by rfl
  have hpaired00 : paired s142961 false false = none := by rfl
  have hpaired01 : paired s142961 false true = none := by rfl
  have hpaired10 : paired s142961 true false = none := by rfl
  have hpaired11 : paired s142961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142962 : safe 10 8 s142962 = true := by
  have hcenter00 : center s142962 0 false = none := by rfl
  have hcenter01 : center s142962 0 true = none := by rfl
  have hcenter10 : center s142962 1 false = none := by rfl
  have hcenter11 : center s142962 1 true = none := by rfl
  have hcenter20 : center s142962 2 false = none := by rfl
  have hcenter21 : center s142962 2 true = none := by rfl
  have hpaired00 : paired s142962 false false = none := by rfl
  have hpaired01 : paired s142962 false true = none := by rfl
  have hpaired10 : paired s142962 true false = none := by rfl
  have hpaired11 : paired s142962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142963 : safe 10 9 s142963 = true := by
  have hcenter00 : center s142963 0 false = some s142961 := by rfl
  have hcenter01 : center s142963 0 true = some s142962 := by rfl
  have hcenter10 : center s142963 1 false = none := by rfl
  have hcenter11 : center s142963 1 true = none := by rfl
  have hcenter20 : center s142963 2 false = none := by rfl
  have hcenter21 : center s142963 2 true = none := by rfl
  have hpaired00 : paired s142963 false false = none := by rfl
  have hpaired01 : paired s142963 false true = none := by rfl
  have hpaired10 : paired s142963 true false = none := by rfl
  have hpaired11 : paired s142963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142961) (optionAll_some_eq hcenter01 safeNode142962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142964 : safe 10 10 s142964 = true := by
  have hcenter00 : center s142964 0 false = none := by rfl
  have hcenter01 : center s142964 0 true = none := by rfl
  have hcenter10 : center s142964 1 false = none := by rfl
  have hcenter11 : center s142964 1 true = some s142957 := by rfl
  have hcenter20 : center s142964 2 false = some s142963 := by rfl
  have hcenter21 : center s142964 2 true = none := by rfl
  have hpaired00 : paired s142964 false false = none := by rfl
  have hpaired01 : paired s142964 false true = none := by rfl
  have hpaired10 : paired s142964 true false = none := by rfl
  have hpaired11 : paired s142964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142957) (optionAll_some_eq hcenter20 safeNode142963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142965 : safe 10 8 s142965 = true := by
  have hcenter00 : center s142965 0 false = none := by rfl
  have hcenter01 : center s142965 0 true = none := by rfl
  have hcenter10 : center s142965 1 false = none := by rfl
  have hcenter11 : center s142965 1 true = none := by rfl
  have hcenter20 : center s142965 2 false = none := by rfl
  have hcenter21 : center s142965 2 true = none := by rfl
  have hpaired00 : paired s142965 false false = none := by rfl
  have hpaired01 : paired s142965 false true = none := by rfl
  have hpaired10 : paired s142965 true false = none := by rfl
  have hpaired11 : paired s142965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142966 : safe 10 7 s142966 = true := by
  have hcenter00 : center s142966 0 false = none := by rfl
  have hcenter01 : center s142966 0 true = none := by rfl
  have hcenter10 : center s142966 1 false = none := by rfl
  have hcenter11 : center s142966 1 true = none := by rfl
  have hcenter20 : center s142966 2 false = none := by rfl
  have hcenter21 : center s142966 2 true = none := by rfl
  have hpaired00 : paired s142966 false false = none := by rfl
  have hpaired01 : paired s142966 false true = none := by rfl
  have hpaired10 : paired s142966 true false = none := by rfl
  have hpaired11 : paired s142966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142967 : safe 10 8 s142967 = true := by
  have hcenter00 : center s142967 0 false = none := by rfl
  have hcenter01 : center s142967 0 true = none := by rfl
  have hcenter10 : center s142967 1 false = none := by rfl
  have hcenter11 : center s142967 1 true = some s142966 := by rfl
  have hcenter20 : center s142967 2 false = none := by rfl
  have hcenter21 : center s142967 2 true = none := by rfl
  have hpaired00 : paired s142967 false false = none := by rfl
  have hpaired01 : paired s142967 false true = none := by rfl
  have hpaired10 : paired s142967 true false = none := by rfl
  have hpaired11 : paired s142967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142968 : safe 10 9 s142968 = true := by
  have hcenter00 : center s142968 0 false = none := by rfl
  have hcenter01 : center s142968 0 true = none := by rfl
  have hcenter10 : center s142968 1 false = none := by rfl
  have hcenter11 : center s142968 1 true = none := by rfl
  have hcenter20 : center s142968 2 false = some s142965 := by rfl
  have hcenter21 : center s142968 2 true = some s142967 := by rfl
  have hpaired00 : paired s142968 false false = none := by rfl
  have hpaired01 : paired s142968 false true = none := by rfl
  have hpaired10 : paired s142968 true false = none := by rfl
  have hpaired11 : paired s142968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142965) (optionAll_some_eq hcenter21 safeNode142967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142969 : safe 10 6 s142969 = true := by
  have hcenter00 : center s142969 0 false = none := by rfl
  have hcenter01 : center s142969 0 true = none := by rfl
  have hcenter10 : center s142969 1 false = none := by rfl
  have hcenter11 : center s142969 1 true = none := by rfl
  have hcenter20 : center s142969 2 false = none := by rfl
  have hcenter21 : center s142969 2 true = none := by rfl
  have hpaired00 : paired s142969 false false = none := by rfl
  have hpaired01 : paired s142969 false true = none := by rfl
  have hpaired10 : paired s142969 true false = none := by rfl
  have hpaired11 : paired s142969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142970 : safe 10 7 s142970 = true := by
  have hcenter00 : center s142970 0 false = some s142969 := by rfl
  have hcenter01 : center s142970 0 true = none := by rfl
  have hcenter10 : center s142970 1 false = none := by rfl
  have hcenter11 : center s142970 1 true = none := by rfl
  have hcenter20 : center s142970 2 false = none := by rfl
  have hcenter21 : center s142970 2 true = none := by rfl
  have hpaired00 : paired s142970 false false = none := by rfl
  have hpaired01 : paired s142970 false true = none := by rfl
  have hpaired10 : paired s142970 true false = none := by rfl
  have hpaired11 : paired s142970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142971 : safe 10 6 s142971 = true := by
  have hcenter00 : center s142971 0 false = none := by rfl
  have hcenter01 : center s142971 0 true = none := by rfl
  have hcenter10 : center s142971 1 false = none := by rfl
  have hcenter11 : center s142971 1 true = none := by rfl
  have hcenter20 : center s142971 2 false = none := by rfl
  have hcenter21 : center s142971 2 true = none := by rfl
  have hpaired00 : paired s142971 false false = none := by rfl
  have hpaired01 : paired s142971 false true = none := by rfl
  have hpaired10 : paired s142971 true false = none := by rfl
  have hpaired11 : paired s142971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142972 : safe 10 7 s142972 = true := by
  have hcenter00 : center s142972 0 false = none := by rfl
  have hcenter01 : center s142972 0 true = none := by rfl
  have hcenter10 : center s142972 1 false = none := by rfl
  have hcenter11 : center s142972 1 true = none := by rfl
  have hcenter20 : center s142972 2 false = some s142971 := by rfl
  have hcenter21 : center s142972 2 true = none := by rfl
  have hpaired00 : paired s142972 false false = none := by rfl
  have hpaired01 : paired s142972 false true = none := by rfl
  have hpaired10 : paired s142972 true false = none := by rfl
  have hpaired11 : paired s142972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142973 : safe 10 9 s142973 = true := by
  have hcenter00 : center s142973 0 false = none := by rfl
  have hcenter01 : center s142973 0 true = none := by rfl
  have hcenter10 : center s142973 1 false = none := by rfl
  have hcenter11 : center s142973 1 true = none := by rfl
  have hcenter20 : center s142973 2 false = none := by rfl
  have hcenter21 : center s142973 2 true = none := by rfl
  have hpaired00 : paired s142973 false false = some s142970 := by rfl
  have hpaired01 : paired s142973 false true = some s142972 := by rfl
  have hpaired10 : paired s142973 true false = none := by rfl
  have hpaired11 : paired s142973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142970) (optionAll_some_eq hpaired01 safeNode142972) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142974 : safe 10 10 s142974 = true := by
  have hcenter00 : center s142974 0 false = none := by rfl
  have hcenter01 : center s142974 0 true = some s142968 := by rfl
  have hcenter10 : center s142974 1 false = none := by rfl
  have hcenter11 : center s142974 1 true = some s142973 := by rfl
  have hcenter20 : center s142974 2 false = none := by rfl
  have hcenter21 : center s142974 2 true = none := by rfl
  have hpaired00 : paired s142974 false false = none := by rfl
  have hpaired01 : paired s142974 false true = none := by rfl
  have hpaired10 : paired s142974 true false = none := by rfl
  have hpaired11 : paired s142974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142968) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142975 : safe 10 8 s142975 = true := by
  have hcenter00 : center s142975 0 false = none := by rfl
  have hcenter01 : center s142975 0 true = none := by rfl
  have hcenter10 : center s142975 1 false = none := by rfl
  have hcenter11 : center s142975 1 true = none := by rfl
  have hcenter20 : center s142975 2 false = none := by rfl
  have hcenter21 : center s142975 2 true = none := by rfl
  have hpaired00 : paired s142975 false false = none := by rfl
  have hpaired01 : paired s142975 false true = none := by rfl
  have hpaired10 : paired s142975 true false = none := by rfl
  have hpaired11 : paired s142975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142976 : safe 10 8 s142976 = true := by
  have hcenter00 : center s142976 0 false = none := by rfl
  have hcenter01 : center s142976 0 true = none := by rfl
  have hcenter10 : center s142976 1 false = none := by rfl
  have hcenter11 : center s142976 1 true = none := by rfl
  have hcenter20 : center s142976 2 false = none := by rfl
  have hcenter21 : center s142976 2 true = none := by rfl
  have hpaired00 : paired s142976 false false = none := by rfl
  have hpaired01 : paired s142976 false true = none := by rfl
  have hpaired10 : paired s142976 true false = none := by rfl
  have hpaired11 : paired s142976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142977 : safe 10 9 s142977 = true := by
  have hcenter00 : center s142977 0 false = some s142975 := by rfl
  have hcenter01 : center s142977 0 true = some s142976 := by rfl
  have hcenter10 : center s142977 1 false = none := by rfl
  have hcenter11 : center s142977 1 true = none := by rfl
  have hcenter20 : center s142977 2 false = none := by rfl
  have hcenter21 : center s142977 2 true = none := by rfl
  have hpaired00 : paired s142977 false false = none := by rfl
  have hpaired01 : paired s142977 false true = none := by rfl
  have hpaired10 : paired s142977 true false = none := by rfl
  have hpaired11 : paired s142977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142975) (optionAll_some_eq hcenter01 safeNode142976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142978 : safe 10 8 s142978 = true := by
  have hcenter00 : center s142978 0 false = none := by rfl
  have hcenter01 : center s142978 0 true = none := by rfl
  have hcenter10 : center s142978 1 false = none := by rfl
  have hcenter11 : center s142978 1 true = none := by rfl
  have hcenter20 : center s142978 2 false = none := by rfl
  have hcenter21 : center s142978 2 true = none := by rfl
  have hpaired00 : paired s142978 false false = none := by rfl
  have hpaired01 : paired s142978 false true = none := by rfl
  have hpaired10 : paired s142978 true false = none := by rfl
  have hpaired11 : paired s142978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142979 : safe 10 8 s142979 = true := by
  have hcenter00 : center s142979 0 false = none := by rfl
  have hcenter01 : center s142979 0 true = none := by rfl
  have hcenter10 : center s142979 1 false = none := by rfl
  have hcenter11 : center s142979 1 true = none := by rfl
  have hcenter20 : center s142979 2 false = none := by rfl
  have hcenter21 : center s142979 2 true = none := by rfl
  have hpaired00 : paired s142979 false false = none := by rfl
  have hpaired01 : paired s142979 false true = none := by rfl
  have hpaired10 : paired s142979 true false = none := by rfl
  have hpaired11 : paired s142979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142980 : safe 10 9 s142980 = true := by
  have hcenter00 : center s142980 0 false = none := by rfl
  have hcenter01 : center s142980 0 true = none := by rfl
  have hcenter10 : center s142980 1 false = none := by rfl
  have hcenter11 : center s142980 1 true = none := by rfl
  have hcenter20 : center s142980 2 false = some s142978 := by rfl
  have hcenter21 : center s142980 2 true = some s142979 := by rfl
  have hpaired00 : paired s142980 false false = none := by rfl
  have hpaired01 : paired s142980 false true = none := by rfl
  have hpaired10 : paired s142980 true false = none := by rfl
  have hpaired11 : paired s142980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142978) (optionAll_some_eq hcenter21 safeNode142979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142981 : safe 10 11 s142981 = true := by
  have hcenter00 : center s142981 0 false = some s142964 := by rfl
  have hcenter01 : center s142981 0 true = none := by rfl
  have hcenter10 : center s142981 1 false = none := by rfl
  have hcenter11 : center s142981 1 true = none := by rfl
  have hcenter20 : center s142981 2 false = none := by rfl
  have hcenter21 : center s142981 2 true = some s142974 := by rfl
  have hpaired00 : paired s142981 false false = none := by rfl
  have hpaired01 : paired s142981 false true = none := by rfl
  have hpaired10 : paired s142981 true false = some s142977 := by rfl
  have hpaired11 : paired s142981 true true = some s142980 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142977) (optionAll_some_eq hpaired11 safeNode142980)

theorem safeNode142982 : safe 10 6 s142982 = true := by
  have hcenter00 : center s142982 0 false = none := by rfl
  have hcenter01 : center s142982 0 true = none := by rfl
  have hcenter10 : center s142982 1 false = none := by rfl
  have hcenter11 : center s142982 1 true = none := by rfl
  have hcenter20 : center s142982 2 false = none := by rfl
  have hcenter21 : center s142982 2 true = none := by rfl
  have hpaired00 : paired s142982 false false = none := by rfl
  have hpaired01 : paired s142982 false true = none := by rfl
  have hpaired10 : paired s142982 true false = none := by rfl
  have hpaired11 : paired s142982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142983 : safe 10 7 s142983 = true := by
  have hcenter00 : center s142983 0 false = some s142982 := by rfl
  have hcenter01 : center s142983 0 true = none := by rfl
  have hcenter10 : center s142983 1 false = none := by rfl
  have hcenter11 : center s142983 1 true = none := by rfl
  have hcenter20 : center s142983 2 false = none := by rfl
  have hcenter21 : center s142983 2 true = none := by rfl
  have hpaired00 : paired s142983 false false = none := by rfl
  have hpaired01 : paired s142983 false true = none := by rfl
  have hpaired10 : paired s142983 true false = none := by rfl
  have hpaired11 : paired s142983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142982) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142984 : safe 10 6 s142984 = true := by
  have hcenter00 : center s142984 0 false = none := by rfl
  have hcenter01 : center s142984 0 true = none := by rfl
  have hcenter10 : center s142984 1 false = none := by rfl
  have hcenter11 : center s142984 1 true = none := by rfl
  have hcenter20 : center s142984 2 false = none := by rfl
  have hcenter21 : center s142984 2 true = none := by rfl
  have hpaired00 : paired s142984 false false = none := by rfl
  have hpaired01 : paired s142984 false true = none := by rfl
  have hpaired10 : paired s142984 true false = none := by rfl
  have hpaired11 : paired s142984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142985 : safe 10 7 s142985 = true := by
  have hcenter00 : center s142985 0 false = none := by rfl
  have hcenter01 : center s142985 0 true = none := by rfl
  have hcenter10 : center s142985 1 false = none := by rfl
  have hcenter11 : center s142985 1 true = none := by rfl
  have hcenter20 : center s142985 2 false = some s142984 := by rfl
  have hcenter21 : center s142985 2 true = none := by rfl
  have hpaired00 : paired s142985 false false = none := by rfl
  have hpaired01 : paired s142985 false true = none := by rfl
  have hpaired10 : paired s142985 true false = none := by rfl
  have hpaired11 : paired s142985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142986 : safe 10 9 s142986 = true := by
  have hcenter00 : center s142986 0 false = none := by rfl
  have hcenter01 : center s142986 0 true = none := by rfl
  have hcenter10 : center s142986 1 false = none := by rfl
  have hcenter11 : center s142986 1 true = none := by rfl
  have hcenter20 : center s142986 2 false = none := by rfl
  have hcenter21 : center s142986 2 true = none := by rfl
  have hpaired00 : paired s142986 false false = none := by rfl
  have hpaired01 : paired s142986 false true = none := by rfl
  have hpaired10 : paired s142986 true false = some s142983 := by rfl
  have hpaired11 : paired s142986 true true = some s142985 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142983) (optionAll_some_eq hpaired11 safeNode142985)

theorem safeNode142987 : safe 10 7 s142987 = true := by
  have hcenter00 : center s142987 0 false = none := by rfl
  have hcenter01 : center s142987 0 true = none := by rfl
  have hcenter10 : center s142987 1 false = none := by rfl
  have hcenter11 : center s142987 1 true = none := by rfl
  have hcenter20 : center s142987 2 false = none := by rfl
  have hcenter21 : center s142987 2 true = none := by rfl
  have hpaired00 : paired s142987 false false = none := by rfl
  have hpaired01 : paired s142987 false true = none := by rfl
  have hpaired10 : paired s142987 true false = none := by rfl
  have hpaired11 : paired s142987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142988 : safe 10 8 s142988 = true := by
  have hcenter00 : center s142988 0 false = none := by rfl
  have hcenter01 : center s142988 0 true = none := by rfl
  have hcenter10 : center s142988 1 false = some s142987 := by rfl
  have hcenter11 : center s142988 1 true = none := by rfl
  have hcenter20 : center s142988 2 false = none := by rfl
  have hcenter21 : center s142988 2 true = none := by rfl
  have hpaired00 : paired s142988 false false = none := by rfl
  have hpaired01 : paired s142988 false true = none := by rfl
  have hpaired10 : paired s142988 true false = none := by rfl
  have hpaired11 : paired s142988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142989 : safe 10 8 s142989 = true := by
  have hcenter00 : center s142989 0 false = none := by rfl
  have hcenter01 : center s142989 0 true = none := by rfl
  have hcenter10 : center s142989 1 false = none := by rfl
  have hcenter11 : center s142989 1 true = none := by rfl
  have hcenter20 : center s142989 2 false = none := by rfl
  have hcenter21 : center s142989 2 true = none := by rfl
  have hpaired00 : paired s142989 false false = none := by rfl
  have hpaired01 : paired s142989 false true = none := by rfl
  have hpaired10 : paired s142989 true false = none := by rfl
  have hpaired11 : paired s142989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142990 : safe 10 9 s142990 = true := by
  have hcenter00 : center s142990 0 false = some s142988 := by rfl
  have hcenter01 : center s142990 0 true = some s142989 := by rfl
  have hcenter10 : center s142990 1 false = none := by rfl
  have hcenter11 : center s142990 1 true = none := by rfl
  have hcenter20 : center s142990 2 false = none := by rfl
  have hcenter21 : center s142990 2 true = none := by rfl
  have hpaired00 : paired s142990 false false = none := by rfl
  have hpaired01 : paired s142990 false true = none := by rfl
  have hpaired10 : paired s142990 true false = none := by rfl
  have hpaired11 : paired s142990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142988) (optionAll_some_eq hcenter01 safeNode142989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142991 : safe 10 10 s142991 = true := by
  have hcenter00 : center s142991 0 false = none := by rfl
  have hcenter01 : center s142991 0 true = none := by rfl
  have hcenter10 : center s142991 1 false = some s142986 := by rfl
  have hcenter11 : center s142991 1 true = none := by rfl
  have hcenter20 : center s142991 2 false = none := by rfl
  have hcenter21 : center s142991 2 true = some s142990 := by rfl
  have hpaired00 : paired s142991 false false = none := by rfl
  have hpaired01 : paired s142991 false true = none := by rfl
  have hpaired10 : paired s142991 true false = none := by rfl
  have hpaired11 : paired s142991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142992 : safe 10 8 s142992 = true := by
  have hcenter00 : center s142992 0 false = none := by rfl
  have hcenter01 : center s142992 0 true = none := by rfl
  have hcenter10 : center s142992 1 false = none := by rfl
  have hcenter11 : center s142992 1 true = none := by rfl
  have hcenter20 : center s142992 2 false = none := by rfl
  have hcenter21 : center s142992 2 true = none := by rfl
  have hpaired00 : paired s142992 false false = none := by rfl
  have hpaired01 : paired s142992 false true = none := by rfl
  have hpaired10 : paired s142992 true false = none := by rfl
  have hpaired11 : paired s142992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142993 : safe 10 5 s142993 = true := by
  have hcenter00 : center s142993 0 false = none := by rfl
  have hcenter01 : center s142993 0 true = none := by rfl
  have hcenter10 : center s142993 1 false = none := by rfl
  have hcenter11 : center s142993 1 true = none := by rfl
  have hcenter20 : center s142993 2 false = none := by rfl
  have hcenter21 : center s142993 2 true = none := by rfl
  have hpaired00 : paired s142993 false false = none := by rfl
  have hpaired01 : paired s142993 false true = none := by rfl
  have hpaired10 : paired s142993 true false = none := by rfl
  have hpaired11 : paired s142993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142994 : safe 10 6 s142994 = true := by
  have hcenter00 : center s142994 0 false = some s142993 := by rfl
  have hcenter01 : center s142994 0 true = none := by rfl
  have hcenter10 : center s142994 1 false = none := by rfl
  have hcenter11 : center s142994 1 true = none := by rfl
  have hcenter20 : center s142994 2 false = none := by rfl
  have hcenter21 : center s142994 2 true = none := by rfl
  have hpaired00 : paired s142994 false false = none := by rfl
  have hpaired01 : paired s142994 false true = none := by rfl
  have hpaired10 : paired s142994 true false = none := by rfl
  have hpaired11 : paired s142994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142995 : safe 10 7 s142995 = true := by
  have hcenter00 : center s142995 0 false = none := by rfl
  have hcenter01 : center s142995 0 true = none := by rfl
  have hcenter10 : center s142995 1 false = some s142994 := by rfl
  have hcenter11 : center s142995 1 true = none := by rfl
  have hcenter20 : center s142995 2 false = none := by rfl
  have hcenter21 : center s142995 2 true = none := by rfl
  have hpaired00 : paired s142995 false false = none := by rfl
  have hpaired01 : paired s142995 false true = none := by rfl
  have hpaired10 : paired s142995 true false = none := by rfl
  have hpaired11 : paired s142995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142996 : safe 10 8 s142996 = true := by
  have hcenter00 : center s142996 0 false = none := by rfl
  have hcenter01 : center s142996 0 true = some s142995 := by rfl
  have hcenter10 : center s142996 1 false = none := by rfl
  have hcenter11 : center s142996 1 true = none := by rfl
  have hcenter20 : center s142996 2 false = none := by rfl
  have hcenter21 : center s142996 2 true = none := by rfl
  have hpaired00 : paired s142996 false false = none := by rfl
  have hpaired01 : paired s142996 false true = none := by rfl
  have hpaired10 : paired s142996 true false = none := by rfl
  have hpaired11 : paired s142996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142997 : safe 10 9 s142997 = true := by
  have hcenter00 : center s142997 0 false = none := by rfl
  have hcenter01 : center s142997 0 true = none := by rfl
  have hcenter10 : center s142997 1 false = none := by rfl
  have hcenter11 : center s142997 1 true = none := by rfl
  have hcenter20 : center s142997 2 false = some s142992 := by rfl
  have hcenter21 : center s142997 2 true = some s142996 := by rfl
  have hpaired00 : paired s142997 false false = none := by rfl
  have hpaired01 : paired s142997 false true = none := by rfl
  have hpaired10 : paired s142997 true false = none := by rfl
  have hpaired11 : paired s142997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142992) (optionAll_some_eq hcenter21 safeNode142996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142998 : safe 10 9 s142998 = true := by
  have hcenter00 : center s142998 0 false = none := by rfl
  have hcenter01 : center s142998 0 true = none := by rfl
  have hcenter10 : center s142998 1 false = none := by rfl
  have hcenter11 : center s142998 1 true = none := by rfl
  have hcenter20 : center s142998 2 false = none := by rfl
  have hcenter21 : center s142998 2 true = none := by rfl
  have hpaired00 : paired s142998 false false = none := by rfl
  have hpaired01 : paired s142998 false true = none := by rfl
  have hpaired10 : paired s142998 true false = none := by rfl
  have hpaired11 : paired s142998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142999 : safe 10 10 s142999 = true := by
  have hcenter00 : center s142999 0 false = some s142997 := by rfl
  have hcenter01 : center s142999 0 true = none := by rfl
  have hcenter10 : center s142999 1 false = some s142998 := by rfl
  have hcenter11 : center s142999 1 true = none := by rfl
  have hcenter20 : center s142999 2 false = none := by rfl
  have hcenter21 : center s142999 2 true = none := by rfl
  have hpaired00 : paired s142999 false false = none := by rfl
  have hpaired01 : paired s142999 false true = none := by rfl
  have hpaired10 : paired s142999 true false = none := by rfl
  have hpaired11 : paired s142999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142997) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142998) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
