module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert220

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s110500 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 111, 46, 55, 121, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110501 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 91, 111, 46, 55, 121, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110502 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 91, 109, 14, 54, 121, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110503 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 109, 14, 54, 113, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110504 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 31, 126, 121, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110505 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 15, 126, 121, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110506 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 126, 121, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110507 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 62, 117, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110508 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 62, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110509 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 78, 63, 115, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110510 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 78, 62, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110511 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 62, 115, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110512 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 62, 115, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110513 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 77, 14, 62, 113, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110514 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 62, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110515 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 95, 79, 15, 118, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110516 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 54, 121, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110517 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 91, 93, 14, 54, 121, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110518 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 77, 14, 54, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110519 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 126, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110520 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 79, 119, 125, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110521 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 118, 125, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110522 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 118, 117, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110523 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 126, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110524 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 79, 119, 125, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110525 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 118, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110526 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 118, 117, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110527 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 77, 14, 54, 113, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110528 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110529 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110530 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 77, 14, 54, 113, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110531 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 54, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110532 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 31, 126, 121, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110533 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 15, 126, 121, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110534 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 126, 121, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110535 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 62, 117, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110536 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 62, 113, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110537 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 78, 63, 115, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110538 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 78, 62, 115, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110539 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 62, 115, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110540 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 62, 115, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110541 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 77, 14, 62, 113, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110542 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 62, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110543 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 95, 79, 15, 118, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110544 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 54, 121, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110545 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 91, 93, 14, 54, 121, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110546 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 77, 14, 54, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110547 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 79, 119, 125, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110548 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 118, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110549 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 126, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110550 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 118, 117, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110551 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 79, 119, 125, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110552 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 118, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110553 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 126, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110554 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 118, 117, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110555 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 77, 14, 54, 113, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110556 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110557 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110558 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 77, 14, 54, 113, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110559 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 111, 46, 118, 117, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110560 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 109, 14, 118, 117, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110561 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 125, 78, 63, 115, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s110562 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 78, 63, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110563 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 78, 62, 115, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110564 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 78, 62, 115, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110565 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 79, 119, 115, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s110566 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 78, 55, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s110567 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 27, 125, 78, 55, 115, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110568 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 109, 78, 55, 115, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110569 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 78, 54, 115, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110570 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 127, 30, 55, 121, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110571 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 125, 14, 55, 121, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110572 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 91, 125, 14, 54, 121, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110573 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 111, 46, 55, 121, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110574 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 111, 62, 55, 121, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110575 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 91, 111, 46, 55, 121, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110576 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 111, 62, 55, 121, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110577 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 111, 46, 55, 121, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110578 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 91, 111, 46, 55, 121, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110579 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 91, 109, 14, 54, 121, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110580 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 109, 14, 54, 113, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110581 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 54, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110582 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 19, 76, 14, 54, 49, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110583 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 79, 15, 118, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110584 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 79, 15, 118, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110585 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 51, 78, 13, 114, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110586 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 63, 78, 61, 114, 61, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110587 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 63, 78, 29, 114, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110588 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 126, 31, 119, 125, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110589 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 123, 94, 31, 119, 125, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110590 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 126, 95, 119, 119, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110591 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 59, 126, 95, 119, 119, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110592 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 94, 95, 119, 119, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110593 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 94, 31, 119, 117, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110594 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 94, 31, 118, 117, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110595 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 78, 29, 118, 117, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110596 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 78, 29, 114, 53, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110597 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 127, 79, 127, 119, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110598 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 63, 127, 79, 126, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110599 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 63, 95, 79, 126, 119, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110600 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 127, 79, 119, 119, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110601 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 59, 127, 79, 119, 119, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110602 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 95, 79, 119, 119, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110603 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 95, 79, 118, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110604 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 95, 15, 118, 117, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110605 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 79, 15, 118, 117, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110606 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 127, 79, 127, 119, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110607 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 63, 127, 79, 126, 119, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110608 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 63, 95, 79, 126, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110609 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 127, 79, 119, 119, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110610 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 59, 127, 79, 119, 119, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110611 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 95, 79, 119, 119, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110612 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 95, 79, 118, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110613 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 95, 15, 118, 117, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110614 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 79, 15, 118, 117, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110615 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 78, 13, 114, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110616 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 126, 95, 123, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110617 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 55, 126, 95, 123, 127, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110618 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 94, 95, 123, 127, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110619 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 94, 31, 123, 125, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110620 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 94, 31, 122, 125, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110621 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 29, 122, 125, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110622 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 29, 114, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110623 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 29, 114, 61, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s110624 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨95, 51, 79, 15, 122, 125, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110625 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 127, 79, 127, 127, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110626 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 63, 127, 79, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110627 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 63, 95, 79, 126, 127, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110628 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 127, 79, 123, 127, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110629 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 55, 127, 79, 123, 127, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110630 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 95, 79, 123, 127, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110631 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 95, 79, 122, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110632 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 95, 15, 122, 125, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110633 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 15, 122, 125, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110634 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 51, 79, 15, 122, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110635 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 79, 15, 114, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110636 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 77, 115, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110637 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 13, 114, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s110638 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 78, 13, 114, 53, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s110639 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 108, 29, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110640 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 115, 108, 29, 54, 55, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110641 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 123, 126, 127, 55, 127, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s110642 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 124, 95, 55, 127, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110643 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 124, 95, 55, 119, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110644 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 59, 124, 95, 55, 119, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110645 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 92, 95, 55, 119, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110646 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 93, 55, 55, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110647 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 92, 93, 54, 55, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110648 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 63, 78, 61, 55, 119, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110649 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 110, 63, 55, 127, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110650 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 123, 78, 61, 55, 127, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110651 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 59, 78, 61, 55, 119, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110652 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 126, 31, 55, 127, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110653 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 123, 94, 31, 55, 127, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110654 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 94, 31, 55, 119, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110655 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 78, 29, 55, 119, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110656 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 63, 78, 61, 63, 119, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110657 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 63, 78, 61, 62, 119, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110658 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 63, 78, 29, 62, 119, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110659 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 78, 29, 54, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110660 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 76, 29, 54, 55, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110661 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 94, 31, 63, 119, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110662 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 63, 78, 61, 63, 119, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s110663 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 55, 78, 61, 63, 119, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s110664 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 29, 63, 119, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110665 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 94, 31, 126, 127, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110666 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 29, 126, 127, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110667 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 29, 62, 119, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110668 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 29, 62, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s110669 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 63, 78, 61, 63, 119, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s110670 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 55, 78, 61, 63, 119, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s110671 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 94, 31, 63, 119, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110672 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 29, 63, 119, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110673 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 94, 31, 126, 127, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110674 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 29, 126, 127, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110675 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 29, 62, 119, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110676 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 29, 62, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s110677 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 51, 76, 29, 54, 55, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110678 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 115, 77, 109, 54, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110679 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 51, 77, 77, 54, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110680 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 125, 79, 63, 119, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110681 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 63, 125, 79, 62, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110682 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 63, 93, 79, 62, 119, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110683 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 125, 79, 55, 119, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110684 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 123, 127, 111, 55, 127, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110685 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 125, 79, 55, 127, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110686 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 59, 125, 79, 55, 119, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110687 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 123, 95, 127, 55, 127, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110688 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 123, 95, 95, 55, 127, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110689 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 95, 95, 55, 119, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110690 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 93, 79, 55, 119, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110691 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 93, 79, 54, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110692 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 93, 77, 54, 55, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110693 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 77, 77, 54, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110694 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 95, 95, 63, 119, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110695 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 125, 79, 63, 119, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s110696 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 125, 79, 63, 119, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110697 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 93, 79, 63, 119, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110698 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 95, 95, 126, 127, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110699 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 93, 79, 126, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110700 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 79, 62, 119, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110701 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 51, 93, 79, 62, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110702 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 51, 77, 79, 62, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110703 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110704 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110705 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 77, 77, 62, 55, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110706 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 51, 77, 77, 54, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110707 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 119, 109, 45, 118, 55, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110708 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 115, 109, 45, 54, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110709 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 115, 108, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110710 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 119, 109, 45, 118, 55, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110711 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 115, 109, 45, 54, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110712 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 115, 108, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110713 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 13, 54, 55, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110714 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 124, 79, 59, 127, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s110715 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 127, 124, 79, 51, 127, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110716 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 127, 124, 15, 51, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110717 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 124, 79, 63, 127, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110718 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 123, 124, 79, 55, 127, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110719 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 123, 126, 31, 55, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110720 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 123, 124, 15, 55, 125, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110721 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 123, 124, 15, 51, 125, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110722 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 123, 110, 63, 55, 125, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110723 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 123, 110, 47, 55, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110724 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 123, 110, 47, 51, 125, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110725 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 123, 108, 15, 51, 125, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110726 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 115, 108, 15, 51, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110727 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 115, 108, 15, 51, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110728 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 79, 51, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110729 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 15, 115, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110730 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 76, 15, 51, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110731 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 127, 124, 79, 63, 127, 127⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s110732 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 124, 79, 55, 127, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110733 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 126, 31, 55, 125, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110734 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 124, 15, 55, 125, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110735 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 124, 15, 51, 125, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110736 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 115, 124, 15, 51, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110737 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 115, 108, 15, 51, 61, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110738 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 124, 79, 55, 119, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110739 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 124, 79, 51, 119, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110740 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 124, 15, 51, 117, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110741 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 126, 31, 59, 117, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110742 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 124, 79, 63, 119, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110743 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 119, 124, 79, 59, 119, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110744 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 119, 124, 15, 59, 117, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110745 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 119, 124, 15, 51, 117, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110746 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 110, 63, 59, 117, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110747 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 119, 110, 47, 59, 117, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110748 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 119, 110, 47, 51, 117, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110749 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 119, 108, 15, 51, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110750 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 115, 108, 15, 51, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110751 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 124, 79, 55, 119, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110752 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 124, 79, 51, 119, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110753 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 124, 15, 51, 117, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110754 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 124, 79, 63, 119, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110755 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 119, 124, 79, 59, 119, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110756 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 126, 31, 59, 117, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110757 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 119, 124, 15, 59, 117, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110758 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 119, 124, 15, 51, 117, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110759 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 110, 63, 59, 117, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110760 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 119, 110, 47, 59, 117, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110761 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 119, 110, 47, 51, 117, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110762 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 119, 108, 15, 51, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110763 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 126, 31, 55, 125, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110764 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 127, 124, 79, 63, 127, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s110765 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 124, 79, 55, 127, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110766 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 124, 15, 55, 125, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110767 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 124, 15, 51, 125, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110768 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 115, 124, 15, 51, 61, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110769 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 115, 108, 15, 51, 61, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110770 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 115, 108, 15, 51, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110771 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 15, 51, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110772 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 123, 127, 111, 55, 125, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110773 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 123, 111, 111, 55, 125, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110774 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 123, 111, 111, 51, 125, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110775 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 79, 125, 51, 125, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s110776 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 123, 95, 127, 55, 125, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s110777 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 123, 79, 125, 55, 125, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110778 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 123, 79, 125, 51, 125, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110779 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 123, 79, 109, 51, 125, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110780 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 115, 79, 109, 51, 61, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110781 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 115, 79, 109, 51, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110782 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 79, 77, 51, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110783 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 95, 95, 123, 125, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110784 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 95, 95, 122, 125, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110785 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 79, 122, 125, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110786 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 93, 79, 114, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110787 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 51, 93, 79, 114, 61, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110788 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 79, 114, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110789 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 115, 77, 109, 58, 63, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110790 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 51, 77, 77, 58, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110791 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 125, 79, 63, 127, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110792 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 125, 79, 62, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110793 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 63, 93, 79, 62, 127, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110794 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 125, 79, 59, 127, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110795 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 125, 79, 59, 127, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110796 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 95, 95, 59, 127, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110797 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 93, 79, 59, 127, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110798 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 79, 58, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110799 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 77, 58, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110800 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 77, 77, 58, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110801 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 93, 109, 58, 63, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s110802 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 93, 109, 58, 63, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s110803 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 77, 77, 58, 63, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110804 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s110805 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 115, 77, 109, 58, 63, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110806 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 51, 77, 77, 58, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110807 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 125, 79, 63, 127, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110808 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 125, 79, 62, 127, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110809 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 63, 93, 79, 62, 127, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110810 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 125, 79, 59, 127, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110811 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 125, 79, 59, 127, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110812 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 95, 95, 59, 127, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110813 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 93, 79, 59, 127, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110814 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 79, 58, 127, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110815 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 77, 58, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110816 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 77, 77, 58, 63, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110817 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 93, 109, 58, 63, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s110818 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 93, 109, 58, 63, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s110819 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 77, 77, 58, 63, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110820 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 79, 125, 51, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s110821 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 123, 95, 127, 55, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s110822 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 123, 79, 125, 55, 125, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110823 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 123, 79, 125, 51, 125, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110824 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 123, 127, 111, 55, 125, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110825 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 123, 111, 111, 55, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110826 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 123, 111, 111, 51, 125, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110827 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 123, 79, 109, 51, 125, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110828 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 115, 79, 109, 51, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110829 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 115, 79, 109, 51, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110830 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 79, 77, 51, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110831 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 95, 95, 123, 125, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110832 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 95, 95, 122, 125, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110833 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 79, 122, 125, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110834 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 93, 79, 114, 61, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110835 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 51, 93, 79, 114, 61, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110836 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 79, 114, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110837 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s110838 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 51, 76, 13, 50, 53, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s110839 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 29, 118, 55, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110840 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 93, 29, 54, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110841 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 13, 54, 55, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110842 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 91, 126, 47, 51, 125, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110843 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 91, 124, 15, 51, 125, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110844 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 95, 124, 79, 63, 127, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110845 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 91, 124, 79, 55, 127, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110846 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 91, 126, 47, 55, 125, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110847 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 91, 124, 15, 55, 125, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110848 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 91, 124, 15, 51, 125, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110849 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 83, 124, 15, 51, 61, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110850 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 92, 15, 51, 61, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110851 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 95, 124, 79, 55, 119, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110852 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 95, 124, 79, 51, 119, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110853 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 124, 15, 51, 117, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110854 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 87, 126, 47, 59, 117, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110855 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 95, 124, 79, 63, 119, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110856 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 87, 124, 79, 59, 119, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110857 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 87, 124, 15, 59, 117, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110858 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 87, 124, 15, 51, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110859 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 119, 94, 31, 123, 125, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110860 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 119, 94, 31, 59, 117, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110861 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 87, 94, 63, 59, 117, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110862 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 87, 94, 31, 59, 117, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110863 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 94, 31, 51, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110864 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 87, 92, 15, 51, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110865 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 83, 92, 15, 51, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110866 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 87, 127, 63, 59, 117, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s110867 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 87, 95, 61, 59, 117, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110868 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 95, 95, 61, 51, 117, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110869 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 87, 95, 61, 51, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110870 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 95, 29, 51, 117, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110871 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 95, 93, 61, 114, 119, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110872 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 95, 93, 29, 114, 119, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110873 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 119, 93, 29, 114, 119, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110874 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 29, 114, 119, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110875 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 29, 50, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110876 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 95, 93, 61, 114, 119, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110877 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 95, 93, 29, 114, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110878 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 119, 93, 29, 114, 119, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110879 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 29, 114, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110880 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 95, 95, 61, 51, 117, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110881 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 87, 127, 63, 59, 117, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s110882 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 87, 95, 61, 59, 117, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110883 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 87, 95, 61, 51, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110884 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 95, 29, 51, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110885 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 29, 50, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110886 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 92, 13, 50, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110887 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 115, 93, 109, 58, 63, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110888 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 93, 111, 62, 127, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s110889 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 93, 111, 58, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s110890 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 93, 109, 58, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110891 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 58, 63, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110892 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 93, 111, 62, 127, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s110893 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 93, 111, 58, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s110894 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 93, 109, 58, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110895 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 115, 93, 109, 58, 63, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110896 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 58, 63, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110897 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 45, 58, 63, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110898 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 45, 50, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110899 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 91, 126, 63, 55, 125, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110900 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 91, 126, 47, 55, 125, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110901 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 91, 126, 47, 51, 125, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110902 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 91, 124, 15, 51, 125, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110903 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 91, 124, 15, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110904 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 83, 124, 15, 51, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110905 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 91, 94, 63, 55, 125, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110906 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 91, 94, 31, 55, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110907 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 94, 31, 51, 125, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110908 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 95, 124, 79, 63, 127, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110909 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 91, 124, 79, 55, 127, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110910 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 91, 126, 47, 55, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110911 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 91, 124, 15, 55, 125, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110912 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 95, 124, 79, 59, 127, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s110913 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 124, 79, 51, 127, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110914 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 124, 15, 51, 125, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110915 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 91, 124, 15, 51, 125, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110916 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 92, 15, 51, 125, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110917 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 92, 15, 51, 61, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110918 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 83, 92, 15, 51, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110919 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 91, 127, 63, 55, 125, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s110920 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 91, 95, 61, 55, 125, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s110921 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 95, 95, 61, 51, 125, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110922 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 91, 95, 61, 51, 125, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110923 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 95, 29, 51, 125, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110924 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 95, 93, 61, 114, 127, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s110925 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 95, 93, 29, 114, 127, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s110926 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 91, 93, 29, 114, 127, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110927 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 91, 93, 29, 50, 125, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110928 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 91, 127, 63, 55, 125, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s110929 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 91, 127, 63, 51, 125, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s110930 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 91, 95, 61, 51, 125, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s110931 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 91, 95, 61, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s110932 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 91, 127, 63, 55, 125, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s110933 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 91, 127, 63, 51, 125, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s110934 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 91, 95, 61, 51, 125, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s110935 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 91, 95, 61, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s110936 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 91, 93, 29, 50, 125, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110937 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 91, 93, 29, 122, 63, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110938 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 83, 93, 29, 58, 63, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110939 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 91, 93, 29, 122, 63, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110940 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 83, 93, 29, 58, 63, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110941 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 83, 93, 29, 50, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110942 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 83, 92, 13, 50, 61, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110943 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 119, 93, 111, 126, 127, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s110944 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 93, 111, 62, 119, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s110945 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 115, 93, 111, 62, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110946 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110947 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 119, 93, 111, 126, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s110948 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 93, 111, 62, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s110949 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 115, 93, 111, 62, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110950 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110951 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 45, 62, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110952 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 83, 92, 45, 54, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s110953 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 119, 93, 111, 126, 127, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s110954 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 93, 111, 62, 119, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s110955 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 115, 93, 111, 62, 119, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110956 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110957 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 119, 93, 111, 126, 127, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s110958 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 93, 111, 62, 119, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s110959 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 115, 93, 111, 62, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110960 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110961 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 45, 62, 55, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110962 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 83, 92, 45, 54, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s110963 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 83, 92, 13, 50, 53, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110964 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 126, 61, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110965 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 95, 79, 15, 122, 117, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110966 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 122, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110967 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 78, 13, 122, 53, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110968 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 77, 115, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110969 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 79, 123, 127, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110970 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 95, 79, 122, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110971 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 63, 95, 15, 122, 125, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110972 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 63, 79, 15, 122, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110973 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 122, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110974 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 95, 79, 15, 118, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110975 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 114, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110976 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 94, 95, 123, 127, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s110977 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 63, 94, 31, 123, 125, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110978 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 63, 94, 31, 122, 125, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110979 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 63, 78, 29, 122, 125, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110980 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 78, 29, 114, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110981 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 31, 78, 29, 114, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110982 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 13, 114, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110983 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 118, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110984 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 79, 127, 119, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110985 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 95, 79, 126, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110986 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 95, 79, 126, 119, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110987 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 79, 126, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110988 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 126, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110989 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 79, 15, 118, 117, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s110990 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 118, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110991 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 79, 127, 119, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110992 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 95, 79, 126, 119, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110993 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 95, 79, 126, 119, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110994 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 79, 126, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110995 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 126, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110996 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 79, 15, 118, 117, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s110997 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 78, 13, 114, 53, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110998 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s110999 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode110500 : safe 10 6 s110500 = true := by
  have hcenter00 : center s110500 0 false = none := by rfl
  have hcenter01 : center s110500 0 true = none := by rfl
  have hcenter10 : center s110500 1 false = none := by rfl
  have hcenter11 : center s110500 1 true = none := by rfl
  have hcenter20 : center s110500 2 false = none := by rfl
  have hcenter21 : center s110500 2 true = none := by rfl
  have hpaired00 : paired s110500 false false = none := by rfl
  have hpaired01 : paired s110500 false true = none := by rfl
  have hpaired10 : paired s110500 true false = none := by rfl
  have hpaired11 : paired s110500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110501 : safe 10 7 s110501 = true := by
  have hcenter00 : center s110501 0 false = some s110499 := by rfl
  have hcenter01 : center s110501 0 true = none := by rfl
  have hcenter10 : center s110501 1 false = none := by rfl
  have hcenter11 : center s110501 1 true = some s110500 := by rfl
  have hcenter20 : center s110501 2 false = none := by rfl
  have hcenter21 : center s110501 2 true = none := by rfl
  have hpaired00 : paired s110501 false false = none := by rfl
  have hpaired01 : paired s110501 false true = none := by rfl
  have hpaired10 : paired s110501 true false = none := by rfl
  have hpaired11 : paired s110501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110500) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110502 : safe 10 9 s110502 = true := by
  have hcenter00 : center s110502 0 false = none := by rfl
  have hcenter01 : center s110502 0 true = none := by rfl
  have hcenter10 : center s110502 1 false = some s110495 := by rfl
  have hcenter11 : center s110502 1 true = none := by rfl
  have hcenter20 : center s110502 2 false = none := by rfl
  have hcenter21 : center s110502 2 true = none := by rfl
  have hpaired00 : paired s110502 false false = none := by rfl
  have hpaired01 : paired s110502 false true = none := by rfl
  have hpaired10 : paired s110502 true false = some s110498 := by rfl
  have hpaired11 : paired s110502 true true = some s110501 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110498) (optionAll_some_eq hpaired11 safeNode110501)

theorem safeNode110503 : safe 10 10 s110503 = true := by
  have hcenter00 : center s110503 0 false = some s110483 := by rfl
  have hcenter01 : center s110503 0 true = some s110492 := by rfl
  have hcenter10 : center s110503 1 false = none := by rfl
  have hcenter11 : center s110503 1 true = none := by rfl
  have hcenter20 : center s110503 2 false = none := by rfl
  have hcenter21 : center s110503 2 true = some s110502 := by rfl
  have hpaired00 : paired s110503 false false = none := by rfl
  have hpaired01 : paired s110503 false true = none := by rfl
  have hpaired10 : paired s110503 true false = none := by rfl
  have hpaired11 : paired s110503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110483) (optionAll_some_eq hcenter01 safeNode110492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110504 : safe 10 5 s110504 = true := by
  have hcenter00 : center s110504 0 false = none := by rfl
  have hcenter01 : center s110504 0 true = none := by rfl
  have hcenter10 : center s110504 1 false = none := by rfl
  have hcenter11 : center s110504 1 true = none := by rfl
  have hcenter20 : center s110504 2 false = none := by rfl
  have hcenter21 : center s110504 2 true = none := by rfl
  have hpaired00 : paired s110504 false false = none := by rfl
  have hpaired01 : paired s110504 false true = none := by rfl
  have hpaired10 : paired s110504 true false = none := by rfl
  have hpaired11 : paired s110504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110505 : safe 10 6 s110505 = true := by
  have hcenter00 : center s110505 0 false = none := by rfl
  have hcenter01 : center s110505 0 true = none := by rfl
  have hcenter10 : center s110505 1 false = none := by rfl
  have hcenter11 : center s110505 1 true = some s110504 := by rfl
  have hcenter20 : center s110505 2 false = none := by rfl
  have hcenter21 : center s110505 2 true = none := by rfl
  have hpaired00 : paired s110505 false false = none := by rfl
  have hpaired01 : paired s110505 false true = none := by rfl
  have hpaired10 : paired s110505 true false = none := by rfl
  have hpaired11 : paired s110505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110506 : safe 10 7 s110506 = true := by
  have hcenter00 : center s110506 0 false = none := by rfl
  have hcenter01 : center s110506 0 true = none := by rfl
  have hcenter10 : center s110506 1 false = none := by rfl
  have hcenter11 : center s110506 1 true = none := by rfl
  have hcenter20 : center s110506 2 false = some s110505 := by rfl
  have hcenter21 : center s110506 2 true = none := by rfl
  have hpaired00 : paired s110506 false false = none := by rfl
  have hpaired01 : paired s110506 false true = none := by rfl
  have hpaired10 : paired s110506 true false = none := by rfl
  have hpaired11 : paired s110506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110507 : safe 10 7 s110507 = true := by
  have hcenter00 : center s110507 0 false = none := by rfl
  have hcenter01 : center s110507 0 true = none := by rfl
  have hcenter10 : center s110507 1 false = none := by rfl
  have hcenter11 : center s110507 1 true = none := by rfl
  have hcenter20 : center s110507 2 false = none := by rfl
  have hcenter21 : center s110507 2 true = none := by rfl
  have hpaired00 : paired s110507 false false = none := by rfl
  have hpaired01 : paired s110507 false true = none := by rfl
  have hpaired10 : paired s110507 true false = none := by rfl
  have hpaired11 : paired s110507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110508 : safe 10 8 s110508 = true := by
  have hcenter00 : center s110508 0 false = some s110506 := by rfl
  have hcenter01 : center s110508 0 true = some s110507 := by rfl
  have hcenter10 : center s110508 1 false = none := by rfl
  have hcenter11 : center s110508 1 true = none := by rfl
  have hcenter20 : center s110508 2 false = none := by rfl
  have hcenter21 : center s110508 2 true = none := by rfl
  have hpaired00 : paired s110508 false false = none := by rfl
  have hpaired01 : paired s110508 false true = none := by rfl
  have hpaired10 : paired s110508 true false = none := by rfl
  have hpaired11 : paired s110508 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110506) (optionAll_some_eq hcenter01 safeNode110507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110509 : safe 10 5 s110509 = true := by
  have hcenter00 : center s110509 0 false = none := by rfl
  have hcenter01 : center s110509 0 true = none := by rfl
  have hcenter10 : center s110509 1 false = none := by rfl
  have hcenter11 : center s110509 1 true = none := by rfl
  have hcenter20 : center s110509 2 false = none := by rfl
  have hcenter21 : center s110509 2 true = none := by rfl
  have hpaired00 : paired s110509 false false = none := by rfl
  have hpaired01 : paired s110509 false true = none := by rfl
  have hpaired10 : paired s110509 true false = none := by rfl
  have hpaired11 : paired s110509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110510 : safe 10 6 s110510 = true := by
  have hcenter00 : center s110510 0 false = none := by rfl
  have hcenter01 : center s110510 0 true = none := by rfl
  have hcenter10 : center s110510 1 false = none := by rfl
  have hcenter11 : center s110510 1 true = none := by rfl
  have hcenter20 : center s110510 2 false = some s110509 := by rfl
  have hcenter21 : center s110510 2 true = none := by rfl
  have hpaired00 : paired s110510 false false = none := by rfl
  have hpaired01 : paired s110510 false true = none := by rfl
  have hpaired10 : paired s110510 true false = none := by rfl
  have hpaired11 : paired s110510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110511 : safe 10 7 s110511 = true := by
  have hcenter00 : center s110511 0 false = none := by rfl
  have hcenter01 : center s110511 0 true = some s110510 := by rfl
  have hcenter10 : center s110511 1 false = none := by rfl
  have hcenter11 : center s110511 1 true = none := by rfl
  have hcenter20 : center s110511 2 false = none := by rfl
  have hcenter21 : center s110511 2 true = none := by rfl
  have hpaired00 : paired s110511 false false = none := by rfl
  have hpaired01 : paired s110511 false true = none := by rfl
  have hpaired10 : paired s110511 true false = none := by rfl
  have hpaired11 : paired s110511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110512 : safe 10 8 s110512 = true := by
  have hcenter00 : center s110512 0 false = none := by rfl
  have hcenter01 : center s110512 0 true = none := by rfl
  have hcenter10 : center s110512 1 false = none := by rfl
  have hcenter11 : center s110512 1 true = none := by rfl
  have hcenter20 : center s110512 2 false = none := by rfl
  have hcenter21 : center s110512 2 true = some s110511 := by rfl
  have hpaired00 : paired s110512 false false = none := by rfl
  have hpaired01 : paired s110512 false true = none := by rfl
  have hpaired10 : paired s110512 true false = none := by rfl
  have hpaired11 : paired s110512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110513 : safe 10 9 s110513 = true := by
  have hcenter00 : center s110513 0 false = none := by rfl
  have hcenter01 : center s110513 0 true = none := by rfl
  have hcenter10 : center s110513 1 false = some s110508 := by rfl
  have hcenter11 : center s110513 1 true = some s110512 := by rfl
  have hcenter20 : center s110513 2 false = none := by rfl
  have hcenter21 : center s110513 2 true = none := by rfl
  have hpaired00 : paired s110513 false false = none := by rfl
  have hpaired01 : paired s110513 false true = none := by rfl
  have hpaired10 : paired s110513 true false = none := by rfl
  have hpaired11 : paired s110513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110508) (optionAll_some_eq hcenter11 safeNode110512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110514 : safe 10 7 s110514 = true := by
  have hcenter00 : center s110514 0 false = none := by rfl
  have hcenter01 : center s110514 0 true = none := by rfl
  have hcenter10 : center s110514 1 false = none := by rfl
  have hcenter11 : center s110514 1 true = none := by rfl
  have hcenter20 : center s110514 2 false = none := by rfl
  have hcenter21 : center s110514 2 true = none := by rfl
  have hpaired00 : paired s110514 false false = none := by rfl
  have hpaired01 : paired s110514 false true = none := by rfl
  have hpaired10 : paired s110514 true false = none := by rfl
  have hpaired11 : paired s110514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110515 : safe 10 7 s110515 = true := by
  have hcenter00 : center s110515 0 false = none := by rfl
  have hcenter01 : center s110515 0 true = none := by rfl
  have hcenter10 : center s110515 1 false = none := by rfl
  have hcenter11 : center s110515 1 true = none := by rfl
  have hcenter20 : center s110515 2 false = none := by rfl
  have hcenter21 : center s110515 2 true = none := by rfl
  have hpaired00 : paired s110515 false false = none := by rfl
  have hpaired01 : paired s110515 false true = none := by rfl
  have hpaired10 : paired s110515 true false = none := by rfl
  have hpaired11 : paired s110515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110516 : safe 10 8 s110516 = true := by
  have hcenter00 : center s110516 0 false = none := by rfl
  have hcenter01 : center s110516 0 true = none := by rfl
  have hcenter10 : center s110516 1 false = some s110514 := by rfl
  have hcenter11 : center s110516 1 true = some s110515 := by rfl
  have hcenter20 : center s110516 2 false = none := by rfl
  have hcenter21 : center s110516 2 true = none := by rfl
  have hpaired00 : paired s110516 false false = none := by rfl
  have hpaired01 : paired s110516 false true = none := by rfl
  have hpaired10 : paired s110516 true false = none := by rfl
  have hpaired11 : paired s110516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110514) (optionAll_some_eq hcenter11 safeNode110515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110517 : safe 10 8 s110517 = true := by
  have hcenter00 : center s110517 0 false = none := by rfl
  have hcenter01 : center s110517 0 true = none := by rfl
  have hcenter10 : center s110517 1 false = none := by rfl
  have hcenter11 : center s110517 1 true = none := by rfl
  have hcenter20 : center s110517 2 false = none := by rfl
  have hcenter21 : center s110517 2 true = none := by rfl
  have hpaired00 : paired s110517 false false = none := by rfl
  have hpaired01 : paired s110517 false true = none := by rfl
  have hpaired10 : paired s110517 true false = none := by rfl
  have hpaired11 : paired s110517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110518 : safe 10 9 s110518 = true := by
  have hcenter00 : center s110518 0 false = none := by rfl
  have hcenter01 : center s110518 0 true = some s110516 := by rfl
  have hcenter10 : center s110518 1 false = none := by rfl
  have hcenter11 : center s110518 1 true = none := by rfl
  have hcenter20 : center s110518 2 false = none := by rfl
  have hcenter21 : center s110518 2 true = some s110517 := by rfl
  have hpaired00 : paired s110518 false false = none := by rfl
  have hpaired01 : paired s110518 false true = none := by rfl
  have hpaired10 : paired s110518 true false = none := by rfl
  have hpaired11 : paired s110518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110519 : safe 10 7 s110519 = true := by
  have hcenter00 : center s110519 0 false = none := by rfl
  have hcenter01 : center s110519 0 true = none := by rfl
  have hcenter10 : center s110519 1 false = none := by rfl
  have hcenter11 : center s110519 1 true = none := by rfl
  have hcenter20 : center s110519 2 false = none := by rfl
  have hcenter21 : center s110519 2 true = none := by rfl
  have hpaired00 : paired s110519 false false = none := by rfl
  have hpaired01 : paired s110519 false true = none := by rfl
  have hpaired10 : paired s110519 true false = none := by rfl
  have hpaired11 : paired s110519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110520 : safe 10 6 s110520 = true := by
  have hcenter00 : center s110520 0 false = none := by rfl
  have hcenter01 : center s110520 0 true = none := by rfl
  have hcenter10 : center s110520 1 false = none := by rfl
  have hcenter11 : center s110520 1 true = none := by rfl
  have hcenter20 : center s110520 2 false = none := by rfl
  have hcenter21 : center s110520 2 true = none := by rfl
  have hpaired00 : paired s110520 false false = none := by rfl
  have hpaired01 : paired s110520 false true = none := by rfl
  have hpaired10 : paired s110520 true false = none := by rfl
  have hpaired11 : paired s110520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110521 : safe 10 7 s110521 = true := by
  have hcenter00 : center s110521 0 false = none := by rfl
  have hcenter01 : center s110521 0 true = none := by rfl
  have hcenter10 : center s110521 1 false = some s110520 := by rfl
  have hcenter11 : center s110521 1 true = none := by rfl
  have hcenter20 : center s110521 2 false = none := by rfl
  have hcenter21 : center s110521 2 true = none := by rfl
  have hpaired00 : paired s110521 false false = none := by rfl
  have hpaired01 : paired s110521 false true = none := by rfl
  have hpaired10 : paired s110521 true false = none := by rfl
  have hpaired11 : paired s110521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110522 : safe 10 8 s110522 = true := by
  have hcenter00 : center s110522 0 false = some s110519 := by rfl
  have hcenter01 : center s110522 0 true = some s110521 := by rfl
  have hcenter10 : center s110522 1 false = none := by rfl
  have hcenter11 : center s110522 1 true = none := by rfl
  have hcenter20 : center s110522 2 false = none := by rfl
  have hcenter21 : center s110522 2 true = none := by rfl
  have hpaired00 : paired s110522 false false = none := by rfl
  have hpaired01 : paired s110522 false true = none := by rfl
  have hpaired10 : paired s110522 true false = none := by rfl
  have hpaired11 : paired s110522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110519) (optionAll_some_eq hcenter01 safeNode110521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110523 : safe 10 7 s110523 = true := by
  have hcenter00 : center s110523 0 false = none := by rfl
  have hcenter01 : center s110523 0 true = none := by rfl
  have hcenter10 : center s110523 1 false = none := by rfl
  have hcenter11 : center s110523 1 true = none := by rfl
  have hcenter20 : center s110523 2 false = none := by rfl
  have hcenter21 : center s110523 2 true = none := by rfl
  have hpaired00 : paired s110523 false false = none := by rfl
  have hpaired01 : paired s110523 false true = none := by rfl
  have hpaired10 : paired s110523 true false = none := by rfl
  have hpaired11 : paired s110523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110524 : safe 10 6 s110524 = true := by
  have hcenter00 : center s110524 0 false = none := by rfl
  have hcenter01 : center s110524 0 true = none := by rfl
  have hcenter10 : center s110524 1 false = none := by rfl
  have hcenter11 : center s110524 1 true = none := by rfl
  have hcenter20 : center s110524 2 false = none := by rfl
  have hcenter21 : center s110524 2 true = none := by rfl
  have hpaired00 : paired s110524 false false = none := by rfl
  have hpaired01 : paired s110524 false true = none := by rfl
  have hpaired10 : paired s110524 true false = none := by rfl
  have hpaired11 : paired s110524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110525 : safe 10 7 s110525 = true := by
  have hcenter00 : center s110525 0 false = some s110524 := by rfl
  have hcenter01 : center s110525 0 true = none := by rfl
  have hcenter10 : center s110525 1 false = none := by rfl
  have hcenter11 : center s110525 1 true = none := by rfl
  have hcenter20 : center s110525 2 false = none := by rfl
  have hcenter21 : center s110525 2 true = none := by rfl
  have hpaired00 : paired s110525 false false = none := by rfl
  have hpaired01 : paired s110525 false true = none := by rfl
  have hpaired10 : paired s110525 true false = none := by rfl
  have hpaired11 : paired s110525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110526 : safe 10 8 s110526 = true := by
  have hcenter00 : center s110526 0 false = none := by rfl
  have hcenter01 : center s110526 0 true = none := by rfl
  have hcenter10 : center s110526 1 false = some s110523 := by rfl
  have hcenter11 : center s110526 1 true = some s110525 := by rfl
  have hcenter20 : center s110526 2 false = none := by rfl
  have hcenter21 : center s110526 2 true = none := by rfl
  have hpaired00 : paired s110526 false false = none := by rfl
  have hpaired01 : paired s110526 false true = none := by rfl
  have hpaired10 : paired s110526 true false = none := by rfl
  have hpaired11 : paired s110526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110523) (optionAll_some_eq hcenter11 safeNode110525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110527 : safe 10 10 s110527 = true := by
  have hcenter00 : center s110527 0 false = some s110513 := by rfl
  have hcenter01 : center s110527 0 true = none := by rfl
  have hcenter10 : center s110527 1 false = none := by rfl
  have hcenter11 : center s110527 1 true = some s110518 := by rfl
  have hcenter20 : center s110527 2 false = none := by rfl
  have hcenter21 : center s110527 2 true = none := by rfl
  have hpaired00 : paired s110527 false false = none := by rfl
  have hpaired01 : paired s110527 false true = none := by rfl
  have hpaired10 : paired s110527 true false = some s110522 := by rfl
  have hpaired11 : paired s110527 true true = some s110526 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110513) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110518) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110522) (optionAll_some_eq hpaired11 safeNode110526)

theorem safeNode110528 : safe 10 8 s110528 = true := by
  have hcenter00 : center s110528 0 false = none := by rfl
  have hcenter01 : center s110528 0 true = none := by rfl
  have hcenter10 : center s110528 1 false = none := by rfl
  have hcenter11 : center s110528 1 true = none := by rfl
  have hcenter20 : center s110528 2 false = none := by rfl
  have hcenter21 : center s110528 2 true = none := by rfl
  have hpaired00 : paired s110528 false false = none := by rfl
  have hpaired01 : paired s110528 false true = none := by rfl
  have hpaired10 : paired s110528 true false = none := by rfl
  have hpaired11 : paired s110528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110529 : safe 10 8 s110529 = true := by
  have hcenter00 : center s110529 0 false = none := by rfl
  have hcenter01 : center s110529 0 true = none := by rfl
  have hcenter10 : center s110529 1 false = none := by rfl
  have hcenter11 : center s110529 1 true = none := by rfl
  have hcenter20 : center s110529 2 false = none := by rfl
  have hcenter21 : center s110529 2 true = none := by rfl
  have hpaired00 : paired s110529 false false = none := by rfl
  have hpaired01 : paired s110529 false true = none := by rfl
  have hpaired10 : paired s110529 true false = none := by rfl
  have hpaired11 : paired s110529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110530 : safe 10 10 s110530 = true := by
  have hcenter00 : center s110530 0 false = none := by rfl
  have hcenter01 : center s110530 0 true = none := by rfl
  have hcenter10 : center s110530 1 false = none := by rfl
  have hcenter11 : center s110530 1 true = none := by rfl
  have hcenter20 : center s110530 2 false = none := by rfl
  have hcenter21 : center s110530 2 true = none := by rfl
  have hpaired00 : paired s110530 false false = none := by rfl
  have hpaired01 : paired s110530 false true = none := by rfl
  have hpaired10 : paired s110530 true false = some s110528 := by rfl
  have hpaired11 : paired s110530 true true = some s110529 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110528) (optionAll_some_eq hpaired11 safeNode110529)

theorem safeNode110531 : safe 10 11 s110531 = true := by
  have hcenter00 : center s110531 0 false = none := by rfl
  have hcenter01 : center s110531 0 true = none := by rfl
  have hcenter10 : center s110531 1 false = some s110503 := by rfl
  have hcenter11 : center s110531 1 true = none := by rfl
  have hcenter20 : center s110531 2 false = some s110527 := by rfl
  have hcenter21 : center s110531 2 true = some s110530 := by rfl
  have hpaired00 : paired s110531 false false = none := by rfl
  have hpaired01 : paired s110531 false true = none := by rfl
  have hpaired10 : paired s110531 true false = none := by rfl
  have hpaired11 : paired s110531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110503) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110527) (optionAll_some_eq hcenter21 safeNode110530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110532 : safe 10 5 s110532 = true := by
  have hcenter00 : center s110532 0 false = none := by rfl
  have hcenter01 : center s110532 0 true = none := by rfl
  have hcenter10 : center s110532 1 false = none := by rfl
  have hcenter11 : center s110532 1 true = none := by rfl
  have hcenter20 : center s110532 2 false = none := by rfl
  have hcenter21 : center s110532 2 true = none := by rfl
  have hpaired00 : paired s110532 false false = none := by rfl
  have hpaired01 : paired s110532 false true = none := by rfl
  have hpaired10 : paired s110532 true false = none := by rfl
  have hpaired11 : paired s110532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110533 : safe 10 6 s110533 = true := by
  have hcenter00 : center s110533 0 false = none := by rfl
  have hcenter01 : center s110533 0 true = none := by rfl
  have hcenter10 : center s110533 1 false = none := by rfl
  have hcenter11 : center s110533 1 true = none := by rfl
  have hcenter20 : center s110533 2 false = none := by rfl
  have hcenter21 : center s110533 2 true = some s110532 := by rfl
  have hpaired00 : paired s110533 false false = none := by rfl
  have hpaired01 : paired s110533 false true = none := by rfl
  have hpaired10 : paired s110533 true false = none := by rfl
  have hpaired11 : paired s110533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110534 : safe 10 7 s110534 = true := by
  have hcenter00 : center s110534 0 false = none := by rfl
  have hcenter01 : center s110534 0 true = none := by rfl
  have hcenter10 : center s110534 1 false = some s110533 := by rfl
  have hcenter11 : center s110534 1 true = none := by rfl
  have hcenter20 : center s110534 2 false = none := by rfl
  have hcenter21 : center s110534 2 true = none := by rfl
  have hpaired00 : paired s110534 false false = none := by rfl
  have hpaired01 : paired s110534 false true = none := by rfl
  have hpaired10 : paired s110534 true false = none := by rfl
  have hpaired11 : paired s110534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110535 : safe 10 7 s110535 = true := by
  have hcenter00 : center s110535 0 false = none := by rfl
  have hcenter01 : center s110535 0 true = none := by rfl
  have hcenter10 : center s110535 1 false = none := by rfl
  have hcenter11 : center s110535 1 true = none := by rfl
  have hcenter20 : center s110535 2 false = none := by rfl
  have hcenter21 : center s110535 2 true = none := by rfl
  have hpaired00 : paired s110535 false false = none := by rfl
  have hpaired01 : paired s110535 false true = none := by rfl
  have hpaired10 : paired s110535 true false = none := by rfl
  have hpaired11 : paired s110535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110536 : safe 10 8 s110536 = true := by
  have hcenter00 : center s110536 0 false = some s110534 := by rfl
  have hcenter01 : center s110536 0 true = some s110535 := by rfl
  have hcenter10 : center s110536 1 false = none := by rfl
  have hcenter11 : center s110536 1 true = none := by rfl
  have hcenter20 : center s110536 2 false = none := by rfl
  have hcenter21 : center s110536 2 true = none := by rfl
  have hpaired00 : paired s110536 false false = none := by rfl
  have hpaired01 : paired s110536 false true = none := by rfl
  have hpaired10 : paired s110536 true false = none := by rfl
  have hpaired11 : paired s110536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110534) (optionAll_some_eq hcenter01 safeNode110535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110537 : safe 10 5 s110537 = true := by
  have hcenter00 : center s110537 0 false = none := by rfl
  have hcenter01 : center s110537 0 true = none := by rfl
  have hcenter10 : center s110537 1 false = none := by rfl
  have hcenter11 : center s110537 1 true = none := by rfl
  have hcenter20 : center s110537 2 false = none := by rfl
  have hcenter21 : center s110537 2 true = none := by rfl
  have hpaired00 : paired s110537 false false = none := by rfl
  have hpaired01 : paired s110537 false true = none := by rfl
  have hpaired10 : paired s110537 true false = none := by rfl
  have hpaired11 : paired s110537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110538 : safe 10 6 s110538 = true := by
  have hcenter00 : center s110538 0 false = none := by rfl
  have hcenter01 : center s110538 0 true = none := by rfl
  have hcenter10 : center s110538 1 false = some s110537 := by rfl
  have hcenter11 : center s110538 1 true = none := by rfl
  have hcenter20 : center s110538 2 false = none := by rfl
  have hcenter21 : center s110538 2 true = none := by rfl
  have hpaired00 : paired s110538 false false = none := by rfl
  have hpaired01 : paired s110538 false true = none := by rfl
  have hpaired10 : paired s110538 true false = none := by rfl
  have hpaired11 : paired s110538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110539 : safe 10 7 s110539 = true := by
  have hcenter00 : center s110539 0 false = none := by rfl
  have hcenter01 : center s110539 0 true = some s110538 := by rfl
  have hcenter10 : center s110539 1 false = none := by rfl
  have hcenter11 : center s110539 1 true = none := by rfl
  have hcenter20 : center s110539 2 false = none := by rfl
  have hcenter21 : center s110539 2 true = none := by rfl
  have hpaired00 : paired s110539 false false = none := by rfl
  have hpaired01 : paired s110539 false true = none := by rfl
  have hpaired10 : paired s110539 true false = none := by rfl
  have hpaired11 : paired s110539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110538) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110540 : safe 10 8 s110540 = true := by
  have hcenter00 : center s110540 0 false = none := by rfl
  have hcenter01 : center s110540 0 true = none := by rfl
  have hcenter10 : center s110540 1 false = none := by rfl
  have hcenter11 : center s110540 1 true = some s110539 := by rfl
  have hcenter20 : center s110540 2 false = none := by rfl
  have hcenter21 : center s110540 2 true = none := by rfl
  have hpaired00 : paired s110540 false false = none := by rfl
  have hpaired01 : paired s110540 false true = none := by rfl
  have hpaired10 : paired s110540 true false = none := by rfl
  have hpaired11 : paired s110540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110541 : safe 10 9 s110541 = true := by
  have hcenter00 : center s110541 0 false = none := by rfl
  have hcenter01 : center s110541 0 true = none := by rfl
  have hcenter10 : center s110541 1 false = none := by rfl
  have hcenter11 : center s110541 1 true = none := by rfl
  have hcenter20 : center s110541 2 false = some s110536 := by rfl
  have hcenter21 : center s110541 2 true = some s110540 := by rfl
  have hpaired00 : paired s110541 false false = none := by rfl
  have hpaired01 : paired s110541 false true = none := by rfl
  have hpaired10 : paired s110541 true false = none := by rfl
  have hpaired11 : paired s110541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110536) (optionAll_some_eq hcenter21 safeNode110540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110542 : safe 10 7 s110542 = true := by
  have hcenter00 : center s110542 0 false = none := by rfl
  have hcenter01 : center s110542 0 true = none := by rfl
  have hcenter10 : center s110542 1 false = none := by rfl
  have hcenter11 : center s110542 1 true = none := by rfl
  have hcenter20 : center s110542 2 false = none := by rfl
  have hcenter21 : center s110542 2 true = none := by rfl
  have hpaired00 : paired s110542 false false = none := by rfl
  have hpaired01 : paired s110542 false true = none := by rfl
  have hpaired10 : paired s110542 true false = none := by rfl
  have hpaired11 : paired s110542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110543 : safe 10 7 s110543 = true := by
  have hcenter00 : center s110543 0 false = none := by rfl
  have hcenter01 : center s110543 0 true = none := by rfl
  have hcenter10 : center s110543 1 false = none := by rfl
  have hcenter11 : center s110543 1 true = none := by rfl
  have hcenter20 : center s110543 2 false = none := by rfl
  have hcenter21 : center s110543 2 true = none := by rfl
  have hpaired00 : paired s110543 false false = none := by rfl
  have hpaired01 : paired s110543 false true = none := by rfl
  have hpaired10 : paired s110543 true false = none := by rfl
  have hpaired11 : paired s110543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110544 : safe 10 8 s110544 = true := by
  have hcenter00 : center s110544 0 false = none := by rfl
  have hcenter01 : center s110544 0 true = none := by rfl
  have hcenter10 : center s110544 1 false = none := by rfl
  have hcenter11 : center s110544 1 true = none := by rfl
  have hcenter20 : center s110544 2 false = some s110542 := by rfl
  have hcenter21 : center s110544 2 true = some s110543 := by rfl
  have hpaired00 : paired s110544 false false = none := by rfl
  have hpaired01 : paired s110544 false true = none := by rfl
  have hpaired10 : paired s110544 true false = none := by rfl
  have hpaired11 : paired s110544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110542) (optionAll_some_eq hcenter21 safeNode110543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110545 : safe 10 8 s110545 = true := by
  have hcenter00 : center s110545 0 false = none := by rfl
  have hcenter01 : center s110545 0 true = none := by rfl
  have hcenter10 : center s110545 1 false = none := by rfl
  have hcenter11 : center s110545 1 true = none := by rfl
  have hcenter20 : center s110545 2 false = none := by rfl
  have hcenter21 : center s110545 2 true = none := by rfl
  have hpaired00 : paired s110545 false false = none := by rfl
  have hpaired01 : paired s110545 false true = none := by rfl
  have hpaired10 : paired s110545 true false = none := by rfl
  have hpaired11 : paired s110545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110546 : safe 10 9 s110546 = true := by
  have hcenter00 : center s110546 0 false = none := by rfl
  have hcenter01 : center s110546 0 true = some s110544 := by rfl
  have hcenter10 : center s110546 1 false = none := by rfl
  have hcenter11 : center s110546 1 true = some s110545 := by rfl
  have hcenter20 : center s110546 2 false = none := by rfl
  have hcenter21 : center s110546 2 true = none := by rfl
  have hpaired00 : paired s110546 false false = none := by rfl
  have hpaired01 : paired s110546 false true = none := by rfl
  have hpaired10 : paired s110546 true false = none := by rfl
  have hpaired11 : paired s110546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110544) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110547 : safe 10 6 s110547 = true := by
  have hcenter00 : center s110547 0 false = none := by rfl
  have hcenter01 : center s110547 0 true = none := by rfl
  have hcenter10 : center s110547 1 false = none := by rfl
  have hcenter11 : center s110547 1 true = none := by rfl
  have hcenter20 : center s110547 2 false = none := by rfl
  have hcenter21 : center s110547 2 true = none := by rfl
  have hpaired00 : paired s110547 false false = none := by rfl
  have hpaired01 : paired s110547 false true = none := by rfl
  have hpaired10 : paired s110547 true false = none := by rfl
  have hpaired11 : paired s110547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110548 : safe 10 7 s110548 = true := by
  have hcenter00 : center s110548 0 false = none := by rfl
  have hcenter01 : center s110548 0 true = none := by rfl
  have hcenter10 : center s110548 1 false = none := by rfl
  have hcenter11 : center s110548 1 true = none := by rfl
  have hcenter20 : center s110548 2 false = none := by rfl
  have hcenter21 : center s110548 2 true = some s110547 := by rfl
  have hpaired00 : paired s110548 false false = none := by rfl
  have hpaired01 : paired s110548 false true = none := by rfl
  have hpaired10 : paired s110548 true false = none := by rfl
  have hpaired11 : paired s110548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110549 : safe 10 7 s110549 = true := by
  have hcenter00 : center s110549 0 false = none := by rfl
  have hcenter01 : center s110549 0 true = none := by rfl
  have hcenter10 : center s110549 1 false = none := by rfl
  have hcenter11 : center s110549 1 true = none := by rfl
  have hcenter20 : center s110549 2 false = none := by rfl
  have hcenter21 : center s110549 2 true = none := by rfl
  have hpaired00 : paired s110549 false false = none := by rfl
  have hpaired01 : paired s110549 false true = none := by rfl
  have hpaired10 : paired s110549 true false = none := by rfl
  have hpaired11 : paired s110549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110550 : safe 10 8 s110550 = true := by
  have hcenter00 : center s110550 0 false = some s110548 := by rfl
  have hcenter01 : center s110550 0 true = some s110549 := by rfl
  have hcenter10 : center s110550 1 false = none := by rfl
  have hcenter11 : center s110550 1 true = none := by rfl
  have hcenter20 : center s110550 2 false = none := by rfl
  have hcenter21 : center s110550 2 true = none := by rfl
  have hpaired00 : paired s110550 false false = none := by rfl
  have hpaired01 : paired s110550 false true = none := by rfl
  have hpaired10 : paired s110550 true false = none := by rfl
  have hpaired11 : paired s110550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110548) (optionAll_some_eq hcenter01 safeNode110549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110551 : safe 10 6 s110551 = true := by
  have hcenter00 : center s110551 0 false = none := by rfl
  have hcenter01 : center s110551 0 true = none := by rfl
  have hcenter10 : center s110551 1 false = none := by rfl
  have hcenter11 : center s110551 1 true = none := by rfl
  have hcenter20 : center s110551 2 false = none := by rfl
  have hcenter21 : center s110551 2 true = none := by rfl
  have hpaired00 : paired s110551 false false = none := by rfl
  have hpaired01 : paired s110551 false true = none := by rfl
  have hpaired10 : paired s110551 true false = none := by rfl
  have hpaired11 : paired s110551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110552 : safe 10 7 s110552 = true := by
  have hcenter00 : center s110552 0 false = none := by rfl
  have hcenter01 : center s110552 0 true = some s110551 := by rfl
  have hcenter10 : center s110552 1 false = none := by rfl
  have hcenter11 : center s110552 1 true = none := by rfl
  have hcenter20 : center s110552 2 false = none := by rfl
  have hcenter21 : center s110552 2 true = none := by rfl
  have hpaired00 : paired s110552 false false = none := by rfl
  have hpaired01 : paired s110552 false true = none := by rfl
  have hpaired10 : paired s110552 true false = none := by rfl
  have hpaired11 : paired s110552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110553 : safe 10 7 s110553 = true := by
  have hcenter00 : center s110553 0 false = none := by rfl
  have hcenter01 : center s110553 0 true = none := by rfl
  have hcenter10 : center s110553 1 false = none := by rfl
  have hcenter11 : center s110553 1 true = none := by rfl
  have hcenter20 : center s110553 2 false = none := by rfl
  have hcenter21 : center s110553 2 true = none := by rfl
  have hpaired00 : paired s110553 false false = none := by rfl
  have hpaired01 : paired s110553 false true = none := by rfl
  have hpaired10 : paired s110553 true false = none := by rfl
  have hpaired11 : paired s110553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110554 : safe 10 8 s110554 = true := by
  have hcenter00 : center s110554 0 false = none := by rfl
  have hcenter01 : center s110554 0 true = none := by rfl
  have hcenter10 : center s110554 1 false = none := by rfl
  have hcenter11 : center s110554 1 true = none := by rfl
  have hcenter20 : center s110554 2 false = some s110552 := by rfl
  have hcenter21 : center s110554 2 true = some s110553 := by rfl
  have hpaired00 : paired s110554 false false = none := by rfl
  have hpaired01 : paired s110554 false true = none := by rfl
  have hpaired10 : paired s110554 true false = none := by rfl
  have hpaired11 : paired s110554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110552) (optionAll_some_eq hcenter21 safeNode110553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110555 : safe 10 10 s110555 = true := by
  have hcenter00 : center s110555 0 false = some s110541 := by rfl
  have hcenter01 : center s110555 0 true = none := by rfl
  have hcenter10 : center s110555 1 false = none := by rfl
  have hcenter11 : center s110555 1 true = none := by rfl
  have hcenter20 : center s110555 2 false = none := by rfl
  have hcenter21 : center s110555 2 true = some s110546 := by rfl
  have hpaired00 : paired s110555 false false = none := by rfl
  have hpaired01 : paired s110555 false true = none := by rfl
  have hpaired10 : paired s110555 true false = some s110550 := by rfl
  have hpaired11 : paired s110555 true true = some s110554 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110550) (optionAll_some_eq hpaired11 safeNode110554)

theorem safeNode110556 : safe 10 8 s110556 = true := by
  have hcenter00 : center s110556 0 false = none := by rfl
  have hcenter01 : center s110556 0 true = none := by rfl
  have hcenter10 : center s110556 1 false = none := by rfl
  have hcenter11 : center s110556 1 true = none := by rfl
  have hcenter20 : center s110556 2 false = none := by rfl
  have hcenter21 : center s110556 2 true = none := by rfl
  have hpaired00 : paired s110556 false false = none := by rfl
  have hpaired01 : paired s110556 false true = none := by rfl
  have hpaired10 : paired s110556 true false = none := by rfl
  have hpaired11 : paired s110556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110557 : safe 10 8 s110557 = true := by
  have hcenter00 : center s110557 0 false = none := by rfl
  have hcenter01 : center s110557 0 true = none := by rfl
  have hcenter10 : center s110557 1 false = none := by rfl
  have hcenter11 : center s110557 1 true = none := by rfl
  have hcenter20 : center s110557 2 false = none := by rfl
  have hcenter21 : center s110557 2 true = none := by rfl
  have hpaired00 : paired s110557 false false = none := by rfl
  have hpaired01 : paired s110557 false true = none := by rfl
  have hpaired10 : paired s110557 true false = none := by rfl
  have hpaired11 : paired s110557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110558 : safe 10 10 s110558 = true := by
  have hcenter00 : center s110558 0 false = none := by rfl
  have hcenter01 : center s110558 0 true = none := by rfl
  have hcenter10 : center s110558 1 false = none := by rfl
  have hcenter11 : center s110558 1 true = none := by rfl
  have hcenter20 : center s110558 2 false = none := by rfl
  have hcenter21 : center s110558 2 true = none := by rfl
  have hpaired00 : paired s110558 false false = none := by rfl
  have hpaired01 : paired s110558 false true = none := by rfl
  have hpaired10 : paired s110558 true false = some s110556 := by rfl
  have hpaired11 : paired s110558 true true = some s110557 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110556) (optionAll_some_eq hpaired11 safeNode110557)

theorem safeNode110559 : safe 10 8 s110559 = true := by
  have hcenter00 : center s110559 0 false = none := by rfl
  have hcenter01 : center s110559 0 true = none := by rfl
  have hcenter10 : center s110559 1 false = none := by rfl
  have hcenter11 : center s110559 1 true = none := by rfl
  have hcenter20 : center s110559 2 false = none := by rfl
  have hcenter21 : center s110559 2 true = none := by rfl
  have hpaired00 : paired s110559 false false = none := by rfl
  have hpaired01 : paired s110559 false true = none := by rfl
  have hpaired10 : paired s110559 true false = none := by rfl
  have hpaired11 : paired s110559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110560 : safe 10 9 s110560 = true := by
  have hcenter00 : center s110560 0 false = none := by rfl
  have hcenter01 : center s110560 0 true = none := by rfl
  have hcenter10 : center s110560 1 false = none := by rfl
  have hcenter11 : center s110560 1 true = none := by rfl
  have hcenter20 : center s110560 2 false = some s110559 := by rfl
  have hcenter21 : center s110560 2 true = none := by rfl
  have hpaired00 : paired s110560 false false = none := by rfl
  have hpaired01 : paired s110560 false true = none := by rfl
  have hpaired10 : paired s110560 true false = none := by rfl
  have hpaired11 : paired s110560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110559) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110561 : safe 10 5 s110561 = true := by
  have hcenter00 : center s110561 0 false = none := by rfl
  have hcenter01 : center s110561 0 true = none := by rfl
  have hcenter10 : center s110561 1 false = none := by rfl
  have hcenter11 : center s110561 1 true = none := by rfl
  have hcenter20 : center s110561 2 false = none := by rfl
  have hcenter21 : center s110561 2 true = none := by rfl
  have hpaired00 : paired s110561 false false = none := by rfl
  have hpaired01 : paired s110561 false true = none := by rfl
  have hpaired10 : paired s110561 true false = none := by rfl
  have hpaired11 : paired s110561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110562 : safe 10 6 s110562 = true := by
  have hcenter00 : center s110562 0 false = none := by rfl
  have hcenter01 : center s110562 0 true = none := by rfl
  have hcenter10 : center s110562 1 false = none := by rfl
  have hcenter11 : center s110562 1 true = none := by rfl
  have hcenter20 : center s110562 2 false = none := by rfl
  have hcenter21 : center s110562 2 true = some s110561 := by rfl
  have hpaired00 : paired s110562 false false = none := by rfl
  have hpaired01 : paired s110562 false true = none := by rfl
  have hpaired10 : paired s110562 true false = none := by rfl
  have hpaired11 : paired s110562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110563 : safe 10 7 s110563 = true := by
  have hcenter00 : center s110563 0 false = none := by rfl
  have hcenter01 : center s110563 0 true = none := by rfl
  have hcenter10 : center s110563 1 false = none := by rfl
  have hcenter11 : center s110563 1 true = some s110562 := by rfl
  have hcenter20 : center s110563 2 false = none := by rfl
  have hcenter21 : center s110563 2 true = none := by rfl
  have hpaired00 : paired s110563 false false = none := by rfl
  have hpaired01 : paired s110563 false true = none := by rfl
  have hpaired10 : paired s110563 true false = none := by rfl
  have hpaired11 : paired s110563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110564 : safe 10 8 s110564 = true := by
  have hcenter00 : center s110564 0 false = none := by rfl
  have hcenter01 : center s110564 0 true = none := by rfl
  have hcenter10 : center s110564 1 false = none := by rfl
  have hcenter11 : center s110564 1 true = none := by rfl
  have hcenter20 : center s110564 2 false = some s110563 := by rfl
  have hcenter21 : center s110564 2 true = none := by rfl
  have hpaired00 : paired s110564 false false = none := by rfl
  have hpaired01 : paired s110564 false true = none := by rfl
  have hpaired10 : paired s110564 true false = none := by rfl
  have hpaired11 : paired s110564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110565 : safe 10 5 s110565 = true := by
  have hcenter00 : center s110565 0 false = none := by rfl
  have hcenter01 : center s110565 0 true = none := by rfl
  have hcenter10 : center s110565 1 false = none := by rfl
  have hcenter11 : center s110565 1 true = none := by rfl
  have hcenter20 : center s110565 2 false = none := by rfl
  have hcenter21 : center s110565 2 true = none := by rfl
  have hpaired00 : paired s110565 false false = none := by rfl
  have hpaired01 : paired s110565 false true = none := by rfl
  have hpaired10 : paired s110565 true false = none := by rfl
  have hpaired11 : paired s110565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110566 : safe 10 6 s110566 = true := by
  have hcenter00 : center s110566 0 false = some s110565 := by rfl
  have hcenter01 : center s110566 0 true = none := by rfl
  have hcenter10 : center s110566 1 false = none := by rfl
  have hcenter11 : center s110566 1 true = none := by rfl
  have hcenter20 : center s110566 2 false = none := by rfl
  have hcenter21 : center s110566 2 true = none := by rfl
  have hpaired00 : paired s110566 false false = none := by rfl
  have hpaired01 : paired s110566 false true = none := by rfl
  have hpaired10 : paired s110566 true false = none := by rfl
  have hpaired11 : paired s110566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110567 : safe 10 7 s110567 = true := by
  have hcenter00 : center s110567 0 false = none := by rfl
  have hcenter01 : center s110567 0 true = none := by rfl
  have hcenter10 : center s110567 1 false = none := by rfl
  have hcenter11 : center s110567 1 true = none := by rfl
  have hcenter20 : center s110567 2 false = some s110566 := by rfl
  have hcenter21 : center s110567 2 true = none := by rfl
  have hpaired00 : paired s110567 false false = none := by rfl
  have hpaired01 : paired s110567 false true = none := by rfl
  have hpaired10 : paired s110567 true false = none := by rfl
  have hpaired11 : paired s110567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110568 : safe 10 8 s110568 = true := by
  have hcenter00 : center s110568 0 false = none := by rfl
  have hcenter01 : center s110568 0 true = none := by rfl
  have hcenter10 : center s110568 1 false = some s110567 := by rfl
  have hcenter11 : center s110568 1 true = none := by rfl
  have hcenter20 : center s110568 2 false = none := by rfl
  have hcenter21 : center s110568 2 true = none := by rfl
  have hpaired00 : paired s110568 false false = none := by rfl
  have hpaired01 : paired s110568 false true = none := by rfl
  have hpaired10 : paired s110568 true false = none := by rfl
  have hpaired11 : paired s110568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110569 : safe 10 9 s110569 = true := by
  have hcenter00 : center s110569 0 false = none := by rfl
  have hcenter01 : center s110569 0 true = none := by rfl
  have hcenter10 : center s110569 1 false = none := by rfl
  have hcenter11 : center s110569 1 true = some s110564 := by rfl
  have hcenter20 : center s110569 2 false = none := by rfl
  have hcenter21 : center s110569 2 true = some s110568 := by rfl
  have hpaired00 : paired s110569 false false = none := by rfl
  have hpaired01 : paired s110569 false true = none := by rfl
  have hpaired10 : paired s110569 true false = none := by rfl
  have hpaired11 : paired s110569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110564) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110570 : safe 10 6 s110570 = true := by
  have hcenter00 : center s110570 0 false = none := by rfl
  have hcenter01 : center s110570 0 true = none := by rfl
  have hcenter10 : center s110570 1 false = none := by rfl
  have hcenter11 : center s110570 1 true = none := by rfl
  have hcenter20 : center s110570 2 false = none := by rfl
  have hcenter21 : center s110570 2 true = none := by rfl
  have hpaired00 : paired s110570 false false = none := by rfl
  have hpaired01 : paired s110570 false true = none := by rfl
  have hpaired10 : paired s110570 true false = none := by rfl
  have hpaired11 : paired s110570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110571 : safe 10 7 s110571 = true := by
  have hcenter00 : center s110571 0 false = none := by rfl
  have hcenter01 : center s110571 0 true = none := by rfl
  have hcenter10 : center s110571 1 false = none := by rfl
  have hcenter11 : center s110571 1 true = none := by rfl
  have hcenter20 : center s110571 2 false = some s110570 := by rfl
  have hcenter21 : center s110571 2 true = none := by rfl
  have hpaired00 : paired s110571 false false = none := by rfl
  have hpaired01 : paired s110571 false true = none := by rfl
  have hpaired10 : paired s110571 true false = none := by rfl
  have hpaired11 : paired s110571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110572 : safe 10 8 s110572 = true := by
  have hcenter00 : center s110572 0 false = some s110571 := by rfl
  have hcenter01 : center s110572 0 true = none := by rfl
  have hcenter10 : center s110572 1 false = none := by rfl
  have hcenter11 : center s110572 1 true = none := by rfl
  have hcenter20 : center s110572 2 false = none := by rfl
  have hcenter21 : center s110572 2 true = none := by rfl
  have hpaired00 : paired s110572 false false = none := by rfl
  have hpaired01 : paired s110572 false true = none := by rfl
  have hpaired10 : paired s110572 true false = none := by rfl
  have hpaired11 : paired s110572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110573 : safe 10 6 s110573 = true := by
  have hcenter00 : center s110573 0 false = none := by rfl
  have hcenter01 : center s110573 0 true = none := by rfl
  have hcenter10 : center s110573 1 false = none := by rfl
  have hcenter11 : center s110573 1 true = none := by rfl
  have hcenter20 : center s110573 2 false = none := by rfl
  have hcenter21 : center s110573 2 true = none := by rfl
  have hpaired00 : paired s110573 false false = none := by rfl
  have hpaired01 : paired s110573 false true = none := by rfl
  have hpaired10 : paired s110573 true false = none := by rfl
  have hpaired11 : paired s110573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110574 : safe 10 6 s110574 = true := by
  have hcenter00 : center s110574 0 false = none := by rfl
  have hcenter01 : center s110574 0 true = none := by rfl
  have hcenter10 : center s110574 1 false = none := by rfl
  have hcenter11 : center s110574 1 true = none := by rfl
  have hcenter20 : center s110574 2 false = none := by rfl
  have hcenter21 : center s110574 2 true = none := by rfl
  have hpaired00 : paired s110574 false false = none := by rfl
  have hpaired01 : paired s110574 false true = none := by rfl
  have hpaired10 : paired s110574 true false = none := by rfl
  have hpaired11 : paired s110574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110575 : safe 10 7 s110575 = true := by
  have hcenter00 : center s110575 0 false = some s110573 := by rfl
  have hcenter01 : center s110575 0 true = none := by rfl
  have hcenter10 : center s110575 1 false = none := by rfl
  have hcenter11 : center s110575 1 true = none := by rfl
  have hcenter20 : center s110575 2 false = none := by rfl
  have hcenter21 : center s110575 2 true = some s110574 := by rfl
  have hpaired00 : paired s110575 false false = none := by rfl
  have hpaired01 : paired s110575 false true = none := by rfl
  have hpaired10 : paired s110575 true false = none := by rfl
  have hpaired11 : paired s110575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110576 : safe 10 6 s110576 = true := by
  have hcenter00 : center s110576 0 false = none := by rfl
  have hcenter01 : center s110576 0 true = none := by rfl
  have hcenter10 : center s110576 1 false = none := by rfl
  have hcenter11 : center s110576 1 true = none := by rfl
  have hcenter20 : center s110576 2 false = none := by rfl
  have hcenter21 : center s110576 2 true = none := by rfl
  have hpaired00 : paired s110576 false false = none := by rfl
  have hpaired01 : paired s110576 false true = none := by rfl
  have hpaired10 : paired s110576 true false = none := by rfl
  have hpaired11 : paired s110576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110577 : safe 10 6 s110577 = true := by
  have hcenter00 : center s110577 0 false = none := by rfl
  have hcenter01 : center s110577 0 true = none := by rfl
  have hcenter10 : center s110577 1 false = none := by rfl
  have hcenter11 : center s110577 1 true = none := by rfl
  have hcenter20 : center s110577 2 false = none := by rfl
  have hcenter21 : center s110577 2 true = none := by rfl
  have hpaired00 : paired s110577 false false = none := by rfl
  have hpaired01 : paired s110577 false true = none := by rfl
  have hpaired10 : paired s110577 true false = none := by rfl
  have hpaired11 : paired s110577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110578 : safe 10 7 s110578 = true := by
  have hcenter00 : center s110578 0 false = none := by rfl
  have hcenter01 : center s110578 0 true = some s110576 := by rfl
  have hcenter10 : center s110578 1 false = none := by rfl
  have hcenter11 : center s110578 1 true = none := by rfl
  have hcenter20 : center s110578 2 false = some s110577 := by rfl
  have hcenter21 : center s110578 2 true = none := by rfl
  have hpaired00 : paired s110578 false false = none := by rfl
  have hpaired01 : paired s110578 false true = none := by rfl
  have hpaired10 : paired s110578 true false = none := by rfl
  have hpaired11 : paired s110578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110579 : safe 10 9 s110579 = true := by
  have hcenter00 : center s110579 0 false = none := by rfl
  have hcenter01 : center s110579 0 true = none := by rfl
  have hcenter10 : center s110579 1 false = none := by rfl
  have hcenter11 : center s110579 1 true = none := by rfl
  have hcenter20 : center s110579 2 false = some s110572 := by rfl
  have hcenter21 : center s110579 2 true = none := by rfl
  have hpaired00 : paired s110579 false false = none := by rfl
  have hpaired01 : paired s110579 false true = none := by rfl
  have hpaired10 : paired s110579 true false = some s110575 := by rfl
  have hpaired11 : paired s110579 true true = some s110578 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110575) (optionAll_some_eq hpaired11 safeNode110578)

theorem safeNode110580 : safe 10 10 s110580 = true := by
  have hcenter00 : center s110580 0 false = some s110560 := by rfl
  have hcenter01 : center s110580 0 true = some s110569 := by rfl
  have hcenter10 : center s110580 1 false = none := by rfl
  have hcenter11 : center s110580 1 true = some s110579 := by rfl
  have hcenter20 : center s110580 2 false = none := by rfl
  have hcenter21 : center s110580 2 true = none := by rfl
  have hpaired00 : paired s110580 false false = none := by rfl
  have hpaired01 : paired s110580 false true = none := by rfl
  have hpaired10 : paired s110580 true false = none := by rfl
  have hpaired11 : paired s110580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110560) (optionAll_some_eq hcenter01 safeNode110569) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110579) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110581 : safe 10 11 s110581 = true := by
  have hcenter00 : center s110581 0 false = none := by rfl
  have hcenter01 : center s110581 0 true = none := by rfl
  have hcenter10 : center s110581 1 false = some s110555 := by rfl
  have hcenter11 : center s110581 1 true = some s110558 := by rfl
  have hcenter20 : center s110581 2 false = some s110580 := by rfl
  have hcenter21 : center s110581 2 true = none := by rfl
  have hpaired00 : paired s110581 false false = none := by rfl
  have hpaired01 : paired s110581 false true = none := by rfl
  have hpaired10 : paired s110581 true false = none := by rfl
  have hpaired11 : paired s110581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110555) (optionAll_some_eq hcenter11 safeNode110558) (optionAll_some_eq hcenter20 safeNode110580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110582 : safe 10 13 s110582 = true := by
  have hcenter00 : center s110582 0 false = none := by rfl
  have hcenter01 : center s110582 0 true = none := by rfl
  have hcenter10 : center s110582 1 false = none := by rfl
  have hcenter11 : center s110582 1 true = some s110356 := by rfl
  have hcenter20 : center s110582 2 false = none := by rfl
  have hcenter21 : center s110582 2 true = some s110481 := by rfl
  have hpaired00 : paired s110582 false false = some s110531 := by rfl
  have hpaired01 : paired s110582 false true = some s110581 := by rfl
  have hpaired10 : paired s110582 true false = none := by rfl
  have hpaired11 : paired s110582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110356) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110481) (optionAll_some_eq hpaired00 safeNode110531) (optionAll_some_eq hpaired01 safeNode110581) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110583 : safe 10 8 s110583 = true := by
  have hcenter00 : center s110583 0 false = none := by rfl
  have hcenter01 : center s110583 0 true = none := by rfl
  have hcenter10 : center s110583 1 false = none := by rfl
  have hcenter11 : center s110583 1 true = none := by rfl
  have hcenter20 : center s110583 2 false = none := by rfl
  have hcenter21 : center s110583 2 true = none := by rfl
  have hpaired00 : paired s110583 false false = none := by rfl
  have hpaired01 : paired s110583 false true = none := by rfl
  have hpaired10 : paired s110583 true false = none := by rfl
  have hpaired11 : paired s110583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110584 : safe 10 8 s110584 = true := by
  have hcenter00 : center s110584 0 false = none := by rfl
  have hcenter01 : center s110584 0 true = none := by rfl
  have hcenter10 : center s110584 1 false = none := by rfl
  have hcenter11 : center s110584 1 true = none := by rfl
  have hcenter20 : center s110584 2 false = none := by rfl
  have hcenter21 : center s110584 2 true = none := by rfl
  have hpaired00 : paired s110584 false false = none := by rfl
  have hpaired01 : paired s110584 false true = none := by rfl
  have hpaired10 : paired s110584 true false = none := by rfl
  have hpaired11 : paired s110584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110585 : safe 10 10 s110585 = true := by
  have hcenter00 : center s110585 0 false = none := by rfl
  have hcenter01 : center s110585 0 true = none := by rfl
  have hcenter10 : center s110585 1 false = none := by rfl
  have hcenter11 : center s110585 1 true = none := by rfl
  have hcenter20 : center s110585 2 false = none := by rfl
  have hcenter21 : center s110585 2 true = none := by rfl
  have hpaired00 : paired s110585 false false = none := by rfl
  have hpaired01 : paired s110585 false true = none := by rfl
  have hpaired10 : paired s110585 true false = some s110583 := by rfl
  have hpaired11 : paired s110585 true true = some s110584 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110583) (optionAll_some_eq hpaired11 safeNode110584)

theorem safeNode110586 : safe 10 7 s110586 = true := by
  have hcenter00 : center s110586 0 false = none := by rfl
  have hcenter01 : center s110586 0 true = none := by rfl
  have hcenter10 : center s110586 1 false = none := by rfl
  have hcenter11 : center s110586 1 true = none := by rfl
  have hcenter20 : center s110586 2 false = none := by rfl
  have hcenter21 : center s110586 2 true = none := by rfl
  have hpaired00 : paired s110586 false false = none := by rfl
  have hpaired01 : paired s110586 false true = none := by rfl
  have hpaired10 : paired s110586 true false = none := by rfl
  have hpaired11 : paired s110586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110587 : safe 10 8 s110587 = true := by
  have hcenter00 : center s110587 0 false = none := by rfl
  have hcenter01 : center s110587 0 true = none := by rfl
  have hcenter10 : center s110587 1 false = none := by rfl
  have hcenter11 : center s110587 1 true = none := by rfl
  have hcenter20 : center s110587 2 false = some s110586 := by rfl
  have hcenter21 : center s110587 2 true = none := by rfl
  have hpaired00 : paired s110587 false false = none := by rfl
  have hpaired01 : paired s110587 false true = none := by rfl
  have hpaired10 : paired s110587 true false = none := by rfl
  have hpaired11 : paired s110587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110588 : safe 10 4 s110588 = true := by
  have hcenter00 : center s110588 0 false = none := by rfl
  have hcenter01 : center s110588 0 true = none := by rfl
  have hcenter10 : center s110588 1 false = none := by rfl
  have hcenter11 : center s110588 1 true = none := by rfl
  have hcenter20 : center s110588 2 false = none := by rfl
  have hcenter21 : center s110588 2 true = none := by rfl
  have hpaired00 : paired s110588 false false = none := by rfl
  have hpaired01 : paired s110588 false true = none := by rfl
  have hpaired10 : paired s110588 true false = none := by rfl
  have hpaired11 : paired s110588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110589 : safe 10 5 s110589 = true := by
  have hcenter00 : center s110589 0 false = none := by rfl
  have hcenter01 : center s110589 0 true = none := by rfl
  have hcenter10 : center s110589 1 false = none := by rfl
  have hcenter11 : center s110589 1 true = none := by rfl
  have hcenter20 : center s110589 2 false = none := by rfl
  have hcenter21 : center s110589 2 true = some s110588 := by rfl
  have hpaired00 : paired s110589 false false = none := by rfl
  have hpaired01 : paired s110589 false true = none := by rfl
  have hpaired10 : paired s110589 true false = none := by rfl
  have hpaired11 : paired s110589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110590 : safe 10 3 s110590 = true := by
  have hcenter00 : center s110590 0 false = none := by rfl
  have hcenter01 : center s110590 0 true = none := by rfl
  have hcenter10 : center s110590 1 false = none := by rfl
  have hcenter11 : center s110590 1 true = none := by rfl
  have hcenter20 : center s110590 2 false = none := by rfl
  have hcenter21 : center s110590 2 true = none := by rfl
  have hpaired00 : paired s110590 false false = none := by rfl
  have hpaired01 : paired s110590 false true = none := by rfl
  have hpaired10 : paired s110590 true false = none := by rfl
  have hpaired11 : paired s110590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110591 : safe 10 4 s110591 = true := by
  have hcenter00 : center s110591 0 false = none := by rfl
  have hcenter01 : center s110591 0 true = none := by rfl
  have hcenter10 : center s110591 1 false = none := by rfl
  have hcenter11 : center s110591 1 true = some s110590 := by rfl
  have hcenter20 : center s110591 2 false = none := by rfl
  have hcenter21 : center s110591 2 true = none := by rfl
  have hpaired00 : paired s110591 false false = none := by rfl
  have hpaired01 : paired s110591 false true = none := by rfl
  have hpaired10 : paired s110591 true false = none := by rfl
  have hpaired11 : paired s110591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110592 : safe 10 5 s110592 = true := by
  have hcenter00 : center s110592 0 false = none := by rfl
  have hcenter01 : center s110592 0 true = some s110591 := by rfl
  have hcenter10 : center s110592 1 false = none := by rfl
  have hcenter11 : center s110592 1 true = none := by rfl
  have hcenter20 : center s110592 2 false = none := by rfl
  have hcenter21 : center s110592 2 true = none := by rfl
  have hpaired00 : paired s110592 false false = none := by rfl
  have hpaired01 : paired s110592 false true = none := by rfl
  have hpaired10 : paired s110592 true false = none := by rfl
  have hpaired11 : paired s110592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110591) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110593 : safe 10 6 s110593 = true := by
  have hcenter00 : center s110593 0 false = some s110589 := by rfl
  have hcenter01 : center s110593 0 true = none := by rfl
  have hcenter10 : center s110593 1 false = none := by rfl
  have hcenter11 : center s110593 1 true = none := by rfl
  have hcenter20 : center s110593 2 false = some s110592 := by rfl
  have hcenter21 : center s110593 2 true = none := by rfl
  have hpaired00 : paired s110593 false false = none := by rfl
  have hpaired01 : paired s110593 false true = none := by rfl
  have hpaired10 : paired s110593 true false = none := by rfl
  have hpaired11 : paired s110593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110594 : safe 10 7 s110594 = true := by
  have hcenter00 : center s110594 0 false = none := by rfl
  have hcenter01 : center s110594 0 true = none := by rfl
  have hcenter10 : center s110594 1 false = some s110593 := by rfl
  have hcenter11 : center s110594 1 true = none := by rfl
  have hcenter20 : center s110594 2 false = none := by rfl
  have hcenter21 : center s110594 2 true = none := by rfl
  have hpaired00 : paired s110594 false false = none := by rfl
  have hpaired01 : paired s110594 false true = none := by rfl
  have hpaired10 : paired s110594 true false = none := by rfl
  have hpaired11 : paired s110594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110595 : safe 10 8 s110595 = true := by
  have hcenter00 : center s110595 0 false = none := by rfl
  have hcenter01 : center s110595 0 true = none := by rfl
  have hcenter10 : center s110595 1 false = none := by rfl
  have hcenter11 : center s110595 1 true = none := by rfl
  have hcenter20 : center s110595 2 false = some s110594 := by rfl
  have hcenter21 : center s110595 2 true = none := by rfl
  have hpaired00 : paired s110595 false false = none := by rfl
  have hpaired01 : paired s110595 false true = none := by rfl
  have hpaired10 : paired s110595 true false = none := by rfl
  have hpaired11 : paired s110595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110596 : safe 10 9 s110596 = true := by
  have hcenter00 : center s110596 0 false = some s110587 := by rfl
  have hcenter01 : center s110596 0 true = none := by rfl
  have hcenter10 : center s110596 1 false = none := by rfl
  have hcenter11 : center s110596 1 true = some s110595 := by rfl
  have hcenter20 : center s110596 2 false = none := by rfl
  have hcenter21 : center s110596 2 true = none := by rfl
  have hpaired00 : paired s110596 false false = none := by rfl
  have hpaired01 : paired s110596 false true = none := by rfl
  have hpaired10 : paired s110596 true false = none := by rfl
  have hpaired11 : paired s110596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110597 : safe 10 3 s110597 = true := by
  have hcenter00 : center s110597 0 false = none := by rfl
  have hcenter01 : center s110597 0 true = none := by rfl
  have hcenter10 : center s110597 1 false = none := by rfl
  have hcenter11 : center s110597 1 true = none := by rfl
  have hcenter20 : center s110597 2 false = none := by rfl
  have hcenter21 : center s110597 2 true = none := by rfl
  have hpaired00 : paired s110597 false false = none := by rfl
  have hpaired01 : paired s110597 false true = none := by rfl
  have hpaired10 : paired s110597 true false = none := by rfl
  have hpaired11 : paired s110597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110598 : safe 10 4 s110598 = true := by
  have hcenter00 : center s110598 0 false = none := by rfl
  have hcenter01 : center s110598 0 true = some s110597 := by rfl
  have hcenter10 : center s110598 1 false = none := by rfl
  have hcenter11 : center s110598 1 true = none := by rfl
  have hcenter20 : center s110598 2 false = none := by rfl
  have hcenter21 : center s110598 2 true = none := by rfl
  have hpaired00 : paired s110598 false false = none := by rfl
  have hpaired01 : paired s110598 false true = none := by rfl
  have hpaired10 : paired s110598 true false = none := by rfl
  have hpaired11 : paired s110598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110599 : safe 10 5 s110599 = true := by
  have hcenter00 : center s110599 0 false = none := by rfl
  have hcenter01 : center s110599 0 true = none := by rfl
  have hcenter10 : center s110599 1 false = some s110598 := by rfl
  have hcenter11 : center s110599 1 true = none := by rfl
  have hcenter20 : center s110599 2 false = none := by rfl
  have hcenter21 : center s110599 2 true = none := by rfl
  have hpaired00 : paired s110599 false false = none := by rfl
  have hpaired01 : paired s110599 false true = none := by rfl
  have hpaired10 : paired s110599 true false = none := by rfl
  have hpaired11 : paired s110599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110600 : safe 10 3 s110600 = true := by
  have hcenter00 : center s110600 0 false = none := by rfl
  have hcenter01 : center s110600 0 true = none := by rfl
  have hcenter10 : center s110600 1 false = none := by rfl
  have hcenter11 : center s110600 1 true = none := by rfl
  have hcenter20 : center s110600 2 false = none := by rfl
  have hcenter21 : center s110600 2 true = none := by rfl
  have hpaired00 : paired s110600 false false = none := by rfl
  have hpaired01 : paired s110600 false true = none := by rfl
  have hpaired10 : paired s110600 true false = none := by rfl
  have hpaired11 : paired s110600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110601 : safe 10 4 s110601 = true := by
  have hcenter00 : center s110601 0 false = none := by rfl
  have hcenter01 : center s110601 0 true = none := by rfl
  have hcenter10 : center s110601 1 false = some s110600 := by rfl
  have hcenter11 : center s110601 1 true = none := by rfl
  have hcenter20 : center s110601 2 false = none := by rfl
  have hcenter21 : center s110601 2 true = none := by rfl
  have hpaired00 : paired s110601 false false = none := by rfl
  have hpaired01 : paired s110601 false true = none := by rfl
  have hpaired10 : paired s110601 true false = none := by rfl
  have hpaired11 : paired s110601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110602 : safe 10 5 s110602 = true := by
  have hcenter00 : center s110602 0 false = none := by rfl
  have hcenter01 : center s110602 0 true = some s110601 := by rfl
  have hcenter10 : center s110602 1 false = none := by rfl
  have hcenter11 : center s110602 1 true = none := by rfl
  have hcenter20 : center s110602 2 false = none := by rfl
  have hcenter21 : center s110602 2 true = none := by rfl
  have hpaired00 : paired s110602 false false = none := by rfl
  have hpaired01 : paired s110602 false true = none := by rfl
  have hpaired10 : paired s110602 true false = none := by rfl
  have hpaired11 : paired s110602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110603 : safe 10 6 s110603 = true := by
  have hcenter00 : center s110603 0 false = some s110599 := by rfl
  have hcenter01 : center s110603 0 true = none := by rfl
  have hcenter10 : center s110603 1 false = none := by rfl
  have hcenter11 : center s110603 1 true = some s110602 := by rfl
  have hcenter20 : center s110603 2 false = none := by rfl
  have hcenter21 : center s110603 2 true = none := by rfl
  have hpaired00 : paired s110603 false false = none := by rfl
  have hpaired01 : paired s110603 false true = none := by rfl
  have hpaired10 : paired s110603 true false = none := by rfl
  have hpaired11 : paired s110603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110604 : safe 10 7 s110604 = true := by
  have hcenter00 : center s110604 0 false = none := by rfl
  have hcenter01 : center s110604 0 true = none := by rfl
  have hcenter10 : center s110604 1 false = none := by rfl
  have hcenter11 : center s110604 1 true = none := by rfl
  have hcenter20 : center s110604 2 false = none := by rfl
  have hcenter21 : center s110604 2 true = some s110603 := by rfl
  have hpaired00 : paired s110604 false false = none := by rfl
  have hpaired01 : paired s110604 false true = none := by rfl
  have hpaired10 : paired s110604 true false = none := by rfl
  have hpaired11 : paired s110604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110605 : safe 10 8 s110605 = true := by
  have hcenter00 : center s110605 0 false = none := by rfl
  have hcenter01 : center s110605 0 true = none := by rfl
  have hcenter10 : center s110605 1 false = some s110604 := by rfl
  have hcenter11 : center s110605 1 true = none := by rfl
  have hcenter20 : center s110605 2 false = none := by rfl
  have hcenter21 : center s110605 2 true = none := by rfl
  have hpaired00 : paired s110605 false false = none := by rfl
  have hpaired01 : paired s110605 false true = none := by rfl
  have hpaired10 : paired s110605 true false = none := by rfl
  have hpaired11 : paired s110605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110604) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110606 : safe 10 3 s110606 = true := by
  have hcenter00 : center s110606 0 false = none := by rfl
  have hcenter01 : center s110606 0 true = none := by rfl
  have hcenter10 : center s110606 1 false = none := by rfl
  have hcenter11 : center s110606 1 true = none := by rfl
  have hcenter20 : center s110606 2 false = none := by rfl
  have hcenter21 : center s110606 2 true = none := by rfl
  have hpaired00 : paired s110606 false false = none := by rfl
  have hpaired01 : paired s110606 false true = none := by rfl
  have hpaired10 : paired s110606 true false = none := by rfl
  have hpaired11 : paired s110606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110607 : safe 10 4 s110607 = true := by
  have hcenter00 : center s110607 0 false = none := by rfl
  have hcenter01 : center s110607 0 true = some s110606 := by rfl
  have hcenter10 : center s110607 1 false = none := by rfl
  have hcenter11 : center s110607 1 true = none := by rfl
  have hcenter20 : center s110607 2 false = none := by rfl
  have hcenter21 : center s110607 2 true = none := by rfl
  have hpaired00 : paired s110607 false false = none := by rfl
  have hpaired01 : paired s110607 false true = none := by rfl
  have hpaired10 : paired s110607 true false = none := by rfl
  have hpaired11 : paired s110607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110608 : safe 10 5 s110608 = true := by
  have hcenter00 : center s110608 0 false = none := by rfl
  have hcenter01 : center s110608 0 true = none := by rfl
  have hcenter10 : center s110608 1 false = none := by rfl
  have hcenter11 : center s110608 1 true = none := by rfl
  have hcenter20 : center s110608 2 false = some s110607 := by rfl
  have hcenter21 : center s110608 2 true = none := by rfl
  have hpaired00 : paired s110608 false false = none := by rfl
  have hpaired01 : paired s110608 false true = none := by rfl
  have hpaired10 : paired s110608 true false = none := by rfl
  have hpaired11 : paired s110608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110607) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110609 : safe 10 3 s110609 = true := by
  have hcenter00 : center s110609 0 false = none := by rfl
  have hcenter01 : center s110609 0 true = none := by rfl
  have hcenter10 : center s110609 1 false = none := by rfl
  have hcenter11 : center s110609 1 true = none := by rfl
  have hcenter20 : center s110609 2 false = none := by rfl
  have hcenter21 : center s110609 2 true = none := by rfl
  have hpaired00 : paired s110609 false false = none := by rfl
  have hpaired01 : paired s110609 false true = none := by rfl
  have hpaired10 : paired s110609 true false = none := by rfl
  have hpaired11 : paired s110609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110610 : safe 10 4 s110610 = true := by
  have hcenter00 : center s110610 0 false = none := by rfl
  have hcenter01 : center s110610 0 true = none := by rfl
  have hcenter10 : center s110610 1 false = none := by rfl
  have hcenter11 : center s110610 1 true = none := by rfl
  have hcenter20 : center s110610 2 false = some s110609 := by rfl
  have hcenter21 : center s110610 2 true = none := by rfl
  have hpaired00 : paired s110610 false false = none := by rfl
  have hpaired01 : paired s110610 false true = none := by rfl
  have hpaired10 : paired s110610 true false = none := by rfl
  have hpaired11 : paired s110610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110611 : safe 10 5 s110611 = true := by
  have hcenter00 : center s110611 0 false = none := by rfl
  have hcenter01 : center s110611 0 true = some s110610 := by rfl
  have hcenter10 : center s110611 1 false = none := by rfl
  have hcenter11 : center s110611 1 true = none := by rfl
  have hcenter20 : center s110611 2 false = none := by rfl
  have hcenter21 : center s110611 2 true = none := by rfl
  have hpaired00 : paired s110611 false false = none := by rfl
  have hpaired01 : paired s110611 false true = none := by rfl
  have hpaired10 : paired s110611 true false = none := by rfl
  have hpaired11 : paired s110611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110612 : safe 10 6 s110612 = true := by
  have hcenter00 : center s110612 0 false = some s110608 := by rfl
  have hcenter01 : center s110612 0 true = none := by rfl
  have hcenter10 : center s110612 1 false = none := by rfl
  have hcenter11 : center s110612 1 true = none := by rfl
  have hcenter20 : center s110612 2 false = none := by rfl
  have hcenter21 : center s110612 2 true = some s110611 := by rfl
  have hpaired00 : paired s110612 false false = none := by rfl
  have hpaired01 : paired s110612 false true = none := by rfl
  have hpaired10 : paired s110612 true false = none := by rfl
  have hpaired11 : paired s110612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110613 : safe 10 7 s110613 = true := by
  have hcenter00 : center s110613 0 false = none := by rfl
  have hcenter01 : center s110613 0 true = none := by rfl
  have hcenter10 : center s110613 1 false = none := by rfl
  have hcenter11 : center s110613 1 true = some s110612 := by rfl
  have hcenter20 : center s110613 2 false = none := by rfl
  have hcenter21 : center s110613 2 true = none := by rfl
  have hpaired00 : paired s110613 false false = none := by rfl
  have hpaired01 : paired s110613 false true = none := by rfl
  have hpaired10 : paired s110613 true false = none := by rfl
  have hpaired11 : paired s110613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110614 : safe 10 8 s110614 = true := by
  have hcenter00 : center s110614 0 false = none := by rfl
  have hcenter01 : center s110614 0 true = none := by rfl
  have hcenter10 : center s110614 1 false = none := by rfl
  have hcenter11 : center s110614 1 true = none := by rfl
  have hcenter20 : center s110614 2 false = some s110613 := by rfl
  have hcenter21 : center s110614 2 true = none := by rfl
  have hpaired00 : paired s110614 false false = none := by rfl
  have hpaired01 : paired s110614 false true = none := by rfl
  have hpaired10 : paired s110614 true false = none := by rfl
  have hpaired11 : paired s110614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110613) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110615 : safe 10 10 s110615 = true := by
  have hcenter00 : center s110615 0 false = none := by rfl
  have hcenter01 : center s110615 0 true = none := by rfl
  have hcenter10 : center s110615 1 false = none := by rfl
  have hcenter11 : center s110615 1 true = none := by rfl
  have hcenter20 : center s110615 2 false = none := by rfl
  have hcenter21 : center s110615 2 true = some s110596 := by rfl
  have hpaired00 : paired s110615 false false = none := by rfl
  have hpaired01 : paired s110615 false true = none := by rfl
  have hpaired10 : paired s110615 true false = some s110605 := by rfl
  have hpaired11 : paired s110615 true true = some s110614 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110605) (optionAll_some_eq hpaired11 safeNode110614)

theorem safeNode110616 : safe 10 2 s110616 = true := by
  have hcenter00 : center s110616 0 false = none := by rfl
  have hcenter01 : center s110616 0 true = none := by rfl
  have hcenter10 : center s110616 1 false = none := by rfl
  have hcenter11 : center s110616 1 true = none := by rfl
  have hcenter20 : center s110616 2 false = none := by rfl
  have hcenter21 : center s110616 2 true = none := by rfl
  have hpaired00 : paired s110616 false false = none := by rfl
  have hpaired01 : paired s110616 false true = none := by rfl
  have hpaired10 : paired s110616 true false = none := by rfl
  have hpaired11 : paired s110616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110617 : safe 10 3 s110617 = true := by
  have hcenter00 : center s110617 0 false = none := by rfl
  have hcenter01 : center s110617 0 true = none := by rfl
  have hcenter10 : center s110617 1 false = none := by rfl
  have hcenter11 : center s110617 1 true = some s110616 := by rfl
  have hcenter20 : center s110617 2 false = none := by rfl
  have hcenter21 : center s110617 2 true = none := by rfl
  have hpaired00 : paired s110617 false false = none := by rfl
  have hpaired01 : paired s110617 false true = none := by rfl
  have hpaired10 : paired s110617 true false = none := by rfl
  have hpaired11 : paired s110617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110618 : safe 10 4 s110618 = true := by
  have hcenter00 : center s110618 0 false = none := by rfl
  have hcenter01 : center s110618 0 true = none := by rfl
  have hcenter10 : center s110618 1 false = none := by rfl
  have hcenter11 : center s110618 1 true = none := by rfl
  have hcenter20 : center s110618 2 false = some s110617 := by rfl
  have hcenter21 : center s110618 2 true = none := by rfl
  have hpaired00 : paired s110618 false false = none := by rfl
  have hpaired01 : paired s110618 false true = none := by rfl
  have hpaired10 : paired s110618 true false = none := by rfl
  have hpaired11 : paired s110618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110617) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110619 : safe 10 5 s110619 = true := by
  have hcenter00 : center s110619 0 false = some s110618 := by rfl
  have hcenter01 : center s110619 0 true = none := by rfl
  have hcenter10 : center s110619 1 false = none := by rfl
  have hcenter11 : center s110619 1 true = none := by rfl
  have hcenter20 : center s110619 2 false = none := by rfl
  have hcenter21 : center s110619 2 true = none := by rfl
  have hpaired00 : paired s110619 false false = none := by rfl
  have hpaired01 : paired s110619 false true = none := by rfl
  have hpaired10 : paired s110619 true false = none := by rfl
  have hpaired11 : paired s110619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110620 : safe 10 6 s110620 = true := by
  have hcenter00 : center s110620 0 false = none := by rfl
  have hcenter01 : center s110620 0 true = none := by rfl
  have hcenter10 : center s110620 1 false = some s110619 := by rfl
  have hcenter11 : center s110620 1 true = none := by rfl
  have hcenter20 : center s110620 2 false = none := by rfl
  have hcenter21 : center s110620 2 true = none := by rfl
  have hpaired00 : paired s110620 false false = none := by rfl
  have hpaired01 : paired s110620 false true = none := by rfl
  have hpaired10 : paired s110620 true false = none := by rfl
  have hpaired11 : paired s110620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110621 : safe 10 7 s110621 = true := by
  have hcenter00 : center s110621 0 false = none := by rfl
  have hcenter01 : center s110621 0 true = some s110620 := by rfl
  have hcenter10 : center s110621 1 false = none := by rfl
  have hcenter11 : center s110621 1 true = none := by rfl
  have hcenter20 : center s110621 2 false = none := by rfl
  have hcenter21 : center s110621 2 true = none := by rfl
  have hpaired00 : paired s110621 false false = none := by rfl
  have hpaired01 : paired s110621 false true = none := by rfl
  have hpaired10 : paired s110621 true false = none := by rfl
  have hpaired11 : paired s110621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110622 : safe 10 8 s110622 = true := by
  have hcenter00 : center s110622 0 false = none := by rfl
  have hcenter01 : center s110622 0 true = none := by rfl
  have hcenter10 : center s110622 1 false = none := by rfl
  have hcenter11 : center s110622 1 true = some s110621 := by rfl
  have hcenter20 : center s110622 2 false = none := by rfl
  have hcenter21 : center s110622 2 true = none := by rfl
  have hpaired00 : paired s110622 false false = none := by rfl
  have hpaired01 : paired s110622 false true = none := by rfl
  have hpaired10 : paired s110622 true false = none := by rfl
  have hpaired11 : paired s110622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110623 : safe 10 9 s110623 = true := by
  have hcenter00 : center s110623 0 false = none := by rfl
  have hcenter01 : center s110623 0 true = none := by rfl
  have hcenter10 : center s110623 1 false = none := by rfl
  have hcenter11 : center s110623 1 true = none := by rfl
  have hcenter20 : center s110623 2 false = none := by rfl
  have hcenter21 : center s110623 2 true = some s110622 := by rfl
  have hpaired00 : paired s110623 false false = none := by rfl
  have hpaired01 : paired s110623 false true = none := by rfl
  have hpaired10 : paired s110623 true false = none := by rfl
  have hpaired11 : paired s110623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110624 : safe 10 7 s110624 = true := by
  have hcenter00 : center s110624 0 false = none := by rfl
  have hcenter01 : center s110624 0 true = none := by rfl
  have hcenter10 : center s110624 1 false = none := by rfl
  have hcenter11 : center s110624 1 true = none := by rfl
  have hcenter20 : center s110624 2 false = none := by rfl
  have hcenter21 : center s110624 2 true = none := by rfl
  have hpaired00 : paired s110624 false false = none := by rfl
  have hpaired01 : paired s110624 false true = none := by rfl
  have hpaired10 : paired s110624 true false = none := by rfl
  have hpaired11 : paired s110624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110625 : safe 10 2 s110625 = true := by
  have hcenter00 : center s110625 0 false = none := by rfl
  have hcenter01 : center s110625 0 true = none := by rfl
  have hcenter10 : center s110625 1 false = none := by rfl
  have hcenter11 : center s110625 1 true = none := by rfl
  have hcenter20 : center s110625 2 false = none := by rfl
  have hcenter21 : center s110625 2 true = none := by rfl
  have hpaired00 : paired s110625 false false = none := by rfl
  have hpaired01 : paired s110625 false true = none := by rfl
  have hpaired10 : paired s110625 true false = none := by rfl
  have hpaired11 : paired s110625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110626 : safe 10 3 s110626 = true := by
  have hcenter00 : center s110626 0 false = none := by rfl
  have hcenter01 : center s110626 0 true = some s110625 := by rfl
  have hcenter10 : center s110626 1 false = none := by rfl
  have hcenter11 : center s110626 1 true = none := by rfl
  have hcenter20 : center s110626 2 false = none := by rfl
  have hcenter21 : center s110626 2 true = none := by rfl
  have hpaired00 : paired s110626 false false = none := by rfl
  have hpaired01 : paired s110626 false true = none := by rfl
  have hpaired10 : paired s110626 true false = none := by rfl
  have hpaired11 : paired s110626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110627 : safe 10 4 s110627 = true := by
  have hcenter00 : center s110627 0 false = none := by rfl
  have hcenter01 : center s110627 0 true = none := by rfl
  have hcenter10 : center s110627 1 false = some s110626 := by rfl
  have hcenter11 : center s110627 1 true = none := by rfl
  have hcenter20 : center s110627 2 false = none := by rfl
  have hcenter21 : center s110627 2 true = none := by rfl
  have hpaired00 : paired s110627 false false = none := by rfl
  have hpaired01 : paired s110627 false true = none := by rfl
  have hpaired10 : paired s110627 true false = none := by rfl
  have hpaired11 : paired s110627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110628 : safe 10 2 s110628 = true := by
  have hcenter00 : center s110628 0 false = none := by rfl
  have hcenter01 : center s110628 0 true = none := by rfl
  have hcenter10 : center s110628 1 false = none := by rfl
  have hcenter11 : center s110628 1 true = none := by rfl
  have hcenter20 : center s110628 2 false = none := by rfl
  have hcenter21 : center s110628 2 true = none := by rfl
  have hpaired00 : paired s110628 false false = none := by rfl
  have hpaired01 : paired s110628 false true = none := by rfl
  have hpaired10 : paired s110628 true false = none := by rfl
  have hpaired11 : paired s110628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110629 : safe 10 3 s110629 = true := by
  have hcenter00 : center s110629 0 false = none := by rfl
  have hcenter01 : center s110629 0 true = none := by rfl
  have hcenter10 : center s110629 1 false = some s110628 := by rfl
  have hcenter11 : center s110629 1 true = none := by rfl
  have hcenter20 : center s110629 2 false = none := by rfl
  have hcenter21 : center s110629 2 true = none := by rfl
  have hpaired00 : paired s110629 false false = none := by rfl
  have hpaired01 : paired s110629 false true = none := by rfl
  have hpaired10 : paired s110629 true false = none := by rfl
  have hpaired11 : paired s110629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110628) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110630 : safe 10 4 s110630 = true := by
  have hcenter00 : center s110630 0 false = none := by rfl
  have hcenter01 : center s110630 0 true = some s110629 := by rfl
  have hcenter10 : center s110630 1 false = none := by rfl
  have hcenter11 : center s110630 1 true = none := by rfl
  have hcenter20 : center s110630 2 false = none := by rfl
  have hcenter21 : center s110630 2 true = none := by rfl
  have hpaired00 : paired s110630 false false = none := by rfl
  have hpaired01 : paired s110630 false true = none := by rfl
  have hpaired10 : paired s110630 true false = none := by rfl
  have hpaired11 : paired s110630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110631 : safe 10 5 s110631 = true := by
  have hcenter00 : center s110631 0 false = some s110627 := by rfl
  have hcenter01 : center s110631 0 true = none := by rfl
  have hcenter10 : center s110631 1 false = none := by rfl
  have hcenter11 : center s110631 1 true = some s110630 := by rfl
  have hcenter20 : center s110631 2 false = none := by rfl
  have hcenter21 : center s110631 2 true = none := by rfl
  have hpaired00 : paired s110631 false false = none := by rfl
  have hpaired01 : paired s110631 false true = none := by rfl
  have hpaired10 : paired s110631 true false = none := by rfl
  have hpaired11 : paired s110631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110630) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110632 : safe 10 6 s110632 = true := by
  have hcenter00 : center s110632 0 false = none := by rfl
  have hcenter01 : center s110632 0 true = none := by rfl
  have hcenter10 : center s110632 1 false = none := by rfl
  have hcenter11 : center s110632 1 true = none := by rfl
  have hcenter20 : center s110632 2 false = some s110631 := by rfl
  have hcenter21 : center s110632 2 true = none := by rfl
  have hpaired00 : paired s110632 false false = none := by rfl
  have hpaired01 : paired s110632 false true = none := by rfl
  have hpaired10 : paired s110632 true false = none := by rfl
  have hpaired11 : paired s110632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110633 : safe 10 7 s110633 = true := by
  have hcenter00 : center s110633 0 false = none := by rfl
  have hcenter01 : center s110633 0 true = none := by rfl
  have hcenter10 : center s110633 1 false = some s110632 := by rfl
  have hcenter11 : center s110633 1 true = none := by rfl
  have hcenter20 : center s110633 2 false = none := by rfl
  have hcenter21 : center s110633 2 true = none := by rfl
  have hpaired00 : paired s110633 false false = none := by rfl
  have hpaired01 : paired s110633 false true = none := by rfl
  have hpaired10 : paired s110633 true false = none := by rfl
  have hpaired11 : paired s110633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110634 : safe 10 8 s110634 = true := by
  have hcenter00 : center s110634 0 false = some s110624 := by rfl
  have hcenter01 : center s110634 0 true = some s110633 := by rfl
  have hcenter10 : center s110634 1 false = none := by rfl
  have hcenter11 : center s110634 1 true = none := by rfl
  have hcenter20 : center s110634 2 false = none := by rfl
  have hcenter21 : center s110634 2 true = none := by rfl
  have hpaired00 : paired s110634 false false = none := by rfl
  have hpaired01 : paired s110634 false true = none := by rfl
  have hpaired10 : paired s110634 true false = none := by rfl
  have hpaired11 : paired s110634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110624) (optionAll_some_eq hcenter01 safeNode110633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110635 : safe 10 9 s110635 = true := by
  have hcenter00 : center s110635 0 false = none := by rfl
  have hcenter01 : center s110635 0 true = none := by rfl
  have hcenter10 : center s110635 1 false = none := by rfl
  have hcenter11 : center s110635 1 true = none := by rfl
  have hcenter20 : center s110635 2 false = some s110634 := by rfl
  have hcenter21 : center s110635 2 true = none := by rfl
  have hpaired00 : paired s110635 false false = none := by rfl
  have hpaired01 : paired s110635 false true = none := by rfl
  have hpaired10 : paired s110635 true false = none := by rfl
  have hpaired11 : paired s110635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110636 : safe 10 9 s110636 = true := by
  have hcenter00 : center s110636 0 false = none := by rfl
  have hcenter01 : center s110636 0 true = none := by rfl
  have hcenter10 : center s110636 1 false = none := by rfl
  have hcenter11 : center s110636 1 true = none := by rfl
  have hcenter20 : center s110636 2 false = none := by rfl
  have hcenter21 : center s110636 2 true = none := by rfl
  have hpaired00 : paired s110636 false false = none := by rfl
  have hpaired01 : paired s110636 false true = none := by rfl
  have hpaired10 : paired s110636 true false = none := by rfl
  have hpaired11 : paired s110636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110637 : safe 10 10 s110637 = true := by
  have hcenter00 : center s110637 0 false = some s110623 := by rfl
  have hcenter01 : center s110637 0 true = none := by rfl
  have hcenter10 : center s110637 1 false = some s110635 := by rfl
  have hcenter11 : center s110637 1 true = some s110636 := by rfl
  have hcenter20 : center s110637 2 false = none := by rfl
  have hcenter21 : center s110637 2 true = none := by rfl
  have hpaired00 : paired s110637 false false = none := by rfl
  have hpaired01 : paired s110637 false true = none := by rfl
  have hpaired10 : paired s110637 true false = none := by rfl
  have hpaired11 : paired s110637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110623) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110635) (optionAll_some_eq hcenter11 safeNode110636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110638 : safe 10 11 s110638 = true := by
  have hcenter00 : center s110638 0 false = some s110585 := by rfl
  have hcenter01 : center s110638 0 true = some s110615 := by rfl
  have hcenter10 : center s110638 1 false = none := by rfl
  have hcenter11 : center s110638 1 true = none := by rfl
  have hcenter20 : center s110638 2 false = some s110637 := by rfl
  have hcenter21 : center s110638 2 true = none := by rfl
  have hpaired00 : paired s110638 false false = none := by rfl
  have hpaired01 : paired s110638 false true = none := by rfl
  have hpaired10 : paired s110638 true false = none := by rfl
  have hpaired11 : paired s110638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110585) (optionAll_some_eq hcenter01 safeNode110615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110639 : safe 10 8 s110639 = true := by
  have hcenter00 : center s110639 0 false = none := by rfl
  have hcenter01 : center s110639 0 true = none := by rfl
  have hcenter10 : center s110639 1 false = none := by rfl
  have hcenter11 : center s110639 1 true = none := by rfl
  have hcenter20 : center s110639 2 false = none := by rfl
  have hcenter21 : center s110639 2 true = none := by rfl
  have hpaired00 : paired s110639 false false = none := by rfl
  have hpaired01 : paired s110639 false true = none := by rfl
  have hpaired10 : paired s110639 true false = none := by rfl
  have hpaired11 : paired s110639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110640 : safe 10 9 s110640 = true := by
  have hcenter00 : center s110640 0 false = none := by rfl
  have hcenter01 : center s110640 0 true = none := by rfl
  have hcenter10 : center s110640 1 false = none := by rfl
  have hcenter11 : center s110640 1 true = none := by rfl
  have hcenter20 : center s110640 2 false = none := by rfl
  have hcenter21 : center s110640 2 true = some s110639 := by rfl
  have hpaired00 : paired s110640 false false = none := by rfl
  have hpaired01 : paired s110640 false true = none := by rfl
  have hpaired10 : paired s110640 true false = none := by rfl
  have hpaired11 : paired s110640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110641 : safe 10 3 s110641 = true := by
  have hcenter00 : center s110641 0 false = none := by rfl
  have hcenter01 : center s110641 0 true = none := by rfl
  have hcenter10 : center s110641 1 false = none := by rfl
  have hcenter11 : center s110641 1 true = none := by rfl
  have hcenter20 : center s110641 2 false = none := by rfl
  have hcenter21 : center s110641 2 true = none := by rfl
  have hpaired00 : paired s110641 false false = none := by rfl
  have hpaired01 : paired s110641 false true = none := by rfl
  have hpaired10 : paired s110641 true false = none := by rfl
  have hpaired11 : paired s110641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110642 : safe 10 4 s110642 = true := by
  have hcenter00 : center s110642 0 false = none := by rfl
  have hcenter01 : center s110642 0 true = none := by rfl
  have hcenter10 : center s110642 1 false = none := by rfl
  have hcenter11 : center s110642 1 true = some s110641 := by rfl
  have hcenter20 : center s110642 2 false = none := by rfl
  have hcenter21 : center s110642 2 true = none := by rfl
  have hpaired00 : paired s110642 false false = none := by rfl
  have hpaired01 : paired s110642 false true = none := by rfl
  have hpaired10 : paired s110642 true false = none := by rfl
  have hpaired11 : paired s110642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110643 : safe 10 4 s110643 = true := by
  have hcenter00 : center s110643 0 false = none := by rfl
  have hcenter01 : center s110643 0 true = none := by rfl
  have hcenter10 : center s110643 1 false = none := by rfl
  have hcenter11 : center s110643 1 true = none := by rfl
  have hcenter20 : center s110643 2 false = none := by rfl
  have hcenter21 : center s110643 2 true = none := by rfl
  have hpaired00 : paired s110643 false false = none := by rfl
  have hpaired01 : paired s110643 false true = none := by rfl
  have hpaired10 : paired s110643 true false = none := by rfl
  have hpaired11 : paired s110643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110644 : safe 10 5 s110644 = true := by
  have hcenter00 : center s110644 0 false = none := by rfl
  have hcenter01 : center s110644 0 true = some s110642 := by rfl
  have hcenter10 : center s110644 1 false = none := by rfl
  have hcenter11 : center s110644 1 true = none := by rfl
  have hcenter20 : center s110644 2 false = none := by rfl
  have hcenter21 : center s110644 2 true = some s110643 := by rfl
  have hpaired00 : paired s110644 false false = none := by rfl
  have hpaired01 : paired s110644 false true = none := by rfl
  have hpaired10 : paired s110644 true false = none := by rfl
  have hpaired11 : paired s110644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110645 : safe 10 6 s110645 = true := by
  have hcenter00 : center s110645 0 false = none := by rfl
  have hcenter01 : center s110645 0 true = none := by rfl
  have hcenter10 : center s110645 1 false = some s110644 := by rfl
  have hcenter11 : center s110645 1 true = none := by rfl
  have hcenter20 : center s110645 2 false = none := by rfl
  have hcenter21 : center s110645 2 true = none := by rfl
  have hpaired00 : paired s110645 false false = none := by rfl
  have hpaired01 : paired s110645 false true = none := by rfl
  have hpaired10 : paired s110645 true false = none := by rfl
  have hpaired11 : paired s110645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110646 : safe 10 7 s110646 = true := by
  have hcenter00 : center s110646 0 false = some s110645 := by rfl
  have hcenter01 : center s110646 0 true = none := by rfl
  have hcenter10 : center s110646 1 false = none := by rfl
  have hcenter11 : center s110646 1 true = none := by rfl
  have hcenter20 : center s110646 2 false = none := by rfl
  have hcenter21 : center s110646 2 true = none := by rfl
  have hpaired00 : paired s110646 false false = none := by rfl
  have hpaired01 : paired s110646 false true = none := by rfl
  have hpaired10 : paired s110646 true false = none := by rfl
  have hpaired11 : paired s110646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110647 : safe 10 8 s110647 = true := by
  have hcenter00 : center s110647 0 false = none := by rfl
  have hcenter01 : center s110647 0 true = none := by rfl
  have hcenter10 : center s110647 1 false = none := by rfl
  have hcenter11 : center s110647 1 true = none := by rfl
  have hcenter20 : center s110647 2 false = none := by rfl
  have hcenter21 : center s110647 2 true = some s110646 := by rfl
  have hpaired00 : paired s110647 false false = none := by rfl
  have hpaired01 : paired s110647 false true = none := by rfl
  have hpaired10 : paired s110647 true false = none := by rfl
  have hpaired11 : paired s110647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110648 : safe 10 5 s110648 = true := by
  have hcenter00 : center s110648 0 false = none := by rfl
  have hcenter01 : center s110648 0 true = none := by rfl
  have hcenter10 : center s110648 1 false = none := by rfl
  have hcenter11 : center s110648 1 true = none := by rfl
  have hcenter20 : center s110648 2 false = none := by rfl
  have hcenter21 : center s110648 2 true = none := by rfl
  have hpaired00 : paired s110648 false false = none := by rfl
  have hpaired01 : paired s110648 false true = none := by rfl
  have hpaired10 : paired s110648 true false = none := by rfl
  have hpaired11 : paired s110648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110649 : safe 10 4 s110649 = true := by
  have hcenter00 : center s110649 0 false = none := by rfl
  have hcenter01 : center s110649 0 true = none := by rfl
  have hcenter10 : center s110649 1 false = none := by rfl
  have hcenter11 : center s110649 1 true = none := by rfl
  have hcenter20 : center s110649 2 false = none := by rfl
  have hcenter21 : center s110649 2 true = none := by rfl
  have hpaired00 : paired s110649 false false = none := by rfl
  have hpaired01 : paired s110649 false true = none := by rfl
  have hpaired10 : paired s110649 true false = none := by rfl
  have hpaired11 : paired s110649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110650 : safe 10 5 s110650 = true := by
  have hcenter00 : center s110650 0 false = none := by rfl
  have hcenter01 : center s110650 0 true = none := by rfl
  have hcenter10 : center s110650 1 false = none := by rfl
  have hcenter11 : center s110650 1 true = some s110649 := by rfl
  have hcenter20 : center s110650 2 false = none := by rfl
  have hcenter21 : center s110650 2 true = none := by rfl
  have hpaired00 : paired s110650 false false = none := by rfl
  have hpaired01 : paired s110650 false true = none := by rfl
  have hpaired10 : paired s110650 true false = none := by rfl
  have hpaired11 : paired s110650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110651 : safe 10 6 s110651 = true := by
  have hcenter00 : center s110651 0 false = some s110648 := by rfl
  have hcenter01 : center s110651 0 true = none := by rfl
  have hcenter10 : center s110651 1 false = none := by rfl
  have hcenter11 : center s110651 1 true = none := by rfl
  have hcenter20 : center s110651 2 false = some s110650 := by rfl
  have hcenter21 : center s110651 2 true = none := by rfl
  have hpaired00 : paired s110651 false false = none := by rfl
  have hpaired01 : paired s110651 false true = none := by rfl
  have hpaired10 : paired s110651 true false = none := by rfl
  have hpaired11 : paired s110651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110652 : safe 10 4 s110652 = true := by
  have hcenter00 : center s110652 0 false = none := by rfl
  have hcenter01 : center s110652 0 true = none := by rfl
  have hcenter10 : center s110652 1 false = none := by rfl
  have hcenter11 : center s110652 1 true = none := by rfl
  have hcenter20 : center s110652 2 false = none := by rfl
  have hcenter21 : center s110652 2 true = none := by rfl
  have hpaired00 : paired s110652 false false = none := by rfl
  have hpaired01 : paired s110652 false true = none := by rfl
  have hpaired10 : paired s110652 true false = none := by rfl
  have hpaired11 : paired s110652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110653 : safe 10 5 s110653 = true := by
  have hcenter00 : center s110653 0 false = none := by rfl
  have hcenter01 : center s110653 0 true = none := by rfl
  have hcenter10 : center s110653 1 false = none := by rfl
  have hcenter11 : center s110653 1 true = none := by rfl
  have hcenter20 : center s110653 2 false = some s110652 := by rfl
  have hcenter21 : center s110653 2 true = none := by rfl
  have hpaired00 : paired s110653 false false = none := by rfl
  have hpaired01 : paired s110653 false true = none := by rfl
  have hpaired10 : paired s110653 true false = none := by rfl
  have hpaired11 : paired s110653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110654 : safe 10 6 s110654 = true := by
  have hcenter00 : center s110654 0 false = none := by rfl
  have hcenter01 : center s110654 0 true = none := by rfl
  have hcenter10 : center s110654 1 false = none := by rfl
  have hcenter11 : center s110654 1 true = some s110653 := by rfl
  have hcenter20 : center s110654 2 false = none := by rfl
  have hcenter21 : center s110654 2 true = none := by rfl
  have hpaired00 : paired s110654 false false = none := by rfl
  have hpaired01 : paired s110654 false true = none := by rfl
  have hpaired10 : paired s110654 true false = none := by rfl
  have hpaired11 : paired s110654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110655 : safe 10 7 s110655 = true := by
  have hcenter00 : center s110655 0 false = none := by rfl
  have hcenter01 : center s110655 0 true = none := by rfl
  have hcenter10 : center s110655 1 false = some s110651 := by rfl
  have hcenter11 : center s110655 1 true = none := by rfl
  have hcenter20 : center s110655 2 false = none := by rfl
  have hcenter21 : center s110655 2 true = some s110654 := by rfl
  have hpaired00 : paired s110655 false false = none := by rfl
  have hpaired01 : paired s110655 false true = none := by rfl
  have hpaired10 : paired s110655 true false = none := by rfl
  have hpaired11 : paired s110655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110656 : safe 10 5 s110656 = true := by
  have hcenter00 : center s110656 0 false = none := by rfl
  have hcenter01 : center s110656 0 true = none := by rfl
  have hcenter10 : center s110656 1 false = none := by rfl
  have hcenter11 : center s110656 1 true = none := by rfl
  have hcenter20 : center s110656 2 false = none := by rfl
  have hcenter21 : center s110656 2 true = none := by rfl
  have hpaired00 : paired s110656 false false = none := by rfl
  have hpaired01 : paired s110656 false true = none := by rfl
  have hpaired10 : paired s110656 true false = none := by rfl
  have hpaired11 : paired s110656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110657 : safe 10 6 s110657 = true := by
  have hcenter00 : center s110657 0 false = none := by rfl
  have hcenter01 : center s110657 0 true = none := by rfl
  have hcenter10 : center s110657 1 false = none := by rfl
  have hcenter11 : center s110657 1 true = some s110656 := by rfl
  have hcenter20 : center s110657 2 false = none := by rfl
  have hcenter21 : center s110657 2 true = none := by rfl
  have hpaired00 : paired s110657 false false = none := by rfl
  have hpaired01 : paired s110657 false true = none := by rfl
  have hpaired10 : paired s110657 true false = none := by rfl
  have hpaired11 : paired s110657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110658 : safe 10 7 s110658 = true := by
  have hcenter00 : center s110658 0 false = none := by rfl
  have hcenter01 : center s110658 0 true = some s110657 := by rfl
  have hcenter10 : center s110658 1 false = none := by rfl
  have hcenter11 : center s110658 1 true = none := by rfl
  have hcenter20 : center s110658 2 false = none := by rfl
  have hcenter21 : center s110658 2 true = none := by rfl
  have hpaired00 : paired s110658 false false = none := by rfl
  have hpaired01 : paired s110658 false true = none := by rfl
  have hpaired10 : paired s110658 true false = none := by rfl
  have hpaired11 : paired s110658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110659 : safe 10 8 s110659 = true := by
  have hcenter00 : center s110659 0 false = some s110655 := by rfl
  have hcenter01 : center s110659 0 true = none := by rfl
  have hcenter10 : center s110659 1 false = none := by rfl
  have hcenter11 : center s110659 1 true = some s110658 := by rfl
  have hcenter20 : center s110659 2 false = none := by rfl
  have hcenter21 : center s110659 2 true = none := by rfl
  have hpaired00 : paired s110659 false false = none := by rfl
  have hpaired01 : paired s110659 false true = none := by rfl
  have hpaired10 : paired s110659 true false = none := by rfl
  have hpaired11 : paired s110659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110655) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110660 : safe 10 9 s110660 = true := by
  have hcenter00 : center s110660 0 false = none := by rfl
  have hcenter01 : center s110660 0 true = some s110647 := by rfl
  have hcenter10 : center s110660 1 false = none := by rfl
  have hcenter11 : center s110660 1 true = none := by rfl
  have hcenter20 : center s110660 2 false = some s110659 := by rfl
  have hcenter21 : center s110660 2 true = none := by rfl
  have hpaired00 : paired s110660 false false = none := by rfl
  have hpaired01 : paired s110660 false true = none := by rfl
  have hpaired10 : paired s110660 true false = none := by rfl
  have hpaired11 : paired s110660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110661 : safe 10 5 s110661 = true := by
  have hcenter00 : center s110661 0 false = none := by rfl
  have hcenter01 : center s110661 0 true = none := by rfl
  have hcenter10 : center s110661 1 false = none := by rfl
  have hcenter11 : center s110661 1 true = none := by rfl
  have hcenter20 : center s110661 2 false = none := by rfl
  have hcenter21 : center s110661 2 true = none := by rfl
  have hpaired00 : paired s110661 false false = none := by rfl
  have hpaired01 : paired s110661 false true = none := by rfl
  have hpaired10 : paired s110661 true false = none := by rfl
  have hpaired11 : paired s110661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110662 : safe 10 4 s110662 = true := by
  have hcenter00 : center s110662 0 false = none := by rfl
  have hcenter01 : center s110662 0 true = none := by rfl
  have hcenter10 : center s110662 1 false = none := by rfl
  have hcenter11 : center s110662 1 true = none := by rfl
  have hcenter20 : center s110662 2 false = none := by rfl
  have hcenter21 : center s110662 2 true = none := by rfl
  have hpaired00 : paired s110662 false false = none := by rfl
  have hpaired01 : paired s110662 false true = none := by rfl
  have hpaired10 : paired s110662 true false = none := by rfl
  have hpaired11 : paired s110662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110663 : safe 10 5 s110663 = true := by
  have hcenter00 : center s110663 0 false = some s110662 := by rfl
  have hcenter01 : center s110663 0 true = none := by rfl
  have hcenter10 : center s110663 1 false = none := by rfl
  have hcenter11 : center s110663 1 true = none := by rfl
  have hcenter20 : center s110663 2 false = none := by rfl
  have hcenter21 : center s110663 2 true = none := by rfl
  have hpaired00 : paired s110663 false false = none := by rfl
  have hpaired01 : paired s110663 false true = none := by rfl
  have hpaired10 : paired s110663 true false = none := by rfl
  have hpaired11 : paired s110663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110662) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110664 : safe 10 6 s110664 = true := by
  have hcenter00 : center s110664 0 false = none := by rfl
  have hcenter01 : center s110664 0 true = none := by rfl
  have hcenter10 : center s110664 1 false = some s110661 := by rfl
  have hcenter11 : center s110664 1 true = none := by rfl
  have hcenter20 : center s110664 2 false = some s110663 := by rfl
  have hcenter21 : center s110664 2 true = none := by rfl
  have hpaired00 : paired s110664 false false = none := by rfl
  have hpaired01 : paired s110664 false true = none := by rfl
  have hpaired10 : paired s110664 true false = none := by rfl
  have hpaired11 : paired s110664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110661) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110665 : safe 10 5 s110665 = true := by
  have hcenter00 : center s110665 0 false = none := by rfl
  have hcenter01 : center s110665 0 true = none := by rfl
  have hcenter10 : center s110665 1 false = none := by rfl
  have hcenter11 : center s110665 1 true = none := by rfl
  have hcenter20 : center s110665 2 false = none := by rfl
  have hcenter21 : center s110665 2 true = none := by rfl
  have hpaired00 : paired s110665 false false = none := by rfl
  have hpaired01 : paired s110665 false true = none := by rfl
  have hpaired10 : paired s110665 true false = none := by rfl
  have hpaired11 : paired s110665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110666 : safe 10 6 s110666 = true := by
  have hcenter00 : center s110666 0 false = none := by rfl
  have hcenter01 : center s110666 0 true = some s110665 := by rfl
  have hcenter10 : center s110666 1 false = none := by rfl
  have hcenter11 : center s110666 1 true = none := by rfl
  have hcenter20 : center s110666 2 false = none := by rfl
  have hcenter21 : center s110666 2 true = none := by rfl
  have hpaired00 : paired s110666 false false = none := by rfl
  have hpaired01 : paired s110666 false true = none := by rfl
  have hpaired10 : paired s110666 true false = none := by rfl
  have hpaired11 : paired s110666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110667 : safe 10 7 s110667 = true := by
  have hcenter00 : center s110667 0 false = some s110664 := by rfl
  have hcenter01 : center s110667 0 true = none := by rfl
  have hcenter10 : center s110667 1 false = none := by rfl
  have hcenter11 : center s110667 1 true = some s110666 := by rfl
  have hcenter20 : center s110667 2 false = none := by rfl
  have hcenter21 : center s110667 2 true = none := by rfl
  have hpaired00 : paired s110667 false false = none := by rfl
  have hpaired01 : paired s110667 false true = none := by rfl
  have hpaired10 : paired s110667 true false = none := by rfl
  have hpaired11 : paired s110667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110668 : safe 10 8 s110668 = true := by
  have hcenter00 : center s110668 0 false = none := by rfl
  have hcenter01 : center s110668 0 true = none := by rfl
  have hcenter10 : center s110668 1 false = none := by rfl
  have hcenter11 : center s110668 1 true = none := by rfl
  have hcenter20 : center s110668 2 false = some s110667 := by rfl
  have hcenter21 : center s110668 2 true = none := by rfl
  have hpaired00 : paired s110668 false false = none := by rfl
  have hpaired01 : paired s110668 false true = none := by rfl
  have hpaired10 : paired s110668 true false = none := by rfl
  have hpaired11 : paired s110668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110669 : safe 10 4 s110669 = true := by
  have hcenter00 : center s110669 0 false = none := by rfl
  have hcenter01 : center s110669 0 true = none := by rfl
  have hcenter10 : center s110669 1 false = none := by rfl
  have hcenter11 : center s110669 1 true = none := by rfl
  have hcenter20 : center s110669 2 false = none := by rfl
  have hcenter21 : center s110669 2 true = none := by rfl
  have hpaired00 : paired s110669 false false = none := by rfl
  have hpaired01 : paired s110669 false true = none := by rfl
  have hpaired10 : paired s110669 true false = none := by rfl
  have hpaired11 : paired s110669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110670 : safe 10 5 s110670 = true := by
  have hcenter00 : center s110670 0 false = some s110669 := by rfl
  have hcenter01 : center s110670 0 true = none := by rfl
  have hcenter10 : center s110670 1 false = none := by rfl
  have hcenter11 : center s110670 1 true = none := by rfl
  have hcenter20 : center s110670 2 false = none := by rfl
  have hcenter21 : center s110670 2 true = none := by rfl
  have hpaired00 : paired s110670 false false = none := by rfl
  have hpaired01 : paired s110670 false true = none := by rfl
  have hpaired10 : paired s110670 true false = none := by rfl
  have hpaired11 : paired s110670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110671 : safe 10 5 s110671 = true := by
  have hcenter00 : center s110671 0 false = none := by rfl
  have hcenter01 : center s110671 0 true = none := by rfl
  have hcenter10 : center s110671 1 false = none := by rfl
  have hcenter11 : center s110671 1 true = none := by rfl
  have hcenter20 : center s110671 2 false = none := by rfl
  have hcenter21 : center s110671 2 true = none := by rfl
  have hpaired00 : paired s110671 false false = none := by rfl
  have hpaired01 : paired s110671 false true = none := by rfl
  have hpaired10 : paired s110671 true false = none := by rfl
  have hpaired11 : paired s110671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110672 : safe 10 6 s110672 = true := by
  have hcenter00 : center s110672 0 false = none := by rfl
  have hcenter01 : center s110672 0 true = none := by rfl
  have hcenter10 : center s110672 1 false = some s110670 := by rfl
  have hcenter11 : center s110672 1 true = none := by rfl
  have hcenter20 : center s110672 2 false = some s110671 := by rfl
  have hcenter21 : center s110672 2 true = none := by rfl
  have hpaired00 : paired s110672 false false = none := by rfl
  have hpaired01 : paired s110672 false true = none := by rfl
  have hpaired10 : paired s110672 true false = none := by rfl
  have hpaired11 : paired s110672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110670) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110673 : safe 10 5 s110673 = true := by
  have hcenter00 : center s110673 0 false = none := by rfl
  have hcenter01 : center s110673 0 true = none := by rfl
  have hcenter10 : center s110673 1 false = none := by rfl
  have hcenter11 : center s110673 1 true = none := by rfl
  have hcenter20 : center s110673 2 false = none := by rfl
  have hcenter21 : center s110673 2 true = none := by rfl
  have hpaired00 : paired s110673 false false = none := by rfl
  have hpaired01 : paired s110673 false true = none := by rfl
  have hpaired10 : paired s110673 true false = none := by rfl
  have hpaired11 : paired s110673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110674 : safe 10 6 s110674 = true := by
  have hcenter00 : center s110674 0 false = none := by rfl
  have hcenter01 : center s110674 0 true = some s110673 := by rfl
  have hcenter10 : center s110674 1 false = none := by rfl
  have hcenter11 : center s110674 1 true = none := by rfl
  have hcenter20 : center s110674 2 false = none := by rfl
  have hcenter21 : center s110674 2 true = none := by rfl
  have hpaired00 : paired s110674 false false = none := by rfl
  have hpaired01 : paired s110674 false true = none := by rfl
  have hpaired10 : paired s110674 true false = none := by rfl
  have hpaired11 : paired s110674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110675 : safe 10 7 s110675 = true := by
  have hcenter00 : center s110675 0 false = some s110672 := by rfl
  have hcenter01 : center s110675 0 true = none := by rfl
  have hcenter10 : center s110675 1 false = none := by rfl
  have hcenter11 : center s110675 1 true = none := by rfl
  have hcenter20 : center s110675 2 false = none := by rfl
  have hcenter21 : center s110675 2 true = some s110674 := by rfl
  have hpaired00 : paired s110675 false false = none := by rfl
  have hpaired01 : paired s110675 false true = none := by rfl
  have hpaired10 : paired s110675 true false = none := by rfl
  have hpaired11 : paired s110675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110676 : safe 10 8 s110676 = true := by
  have hcenter00 : center s110676 0 false = none := by rfl
  have hcenter01 : center s110676 0 true = none := by rfl
  have hcenter10 : center s110676 1 false = some s110675 := by rfl
  have hcenter11 : center s110676 1 true = none := by rfl
  have hcenter20 : center s110676 2 false = none := by rfl
  have hcenter21 : center s110676 2 true = none := by rfl
  have hpaired00 : paired s110676 false false = none := by rfl
  have hpaired01 : paired s110676 false true = none := by rfl
  have hpaired10 : paired s110676 true false = none := by rfl
  have hpaired11 : paired s110676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110677 : safe 10 10 s110677 = true := by
  have hcenter00 : center s110677 0 false = none := by rfl
  have hcenter01 : center s110677 0 true = none := by rfl
  have hcenter10 : center s110677 1 false = some s110640 := by rfl
  have hcenter11 : center s110677 1 true = some s110660 := by rfl
  have hcenter20 : center s110677 2 false = none := by rfl
  have hcenter21 : center s110677 2 true = none := by rfl
  have hpaired00 : paired s110677 false false = some s110668 := by rfl
  have hpaired01 : paired s110677 false true = some s110676 := by rfl
  have hpaired10 : paired s110677 true false = none := by rfl
  have hpaired11 : paired s110677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110640) (optionAll_some_eq hcenter11 safeNode110660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110668) (optionAll_some_eq hpaired01 safeNode110676) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110678 : safe 10 8 s110678 = true := by
  have hcenter00 : center s110678 0 false = none := by rfl
  have hcenter01 : center s110678 0 true = none := by rfl
  have hcenter10 : center s110678 1 false = none := by rfl
  have hcenter11 : center s110678 1 true = none := by rfl
  have hcenter20 : center s110678 2 false = none := by rfl
  have hcenter21 : center s110678 2 true = none := by rfl
  have hpaired00 : paired s110678 false false = none := by rfl
  have hpaired01 : paired s110678 false true = none := by rfl
  have hpaired10 : paired s110678 true false = none := by rfl
  have hpaired11 : paired s110678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110679 : safe 10 9 s110679 = true := by
  have hcenter00 : center s110679 0 false = none := by rfl
  have hcenter01 : center s110679 0 true = none := by rfl
  have hcenter10 : center s110679 1 false = none := by rfl
  have hcenter11 : center s110679 1 true = some s110678 := by rfl
  have hcenter20 : center s110679 2 false = none := by rfl
  have hcenter21 : center s110679 2 true = none := by rfl
  have hpaired00 : paired s110679 false false = none := by rfl
  have hpaired01 : paired s110679 false true = none := by rfl
  have hpaired10 : paired s110679 true false = none := by rfl
  have hpaired11 : paired s110679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110680 : safe 10 4 s110680 = true := by
  have hcenter00 : center s110680 0 false = none := by rfl
  have hcenter01 : center s110680 0 true = none := by rfl
  have hcenter10 : center s110680 1 false = none := by rfl
  have hcenter11 : center s110680 1 true = none := by rfl
  have hcenter20 : center s110680 2 false = none := by rfl
  have hcenter21 : center s110680 2 true = none := by rfl
  have hpaired00 : paired s110680 false false = none := by rfl
  have hpaired01 : paired s110680 false true = none := by rfl
  have hpaired10 : paired s110680 true false = none := by rfl
  have hpaired11 : paired s110680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110681 : safe 10 5 s110681 = true := by
  have hcenter00 : center s110681 0 false = none := by rfl
  have hcenter01 : center s110681 0 true = some s110680 := by rfl
  have hcenter10 : center s110681 1 false = none := by rfl
  have hcenter11 : center s110681 1 true = none := by rfl
  have hcenter20 : center s110681 2 false = none := by rfl
  have hcenter21 : center s110681 2 true = none := by rfl
  have hpaired00 : paired s110681 false false = none := by rfl
  have hpaired01 : paired s110681 false true = none := by rfl
  have hpaired10 : paired s110681 true false = none := by rfl
  have hpaired11 : paired s110681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110682 : safe 10 6 s110682 = true := by
  have hcenter00 : center s110682 0 false = none := by rfl
  have hcenter01 : center s110682 0 true = none := by rfl
  have hcenter10 : center s110682 1 false = some s110681 := by rfl
  have hcenter11 : center s110682 1 true = none := by rfl
  have hcenter20 : center s110682 2 false = none := by rfl
  have hcenter21 : center s110682 2 true = none := by rfl
  have hpaired00 : paired s110682 false false = none := by rfl
  have hpaired01 : paired s110682 false true = none := by rfl
  have hpaired10 : paired s110682 true false = none := by rfl
  have hpaired11 : paired s110682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110683 : safe 10 4 s110683 = true := by
  have hcenter00 : center s110683 0 false = none := by rfl
  have hcenter01 : center s110683 0 true = none := by rfl
  have hcenter10 : center s110683 1 false = none := by rfl
  have hcenter11 : center s110683 1 true = none := by rfl
  have hcenter20 : center s110683 2 false = none := by rfl
  have hcenter21 : center s110683 2 true = none := by rfl
  have hpaired00 : paired s110683 false false = none := by rfl
  have hpaired01 : paired s110683 false true = none := by rfl
  have hpaired10 : paired s110683 true false = none := by rfl
  have hpaired11 : paired s110683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110684 : safe 10 3 s110684 = true := by
  have hcenter00 : center s110684 0 false = none := by rfl
  have hcenter01 : center s110684 0 true = none := by rfl
  have hcenter10 : center s110684 1 false = none := by rfl
  have hcenter11 : center s110684 1 true = none := by rfl
  have hcenter20 : center s110684 2 false = none := by rfl
  have hcenter21 : center s110684 2 true = none := by rfl
  have hpaired00 : paired s110684 false false = none := by rfl
  have hpaired01 : paired s110684 false true = none := by rfl
  have hpaired10 : paired s110684 true false = none := by rfl
  have hpaired11 : paired s110684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110685 : safe 10 4 s110685 = true := by
  have hcenter00 : center s110685 0 false = none := by rfl
  have hcenter01 : center s110685 0 true = some s110684 := by rfl
  have hcenter10 : center s110685 1 false = none := by rfl
  have hcenter11 : center s110685 1 true = none := by rfl
  have hcenter20 : center s110685 2 false = none := by rfl
  have hcenter21 : center s110685 2 true = none := by rfl
  have hpaired00 : paired s110685 false false = none := by rfl
  have hpaired01 : paired s110685 false true = none := by rfl
  have hpaired10 : paired s110685 true false = none := by rfl
  have hpaired11 : paired s110685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110686 : safe 10 5 s110686 = true := by
  have hcenter00 : center s110686 0 false = none := by rfl
  have hcenter01 : center s110686 0 true = none := by rfl
  have hcenter10 : center s110686 1 false = some s110683 := by rfl
  have hcenter11 : center s110686 1 true = none := by rfl
  have hcenter20 : center s110686 2 false = some s110685 := by rfl
  have hcenter21 : center s110686 2 true = none := by rfl
  have hpaired00 : paired s110686 false false = none := by rfl
  have hpaired01 : paired s110686 false true = none := by rfl
  have hpaired10 : paired s110686 true false = none := by rfl
  have hpaired11 : paired s110686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110683) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110687 : safe 10 3 s110687 = true := by
  have hcenter00 : center s110687 0 false = none := by rfl
  have hcenter01 : center s110687 0 true = none := by rfl
  have hcenter10 : center s110687 1 false = none := by rfl
  have hcenter11 : center s110687 1 true = none := by rfl
  have hcenter20 : center s110687 2 false = none := by rfl
  have hcenter21 : center s110687 2 true = none := by rfl
  have hpaired00 : paired s110687 false false = none := by rfl
  have hpaired01 : paired s110687 false true = none := by rfl
  have hpaired10 : paired s110687 true false = none := by rfl
  have hpaired11 : paired s110687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110688 : safe 10 4 s110688 = true := by
  have hcenter00 : center s110688 0 false = none := by rfl
  have hcenter01 : center s110688 0 true = none := by rfl
  have hcenter10 : center s110688 1 false = none := by rfl
  have hcenter11 : center s110688 1 true = none := by rfl
  have hcenter20 : center s110688 2 false = some s110687 := by rfl
  have hcenter21 : center s110688 2 true = none := by rfl
  have hpaired00 : paired s110688 false false = none := by rfl
  have hpaired01 : paired s110688 false true = none := by rfl
  have hpaired10 : paired s110688 true false = none := by rfl
  have hpaired11 : paired s110688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110689 : safe 10 5 s110689 = true := by
  have hcenter00 : center s110689 0 false = some s110688 := by rfl
  have hcenter01 : center s110689 0 true = none := by rfl
  have hcenter10 : center s110689 1 false = none := by rfl
  have hcenter11 : center s110689 1 true = none := by rfl
  have hcenter20 : center s110689 2 false = none := by rfl
  have hcenter21 : center s110689 2 true = none := by rfl
  have hpaired00 : paired s110689 false false = none := by rfl
  have hpaired01 : paired s110689 false true = none := by rfl
  have hpaired10 : paired s110689 true false = none := by rfl
  have hpaired11 : paired s110689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110688) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110690 : safe 10 6 s110690 = true := by
  have hcenter00 : center s110690 0 false = none := by rfl
  have hcenter01 : center s110690 0 true = some s110686 := by rfl
  have hcenter10 : center s110690 1 false = none := by rfl
  have hcenter11 : center s110690 1 true = none := by rfl
  have hcenter20 : center s110690 2 false = none := by rfl
  have hcenter21 : center s110690 2 true = some s110689 := by rfl
  have hpaired00 : paired s110690 false false = none := by rfl
  have hpaired01 : paired s110690 false true = none := by rfl
  have hpaired10 : paired s110690 true false = none := by rfl
  have hpaired11 : paired s110690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110691 : safe 10 7 s110691 = true := by
  have hcenter00 : center s110691 0 false = some s110682 := by rfl
  have hcenter01 : center s110691 0 true = none := by rfl
  have hcenter10 : center s110691 1 false = none := by rfl
  have hcenter11 : center s110691 1 true = some s110690 := by rfl
  have hcenter20 : center s110691 2 false = none := by rfl
  have hcenter21 : center s110691 2 true = none := by rfl
  have hpaired00 : paired s110691 false false = none := by rfl
  have hpaired01 : paired s110691 false true = none := by rfl
  have hpaired10 : paired s110691 true false = none := by rfl
  have hpaired11 : paired s110691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110692 : safe 10 8 s110692 = true := by
  have hcenter00 : center s110692 0 false = none := by rfl
  have hcenter01 : center s110692 0 true = none := by rfl
  have hcenter10 : center s110692 1 false = none := by rfl
  have hcenter11 : center s110692 1 true = none := by rfl
  have hcenter20 : center s110692 2 false = some s110691 := by rfl
  have hcenter21 : center s110692 2 true = none := by rfl
  have hpaired00 : paired s110692 false false = none := by rfl
  have hpaired01 : paired s110692 false true = none := by rfl
  have hpaired10 : paired s110692 true false = none := by rfl
  have hpaired11 : paired s110692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110691) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110693 : safe 10 9 s110693 = true := by
  have hcenter00 : center s110693 0 false = none := by rfl
  have hcenter01 : center s110693 0 true = none := by rfl
  have hcenter10 : center s110693 1 false = some s110692 := by rfl
  have hcenter11 : center s110693 1 true = none := by rfl
  have hcenter20 : center s110693 2 false = none := by rfl
  have hcenter21 : center s110693 2 true = none := by rfl
  have hpaired00 : paired s110693 false false = none := by rfl
  have hpaired01 : paired s110693 false true = none := by rfl
  have hpaired10 : paired s110693 true false = none := by rfl
  have hpaired11 : paired s110693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110694 : safe 10 4 s110694 = true := by
  have hcenter00 : center s110694 0 false = none := by rfl
  have hcenter01 : center s110694 0 true = none := by rfl
  have hcenter10 : center s110694 1 false = none := by rfl
  have hcenter11 : center s110694 1 true = none := by rfl
  have hcenter20 : center s110694 2 false = none := by rfl
  have hcenter21 : center s110694 2 true = none := by rfl
  have hpaired00 : paired s110694 false false = none := by rfl
  have hpaired01 : paired s110694 false true = none := by rfl
  have hpaired10 : paired s110694 true false = none := by rfl
  have hpaired11 : paired s110694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110695 : safe 10 3 s110695 = true := by
  have hcenter00 : center s110695 0 false = none := by rfl
  have hcenter01 : center s110695 0 true = none := by rfl
  have hcenter10 : center s110695 1 false = none := by rfl
  have hcenter11 : center s110695 1 true = none := by rfl
  have hcenter20 : center s110695 2 false = none := by rfl
  have hcenter21 : center s110695 2 true = none := by rfl
  have hpaired00 : paired s110695 false false = none := by rfl
  have hpaired01 : paired s110695 false true = none := by rfl
  have hpaired10 : paired s110695 true false = none := by rfl
  have hpaired11 : paired s110695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110696 : safe 10 4 s110696 = true := by
  have hcenter00 : center s110696 0 false = some s110695 := by rfl
  have hcenter01 : center s110696 0 true = none := by rfl
  have hcenter10 : center s110696 1 false = none := by rfl
  have hcenter11 : center s110696 1 true = none := by rfl
  have hcenter20 : center s110696 2 false = none := by rfl
  have hcenter21 : center s110696 2 true = none := by rfl
  have hpaired00 : paired s110696 false false = none := by rfl
  have hpaired01 : paired s110696 false true = none := by rfl
  have hpaired10 : paired s110696 true false = none := by rfl
  have hpaired11 : paired s110696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110697 : safe 10 5 s110697 = true := by
  have hcenter00 : center s110697 0 false = none := by rfl
  have hcenter01 : center s110697 0 true = none := by rfl
  have hcenter10 : center s110697 1 false = some s110694 := by rfl
  have hcenter11 : center s110697 1 true = none := by rfl
  have hcenter20 : center s110697 2 false = some s110696 := by rfl
  have hcenter21 : center s110697 2 true = none := by rfl
  have hpaired00 : paired s110697 false false = none := by rfl
  have hpaired01 : paired s110697 false true = none := by rfl
  have hpaired10 : paired s110697 true false = none := by rfl
  have hpaired11 : paired s110697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110694) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110698 : safe 10 4 s110698 = true := by
  have hcenter00 : center s110698 0 false = none := by rfl
  have hcenter01 : center s110698 0 true = none := by rfl
  have hcenter10 : center s110698 1 false = none := by rfl
  have hcenter11 : center s110698 1 true = none := by rfl
  have hcenter20 : center s110698 2 false = none := by rfl
  have hcenter21 : center s110698 2 true = none := by rfl
  have hpaired00 : paired s110698 false false = none := by rfl
  have hpaired01 : paired s110698 false true = none := by rfl
  have hpaired10 : paired s110698 true false = none := by rfl
  have hpaired11 : paired s110698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110699 : safe 10 5 s110699 = true := by
  have hcenter00 : center s110699 0 false = none := by rfl
  have hcenter01 : center s110699 0 true = some s110698 := by rfl
  have hcenter10 : center s110699 1 false = none := by rfl
  have hcenter11 : center s110699 1 true = none := by rfl
  have hcenter20 : center s110699 2 false = none := by rfl
  have hcenter21 : center s110699 2 true = none := by rfl
  have hpaired00 : paired s110699 false false = none := by rfl
  have hpaired01 : paired s110699 false true = none := by rfl
  have hpaired10 : paired s110699 true false = none := by rfl
  have hpaired11 : paired s110699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110700 : safe 10 6 s110700 = true := by
  have hcenter00 : center s110700 0 false = some s110697 := by rfl
  have hcenter01 : center s110700 0 true = none := by rfl
  have hcenter10 : center s110700 1 false = none := by rfl
  have hcenter11 : center s110700 1 true = some s110699 := by rfl
  have hcenter20 : center s110700 2 false = none := by rfl
  have hcenter21 : center s110700 2 true = none := by rfl
  have hpaired00 : paired s110700 false false = none := by rfl
  have hpaired01 : paired s110700 false true = none := by rfl
  have hpaired10 : paired s110700 true false = none := by rfl
  have hpaired11 : paired s110700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110701 : safe 10 7 s110701 = true := by
  have hcenter00 : center s110701 0 false = none := by rfl
  have hcenter01 : center s110701 0 true = none := by rfl
  have hcenter10 : center s110701 1 false = none := by rfl
  have hcenter11 : center s110701 1 true = none := by rfl
  have hcenter20 : center s110701 2 false = none := by rfl
  have hcenter21 : center s110701 2 true = some s110700 := by rfl
  have hpaired00 : paired s110701 false false = none := by rfl
  have hpaired01 : paired s110701 false true = none := by rfl
  have hpaired10 : paired s110701 true false = none := by rfl
  have hpaired11 : paired s110701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110702 : safe 10 8 s110702 = true := by
  have hcenter00 : center s110702 0 false = some s110701 := by rfl
  have hcenter01 : center s110702 0 true = none := by rfl
  have hcenter10 : center s110702 1 false = none := by rfl
  have hcenter11 : center s110702 1 true = none := by rfl
  have hcenter20 : center s110702 2 false = none := by rfl
  have hcenter21 : center s110702 2 true = none := by rfl
  have hpaired00 : paired s110702 false false = none := by rfl
  have hpaired01 : paired s110702 false true = none := by rfl
  have hpaired10 : paired s110702 true false = none := by rfl
  have hpaired11 : paired s110702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110703 : safe 10 7 s110703 = true := by
  have hcenter00 : center s110703 0 false = none := by rfl
  have hcenter01 : center s110703 0 true = none := by rfl
  have hcenter10 : center s110703 1 false = none := by rfl
  have hcenter11 : center s110703 1 true = none := by rfl
  have hcenter20 : center s110703 2 false = none := by rfl
  have hcenter21 : center s110703 2 true = none := by rfl
  have hpaired00 : paired s110703 false false = none := by rfl
  have hpaired01 : paired s110703 false true = none := by rfl
  have hpaired10 : paired s110703 true false = none := by rfl
  have hpaired11 : paired s110703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110704 : safe 10 7 s110704 = true := by
  have hcenter00 : center s110704 0 false = none := by rfl
  have hcenter01 : center s110704 0 true = none := by rfl
  have hcenter10 : center s110704 1 false = none := by rfl
  have hcenter11 : center s110704 1 true = none := by rfl
  have hcenter20 : center s110704 2 false = none := by rfl
  have hcenter21 : center s110704 2 true = none := by rfl
  have hpaired00 : paired s110704 false false = none := by rfl
  have hpaired01 : paired s110704 false true = none := by rfl
  have hpaired10 : paired s110704 true false = none := by rfl
  have hpaired11 : paired s110704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110705 : safe 10 9 s110705 = true := by
  have hcenter00 : center s110705 0 false = none := by rfl
  have hcenter01 : center s110705 0 true = none := by rfl
  have hcenter10 : center s110705 1 false = none := by rfl
  have hcenter11 : center s110705 1 true = some s110702 := by rfl
  have hcenter20 : center s110705 2 false = none := by rfl
  have hcenter21 : center s110705 2 true = none := by rfl
  have hpaired00 : paired s110705 false false = some s110703 := by rfl
  have hpaired01 : paired s110705 false true = some s110704 := by rfl
  have hpaired10 : paired s110705 true false = none := by rfl
  have hpaired11 : paired s110705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110703) (optionAll_some_eq hpaired01 safeNode110704) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110706 : safe 10 10 s110706 = true := by
  have hcenter00 : center s110706 0 false = some s110679 := by rfl
  have hcenter01 : center s110706 0 true = some s110693 := by rfl
  have hcenter10 : center s110706 1 false = none := by rfl
  have hcenter11 : center s110706 1 true = none := by rfl
  have hcenter20 : center s110706 2 false = none := by rfl
  have hcenter21 : center s110706 2 true = some s110705 := by rfl
  have hpaired00 : paired s110706 false false = none := by rfl
  have hpaired01 : paired s110706 false true = none := by rfl
  have hpaired10 : paired s110706 true false = none := by rfl
  have hpaired11 : paired s110706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110679) (optionAll_some_eq hcenter01 safeNode110693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110707 : safe 10 7 s110707 = true := by
  have hcenter00 : center s110707 0 false = none := by rfl
  have hcenter01 : center s110707 0 true = none := by rfl
  have hcenter10 : center s110707 1 false = none := by rfl
  have hcenter11 : center s110707 1 true = none := by rfl
  have hcenter20 : center s110707 2 false = none := by rfl
  have hcenter21 : center s110707 2 true = none := by rfl
  have hpaired00 : paired s110707 false false = none := by rfl
  have hpaired01 : paired s110707 false true = none := by rfl
  have hpaired10 : paired s110707 true false = none := by rfl
  have hpaired11 : paired s110707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110708 : safe 10 8 s110708 = true := by
  have hcenter00 : center s110708 0 false = none := by rfl
  have hcenter01 : center s110708 0 true = none := by rfl
  have hcenter10 : center s110708 1 false = none := by rfl
  have hcenter11 : center s110708 1 true = none := by rfl
  have hcenter20 : center s110708 2 false = none := by rfl
  have hcenter21 : center s110708 2 true = some s110707 := by rfl
  have hpaired00 : paired s110708 false false = none := by rfl
  have hpaired01 : paired s110708 false true = none := by rfl
  have hpaired10 : paired s110708 true false = none := by rfl
  have hpaired11 : paired s110708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110709 : safe 10 9 s110709 = true := by
  have hcenter00 : center s110709 0 false = none := by rfl
  have hcenter01 : center s110709 0 true = none := by rfl
  have hcenter10 : center s110709 1 false = none := by rfl
  have hcenter11 : center s110709 1 true = some s110708 := by rfl
  have hcenter20 : center s110709 2 false = none := by rfl
  have hcenter21 : center s110709 2 true = none := by rfl
  have hpaired00 : paired s110709 false false = none := by rfl
  have hpaired01 : paired s110709 false true = none := by rfl
  have hpaired10 : paired s110709 true false = none := by rfl
  have hpaired11 : paired s110709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110710 : safe 10 7 s110710 = true := by
  have hcenter00 : center s110710 0 false = none := by rfl
  have hcenter01 : center s110710 0 true = none := by rfl
  have hcenter10 : center s110710 1 false = none := by rfl
  have hcenter11 : center s110710 1 true = none := by rfl
  have hcenter20 : center s110710 2 false = none := by rfl
  have hcenter21 : center s110710 2 true = none := by rfl
  have hpaired00 : paired s110710 false false = none := by rfl
  have hpaired01 : paired s110710 false true = none := by rfl
  have hpaired10 : paired s110710 true false = none := by rfl
  have hpaired11 : paired s110710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110711 : safe 10 8 s110711 = true := by
  have hcenter00 : center s110711 0 false = none := by rfl
  have hcenter01 : center s110711 0 true = none := by rfl
  have hcenter10 : center s110711 1 false = none := by rfl
  have hcenter11 : center s110711 1 true = none := by rfl
  have hcenter20 : center s110711 2 false = none := by rfl
  have hcenter21 : center s110711 2 true = some s110710 := by rfl
  have hpaired00 : paired s110711 false false = none := by rfl
  have hpaired01 : paired s110711 false true = none := by rfl
  have hpaired10 : paired s110711 true false = none := by rfl
  have hpaired11 : paired s110711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110712 : safe 10 9 s110712 = true := by
  have hcenter00 : center s110712 0 false = none := by rfl
  have hcenter01 : center s110712 0 true = some s110711 := by rfl
  have hcenter10 : center s110712 1 false = none := by rfl
  have hcenter11 : center s110712 1 true = none := by rfl
  have hcenter20 : center s110712 2 false = none := by rfl
  have hcenter21 : center s110712 2 true = none := by rfl
  have hpaired00 : paired s110712 false false = none := by rfl
  have hpaired01 : paired s110712 false true = none := by rfl
  have hpaired10 : paired s110712 true false = none := by rfl
  have hpaired11 : paired s110712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110713 : safe 10 11 s110713 = true := by
  have hcenter00 : center s110713 0 false = some s110677 := by rfl
  have hcenter01 : center s110713 0 true = none := by rfl
  have hcenter10 : center s110713 1 false = some s110706 := by rfl
  have hcenter11 : center s110713 1 true = none := by rfl
  have hcenter20 : center s110713 2 false = none := by rfl
  have hcenter21 : center s110713 2 true = none := by rfl
  have hpaired00 : paired s110713 false false = none := by rfl
  have hpaired01 : paired s110713 false true = none := by rfl
  have hpaired10 : paired s110713 true false = some s110709 := by rfl
  have hpaired11 : paired s110713 true true = some s110712 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110677) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110709) (optionAll_some_eq hpaired11 safeNode110712)

theorem safeNode110714 : safe 10 3 s110714 = true := by
  have hcenter00 : center s110714 0 false = none := by rfl
  have hcenter01 : center s110714 0 true = none := by rfl
  have hcenter10 : center s110714 1 false = none := by rfl
  have hcenter11 : center s110714 1 true = none := by rfl
  have hcenter20 : center s110714 2 false = none := by rfl
  have hcenter21 : center s110714 2 true = none := by rfl
  have hpaired00 : paired s110714 false false = none := by rfl
  have hpaired01 : paired s110714 false true = none := by rfl
  have hpaired10 : paired s110714 true false = none := by rfl
  have hpaired11 : paired s110714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110715 : safe 10 4 s110715 = true := by
  have hcenter00 : center s110715 0 false = none := by rfl
  have hcenter01 : center s110715 0 true = some s110714 := by rfl
  have hcenter10 : center s110715 1 false = none := by rfl
  have hcenter11 : center s110715 1 true = none := by rfl
  have hcenter20 : center s110715 2 false = none := by rfl
  have hcenter21 : center s110715 2 true = none := by rfl
  have hpaired00 : paired s110715 false false = none := by rfl
  have hpaired01 : paired s110715 false true = none := by rfl
  have hpaired10 : paired s110715 true false = none := by rfl
  have hpaired11 : paired s110715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110716 : safe 10 5 s110716 = true := by
  have hcenter00 : center s110716 0 false = none := by rfl
  have hcenter01 : center s110716 0 true = none := by rfl
  have hcenter10 : center s110716 1 false = none := by rfl
  have hcenter11 : center s110716 1 true = none := by rfl
  have hcenter20 : center s110716 2 false = some s110715 := by rfl
  have hcenter21 : center s110716 2 true = none := by rfl
  have hpaired00 : paired s110716 false false = none := by rfl
  have hpaired01 : paired s110716 false true = none := by rfl
  have hpaired10 : paired s110716 true false = none := by rfl
  have hpaired11 : paired s110716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110715) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110717 : safe 10 3 s110717 = true := by
  have hcenter00 : center s110717 0 false = none := by rfl
  have hcenter01 : center s110717 0 true = none := by rfl
  have hcenter10 : center s110717 1 false = none := by rfl
  have hcenter11 : center s110717 1 true = none := by rfl
  have hcenter20 : center s110717 2 false = none := by rfl
  have hcenter21 : center s110717 2 true = none := by rfl
  have hpaired00 : paired s110717 false false = none := by rfl
  have hpaired01 : paired s110717 false true = none := by rfl
  have hpaired10 : paired s110717 true false = none := by rfl
  have hpaired11 : paired s110717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110718 : safe 10 4 s110718 = true := by
  have hcenter00 : center s110718 0 false = none := by rfl
  have hcenter01 : center s110718 0 true = none := by rfl
  have hcenter10 : center s110718 1 false = none := by rfl
  have hcenter11 : center s110718 1 true = none := by rfl
  have hcenter20 : center s110718 2 false = some s110717 := by rfl
  have hcenter21 : center s110718 2 true = none := by rfl
  have hpaired00 : paired s110718 false false = none := by rfl
  have hpaired01 : paired s110718 false true = none := by rfl
  have hpaired10 : paired s110718 true false = none := by rfl
  have hpaired11 : paired s110718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110719 : safe 10 4 s110719 = true := by
  have hcenter00 : center s110719 0 false = none := by rfl
  have hcenter01 : center s110719 0 true = none := by rfl
  have hcenter10 : center s110719 1 false = none := by rfl
  have hcenter11 : center s110719 1 true = none := by rfl
  have hcenter20 : center s110719 2 false = none := by rfl
  have hcenter21 : center s110719 2 true = none := by rfl
  have hpaired00 : paired s110719 false false = none := by rfl
  have hpaired01 : paired s110719 false true = none := by rfl
  have hpaired10 : paired s110719 true false = none := by rfl
  have hpaired11 : paired s110719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110720 : safe 10 5 s110720 = true := by
  have hcenter00 : center s110720 0 false = none := by rfl
  have hcenter01 : center s110720 0 true = some s110718 := by rfl
  have hcenter10 : center s110720 1 false = none := by rfl
  have hcenter11 : center s110720 1 true = some s110719 := by rfl
  have hcenter20 : center s110720 2 false = none := by rfl
  have hcenter21 : center s110720 2 true = none := by rfl
  have hpaired00 : paired s110720 false false = none := by rfl
  have hpaired01 : paired s110720 false true = none := by rfl
  have hpaired10 : paired s110720 true false = none := by rfl
  have hpaired11 : paired s110720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110718) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110721 : safe 10 6 s110721 = true := by
  have hcenter00 : center s110721 0 false = some s110716 := by rfl
  have hcenter01 : center s110721 0 true = none := by rfl
  have hcenter10 : center s110721 1 false = none := by rfl
  have hcenter11 : center s110721 1 true = none := by rfl
  have hcenter20 : center s110721 2 false = none := by rfl
  have hcenter21 : center s110721 2 true = some s110720 := by rfl
  have hpaired00 : paired s110721 false false = none := by rfl
  have hpaired01 : paired s110721 false true = none := by rfl
  have hpaired10 : paired s110721 true false = none := by rfl
  have hpaired11 : paired s110721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110722 : safe 10 4 s110722 = true := by
  have hcenter00 : center s110722 0 false = none := by rfl
  have hcenter01 : center s110722 0 true = none := by rfl
  have hcenter10 : center s110722 1 false = none := by rfl
  have hcenter11 : center s110722 1 true = none := by rfl
  have hcenter20 : center s110722 2 false = none := by rfl
  have hcenter21 : center s110722 2 true = none := by rfl
  have hpaired00 : paired s110722 false false = none := by rfl
  have hpaired01 : paired s110722 false true = none := by rfl
  have hpaired10 : paired s110722 true false = none := by rfl
  have hpaired11 : paired s110722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110723 : safe 10 5 s110723 = true := by
  have hcenter00 : center s110723 0 false = none := by rfl
  have hcenter01 : center s110723 0 true = none := by rfl
  have hcenter10 : center s110723 1 false = none := by rfl
  have hcenter11 : center s110723 1 true = none := by rfl
  have hcenter20 : center s110723 2 false = some s110722 := by rfl
  have hcenter21 : center s110723 2 true = none := by rfl
  have hpaired00 : paired s110723 false false = none := by rfl
  have hpaired01 : paired s110723 false true = none := by rfl
  have hpaired10 : paired s110723 true false = none := by rfl
  have hpaired11 : paired s110723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110724 : safe 10 6 s110724 = true := by
  have hcenter00 : center s110724 0 false = none := by rfl
  have hcenter01 : center s110724 0 true = none := by rfl
  have hcenter10 : center s110724 1 false = none := by rfl
  have hcenter11 : center s110724 1 true = some s110723 := by rfl
  have hcenter20 : center s110724 2 false = none := by rfl
  have hcenter21 : center s110724 2 true = none := by rfl
  have hpaired00 : paired s110724 false false = none := by rfl
  have hpaired01 : paired s110724 false true = none := by rfl
  have hpaired10 : paired s110724 true false = none := by rfl
  have hpaired11 : paired s110724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110725 : safe 10 7 s110725 = true := by
  have hcenter00 : center s110725 0 false = none := by rfl
  have hcenter01 : center s110725 0 true = none := by rfl
  have hcenter10 : center s110725 1 false = some s110721 := by rfl
  have hcenter11 : center s110725 1 true = none := by rfl
  have hcenter20 : center s110725 2 false = some s110724 := by rfl
  have hcenter21 : center s110725 2 true = none := by rfl
  have hpaired00 : paired s110725 false false = none := by rfl
  have hpaired01 : paired s110725 false true = none := by rfl
  have hpaired10 : paired s110725 true false = none := by rfl
  have hpaired11 : paired s110725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110721) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110726 : safe 10 8 s110726 = true := by
  have hcenter00 : center s110726 0 false = some s110725 := by rfl
  have hcenter01 : center s110726 0 true = none := by rfl
  have hcenter10 : center s110726 1 false = none := by rfl
  have hcenter11 : center s110726 1 true = none := by rfl
  have hcenter20 : center s110726 2 false = none := by rfl
  have hcenter21 : center s110726 2 true = none := by rfl
  have hpaired00 : paired s110726 false false = none := by rfl
  have hpaired01 : paired s110726 false true = none := by rfl
  have hpaired10 : paired s110726 true false = none := by rfl
  have hpaired11 : paired s110726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110727 : safe 10 9 s110727 = true := by
  have hcenter00 : center s110727 0 false = none := by rfl
  have hcenter01 : center s110727 0 true = none := by rfl
  have hcenter10 : center s110727 1 false = some s110726 := by rfl
  have hcenter11 : center s110727 1 true = none := by rfl
  have hcenter20 : center s110727 2 false = none := by rfl
  have hcenter21 : center s110727 2 true = none := by rfl
  have hpaired00 : paired s110727 false false = none := by rfl
  have hpaired01 : paired s110727 false true = none := by rfl
  have hpaired10 : paired s110727 true false = none := by rfl
  have hpaired11 : paired s110727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110726) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110728 : safe 10 9 s110728 = true := by
  have hcenter00 : center s110728 0 false = none := by rfl
  have hcenter01 : center s110728 0 true = none := by rfl
  have hcenter10 : center s110728 1 false = none := by rfl
  have hcenter11 : center s110728 1 true = none := by rfl
  have hcenter20 : center s110728 2 false = none := by rfl
  have hcenter21 : center s110728 2 true = none := by rfl
  have hpaired00 : paired s110728 false false = none := by rfl
  have hpaired01 : paired s110728 false true = none := by rfl
  have hpaired10 : paired s110728 true false = none := by rfl
  have hpaired11 : paired s110728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110729 : safe 10 9 s110729 = true := by
  have hcenter00 : center s110729 0 false = none := by rfl
  have hcenter01 : center s110729 0 true = none := by rfl
  have hcenter10 : center s110729 1 false = none := by rfl
  have hcenter11 : center s110729 1 true = none := by rfl
  have hcenter20 : center s110729 2 false = none := by rfl
  have hcenter21 : center s110729 2 true = none := by rfl
  have hpaired00 : paired s110729 false false = none := by rfl
  have hpaired01 : paired s110729 false true = none := by rfl
  have hpaired10 : paired s110729 true false = none := by rfl
  have hpaired11 : paired s110729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110730 : safe 10 10 s110730 = true := by
  have hcenter00 : center s110730 0 false = none := by rfl
  have hcenter01 : center s110730 0 true = some s110727 := by rfl
  have hcenter10 : center s110730 1 false = none := by rfl
  have hcenter11 : center s110730 1 true = none := by rfl
  have hcenter20 : center s110730 2 false = some s110728 := by rfl
  have hcenter21 : center s110730 2 true = some s110729 := by rfl
  have hpaired00 : paired s110730 false false = none := by rfl
  have hpaired01 : paired s110730 false true = none := by rfl
  have hpaired10 : paired s110730 true false = none := by rfl
  have hpaired11 : paired s110730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110727) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110728) (optionAll_some_eq hcenter21 safeNode110729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110731 : safe 10 3 s110731 = true := by
  have hcenter00 : center s110731 0 false = none := by rfl
  have hcenter01 : center s110731 0 true = none := by rfl
  have hcenter10 : center s110731 1 false = none := by rfl
  have hcenter11 : center s110731 1 true = none := by rfl
  have hcenter20 : center s110731 2 false = none := by rfl
  have hcenter21 : center s110731 2 true = none := by rfl
  have hpaired00 : paired s110731 false false = none := by rfl
  have hpaired01 : paired s110731 false true = none := by rfl
  have hpaired10 : paired s110731 true false = none := by rfl
  have hpaired11 : paired s110731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110732 : safe 10 4 s110732 = true := by
  have hcenter00 : center s110732 0 false = none := by rfl
  have hcenter01 : center s110732 0 true = none := by rfl
  have hcenter10 : center s110732 1 false = none := by rfl
  have hcenter11 : center s110732 1 true = none := by rfl
  have hcenter20 : center s110732 2 false = some s110731 := by rfl
  have hcenter21 : center s110732 2 true = none := by rfl
  have hpaired00 : paired s110732 false false = none := by rfl
  have hpaired01 : paired s110732 false true = none := by rfl
  have hpaired10 : paired s110732 true false = none := by rfl
  have hpaired11 : paired s110732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110733 : safe 10 4 s110733 = true := by
  have hcenter00 : center s110733 0 false = none := by rfl
  have hcenter01 : center s110733 0 true = none := by rfl
  have hcenter10 : center s110733 1 false = none := by rfl
  have hcenter11 : center s110733 1 true = none := by rfl
  have hcenter20 : center s110733 2 false = none := by rfl
  have hcenter21 : center s110733 2 true = none := by rfl
  have hpaired00 : paired s110733 false false = none := by rfl
  have hpaired01 : paired s110733 false true = none := by rfl
  have hpaired10 : paired s110733 true false = none := by rfl
  have hpaired11 : paired s110733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110734 : safe 10 5 s110734 = true := by
  have hcenter00 : center s110734 0 false = some s110732 := by rfl
  have hcenter01 : center s110734 0 true = none := by rfl
  have hcenter10 : center s110734 1 false = some s110733 := by rfl
  have hcenter11 : center s110734 1 true = none := by rfl
  have hcenter20 : center s110734 2 false = none := by rfl
  have hcenter21 : center s110734 2 true = none := by rfl
  have hpaired00 : paired s110734 false false = none := by rfl
  have hpaired01 : paired s110734 false true = none := by rfl
  have hpaired10 : paired s110734 true false = none := by rfl
  have hpaired11 : paired s110734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110732) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110735 : safe 10 6 s110735 = true := by
  have hcenter00 : center s110735 0 false = none := by rfl
  have hcenter01 : center s110735 0 true = none := by rfl
  have hcenter10 : center s110735 1 false = none := by rfl
  have hcenter11 : center s110735 1 true = none := by rfl
  have hcenter20 : center s110735 2 false = none := by rfl
  have hcenter21 : center s110735 2 true = some s110734 := by rfl
  have hpaired00 : paired s110735 false false = none := by rfl
  have hpaired01 : paired s110735 false true = none := by rfl
  have hpaired10 : paired s110735 true false = none := by rfl
  have hpaired11 : paired s110735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110736 : safe 10 7 s110736 = true := by
  have hcenter00 : center s110736 0 false = none := by rfl
  have hcenter01 : center s110736 0 true = some s110735 := by rfl
  have hcenter10 : center s110736 1 false = none := by rfl
  have hcenter11 : center s110736 1 true = none := by rfl
  have hcenter20 : center s110736 2 false = none := by rfl
  have hcenter21 : center s110736 2 true = none := by rfl
  have hpaired00 : paired s110736 false false = none := by rfl
  have hpaired01 : paired s110736 false true = none := by rfl
  have hpaired10 : paired s110736 true false = none := by rfl
  have hpaired11 : paired s110736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110737 : safe 10 8 s110737 = true := by
  have hcenter00 : center s110737 0 false = none := by rfl
  have hcenter01 : center s110737 0 true = none := by rfl
  have hcenter10 : center s110737 1 false = none := by rfl
  have hcenter11 : center s110737 1 true = some s110736 := by rfl
  have hcenter20 : center s110737 2 false = none := by rfl
  have hcenter21 : center s110737 2 true = none := by rfl
  have hpaired00 : paired s110737 false false = none := by rfl
  have hpaired01 : paired s110737 false true = none := by rfl
  have hpaired10 : paired s110737 true false = none := by rfl
  have hpaired11 : paired s110737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110738 : safe 10 4 s110738 = true := by
  have hcenter00 : center s110738 0 false = none := by rfl
  have hcenter01 : center s110738 0 true = none := by rfl
  have hcenter10 : center s110738 1 false = none := by rfl
  have hcenter11 : center s110738 1 true = none := by rfl
  have hcenter20 : center s110738 2 false = none := by rfl
  have hcenter21 : center s110738 2 true = none := by rfl
  have hpaired00 : paired s110738 false false = none := by rfl
  have hpaired01 : paired s110738 false true = none := by rfl
  have hpaired10 : paired s110738 true false = none := by rfl
  have hpaired11 : paired s110738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110739 : safe 10 5 s110739 = true := by
  have hcenter00 : center s110739 0 false = none := by rfl
  have hcenter01 : center s110739 0 true = none := by rfl
  have hcenter10 : center s110739 1 false = none := by rfl
  have hcenter11 : center s110739 1 true = some s110738 := by rfl
  have hcenter20 : center s110739 2 false = none := by rfl
  have hcenter21 : center s110739 2 true = none := by rfl
  have hpaired00 : paired s110739 false false = none := by rfl
  have hpaired01 : paired s110739 false true = none := by rfl
  have hpaired10 : paired s110739 true false = none := by rfl
  have hpaired11 : paired s110739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110740 : safe 10 6 s110740 = true := by
  have hcenter00 : center s110740 0 false = none := by rfl
  have hcenter01 : center s110740 0 true = none := by rfl
  have hcenter10 : center s110740 1 false = none := by rfl
  have hcenter11 : center s110740 1 true = none := by rfl
  have hcenter20 : center s110740 2 false = some s110739 := by rfl
  have hcenter21 : center s110740 2 true = none := by rfl
  have hpaired00 : paired s110740 false false = none := by rfl
  have hpaired01 : paired s110740 false true = none := by rfl
  have hpaired10 : paired s110740 true false = none := by rfl
  have hpaired11 : paired s110740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110741 : safe 10 5 s110741 = true := by
  have hcenter00 : center s110741 0 false = none := by rfl
  have hcenter01 : center s110741 0 true = none := by rfl
  have hcenter10 : center s110741 1 false = none := by rfl
  have hcenter11 : center s110741 1 true = none := by rfl
  have hcenter20 : center s110741 2 false = none := by rfl
  have hcenter21 : center s110741 2 true = none := by rfl
  have hpaired00 : paired s110741 false false = none := by rfl
  have hpaired01 : paired s110741 false true = none := by rfl
  have hpaired10 : paired s110741 true false = none := by rfl
  have hpaired11 : paired s110741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110742 : safe 10 4 s110742 = true := by
  have hcenter00 : center s110742 0 false = none := by rfl
  have hcenter01 : center s110742 0 true = none := by rfl
  have hcenter10 : center s110742 1 false = none := by rfl
  have hcenter11 : center s110742 1 true = none := by rfl
  have hcenter20 : center s110742 2 false = none := by rfl
  have hcenter21 : center s110742 2 true = none := by rfl
  have hpaired00 : paired s110742 false false = none := by rfl
  have hpaired01 : paired s110742 false true = none := by rfl
  have hpaired10 : paired s110742 true false = none := by rfl
  have hpaired11 : paired s110742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110743 : safe 10 5 s110743 = true := by
  have hcenter00 : center s110743 0 false = none := by rfl
  have hcenter01 : center s110743 0 true = none := by rfl
  have hcenter10 : center s110743 1 false = none := by rfl
  have hcenter11 : center s110743 1 true = none := by rfl
  have hcenter20 : center s110743 2 false = some s110742 := by rfl
  have hcenter21 : center s110743 2 true = none := by rfl
  have hpaired00 : paired s110743 false false = none := by rfl
  have hpaired01 : paired s110743 false true = none := by rfl
  have hpaired10 : paired s110743 true false = none := by rfl
  have hpaired11 : paired s110743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110744 : safe 10 6 s110744 = true := by
  have hcenter00 : center s110744 0 false = none := by rfl
  have hcenter01 : center s110744 0 true = some s110741 := by rfl
  have hcenter10 : center s110744 1 false = none := by rfl
  have hcenter11 : center s110744 1 true = some s110743 := by rfl
  have hcenter20 : center s110744 2 false = none := by rfl
  have hcenter21 : center s110744 2 true = none := by rfl
  have hpaired00 : paired s110744 false false = none := by rfl
  have hpaired01 : paired s110744 false true = none := by rfl
  have hpaired10 : paired s110744 true false = none := by rfl
  have hpaired11 : paired s110744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110741) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110745 : safe 10 7 s110745 = true := by
  have hcenter00 : center s110745 0 false = none := by rfl
  have hcenter01 : center s110745 0 true = none := by rfl
  have hcenter10 : center s110745 1 false = some s110740 := by rfl
  have hcenter11 : center s110745 1 true = none := by rfl
  have hcenter20 : center s110745 2 false = none := by rfl
  have hcenter21 : center s110745 2 true = some s110744 := by rfl
  have hpaired00 : paired s110745 false false = none := by rfl
  have hpaired01 : paired s110745 false true = none := by rfl
  have hpaired10 : paired s110745 true false = none := by rfl
  have hpaired11 : paired s110745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110746 : safe 10 5 s110746 = true := by
  have hcenter00 : center s110746 0 false = none := by rfl
  have hcenter01 : center s110746 0 true = none := by rfl
  have hcenter10 : center s110746 1 false = none := by rfl
  have hcenter11 : center s110746 1 true = none := by rfl
  have hcenter20 : center s110746 2 false = none := by rfl
  have hcenter21 : center s110746 2 true = none := by rfl
  have hpaired00 : paired s110746 false false = none := by rfl
  have hpaired01 : paired s110746 false true = none := by rfl
  have hpaired10 : paired s110746 true false = none := by rfl
  have hpaired11 : paired s110746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110747 : safe 10 6 s110747 = true := by
  have hcenter00 : center s110747 0 false = none := by rfl
  have hcenter01 : center s110747 0 true = none := by rfl
  have hcenter10 : center s110747 1 false = none := by rfl
  have hcenter11 : center s110747 1 true = none := by rfl
  have hcenter20 : center s110747 2 false = some s110746 := by rfl
  have hcenter21 : center s110747 2 true = none := by rfl
  have hpaired00 : paired s110747 false false = none := by rfl
  have hpaired01 : paired s110747 false true = none := by rfl
  have hpaired10 : paired s110747 true false = none := by rfl
  have hpaired11 : paired s110747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110748 : safe 10 7 s110748 = true := by
  have hcenter00 : center s110748 0 false = some s110747 := by rfl
  have hcenter01 : center s110748 0 true = none := by rfl
  have hcenter10 : center s110748 1 false = none := by rfl
  have hcenter11 : center s110748 1 true = none := by rfl
  have hcenter20 : center s110748 2 false = none := by rfl
  have hcenter21 : center s110748 2 true = none := by rfl
  have hpaired00 : paired s110748 false false = none := by rfl
  have hpaired01 : paired s110748 false true = none := by rfl
  have hpaired10 : paired s110748 true false = none := by rfl
  have hpaired11 : paired s110748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110749 : safe 10 8 s110749 = true := by
  have hcenter00 : center s110749 0 false = none := by rfl
  have hcenter01 : center s110749 0 true = some s110745 := by rfl
  have hcenter10 : center s110749 1 false = none := by rfl
  have hcenter11 : center s110749 1 true = none := by rfl
  have hcenter20 : center s110749 2 false = some s110748 := by rfl
  have hcenter21 : center s110749 2 true = none := by rfl
  have hpaired00 : paired s110749 false false = none := by rfl
  have hpaired01 : paired s110749 false true = none := by rfl
  have hpaired10 : paired s110749 true false = none := by rfl
  have hpaired11 : paired s110749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110750 : safe 10 9 s110750 = true := by
  have hcenter00 : center s110750 0 false = some s110737 := by rfl
  have hcenter01 : center s110750 0 true = none := by rfl
  have hcenter10 : center s110750 1 false = some s110749 := by rfl
  have hcenter11 : center s110750 1 true = none := by rfl
  have hcenter20 : center s110750 2 false = none := by rfl
  have hcenter21 : center s110750 2 true = none := by rfl
  have hpaired00 : paired s110750 false false = none := by rfl
  have hpaired01 : paired s110750 false true = none := by rfl
  have hpaired10 : paired s110750 true false = none := by rfl
  have hpaired11 : paired s110750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110737) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110751 : safe 10 4 s110751 = true := by
  have hcenter00 : center s110751 0 false = none := by rfl
  have hcenter01 : center s110751 0 true = none := by rfl
  have hcenter10 : center s110751 1 false = none := by rfl
  have hcenter11 : center s110751 1 true = none := by rfl
  have hcenter20 : center s110751 2 false = none := by rfl
  have hcenter21 : center s110751 2 true = none := by rfl
  have hpaired00 : paired s110751 false false = none := by rfl
  have hpaired01 : paired s110751 false true = none := by rfl
  have hpaired10 : paired s110751 true false = none := by rfl
  have hpaired11 : paired s110751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110752 : safe 10 5 s110752 = true := by
  have hcenter00 : center s110752 0 false = none := by rfl
  have hcenter01 : center s110752 0 true = some s110751 := by rfl
  have hcenter10 : center s110752 1 false = none := by rfl
  have hcenter11 : center s110752 1 true = none := by rfl
  have hcenter20 : center s110752 2 false = none := by rfl
  have hcenter21 : center s110752 2 true = none := by rfl
  have hpaired00 : paired s110752 false false = none := by rfl
  have hpaired01 : paired s110752 false true = none := by rfl
  have hpaired10 : paired s110752 true false = none := by rfl
  have hpaired11 : paired s110752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110753 : safe 10 6 s110753 = true := by
  have hcenter00 : center s110753 0 false = none := by rfl
  have hcenter01 : center s110753 0 true = none := by rfl
  have hcenter10 : center s110753 1 false = none := by rfl
  have hcenter11 : center s110753 1 true = none := by rfl
  have hcenter20 : center s110753 2 false = some s110752 := by rfl
  have hcenter21 : center s110753 2 true = none := by rfl
  have hpaired00 : paired s110753 false false = none := by rfl
  have hpaired01 : paired s110753 false true = none := by rfl
  have hpaired10 : paired s110753 true false = none := by rfl
  have hpaired11 : paired s110753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110754 : safe 10 4 s110754 = true := by
  have hcenter00 : center s110754 0 false = none := by rfl
  have hcenter01 : center s110754 0 true = none := by rfl
  have hcenter10 : center s110754 1 false = none := by rfl
  have hcenter11 : center s110754 1 true = none := by rfl
  have hcenter20 : center s110754 2 false = none := by rfl
  have hcenter21 : center s110754 2 true = none := by rfl
  have hpaired00 : paired s110754 false false = none := by rfl
  have hpaired01 : paired s110754 false true = none := by rfl
  have hpaired10 : paired s110754 true false = none := by rfl
  have hpaired11 : paired s110754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110755 : safe 10 5 s110755 = true := by
  have hcenter00 : center s110755 0 false = none := by rfl
  have hcenter01 : center s110755 0 true = none := by rfl
  have hcenter10 : center s110755 1 false = none := by rfl
  have hcenter11 : center s110755 1 true = none := by rfl
  have hcenter20 : center s110755 2 false = some s110754 := by rfl
  have hcenter21 : center s110755 2 true = none := by rfl
  have hpaired00 : paired s110755 false false = none := by rfl
  have hpaired01 : paired s110755 false true = none := by rfl
  have hpaired10 : paired s110755 true false = none := by rfl
  have hpaired11 : paired s110755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110756 : safe 10 5 s110756 = true := by
  have hcenter00 : center s110756 0 false = none := by rfl
  have hcenter01 : center s110756 0 true = none := by rfl
  have hcenter10 : center s110756 1 false = none := by rfl
  have hcenter11 : center s110756 1 true = none := by rfl
  have hcenter20 : center s110756 2 false = none := by rfl
  have hcenter21 : center s110756 2 true = none := by rfl
  have hpaired00 : paired s110756 false false = none := by rfl
  have hpaired01 : paired s110756 false true = none := by rfl
  have hpaired10 : paired s110756 true false = none := by rfl
  have hpaired11 : paired s110756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110757 : safe 10 6 s110757 = true := by
  have hcenter00 : center s110757 0 false = none := by rfl
  have hcenter01 : center s110757 0 true = some s110755 := by rfl
  have hcenter10 : center s110757 1 false = none := by rfl
  have hcenter11 : center s110757 1 true = some s110756 := by rfl
  have hcenter20 : center s110757 2 false = none := by rfl
  have hcenter21 : center s110757 2 true = none := by rfl
  have hpaired00 : paired s110757 false false = none := by rfl
  have hpaired01 : paired s110757 false true = none := by rfl
  have hpaired10 : paired s110757 true false = none := by rfl
  have hpaired11 : paired s110757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110755) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110758 : safe 10 7 s110758 = true := by
  have hcenter00 : center s110758 0 false = some s110753 := by rfl
  have hcenter01 : center s110758 0 true = none := by rfl
  have hcenter10 : center s110758 1 false = none := by rfl
  have hcenter11 : center s110758 1 true = none := by rfl
  have hcenter20 : center s110758 2 false = none := by rfl
  have hcenter21 : center s110758 2 true = some s110757 := by rfl
  have hpaired00 : paired s110758 false false = none := by rfl
  have hpaired01 : paired s110758 false true = none := by rfl
  have hpaired10 : paired s110758 true false = none := by rfl
  have hpaired11 : paired s110758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110759 : safe 10 5 s110759 = true := by
  have hcenter00 : center s110759 0 false = none := by rfl
  have hcenter01 : center s110759 0 true = none := by rfl
  have hcenter10 : center s110759 1 false = none := by rfl
  have hcenter11 : center s110759 1 true = none := by rfl
  have hcenter20 : center s110759 2 false = none := by rfl
  have hcenter21 : center s110759 2 true = none := by rfl
  have hpaired00 : paired s110759 false false = none := by rfl
  have hpaired01 : paired s110759 false true = none := by rfl
  have hpaired10 : paired s110759 true false = none := by rfl
  have hpaired11 : paired s110759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110760 : safe 10 6 s110760 = true := by
  have hcenter00 : center s110760 0 false = none := by rfl
  have hcenter01 : center s110760 0 true = none := by rfl
  have hcenter10 : center s110760 1 false = none := by rfl
  have hcenter11 : center s110760 1 true = none := by rfl
  have hcenter20 : center s110760 2 false = some s110759 := by rfl
  have hcenter21 : center s110760 2 true = none := by rfl
  have hpaired00 : paired s110760 false false = none := by rfl
  have hpaired01 : paired s110760 false true = none := by rfl
  have hpaired10 : paired s110760 true false = none := by rfl
  have hpaired11 : paired s110760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110761 : safe 10 7 s110761 = true := by
  have hcenter00 : center s110761 0 false = none := by rfl
  have hcenter01 : center s110761 0 true = none := by rfl
  have hcenter10 : center s110761 1 false = some s110760 := by rfl
  have hcenter11 : center s110761 1 true = none := by rfl
  have hcenter20 : center s110761 2 false = none := by rfl
  have hcenter21 : center s110761 2 true = none := by rfl
  have hpaired00 : paired s110761 false false = none := by rfl
  have hpaired01 : paired s110761 false true = none := by rfl
  have hpaired10 : paired s110761 true false = none := by rfl
  have hpaired11 : paired s110761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110762 : safe 10 8 s110762 = true := by
  have hcenter00 : center s110762 0 false = none := by rfl
  have hcenter01 : center s110762 0 true = none := by rfl
  have hcenter10 : center s110762 1 false = none := by rfl
  have hcenter11 : center s110762 1 true = some s110758 := by rfl
  have hcenter20 : center s110762 2 false = some s110761 := by rfl
  have hcenter21 : center s110762 2 true = none := by rfl
  have hpaired00 : paired s110762 false false = none := by rfl
  have hpaired01 : paired s110762 false true = none := by rfl
  have hpaired10 : paired s110762 true false = none := by rfl
  have hpaired11 : paired s110762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110758) (optionAll_some_eq hcenter20 safeNode110761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110763 : safe 10 4 s110763 = true := by
  have hcenter00 : center s110763 0 false = none := by rfl
  have hcenter01 : center s110763 0 true = none := by rfl
  have hcenter10 : center s110763 1 false = none := by rfl
  have hcenter11 : center s110763 1 true = none := by rfl
  have hcenter20 : center s110763 2 false = none := by rfl
  have hcenter21 : center s110763 2 true = none := by rfl
  have hpaired00 : paired s110763 false false = none := by rfl
  have hpaired01 : paired s110763 false true = none := by rfl
  have hpaired10 : paired s110763 true false = none := by rfl
  have hpaired11 : paired s110763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110764 : safe 10 3 s110764 = true := by
  have hcenter00 : center s110764 0 false = none := by rfl
  have hcenter01 : center s110764 0 true = none := by rfl
  have hcenter10 : center s110764 1 false = none := by rfl
  have hcenter11 : center s110764 1 true = none := by rfl
  have hcenter20 : center s110764 2 false = none := by rfl
  have hcenter21 : center s110764 2 true = none := by rfl
  have hpaired00 : paired s110764 false false = none := by rfl
  have hpaired01 : paired s110764 false true = none := by rfl
  have hpaired10 : paired s110764 true false = none := by rfl
  have hpaired11 : paired s110764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110765 : safe 10 4 s110765 = true := by
  have hcenter00 : center s110765 0 false = none := by rfl
  have hcenter01 : center s110765 0 true = none := by rfl
  have hcenter10 : center s110765 1 false = none := by rfl
  have hcenter11 : center s110765 1 true = none := by rfl
  have hcenter20 : center s110765 2 false = some s110764 := by rfl
  have hcenter21 : center s110765 2 true = none := by rfl
  have hpaired00 : paired s110765 false false = none := by rfl
  have hpaired01 : paired s110765 false true = none := by rfl
  have hpaired10 : paired s110765 true false = none := by rfl
  have hpaired11 : paired s110765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110766 : safe 10 5 s110766 = true := by
  have hcenter00 : center s110766 0 false = some s110763 := by rfl
  have hcenter01 : center s110766 0 true = none := by rfl
  have hcenter10 : center s110766 1 false = some s110765 := by rfl
  have hcenter11 : center s110766 1 true = none := by rfl
  have hcenter20 : center s110766 2 false = none := by rfl
  have hcenter21 : center s110766 2 true = none := by rfl
  have hpaired00 : paired s110766 false false = none := by rfl
  have hpaired01 : paired s110766 false true = none := by rfl
  have hpaired10 : paired s110766 true false = none := by rfl
  have hpaired11 : paired s110766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110763) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110767 : safe 10 6 s110767 = true := by
  have hcenter00 : center s110767 0 false = none := by rfl
  have hcenter01 : center s110767 0 true = none := by rfl
  have hcenter10 : center s110767 1 false = none := by rfl
  have hcenter11 : center s110767 1 true = none := by rfl
  have hcenter20 : center s110767 2 false = none := by rfl
  have hcenter21 : center s110767 2 true = some s110766 := by rfl
  have hpaired00 : paired s110767 false false = none := by rfl
  have hpaired01 : paired s110767 false true = none := by rfl
  have hpaired10 : paired s110767 true false = none := by rfl
  have hpaired11 : paired s110767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110768 : safe 10 7 s110768 = true := by
  have hcenter00 : center s110768 0 false = none := by rfl
  have hcenter01 : center s110768 0 true = none := by rfl
  have hcenter10 : center s110768 1 false = none := by rfl
  have hcenter11 : center s110768 1 true = some s110767 := by rfl
  have hcenter20 : center s110768 2 false = none := by rfl
  have hcenter21 : center s110768 2 true = none := by rfl
  have hpaired00 : paired s110768 false false = none := by rfl
  have hpaired01 : paired s110768 false true = none := by rfl
  have hpaired10 : paired s110768 true false = none := by rfl
  have hpaired11 : paired s110768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110769 : safe 10 8 s110769 = true := by
  have hcenter00 : center s110769 0 false = none := by rfl
  have hcenter01 : center s110769 0 true = some s110768 := by rfl
  have hcenter10 : center s110769 1 false = none := by rfl
  have hcenter11 : center s110769 1 true = none := by rfl
  have hcenter20 : center s110769 2 false = none := by rfl
  have hcenter21 : center s110769 2 true = none := by rfl
  have hpaired00 : paired s110769 false false = none := by rfl
  have hpaired01 : paired s110769 false true = none := by rfl
  have hpaired10 : paired s110769 true false = none := by rfl
  have hpaired11 : paired s110769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110770 : safe 10 9 s110770 = true := by
  have hcenter00 : center s110770 0 false = some s110762 := by rfl
  have hcenter01 : center s110770 0 true = none := by rfl
  have hcenter10 : center s110770 1 false = some s110769 := by rfl
  have hcenter11 : center s110770 1 true = none := by rfl
  have hcenter20 : center s110770 2 false = none := by rfl
  have hcenter21 : center s110770 2 true = none := by rfl
  have hpaired00 : paired s110770 false false = none := by rfl
  have hpaired01 : paired s110770 false true = none := by rfl
  have hpaired10 : paired s110770 true false = none := by rfl
  have hpaired11 : paired s110770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110762) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110769) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110771 : safe 10 11 s110771 = true := by
  have hcenter00 : center s110771 0 false = none := by rfl
  have hcenter01 : center s110771 0 true = none := by rfl
  have hcenter10 : center s110771 1 false = none := by rfl
  have hcenter11 : center s110771 1 true = some s110730 := by rfl
  have hcenter20 : center s110771 2 false = none := by rfl
  have hcenter21 : center s110771 2 true = none := by rfl
  have hpaired00 : paired s110771 false false = none := by rfl
  have hpaired01 : paired s110771 false true = none := by rfl
  have hpaired10 : paired s110771 true false = some s110750 := by rfl
  have hpaired11 : paired s110771 true true = some s110770 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110750) (optionAll_some_eq hpaired11 safeNode110770)

theorem safeNode110772 : safe 10 3 s110772 = true := by
  have hcenter00 : center s110772 0 false = none := by rfl
  have hcenter01 : center s110772 0 true = none := by rfl
  have hcenter10 : center s110772 1 false = none := by rfl
  have hcenter11 : center s110772 1 true = none := by rfl
  have hcenter20 : center s110772 2 false = none := by rfl
  have hcenter21 : center s110772 2 true = none := by rfl
  have hpaired00 : paired s110772 false false = none := by rfl
  have hpaired01 : paired s110772 false true = none := by rfl
  have hpaired10 : paired s110772 true false = none := by rfl
  have hpaired11 : paired s110772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110773 : safe 10 4 s110773 = true := by
  have hcenter00 : center s110773 0 false = none := by rfl
  have hcenter01 : center s110773 0 true = none := by rfl
  have hcenter10 : center s110773 1 false = some s110772 := by rfl
  have hcenter11 : center s110773 1 true = none := by rfl
  have hcenter20 : center s110773 2 false = none := by rfl
  have hcenter21 : center s110773 2 true = none := by rfl
  have hpaired00 : paired s110773 false false = none := by rfl
  have hpaired01 : paired s110773 false true = none := by rfl
  have hpaired10 : paired s110773 true false = none := by rfl
  have hpaired11 : paired s110773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110772) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110774 : safe 10 5 s110774 = true := by
  have hcenter00 : center s110774 0 false = none := by rfl
  have hcenter01 : center s110774 0 true = none := by rfl
  have hcenter10 : center s110774 1 false = none := by rfl
  have hcenter11 : center s110774 1 true = none := by rfl
  have hcenter20 : center s110774 2 false = none := by rfl
  have hcenter21 : center s110774 2 true = some s110773 := by rfl
  have hpaired00 : paired s110774 false false = none := by rfl
  have hpaired01 : paired s110774 false true = none := by rfl
  have hpaired10 : paired s110774 true false = none := by rfl
  have hpaired11 : paired s110774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110775 : safe 10 4 s110775 = true := by
  have hcenter00 : center s110775 0 false = none := by rfl
  have hcenter01 : center s110775 0 true = none := by rfl
  have hcenter10 : center s110775 1 false = none := by rfl
  have hcenter11 : center s110775 1 true = none := by rfl
  have hcenter20 : center s110775 2 false = none := by rfl
  have hcenter21 : center s110775 2 true = none := by rfl
  have hpaired00 : paired s110775 false false = none := by rfl
  have hpaired01 : paired s110775 false true = none := by rfl
  have hpaired10 : paired s110775 true false = none := by rfl
  have hpaired11 : paired s110775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110776 : safe 10 3 s110776 = true := by
  have hcenter00 : center s110776 0 false = none := by rfl
  have hcenter01 : center s110776 0 true = none := by rfl
  have hcenter10 : center s110776 1 false = none := by rfl
  have hcenter11 : center s110776 1 true = none := by rfl
  have hcenter20 : center s110776 2 false = none := by rfl
  have hcenter21 : center s110776 2 true = none := by rfl
  have hpaired00 : paired s110776 false false = none := by rfl
  have hpaired01 : paired s110776 false true = none := by rfl
  have hpaired10 : paired s110776 true false = none := by rfl
  have hpaired11 : paired s110776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110777 : safe 10 4 s110777 = true := by
  have hcenter00 : center s110777 0 false = none := by rfl
  have hcenter01 : center s110777 0 true = none := by rfl
  have hcenter10 : center s110777 1 false = none := by rfl
  have hcenter11 : center s110777 1 true = none := by rfl
  have hcenter20 : center s110777 2 false = none := by rfl
  have hcenter21 : center s110777 2 true = some s110776 := by rfl
  have hpaired00 : paired s110777 false false = none := by rfl
  have hpaired01 : paired s110777 false true = none := by rfl
  have hpaired10 : paired s110777 true false = none := by rfl
  have hpaired11 : paired s110777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110778 : safe 10 5 s110778 = true := by
  have hcenter00 : center s110778 0 false = some s110775 := by rfl
  have hcenter01 : center s110778 0 true = none := by rfl
  have hcenter10 : center s110778 1 false = none := by rfl
  have hcenter11 : center s110778 1 true = some s110777 := by rfl
  have hcenter20 : center s110778 2 false = none := by rfl
  have hcenter21 : center s110778 2 true = none := by rfl
  have hpaired00 : paired s110778 false false = none := by rfl
  have hpaired01 : paired s110778 false true = none := by rfl
  have hpaired10 : paired s110778 true false = none := by rfl
  have hpaired11 : paired s110778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110775) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110779 : safe 10 6 s110779 = true := by
  have hcenter00 : center s110779 0 false = none := by rfl
  have hcenter01 : center s110779 0 true = none := by rfl
  have hcenter10 : center s110779 1 false = some s110774 := by rfl
  have hcenter11 : center s110779 1 true = none := by rfl
  have hcenter20 : center s110779 2 false = some s110778 := by rfl
  have hcenter21 : center s110779 2 true = none := by rfl
  have hpaired00 : paired s110779 false false = none := by rfl
  have hpaired01 : paired s110779 false true = none := by rfl
  have hpaired10 : paired s110779 true false = none := by rfl
  have hpaired11 : paired s110779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110774) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110780 : safe 10 7 s110780 = true := by
  have hcenter00 : center s110780 0 false = some s110779 := by rfl
  have hcenter01 : center s110780 0 true = none := by rfl
  have hcenter10 : center s110780 1 false = none := by rfl
  have hcenter11 : center s110780 1 true = none := by rfl
  have hcenter20 : center s110780 2 false = none := by rfl
  have hcenter21 : center s110780 2 true = none := by rfl
  have hpaired00 : paired s110780 false false = none := by rfl
  have hpaired01 : paired s110780 false true = none := by rfl
  have hpaired10 : paired s110780 true false = none := by rfl
  have hpaired11 : paired s110780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110779) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110781 : safe 10 8 s110781 = true := by
  have hcenter00 : center s110781 0 false = none := by rfl
  have hcenter01 : center s110781 0 true = none := by rfl
  have hcenter10 : center s110781 1 false = none := by rfl
  have hcenter11 : center s110781 1 true = none := by rfl
  have hcenter20 : center s110781 2 false = some s110780 := by rfl
  have hcenter21 : center s110781 2 true = none := by rfl
  have hpaired00 : paired s110781 false false = none := by rfl
  have hpaired01 : paired s110781 false true = none := by rfl
  have hpaired10 : paired s110781 true false = none := by rfl
  have hpaired11 : paired s110781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110782 : safe 10 9 s110782 = true := by
  have hcenter00 : center s110782 0 false = none := by rfl
  have hcenter01 : center s110782 0 true = some s110781 := by rfl
  have hcenter10 : center s110782 1 false = none := by rfl
  have hcenter11 : center s110782 1 true = none := by rfl
  have hcenter20 : center s110782 2 false = none := by rfl
  have hcenter21 : center s110782 2 true = none := by rfl
  have hpaired00 : paired s110782 false false = none := by rfl
  have hpaired01 : paired s110782 false true = none := by rfl
  have hpaired10 : paired s110782 true false = none := by rfl
  have hpaired11 : paired s110782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110783 : safe 10 4 s110783 = true := by
  have hcenter00 : center s110783 0 false = none := by rfl
  have hcenter01 : center s110783 0 true = none := by rfl
  have hcenter10 : center s110783 1 false = none := by rfl
  have hcenter11 : center s110783 1 true = none := by rfl
  have hcenter20 : center s110783 2 false = none := by rfl
  have hcenter21 : center s110783 2 true = none := by rfl
  have hpaired00 : paired s110783 false false = none := by rfl
  have hpaired01 : paired s110783 false true = none := by rfl
  have hpaired10 : paired s110783 true false = none := by rfl
  have hpaired11 : paired s110783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110784 : safe 10 5 s110784 = true := by
  have hcenter00 : center s110784 0 false = none := by rfl
  have hcenter01 : center s110784 0 true = none := by rfl
  have hcenter10 : center s110784 1 false = some s110783 := by rfl
  have hcenter11 : center s110784 1 true = none := by rfl
  have hcenter20 : center s110784 2 false = none := by rfl
  have hcenter21 : center s110784 2 true = none := by rfl
  have hpaired00 : paired s110784 false false = none := by rfl
  have hpaired01 : paired s110784 false true = none := by rfl
  have hpaired10 : paired s110784 true false = none := by rfl
  have hpaired11 : paired s110784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110785 : safe 10 6 s110785 = true := by
  have hcenter00 : center s110785 0 false = none := by rfl
  have hcenter01 : center s110785 0 true = some s110784 := by rfl
  have hcenter10 : center s110785 1 false = none := by rfl
  have hcenter11 : center s110785 1 true = none := by rfl
  have hcenter20 : center s110785 2 false = none := by rfl
  have hcenter21 : center s110785 2 true = none := by rfl
  have hpaired00 : paired s110785 false false = none := by rfl
  have hpaired01 : paired s110785 false true = none := by rfl
  have hpaired10 : paired s110785 true false = none := by rfl
  have hpaired11 : paired s110785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110786 : safe 10 7 s110786 = true := by
  have hcenter00 : center s110786 0 false = none := by rfl
  have hcenter01 : center s110786 0 true = none := by rfl
  have hcenter10 : center s110786 1 false = none := by rfl
  have hcenter11 : center s110786 1 true = some s110785 := by rfl
  have hcenter20 : center s110786 2 false = none := by rfl
  have hcenter21 : center s110786 2 true = none := by rfl
  have hpaired00 : paired s110786 false false = none := by rfl
  have hpaired01 : paired s110786 false true = none := by rfl
  have hpaired10 : paired s110786 true false = none := by rfl
  have hpaired11 : paired s110786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110787 : safe 10 8 s110787 = true := by
  have hcenter00 : center s110787 0 false = none := by rfl
  have hcenter01 : center s110787 0 true = none := by rfl
  have hcenter10 : center s110787 1 false = none := by rfl
  have hcenter11 : center s110787 1 true = none := by rfl
  have hcenter20 : center s110787 2 false = some s110786 := by rfl
  have hcenter21 : center s110787 2 true = none := by rfl
  have hpaired00 : paired s110787 false false = none := by rfl
  have hpaired01 : paired s110787 false true = none := by rfl
  have hpaired10 : paired s110787 true false = none := by rfl
  have hpaired11 : paired s110787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110786) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110788 : safe 10 9 s110788 = true := by
  have hcenter00 : center s110788 0 false = some s110787 := by rfl
  have hcenter01 : center s110788 0 true = none := by rfl
  have hcenter10 : center s110788 1 false = none := by rfl
  have hcenter11 : center s110788 1 true = none := by rfl
  have hcenter20 : center s110788 2 false = none := by rfl
  have hcenter21 : center s110788 2 true = none := by rfl
  have hpaired00 : paired s110788 false false = none := by rfl
  have hpaired01 : paired s110788 false true = none := by rfl
  have hpaired10 : paired s110788 true false = none := by rfl
  have hpaired11 : paired s110788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110789 : safe 10 7 s110789 = true := by
  have hcenter00 : center s110789 0 false = none := by rfl
  have hcenter01 : center s110789 0 true = none := by rfl
  have hcenter10 : center s110789 1 false = none := by rfl
  have hcenter11 : center s110789 1 true = none := by rfl
  have hcenter20 : center s110789 2 false = none := by rfl
  have hcenter21 : center s110789 2 true = none := by rfl
  have hpaired00 : paired s110789 false false = none := by rfl
  have hpaired01 : paired s110789 false true = none := by rfl
  have hpaired10 : paired s110789 true false = none := by rfl
  have hpaired11 : paired s110789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110790 : safe 10 8 s110790 = true := by
  have hcenter00 : center s110790 0 false = none := by rfl
  have hcenter01 : center s110790 0 true = none := by rfl
  have hcenter10 : center s110790 1 false = none := by rfl
  have hcenter11 : center s110790 1 true = some s110789 := by rfl
  have hcenter20 : center s110790 2 false = none := by rfl
  have hcenter21 : center s110790 2 true = none := by rfl
  have hpaired00 : paired s110790 false false = none := by rfl
  have hpaired01 : paired s110790 false true = none := by rfl
  have hpaired10 : paired s110790 true false = none := by rfl
  have hpaired11 : paired s110790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110791 : safe 10 3 s110791 = true := by
  have hcenter00 : center s110791 0 false = none := by rfl
  have hcenter01 : center s110791 0 true = none := by rfl
  have hcenter10 : center s110791 1 false = none := by rfl
  have hcenter11 : center s110791 1 true = none := by rfl
  have hcenter20 : center s110791 2 false = none := by rfl
  have hcenter21 : center s110791 2 true = none := by rfl
  have hpaired00 : paired s110791 false false = none := by rfl
  have hpaired01 : paired s110791 false true = none := by rfl
  have hpaired10 : paired s110791 true false = none := by rfl
  have hpaired11 : paired s110791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110792 : safe 10 4 s110792 = true := by
  have hcenter00 : center s110792 0 false = none := by rfl
  have hcenter01 : center s110792 0 true = some s110791 := by rfl
  have hcenter10 : center s110792 1 false = none := by rfl
  have hcenter11 : center s110792 1 true = none := by rfl
  have hcenter20 : center s110792 2 false = none := by rfl
  have hcenter21 : center s110792 2 true = none := by rfl
  have hpaired00 : paired s110792 false false = none := by rfl
  have hpaired01 : paired s110792 false true = none := by rfl
  have hpaired10 : paired s110792 true false = none := by rfl
  have hpaired11 : paired s110792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110793 : safe 10 5 s110793 = true := by
  have hcenter00 : center s110793 0 false = none := by rfl
  have hcenter01 : center s110793 0 true = none := by rfl
  have hcenter10 : center s110793 1 false = some s110792 := by rfl
  have hcenter11 : center s110793 1 true = none := by rfl
  have hcenter20 : center s110793 2 false = none := by rfl
  have hcenter21 : center s110793 2 true = none := by rfl
  have hpaired00 : paired s110793 false false = none := by rfl
  have hpaired01 : paired s110793 false true = none := by rfl
  have hpaired10 : paired s110793 true false = none := by rfl
  have hpaired11 : paired s110793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110794 : safe 10 3 s110794 = true := by
  have hcenter00 : center s110794 0 false = none := by rfl
  have hcenter01 : center s110794 0 true = none := by rfl
  have hcenter10 : center s110794 1 false = none := by rfl
  have hcenter11 : center s110794 1 true = none := by rfl
  have hcenter20 : center s110794 2 false = none := by rfl
  have hcenter21 : center s110794 2 true = none := by rfl
  have hpaired00 : paired s110794 false false = none := by rfl
  have hpaired01 : paired s110794 false true = none := by rfl
  have hpaired10 : paired s110794 true false = none := by rfl
  have hpaired11 : paired s110794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110795 : safe 10 4 s110795 = true := by
  have hcenter00 : center s110795 0 false = none := by rfl
  have hcenter01 : center s110795 0 true = none := by rfl
  have hcenter10 : center s110795 1 false = some s110794 := by rfl
  have hcenter11 : center s110795 1 true = none := by rfl
  have hcenter20 : center s110795 2 false = none := by rfl
  have hcenter21 : center s110795 2 true = none := by rfl
  have hpaired00 : paired s110795 false false = none := by rfl
  have hpaired01 : paired s110795 false true = none := by rfl
  have hpaired10 : paired s110795 true false = none := by rfl
  have hpaired11 : paired s110795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110794) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110796 : safe 10 4 s110796 = true := by
  have hcenter00 : center s110796 0 false = none := by rfl
  have hcenter01 : center s110796 0 true = none := by rfl
  have hcenter10 : center s110796 1 false = none := by rfl
  have hcenter11 : center s110796 1 true = none := by rfl
  have hcenter20 : center s110796 2 false = none := by rfl
  have hcenter21 : center s110796 2 true = none := by rfl
  have hpaired00 : paired s110796 false false = none := by rfl
  have hpaired01 : paired s110796 false true = none := by rfl
  have hpaired10 : paired s110796 true false = none := by rfl
  have hpaired11 : paired s110796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110797 : safe 10 5 s110797 = true := by
  have hcenter00 : center s110797 0 false = none := by rfl
  have hcenter01 : center s110797 0 true = some s110795 := by rfl
  have hcenter10 : center s110797 1 false = none := by rfl
  have hcenter11 : center s110797 1 true = none := by rfl
  have hcenter20 : center s110797 2 false = none := by rfl
  have hcenter21 : center s110797 2 true = some s110796 := by rfl
  have hpaired00 : paired s110797 false false = none := by rfl
  have hpaired01 : paired s110797 false true = none := by rfl
  have hpaired10 : paired s110797 true false = none := by rfl
  have hpaired11 : paired s110797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110798 : safe 10 6 s110798 = true := by
  have hcenter00 : center s110798 0 false = some s110793 := by rfl
  have hcenter01 : center s110798 0 true = none := by rfl
  have hcenter10 : center s110798 1 false = none := by rfl
  have hcenter11 : center s110798 1 true = some s110797 := by rfl
  have hcenter20 : center s110798 2 false = none := by rfl
  have hcenter21 : center s110798 2 true = none := by rfl
  have hpaired00 : paired s110798 false false = none := by rfl
  have hpaired01 : paired s110798 false true = none := by rfl
  have hpaired10 : paired s110798 true false = none := by rfl
  have hpaired11 : paired s110798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110797) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110799 : safe 10 7 s110799 = true := by
  have hcenter00 : center s110799 0 false = none := by rfl
  have hcenter01 : center s110799 0 true = none := by rfl
  have hcenter10 : center s110799 1 false = none := by rfl
  have hcenter11 : center s110799 1 true = none := by rfl
  have hcenter20 : center s110799 2 false = some s110798 := by rfl
  have hcenter21 : center s110799 2 true = none := by rfl
  have hpaired00 : paired s110799 false false = none := by rfl
  have hpaired01 : paired s110799 false true = none := by rfl
  have hpaired10 : paired s110799 true false = none := by rfl
  have hpaired11 : paired s110799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110800 : safe 10 8 s110800 = true := by
  have hcenter00 : center s110800 0 false = none := by rfl
  have hcenter01 : center s110800 0 true = none := by rfl
  have hcenter10 : center s110800 1 false = some s110799 := by rfl
  have hcenter11 : center s110800 1 true = none := by rfl
  have hcenter20 : center s110800 2 false = none := by rfl
  have hcenter21 : center s110800 2 true = none := by rfl
  have hpaired00 : paired s110800 false false = none := by rfl
  have hpaired01 : paired s110800 false true = none := by rfl
  have hpaired10 : paired s110800 true false = none := by rfl
  have hpaired11 : paired s110800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110801 : safe 10 7 s110801 = true := by
  have hcenter00 : center s110801 0 false = none := by rfl
  have hcenter01 : center s110801 0 true = none := by rfl
  have hcenter10 : center s110801 1 false = none := by rfl
  have hcenter11 : center s110801 1 true = none := by rfl
  have hcenter20 : center s110801 2 false = none := by rfl
  have hcenter21 : center s110801 2 true = none := by rfl
  have hpaired00 : paired s110801 false false = none := by rfl
  have hpaired01 : paired s110801 false true = none := by rfl
  have hpaired10 : paired s110801 true false = none := by rfl
  have hpaired11 : paired s110801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110802 : safe 10 7 s110802 = true := by
  have hcenter00 : center s110802 0 false = none := by rfl
  have hcenter01 : center s110802 0 true = none := by rfl
  have hcenter10 : center s110802 1 false = none := by rfl
  have hcenter11 : center s110802 1 true = none := by rfl
  have hcenter20 : center s110802 2 false = none := by rfl
  have hcenter21 : center s110802 2 true = none := by rfl
  have hpaired00 : paired s110802 false false = none := by rfl
  have hpaired01 : paired s110802 false true = none := by rfl
  have hpaired10 : paired s110802 true false = none := by rfl
  have hpaired11 : paired s110802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110803 : safe 10 9 s110803 = true := by
  have hcenter00 : center s110803 0 false = some s110790 := by rfl
  have hcenter01 : center s110803 0 true = some s110800 := by rfl
  have hcenter10 : center s110803 1 false = none := by rfl
  have hcenter11 : center s110803 1 true = none := by rfl
  have hcenter20 : center s110803 2 false = none := by rfl
  have hcenter21 : center s110803 2 true = none := by rfl
  have hpaired00 : paired s110803 false false = some s110801 := by rfl
  have hpaired01 : paired s110803 false true = some s110802 := by rfl
  have hpaired10 : paired s110803 true false = none := by rfl
  have hpaired11 : paired s110803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110790) (optionAll_some_eq hcenter01 safeNode110800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110801) (optionAll_some_eq hpaired01 safeNode110802) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110804 : safe 10 10 s110804 = true := by
  have hcenter00 : center s110804 0 false = none := by rfl
  have hcenter01 : center s110804 0 true = none := by rfl
  have hcenter10 : center s110804 1 false = some s110782 := by rfl
  have hcenter11 : center s110804 1 true = some s110788 := by rfl
  have hcenter20 : center s110804 2 false = none := by rfl
  have hcenter21 : center s110804 2 true = some s110803 := by rfl
  have hpaired00 : paired s110804 false false = none := by rfl
  have hpaired01 : paired s110804 false true = none := by rfl
  have hpaired10 : paired s110804 true false = none := by rfl
  have hpaired11 : paired s110804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110782) (optionAll_some_eq hcenter11 safeNode110788) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110805 : safe 10 7 s110805 = true := by
  have hcenter00 : center s110805 0 false = none := by rfl
  have hcenter01 : center s110805 0 true = none := by rfl
  have hcenter10 : center s110805 1 false = none := by rfl
  have hcenter11 : center s110805 1 true = none := by rfl
  have hcenter20 : center s110805 2 false = none := by rfl
  have hcenter21 : center s110805 2 true = none := by rfl
  have hpaired00 : paired s110805 false false = none := by rfl
  have hpaired01 : paired s110805 false true = none := by rfl
  have hpaired10 : paired s110805 true false = none := by rfl
  have hpaired11 : paired s110805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110806 : safe 10 8 s110806 = true := by
  have hcenter00 : center s110806 0 false = none := by rfl
  have hcenter01 : center s110806 0 true = none := by rfl
  have hcenter10 : center s110806 1 false = none := by rfl
  have hcenter11 : center s110806 1 true = none := by rfl
  have hcenter20 : center s110806 2 false = none := by rfl
  have hcenter21 : center s110806 2 true = some s110805 := by rfl
  have hpaired00 : paired s110806 false false = none := by rfl
  have hpaired01 : paired s110806 false true = none := by rfl
  have hpaired10 : paired s110806 true false = none := by rfl
  have hpaired11 : paired s110806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110807 : safe 10 3 s110807 = true := by
  have hcenter00 : center s110807 0 false = none := by rfl
  have hcenter01 : center s110807 0 true = none := by rfl
  have hcenter10 : center s110807 1 false = none := by rfl
  have hcenter11 : center s110807 1 true = none := by rfl
  have hcenter20 : center s110807 2 false = none := by rfl
  have hcenter21 : center s110807 2 true = none := by rfl
  have hpaired00 : paired s110807 false false = none := by rfl
  have hpaired01 : paired s110807 false true = none := by rfl
  have hpaired10 : paired s110807 true false = none := by rfl
  have hpaired11 : paired s110807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110808 : safe 10 4 s110808 = true := by
  have hcenter00 : center s110808 0 false = none := by rfl
  have hcenter01 : center s110808 0 true = some s110807 := by rfl
  have hcenter10 : center s110808 1 false = none := by rfl
  have hcenter11 : center s110808 1 true = none := by rfl
  have hcenter20 : center s110808 2 false = none := by rfl
  have hcenter21 : center s110808 2 true = none := by rfl
  have hpaired00 : paired s110808 false false = none := by rfl
  have hpaired01 : paired s110808 false true = none := by rfl
  have hpaired10 : paired s110808 true false = none := by rfl
  have hpaired11 : paired s110808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110809 : safe 10 5 s110809 = true := by
  have hcenter00 : center s110809 0 false = none := by rfl
  have hcenter01 : center s110809 0 true = none := by rfl
  have hcenter10 : center s110809 1 false = none := by rfl
  have hcenter11 : center s110809 1 true = none := by rfl
  have hcenter20 : center s110809 2 false = some s110808 := by rfl
  have hcenter21 : center s110809 2 true = none := by rfl
  have hpaired00 : paired s110809 false false = none := by rfl
  have hpaired01 : paired s110809 false true = none := by rfl
  have hpaired10 : paired s110809 true false = none := by rfl
  have hpaired11 : paired s110809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110808) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110810 : safe 10 3 s110810 = true := by
  have hcenter00 : center s110810 0 false = none := by rfl
  have hcenter01 : center s110810 0 true = none := by rfl
  have hcenter10 : center s110810 1 false = none := by rfl
  have hcenter11 : center s110810 1 true = none := by rfl
  have hcenter20 : center s110810 2 false = none := by rfl
  have hcenter21 : center s110810 2 true = none := by rfl
  have hpaired00 : paired s110810 false false = none := by rfl
  have hpaired01 : paired s110810 false true = none := by rfl
  have hpaired10 : paired s110810 true false = none := by rfl
  have hpaired11 : paired s110810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110811 : safe 10 4 s110811 = true := by
  have hcenter00 : center s110811 0 false = none := by rfl
  have hcenter01 : center s110811 0 true = none := by rfl
  have hcenter10 : center s110811 1 false = none := by rfl
  have hcenter11 : center s110811 1 true = none := by rfl
  have hcenter20 : center s110811 2 false = some s110810 := by rfl
  have hcenter21 : center s110811 2 true = none := by rfl
  have hpaired00 : paired s110811 false false = none := by rfl
  have hpaired01 : paired s110811 false true = none := by rfl
  have hpaired10 : paired s110811 true false = none := by rfl
  have hpaired11 : paired s110811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110812 : safe 10 4 s110812 = true := by
  have hcenter00 : center s110812 0 false = none := by rfl
  have hcenter01 : center s110812 0 true = none := by rfl
  have hcenter10 : center s110812 1 false = none := by rfl
  have hcenter11 : center s110812 1 true = none := by rfl
  have hcenter20 : center s110812 2 false = none := by rfl
  have hcenter21 : center s110812 2 true = none := by rfl
  have hpaired00 : paired s110812 false false = none := by rfl
  have hpaired01 : paired s110812 false true = none := by rfl
  have hpaired10 : paired s110812 true false = none := by rfl
  have hpaired11 : paired s110812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110813 : safe 10 5 s110813 = true := by
  have hcenter00 : center s110813 0 false = none := by rfl
  have hcenter01 : center s110813 0 true = some s110811 := by rfl
  have hcenter10 : center s110813 1 false = none := by rfl
  have hcenter11 : center s110813 1 true = some s110812 := by rfl
  have hcenter20 : center s110813 2 false = none := by rfl
  have hcenter21 : center s110813 2 true = none := by rfl
  have hpaired00 : paired s110813 false false = none := by rfl
  have hpaired01 : paired s110813 false true = none := by rfl
  have hpaired10 : paired s110813 true false = none := by rfl
  have hpaired11 : paired s110813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110811) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110814 : safe 10 6 s110814 = true := by
  have hcenter00 : center s110814 0 false = some s110809 := by rfl
  have hcenter01 : center s110814 0 true = none := by rfl
  have hcenter10 : center s110814 1 false = none := by rfl
  have hcenter11 : center s110814 1 true = none := by rfl
  have hcenter20 : center s110814 2 false = none := by rfl
  have hcenter21 : center s110814 2 true = some s110813 := by rfl
  have hpaired00 : paired s110814 false false = none := by rfl
  have hpaired01 : paired s110814 false true = none := by rfl
  have hpaired10 : paired s110814 true false = none := by rfl
  have hpaired11 : paired s110814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110815 : safe 10 7 s110815 = true := by
  have hcenter00 : center s110815 0 false = none := by rfl
  have hcenter01 : center s110815 0 true = none := by rfl
  have hcenter10 : center s110815 1 false = some s110814 := by rfl
  have hcenter11 : center s110815 1 true = none := by rfl
  have hcenter20 : center s110815 2 false = none := by rfl
  have hcenter21 : center s110815 2 true = none := by rfl
  have hpaired00 : paired s110815 false false = none := by rfl
  have hpaired01 : paired s110815 false true = none := by rfl
  have hpaired10 : paired s110815 true false = none := by rfl
  have hpaired11 : paired s110815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110816 : safe 10 8 s110816 = true := by
  have hcenter00 : center s110816 0 false = none := by rfl
  have hcenter01 : center s110816 0 true = none := by rfl
  have hcenter10 : center s110816 1 false = none := by rfl
  have hcenter11 : center s110816 1 true = none := by rfl
  have hcenter20 : center s110816 2 false = some s110815 := by rfl
  have hcenter21 : center s110816 2 true = none := by rfl
  have hpaired00 : paired s110816 false false = none := by rfl
  have hpaired01 : paired s110816 false true = none := by rfl
  have hpaired10 : paired s110816 true false = none := by rfl
  have hpaired11 : paired s110816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110815) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110817 : safe 10 7 s110817 = true := by
  have hcenter00 : center s110817 0 false = none := by rfl
  have hcenter01 : center s110817 0 true = none := by rfl
  have hcenter10 : center s110817 1 false = none := by rfl
  have hcenter11 : center s110817 1 true = none := by rfl
  have hcenter20 : center s110817 2 false = none := by rfl
  have hcenter21 : center s110817 2 true = none := by rfl
  have hpaired00 : paired s110817 false false = none := by rfl
  have hpaired01 : paired s110817 false true = none := by rfl
  have hpaired10 : paired s110817 true false = none := by rfl
  have hpaired11 : paired s110817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110818 : safe 10 7 s110818 = true := by
  have hcenter00 : center s110818 0 false = none := by rfl
  have hcenter01 : center s110818 0 true = none := by rfl
  have hcenter10 : center s110818 1 false = none := by rfl
  have hcenter11 : center s110818 1 true = none := by rfl
  have hcenter20 : center s110818 2 false = none := by rfl
  have hcenter21 : center s110818 2 true = none := by rfl
  have hpaired00 : paired s110818 false false = none := by rfl
  have hpaired01 : paired s110818 false true = none := by rfl
  have hpaired10 : paired s110818 true false = none := by rfl
  have hpaired11 : paired s110818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110819 : safe 10 9 s110819 = true := by
  have hcenter00 : center s110819 0 false = some s110806 := by rfl
  have hcenter01 : center s110819 0 true = some s110816 := by rfl
  have hcenter10 : center s110819 1 false = none := by rfl
  have hcenter11 : center s110819 1 true = none := by rfl
  have hcenter20 : center s110819 2 false = none := by rfl
  have hcenter21 : center s110819 2 true = none := by rfl
  have hpaired00 : paired s110819 false false = some s110817 := by rfl
  have hpaired01 : paired s110819 false true = some s110818 := by rfl
  have hpaired10 : paired s110819 true false = none := by rfl
  have hpaired11 : paired s110819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110806) (optionAll_some_eq hcenter01 safeNode110816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110817) (optionAll_some_eq hpaired01 safeNode110818) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110820 : safe 10 4 s110820 = true := by
  have hcenter00 : center s110820 0 false = none := by rfl
  have hcenter01 : center s110820 0 true = none := by rfl
  have hcenter10 : center s110820 1 false = none := by rfl
  have hcenter11 : center s110820 1 true = none := by rfl
  have hcenter20 : center s110820 2 false = none := by rfl
  have hcenter21 : center s110820 2 true = none := by rfl
  have hpaired00 : paired s110820 false false = none := by rfl
  have hpaired01 : paired s110820 false true = none := by rfl
  have hpaired10 : paired s110820 true false = none := by rfl
  have hpaired11 : paired s110820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110821 : safe 10 3 s110821 = true := by
  have hcenter00 : center s110821 0 false = none := by rfl
  have hcenter01 : center s110821 0 true = none := by rfl
  have hcenter10 : center s110821 1 false = none := by rfl
  have hcenter11 : center s110821 1 true = none := by rfl
  have hcenter20 : center s110821 2 false = none := by rfl
  have hcenter21 : center s110821 2 true = none := by rfl
  have hpaired00 : paired s110821 false false = none := by rfl
  have hpaired01 : paired s110821 false true = none := by rfl
  have hpaired10 : paired s110821 true false = none := by rfl
  have hpaired11 : paired s110821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110822 : safe 10 4 s110822 = true := by
  have hcenter00 : center s110822 0 false = none := by rfl
  have hcenter01 : center s110822 0 true = none := by rfl
  have hcenter10 : center s110822 1 false = none := by rfl
  have hcenter11 : center s110822 1 true = some s110821 := by rfl
  have hcenter20 : center s110822 2 false = none := by rfl
  have hcenter21 : center s110822 2 true = none := by rfl
  have hpaired00 : paired s110822 false false = none := by rfl
  have hpaired01 : paired s110822 false true = none := by rfl
  have hpaired10 : paired s110822 true false = none := by rfl
  have hpaired11 : paired s110822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110823 : safe 10 5 s110823 = true := by
  have hcenter00 : center s110823 0 false = some s110820 := by rfl
  have hcenter01 : center s110823 0 true = none := by rfl
  have hcenter10 : center s110823 1 false = none := by rfl
  have hcenter11 : center s110823 1 true = none := by rfl
  have hcenter20 : center s110823 2 false = none := by rfl
  have hcenter21 : center s110823 2 true = some s110822 := by rfl
  have hpaired00 : paired s110823 false false = none := by rfl
  have hpaired01 : paired s110823 false true = none := by rfl
  have hpaired10 : paired s110823 true false = none := by rfl
  have hpaired11 : paired s110823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110824 : safe 10 3 s110824 = true := by
  have hcenter00 : center s110824 0 false = none := by rfl
  have hcenter01 : center s110824 0 true = none := by rfl
  have hcenter10 : center s110824 1 false = none := by rfl
  have hcenter11 : center s110824 1 true = none := by rfl
  have hcenter20 : center s110824 2 false = none := by rfl
  have hcenter21 : center s110824 2 true = none := by rfl
  have hpaired00 : paired s110824 false false = none := by rfl
  have hpaired01 : paired s110824 false true = none := by rfl
  have hpaired10 : paired s110824 true false = none := by rfl
  have hpaired11 : paired s110824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110825 : safe 10 4 s110825 = true := by
  have hcenter00 : center s110825 0 false = none := by rfl
  have hcenter01 : center s110825 0 true = none := by rfl
  have hcenter10 : center s110825 1 false = none := by rfl
  have hcenter11 : center s110825 1 true = none := by rfl
  have hcenter20 : center s110825 2 false = some s110824 := by rfl
  have hcenter21 : center s110825 2 true = none := by rfl
  have hpaired00 : paired s110825 false false = none := by rfl
  have hpaired01 : paired s110825 false true = none := by rfl
  have hpaired10 : paired s110825 true false = none := by rfl
  have hpaired11 : paired s110825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110826 : safe 10 5 s110826 = true := by
  have hcenter00 : center s110826 0 false = none := by rfl
  have hcenter01 : center s110826 0 true = none := by rfl
  have hcenter10 : center s110826 1 false = none := by rfl
  have hcenter11 : center s110826 1 true = some s110825 := by rfl
  have hcenter20 : center s110826 2 false = none := by rfl
  have hcenter21 : center s110826 2 true = none := by rfl
  have hpaired00 : paired s110826 false false = none := by rfl
  have hpaired01 : paired s110826 false true = none := by rfl
  have hpaired10 : paired s110826 true false = none := by rfl
  have hpaired11 : paired s110826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110827 : safe 10 6 s110827 = true := by
  have hcenter00 : center s110827 0 false = none := by rfl
  have hcenter01 : center s110827 0 true = none := by rfl
  have hcenter10 : center s110827 1 false = some s110823 := by rfl
  have hcenter11 : center s110827 1 true = none := by rfl
  have hcenter20 : center s110827 2 false = some s110826 := by rfl
  have hcenter21 : center s110827 2 true = none := by rfl
  have hpaired00 : paired s110827 false false = none := by rfl
  have hpaired01 : paired s110827 false true = none := by rfl
  have hpaired10 : paired s110827 true false = none := by rfl
  have hpaired11 : paired s110827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110823) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110828 : safe 10 7 s110828 = true := by
  have hcenter00 : center s110828 0 false = some s110827 := by rfl
  have hcenter01 : center s110828 0 true = none := by rfl
  have hcenter10 : center s110828 1 false = none := by rfl
  have hcenter11 : center s110828 1 true = none := by rfl
  have hcenter20 : center s110828 2 false = none := by rfl
  have hcenter21 : center s110828 2 true = none := by rfl
  have hpaired00 : paired s110828 false false = none := by rfl
  have hpaired01 : paired s110828 false true = none := by rfl
  have hpaired10 : paired s110828 true false = none := by rfl
  have hpaired11 : paired s110828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110829 : safe 10 8 s110829 = true := by
  have hcenter00 : center s110829 0 false = none := by rfl
  have hcenter01 : center s110829 0 true = none := by rfl
  have hcenter10 : center s110829 1 false = some s110828 := by rfl
  have hcenter11 : center s110829 1 true = none := by rfl
  have hcenter20 : center s110829 2 false = none := by rfl
  have hcenter21 : center s110829 2 true = none := by rfl
  have hpaired00 : paired s110829 false false = none := by rfl
  have hpaired01 : paired s110829 false true = none := by rfl
  have hpaired10 : paired s110829 true false = none := by rfl
  have hpaired11 : paired s110829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110830 : safe 10 9 s110830 = true := by
  have hcenter00 : center s110830 0 false = none := by rfl
  have hcenter01 : center s110830 0 true = some s110829 := by rfl
  have hcenter10 : center s110830 1 false = none := by rfl
  have hcenter11 : center s110830 1 true = none := by rfl
  have hcenter20 : center s110830 2 false = none := by rfl
  have hcenter21 : center s110830 2 true = none := by rfl
  have hpaired00 : paired s110830 false false = none := by rfl
  have hpaired01 : paired s110830 false true = none := by rfl
  have hpaired10 : paired s110830 true false = none := by rfl
  have hpaired11 : paired s110830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110831 : safe 10 4 s110831 = true := by
  have hcenter00 : center s110831 0 false = none := by rfl
  have hcenter01 : center s110831 0 true = none := by rfl
  have hcenter10 : center s110831 1 false = none := by rfl
  have hcenter11 : center s110831 1 true = none := by rfl
  have hcenter20 : center s110831 2 false = none := by rfl
  have hcenter21 : center s110831 2 true = none := by rfl
  have hpaired00 : paired s110831 false false = none := by rfl
  have hpaired01 : paired s110831 false true = none := by rfl
  have hpaired10 : paired s110831 true false = none := by rfl
  have hpaired11 : paired s110831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110832 : safe 10 5 s110832 = true := by
  have hcenter00 : center s110832 0 false = none := by rfl
  have hcenter01 : center s110832 0 true = none := by rfl
  have hcenter10 : center s110832 1 false = none := by rfl
  have hcenter11 : center s110832 1 true = none := by rfl
  have hcenter20 : center s110832 2 false = some s110831 := by rfl
  have hcenter21 : center s110832 2 true = none := by rfl
  have hpaired00 : paired s110832 false false = none := by rfl
  have hpaired01 : paired s110832 false true = none := by rfl
  have hpaired10 : paired s110832 true false = none := by rfl
  have hpaired11 : paired s110832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110831) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110833 : safe 10 6 s110833 = true := by
  have hcenter00 : center s110833 0 false = none := by rfl
  have hcenter01 : center s110833 0 true = some s110832 := by rfl
  have hcenter10 : center s110833 1 false = none := by rfl
  have hcenter11 : center s110833 1 true = none := by rfl
  have hcenter20 : center s110833 2 false = none := by rfl
  have hcenter21 : center s110833 2 true = none := by rfl
  have hpaired00 : paired s110833 false false = none := by rfl
  have hpaired01 : paired s110833 false true = none := by rfl
  have hpaired10 : paired s110833 true false = none := by rfl
  have hpaired11 : paired s110833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110834 : safe 10 7 s110834 = true := by
  have hcenter00 : center s110834 0 false = none := by rfl
  have hcenter01 : center s110834 0 true = none := by rfl
  have hcenter10 : center s110834 1 false = none := by rfl
  have hcenter11 : center s110834 1 true = none := by rfl
  have hcenter20 : center s110834 2 false = none := by rfl
  have hcenter21 : center s110834 2 true = some s110833 := by rfl
  have hpaired00 : paired s110834 false false = none := by rfl
  have hpaired01 : paired s110834 false true = none := by rfl
  have hpaired10 : paired s110834 true false = none := by rfl
  have hpaired11 : paired s110834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110835 : safe 10 8 s110835 = true := by
  have hcenter00 : center s110835 0 false = none := by rfl
  have hcenter01 : center s110835 0 true = none := by rfl
  have hcenter10 : center s110835 1 false = some s110834 := by rfl
  have hcenter11 : center s110835 1 true = none := by rfl
  have hcenter20 : center s110835 2 false = none := by rfl
  have hcenter21 : center s110835 2 true = none := by rfl
  have hpaired00 : paired s110835 false false = none := by rfl
  have hpaired01 : paired s110835 false true = none := by rfl
  have hpaired10 : paired s110835 true false = none := by rfl
  have hpaired11 : paired s110835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110836 : safe 10 9 s110836 = true := by
  have hcenter00 : center s110836 0 false = some s110835 := by rfl
  have hcenter01 : center s110836 0 true = none := by rfl
  have hcenter10 : center s110836 1 false = none := by rfl
  have hcenter11 : center s110836 1 true = none := by rfl
  have hcenter20 : center s110836 2 false = none := by rfl
  have hcenter21 : center s110836 2 true = none := by rfl
  have hpaired00 : paired s110836 false false = none := by rfl
  have hpaired01 : paired s110836 false true = none := by rfl
  have hpaired10 : paired s110836 true false = none := by rfl
  have hpaired11 : paired s110836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110835) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110837 : safe 10 10 s110837 = true := by
  have hcenter00 : center s110837 0 false = none := by rfl
  have hcenter01 : center s110837 0 true = none := by rfl
  have hcenter10 : center s110837 1 false = none := by rfl
  have hcenter11 : center s110837 1 true = some s110819 := by rfl
  have hcenter20 : center s110837 2 false = some s110830 := by rfl
  have hcenter21 : center s110837 2 true = some s110836 := by rfl
  have hpaired00 : paired s110837 false false = none := by rfl
  have hpaired01 : paired s110837 false true = none := by rfl
  have hpaired10 : paired s110837 true false = none := by rfl
  have hpaired11 : paired s110837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110819) (optionAll_some_eq hcenter20 safeNode110830) (optionAll_some_eq hcenter21 safeNode110836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110838 : safe 10 12 s110838 = true := by
  have hcenter00 : center s110838 0 false = none := by rfl
  have hcenter01 : center s110838 0 true = none := by rfl
  have hcenter10 : center s110838 1 false = some s110638 := by rfl
  have hcenter11 : center s110838 1 true = none := by rfl
  have hcenter20 : center s110838 2 false = some s110713 := by rfl
  have hcenter21 : center s110838 2 true = some s110771 := by rfl
  have hpaired00 : paired s110838 false false = none := by rfl
  have hpaired01 : paired s110838 false true = none := by rfl
  have hpaired10 : paired s110838 true false = some s110804 := by rfl
  have hpaired11 : paired s110838 true true = some s110837 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110638) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110713) (optionAll_some_eq hcenter21 safeNode110771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110804) (optionAll_some_eq hpaired11 safeNode110837)

theorem safeNode110839 : safe 10 8 s110839 = true := by
  have hcenter00 : center s110839 0 false = none := by rfl
  have hcenter01 : center s110839 0 true = none := by rfl
  have hcenter10 : center s110839 1 false = none := by rfl
  have hcenter11 : center s110839 1 true = none := by rfl
  have hcenter20 : center s110839 2 false = none := by rfl
  have hcenter21 : center s110839 2 true = none := by rfl
  have hpaired00 : paired s110839 false false = none := by rfl
  have hpaired01 : paired s110839 false true = none := by rfl
  have hpaired10 : paired s110839 true false = none := by rfl
  have hpaired11 : paired s110839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110840 : safe 10 9 s110840 = true := by
  have hcenter00 : center s110840 0 false = none := by rfl
  have hcenter01 : center s110840 0 true = none := by rfl
  have hcenter10 : center s110840 1 false = none := by rfl
  have hcenter11 : center s110840 1 true = none := by rfl
  have hcenter20 : center s110840 2 false = none := by rfl
  have hcenter21 : center s110840 2 true = some s110839 := by rfl
  have hpaired00 : paired s110840 false false = none := by rfl
  have hpaired01 : paired s110840 false true = none := by rfl
  have hpaired10 : paired s110840 true false = none := by rfl
  have hpaired11 : paired s110840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110841 : safe 10 10 s110841 = true := by
  have hcenter00 : center s110841 0 false = none := by rfl
  have hcenter01 : center s110841 0 true = none := by rfl
  have hcenter10 : center s110841 1 false = some s110840 := by rfl
  have hcenter11 : center s110841 1 true = none := by rfl
  have hcenter20 : center s110841 2 false = none := by rfl
  have hcenter21 : center s110841 2 true = none := by rfl
  have hpaired00 : paired s110841 false false = none := by rfl
  have hpaired01 : paired s110841 false true = none := by rfl
  have hpaired10 : paired s110841 true false = none := by rfl
  have hpaired11 : paired s110841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110842 : safe 10 5 s110842 = true := by
  have hcenter00 : center s110842 0 false = none := by rfl
  have hcenter01 : center s110842 0 true = none := by rfl
  have hcenter10 : center s110842 1 false = none := by rfl
  have hcenter11 : center s110842 1 true = none := by rfl
  have hcenter20 : center s110842 2 false = none := by rfl
  have hcenter21 : center s110842 2 true = none := by rfl
  have hpaired00 : paired s110842 false false = none := by rfl
  have hpaired01 : paired s110842 false true = none := by rfl
  have hpaired10 : paired s110842 true false = none := by rfl
  have hpaired11 : paired s110842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110843 : safe 10 6 s110843 = true := by
  have hcenter00 : center s110843 0 false = none := by rfl
  have hcenter01 : center s110843 0 true = none := by rfl
  have hcenter10 : center s110843 1 false = none := by rfl
  have hcenter11 : center s110843 1 true = none := by rfl
  have hcenter20 : center s110843 2 false = some s110842 := by rfl
  have hcenter21 : center s110843 2 true = none := by rfl
  have hpaired00 : paired s110843 false false = none := by rfl
  have hpaired01 : paired s110843 false true = none := by rfl
  have hpaired10 : paired s110843 true false = none := by rfl
  have hpaired11 : paired s110843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110844 : safe 10 4 s110844 = true := by
  have hcenter00 : center s110844 0 false = none := by rfl
  have hcenter01 : center s110844 0 true = none := by rfl
  have hcenter10 : center s110844 1 false = none := by rfl
  have hcenter11 : center s110844 1 true = none := by rfl
  have hcenter20 : center s110844 2 false = none := by rfl
  have hcenter21 : center s110844 2 true = none := by rfl
  have hpaired00 : paired s110844 false false = none := by rfl
  have hpaired01 : paired s110844 false true = none := by rfl
  have hpaired10 : paired s110844 true false = none := by rfl
  have hpaired11 : paired s110844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110845 : safe 10 5 s110845 = true := by
  have hcenter00 : center s110845 0 false = none := by rfl
  have hcenter01 : center s110845 0 true = none := by rfl
  have hcenter10 : center s110845 1 false = none := by rfl
  have hcenter11 : center s110845 1 true = none := by rfl
  have hcenter20 : center s110845 2 false = some s110844 := by rfl
  have hcenter21 : center s110845 2 true = none := by rfl
  have hpaired00 : paired s110845 false false = none := by rfl
  have hpaired01 : paired s110845 false true = none := by rfl
  have hpaired10 : paired s110845 true false = none := by rfl
  have hpaired11 : paired s110845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110846 : safe 10 5 s110846 = true := by
  have hcenter00 : center s110846 0 false = none := by rfl
  have hcenter01 : center s110846 0 true = none := by rfl
  have hcenter10 : center s110846 1 false = none := by rfl
  have hcenter11 : center s110846 1 true = none := by rfl
  have hcenter20 : center s110846 2 false = none := by rfl
  have hcenter21 : center s110846 2 true = none := by rfl
  have hpaired00 : paired s110846 false false = none := by rfl
  have hpaired01 : paired s110846 false true = none := by rfl
  have hpaired10 : paired s110846 true false = none := by rfl
  have hpaired11 : paired s110846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110847 : safe 10 6 s110847 = true := by
  have hcenter00 : center s110847 0 false = some s110845 := by rfl
  have hcenter01 : center s110847 0 true = none := by rfl
  have hcenter10 : center s110847 1 false = some s110846 := by rfl
  have hcenter11 : center s110847 1 true = none := by rfl
  have hcenter20 : center s110847 2 false = none := by rfl
  have hcenter21 : center s110847 2 true = none := by rfl
  have hpaired00 : paired s110847 false false = none := by rfl
  have hpaired01 : paired s110847 false true = none := by rfl
  have hpaired10 : paired s110847 true false = none := by rfl
  have hpaired11 : paired s110847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110845) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110848 : safe 10 7 s110848 = true := by
  have hcenter00 : center s110848 0 false = none := by rfl
  have hcenter01 : center s110848 0 true = none := by rfl
  have hcenter10 : center s110848 1 false = none := by rfl
  have hcenter11 : center s110848 1 true = some s110843 := by rfl
  have hcenter20 : center s110848 2 false = none := by rfl
  have hcenter21 : center s110848 2 true = some s110847 := by rfl
  have hpaired00 : paired s110848 false false = none := by rfl
  have hpaired01 : paired s110848 false true = none := by rfl
  have hpaired10 : paired s110848 true false = none := by rfl
  have hpaired11 : paired s110848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110843) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110849 : safe 10 8 s110849 = true := by
  have hcenter00 : center s110849 0 false = none := by rfl
  have hcenter01 : center s110849 0 true = some s110848 := by rfl
  have hcenter10 : center s110849 1 false = none := by rfl
  have hcenter11 : center s110849 1 true = none := by rfl
  have hcenter20 : center s110849 2 false = none := by rfl
  have hcenter21 : center s110849 2 true = none := by rfl
  have hpaired00 : paired s110849 false false = none := by rfl
  have hpaired01 : paired s110849 false true = none := by rfl
  have hpaired10 : paired s110849 true false = none := by rfl
  have hpaired11 : paired s110849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110848) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110850 : safe 10 9 s110850 = true := by
  have hcenter00 : center s110850 0 false = none := by rfl
  have hcenter01 : center s110850 0 true = none := by rfl
  have hcenter10 : center s110850 1 false = some s110849 := by rfl
  have hcenter11 : center s110850 1 true = none := by rfl
  have hcenter20 : center s110850 2 false = none := by rfl
  have hcenter21 : center s110850 2 true = none := by rfl
  have hpaired00 : paired s110850 false false = none := by rfl
  have hpaired01 : paired s110850 false true = none := by rfl
  have hpaired10 : paired s110850 true false = none := by rfl
  have hpaired11 : paired s110850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110851 : safe 10 5 s110851 = true := by
  have hcenter00 : center s110851 0 false = none := by rfl
  have hcenter01 : center s110851 0 true = none := by rfl
  have hcenter10 : center s110851 1 false = none := by rfl
  have hcenter11 : center s110851 1 true = none := by rfl
  have hcenter20 : center s110851 2 false = none := by rfl
  have hcenter21 : center s110851 2 true = none := by rfl
  have hpaired00 : paired s110851 false false = none := by rfl
  have hpaired01 : paired s110851 false true = none := by rfl
  have hpaired10 : paired s110851 true false = none := by rfl
  have hpaired11 : paired s110851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110852 : safe 10 6 s110852 = true := by
  have hcenter00 : center s110852 0 false = none := by rfl
  have hcenter01 : center s110852 0 true = none := by rfl
  have hcenter10 : center s110852 1 false = none := by rfl
  have hcenter11 : center s110852 1 true = some s110851 := by rfl
  have hcenter20 : center s110852 2 false = none := by rfl
  have hcenter21 : center s110852 2 true = none := by rfl
  have hpaired00 : paired s110852 false false = none := by rfl
  have hpaired01 : paired s110852 false true = none := by rfl
  have hpaired10 : paired s110852 true false = none := by rfl
  have hpaired11 : paired s110852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110853 : safe 10 7 s110853 = true := by
  have hcenter00 : center s110853 0 false = none := by rfl
  have hcenter01 : center s110853 0 true = none := by rfl
  have hcenter10 : center s110853 1 false = none := by rfl
  have hcenter11 : center s110853 1 true = none := by rfl
  have hcenter20 : center s110853 2 false = some s110852 := by rfl
  have hcenter21 : center s110853 2 true = none := by rfl
  have hpaired00 : paired s110853 false false = none := by rfl
  have hpaired01 : paired s110853 false true = none := by rfl
  have hpaired10 : paired s110853 true false = none := by rfl
  have hpaired11 : paired s110853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110854 : safe 10 6 s110854 = true := by
  have hcenter00 : center s110854 0 false = none := by rfl
  have hcenter01 : center s110854 0 true = none := by rfl
  have hcenter10 : center s110854 1 false = none := by rfl
  have hcenter11 : center s110854 1 true = none := by rfl
  have hcenter20 : center s110854 2 false = none := by rfl
  have hcenter21 : center s110854 2 true = none := by rfl
  have hpaired00 : paired s110854 false false = none := by rfl
  have hpaired01 : paired s110854 false true = none := by rfl
  have hpaired10 : paired s110854 true false = none := by rfl
  have hpaired11 : paired s110854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110855 : safe 10 5 s110855 = true := by
  have hcenter00 : center s110855 0 false = none := by rfl
  have hcenter01 : center s110855 0 true = none := by rfl
  have hcenter10 : center s110855 1 false = none := by rfl
  have hcenter11 : center s110855 1 true = none := by rfl
  have hcenter20 : center s110855 2 false = none := by rfl
  have hcenter21 : center s110855 2 true = none := by rfl
  have hpaired00 : paired s110855 false false = none := by rfl
  have hpaired01 : paired s110855 false true = none := by rfl
  have hpaired10 : paired s110855 true false = none := by rfl
  have hpaired11 : paired s110855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110856 : safe 10 6 s110856 = true := by
  have hcenter00 : center s110856 0 false = none := by rfl
  have hcenter01 : center s110856 0 true = none := by rfl
  have hcenter10 : center s110856 1 false = none := by rfl
  have hcenter11 : center s110856 1 true = none := by rfl
  have hcenter20 : center s110856 2 false = some s110855 := by rfl
  have hcenter21 : center s110856 2 true = none := by rfl
  have hpaired00 : paired s110856 false false = none := by rfl
  have hpaired01 : paired s110856 false true = none := by rfl
  have hpaired10 : paired s110856 true false = none := by rfl
  have hpaired11 : paired s110856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110857 : safe 10 7 s110857 = true := by
  have hcenter00 : center s110857 0 false = none := by rfl
  have hcenter01 : center s110857 0 true = some s110854 := by rfl
  have hcenter10 : center s110857 1 false = none := by rfl
  have hcenter11 : center s110857 1 true = some s110856 := by rfl
  have hcenter20 : center s110857 2 false = none := by rfl
  have hcenter21 : center s110857 2 true = none := by rfl
  have hpaired00 : paired s110857 false false = none := by rfl
  have hpaired01 : paired s110857 false true = none := by rfl
  have hpaired10 : paired s110857 true false = none := by rfl
  have hpaired11 : paired s110857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110854) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110858 : safe 10 8 s110858 = true := by
  have hcenter00 : center s110858 0 false = none := by rfl
  have hcenter01 : center s110858 0 true = none := by rfl
  have hcenter10 : center s110858 1 false = some s110853 := by rfl
  have hcenter11 : center s110858 1 true = none := by rfl
  have hcenter20 : center s110858 2 false = none := by rfl
  have hcenter21 : center s110858 2 true = some s110857 := by rfl
  have hpaired00 : paired s110858 false false = none := by rfl
  have hpaired01 : paired s110858 false true = none := by rfl
  have hpaired10 : paired s110858 true false = none := by rfl
  have hpaired11 : paired s110858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110859 : safe 10 5 s110859 = true := by
  have hcenter00 : center s110859 0 false = none := by rfl
  have hcenter01 : center s110859 0 true = none := by rfl
  have hcenter10 : center s110859 1 false = none := by rfl
  have hcenter11 : center s110859 1 true = none := by rfl
  have hcenter20 : center s110859 2 false = none := by rfl
  have hcenter21 : center s110859 2 true = none := by rfl
  have hpaired00 : paired s110859 false false = none := by rfl
  have hpaired01 : paired s110859 false true = none := by rfl
  have hpaired10 : paired s110859 true false = none := by rfl
  have hpaired11 : paired s110859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110860 : safe 10 6 s110860 = true := by
  have hcenter00 : center s110860 0 false = none := by rfl
  have hcenter01 : center s110860 0 true = some s110859 := by rfl
  have hcenter10 : center s110860 1 false = none := by rfl
  have hcenter11 : center s110860 1 true = none := by rfl
  have hcenter20 : center s110860 2 false = none := by rfl
  have hcenter21 : center s110860 2 true = none := by rfl
  have hpaired00 : paired s110860 false false = none := by rfl
  have hpaired01 : paired s110860 false true = none := by rfl
  have hpaired10 : paired s110860 true false = none := by rfl
  have hpaired11 : paired s110860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110861 : safe 10 6 s110861 = true := by
  have hcenter00 : center s110861 0 false = none := by rfl
  have hcenter01 : center s110861 0 true = none := by rfl
  have hcenter10 : center s110861 1 false = none := by rfl
  have hcenter11 : center s110861 1 true = none := by rfl
  have hcenter20 : center s110861 2 false = none := by rfl
  have hcenter21 : center s110861 2 true = none := by rfl
  have hpaired00 : paired s110861 false false = none := by rfl
  have hpaired01 : paired s110861 false true = none := by rfl
  have hpaired10 : paired s110861 true false = none := by rfl
  have hpaired11 : paired s110861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110862 : safe 10 7 s110862 = true := by
  have hcenter00 : center s110862 0 false = none := by rfl
  have hcenter01 : center s110862 0 true = none := by rfl
  have hcenter10 : center s110862 1 false = some s110860 := by rfl
  have hcenter11 : center s110862 1 true = none := by rfl
  have hcenter20 : center s110862 2 false = some s110861 := by rfl
  have hcenter21 : center s110862 2 true = none := by rfl
  have hpaired00 : paired s110862 false false = none := by rfl
  have hpaired01 : paired s110862 false true = none := by rfl
  have hpaired10 : paired s110862 true false = none := by rfl
  have hpaired11 : paired s110862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110860) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110863 : safe 10 8 s110863 = true := by
  have hcenter00 : center s110863 0 false = some s110862 := by rfl
  have hcenter01 : center s110863 0 true = none := by rfl
  have hcenter10 : center s110863 1 false = none := by rfl
  have hcenter11 : center s110863 1 true = none := by rfl
  have hcenter20 : center s110863 2 false = none := by rfl
  have hcenter21 : center s110863 2 true = none := by rfl
  have hpaired00 : paired s110863 false false = none := by rfl
  have hpaired01 : paired s110863 false true = none := by rfl
  have hpaired10 : paired s110863 true false = none := by rfl
  have hpaired11 : paired s110863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110864 : safe 10 9 s110864 = true := by
  have hcenter00 : center s110864 0 false = none := by rfl
  have hcenter01 : center s110864 0 true = some s110858 := by rfl
  have hcenter10 : center s110864 1 false = none := by rfl
  have hcenter11 : center s110864 1 true = none := by rfl
  have hcenter20 : center s110864 2 false = some s110863 := by rfl
  have hcenter21 : center s110864 2 true = none := by rfl
  have hpaired00 : paired s110864 false false = none := by rfl
  have hpaired01 : paired s110864 false true = none := by rfl
  have hpaired10 : paired s110864 true false = none := by rfl
  have hpaired11 : paired s110864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110865 : safe 10 10 s110865 = true := by
  have hcenter00 : center s110865 0 false = some s110850 := by rfl
  have hcenter01 : center s110865 0 true = none := by rfl
  have hcenter10 : center s110865 1 false = none := by rfl
  have hcenter11 : center s110865 1 true = some s110864 := by rfl
  have hcenter20 : center s110865 2 false = none := by rfl
  have hcenter21 : center s110865 2 true = none := by rfl
  have hpaired00 : paired s110865 false false = none := by rfl
  have hpaired01 : paired s110865 false true = none := by rfl
  have hpaired10 : paired s110865 true false = none := by rfl
  have hpaired11 : paired s110865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110864) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110866 : safe 10 5 s110866 = true := by
  have hcenter00 : center s110866 0 false = none := by rfl
  have hcenter01 : center s110866 0 true = none := by rfl
  have hcenter10 : center s110866 1 false = none := by rfl
  have hcenter11 : center s110866 1 true = none := by rfl
  have hcenter20 : center s110866 2 false = none := by rfl
  have hcenter21 : center s110866 2 true = none := by rfl
  have hpaired00 : paired s110866 false false = none := by rfl
  have hpaired01 : paired s110866 false true = none := by rfl
  have hpaired10 : paired s110866 true false = none := by rfl
  have hpaired11 : paired s110866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110867 : safe 10 6 s110867 = true := by
  have hcenter00 : center s110867 0 false = none := by rfl
  have hcenter01 : center s110867 0 true = some s110866 := by rfl
  have hcenter10 : center s110867 1 false = none := by rfl
  have hcenter11 : center s110867 1 true = none := by rfl
  have hcenter20 : center s110867 2 false = none := by rfl
  have hcenter21 : center s110867 2 true = none := by rfl
  have hpaired00 : paired s110867 false false = none := by rfl
  have hpaired01 : paired s110867 false true = none := by rfl
  have hpaired10 : paired s110867 true false = none := by rfl
  have hpaired11 : paired s110867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110868 : safe 10 6 s110868 = true := by
  have hcenter00 : center s110868 0 false = none := by rfl
  have hcenter01 : center s110868 0 true = none := by rfl
  have hcenter10 : center s110868 1 false = none := by rfl
  have hcenter11 : center s110868 1 true = none := by rfl
  have hcenter20 : center s110868 2 false = none := by rfl
  have hcenter21 : center s110868 2 true = none := by rfl
  have hpaired00 : paired s110868 false false = none := by rfl
  have hpaired01 : paired s110868 false true = none := by rfl
  have hpaired10 : paired s110868 true false = none := by rfl
  have hpaired11 : paired s110868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110869 : safe 10 7 s110869 = true := by
  have hcenter00 : center s110869 0 false = none := by rfl
  have hcenter01 : center s110869 0 true = none := by rfl
  have hcenter10 : center s110869 1 false = none := by rfl
  have hcenter11 : center s110869 1 true = some s110867 := by rfl
  have hcenter20 : center s110869 2 false = some s110868 := by rfl
  have hcenter21 : center s110869 2 true = none := by rfl
  have hpaired00 : paired s110869 false false = none := by rfl
  have hpaired01 : paired s110869 false true = none := by rfl
  have hpaired10 : paired s110869 true false = none := by rfl
  have hpaired11 : paired s110869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110867) (optionAll_some_eq hcenter20 safeNode110868) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110870 : safe 10 8 s110870 = true := by
  have hcenter00 : center s110870 0 false = none := by rfl
  have hcenter01 : center s110870 0 true = some s110869 := by rfl
  have hcenter10 : center s110870 1 false = none := by rfl
  have hcenter11 : center s110870 1 true = none := by rfl
  have hcenter20 : center s110870 2 false = none := by rfl
  have hcenter21 : center s110870 2 true = none := by rfl
  have hpaired00 : paired s110870 false false = none := by rfl
  have hpaired01 : paired s110870 false true = none := by rfl
  have hpaired10 : paired s110870 true false = none := by rfl
  have hpaired11 : paired s110870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110871 : safe 10 6 s110871 = true := by
  have hcenter00 : center s110871 0 false = none := by rfl
  have hcenter01 : center s110871 0 true = none := by rfl
  have hcenter10 : center s110871 1 false = none := by rfl
  have hcenter11 : center s110871 1 true = none := by rfl
  have hcenter20 : center s110871 2 false = none := by rfl
  have hcenter21 : center s110871 2 true = none := by rfl
  have hpaired00 : paired s110871 false false = none := by rfl
  have hpaired01 : paired s110871 false true = none := by rfl
  have hpaired10 : paired s110871 true false = none := by rfl
  have hpaired11 : paired s110871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110872 : safe 10 7 s110872 = true := by
  have hcenter00 : center s110872 0 false = none := by rfl
  have hcenter01 : center s110872 0 true = none := by rfl
  have hcenter10 : center s110872 1 false = none := by rfl
  have hcenter11 : center s110872 1 true = some s110871 := by rfl
  have hcenter20 : center s110872 2 false = none := by rfl
  have hcenter21 : center s110872 2 true = none := by rfl
  have hpaired00 : paired s110872 false false = none := by rfl
  have hpaired01 : paired s110872 false true = none := by rfl
  have hpaired10 : paired s110872 true false = none := by rfl
  have hpaired11 : paired s110872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110873 : safe 10 7 s110873 = true := by
  have hcenter00 : center s110873 0 false = none := by rfl
  have hcenter01 : center s110873 0 true = none := by rfl
  have hcenter10 : center s110873 1 false = none := by rfl
  have hcenter11 : center s110873 1 true = none := by rfl
  have hcenter20 : center s110873 2 false = none := by rfl
  have hcenter21 : center s110873 2 true = none := by rfl
  have hpaired00 : paired s110873 false false = none := by rfl
  have hpaired01 : paired s110873 false true = none := by rfl
  have hpaired10 : paired s110873 true false = none := by rfl
  have hpaired11 : paired s110873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110874 : safe 10 8 s110874 = true := by
  have hcenter00 : center s110874 0 false = some s110872 := by rfl
  have hcenter01 : center s110874 0 true = some s110873 := by rfl
  have hcenter10 : center s110874 1 false = none := by rfl
  have hcenter11 : center s110874 1 true = none := by rfl
  have hcenter20 : center s110874 2 false = none := by rfl
  have hcenter21 : center s110874 2 true = none := by rfl
  have hpaired00 : paired s110874 false false = none := by rfl
  have hpaired01 : paired s110874 false true = none := by rfl
  have hpaired10 : paired s110874 true false = none := by rfl
  have hpaired11 : paired s110874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110872) (optionAll_some_eq hcenter01 safeNode110873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110875 : safe 10 9 s110875 = true := by
  have hcenter00 : center s110875 0 false = none := by rfl
  have hcenter01 : center s110875 0 true = none := by rfl
  have hcenter10 : center s110875 1 false = some s110870 := by rfl
  have hcenter11 : center s110875 1 true = none := by rfl
  have hcenter20 : center s110875 2 false = none := by rfl
  have hcenter21 : center s110875 2 true = some s110874 := by rfl
  have hpaired00 : paired s110875 false false = none := by rfl
  have hpaired01 : paired s110875 false true = none := by rfl
  have hpaired10 : paired s110875 true false = none := by rfl
  have hpaired11 : paired s110875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110876 : safe 10 6 s110876 = true := by
  have hcenter00 : center s110876 0 false = none := by rfl
  have hcenter01 : center s110876 0 true = none := by rfl
  have hcenter10 : center s110876 1 false = none := by rfl
  have hcenter11 : center s110876 1 true = none := by rfl
  have hcenter20 : center s110876 2 false = none := by rfl
  have hcenter21 : center s110876 2 true = none := by rfl
  have hpaired00 : paired s110876 false false = none := by rfl
  have hpaired01 : paired s110876 false true = none := by rfl
  have hpaired10 : paired s110876 true false = none := by rfl
  have hpaired11 : paired s110876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110877 : safe 10 7 s110877 = true := by
  have hcenter00 : center s110877 0 false = none := by rfl
  have hcenter01 : center s110877 0 true = none := by rfl
  have hcenter10 : center s110877 1 false = none := by rfl
  have hcenter11 : center s110877 1 true = none := by rfl
  have hcenter20 : center s110877 2 false = none := by rfl
  have hcenter21 : center s110877 2 true = some s110876 := by rfl
  have hpaired00 : paired s110877 false false = none := by rfl
  have hpaired01 : paired s110877 false true = none := by rfl
  have hpaired10 : paired s110877 true false = none := by rfl
  have hpaired11 : paired s110877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110878 : safe 10 7 s110878 = true := by
  have hcenter00 : center s110878 0 false = none := by rfl
  have hcenter01 : center s110878 0 true = none := by rfl
  have hcenter10 : center s110878 1 false = none := by rfl
  have hcenter11 : center s110878 1 true = none := by rfl
  have hcenter20 : center s110878 2 false = none := by rfl
  have hcenter21 : center s110878 2 true = none := by rfl
  have hpaired00 : paired s110878 false false = none := by rfl
  have hpaired01 : paired s110878 false true = none := by rfl
  have hpaired10 : paired s110878 true false = none := by rfl
  have hpaired11 : paired s110878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110879 : safe 10 8 s110879 = true := by
  have hcenter00 : center s110879 0 false = some s110877 := by rfl
  have hcenter01 : center s110879 0 true = some s110878 := by rfl
  have hcenter10 : center s110879 1 false = none := by rfl
  have hcenter11 : center s110879 1 true = none := by rfl
  have hcenter20 : center s110879 2 false = none := by rfl
  have hcenter21 : center s110879 2 true = none := by rfl
  have hpaired00 : paired s110879 false false = none := by rfl
  have hpaired01 : paired s110879 false true = none := by rfl
  have hpaired10 : paired s110879 true false = none := by rfl
  have hpaired11 : paired s110879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110877) (optionAll_some_eq hcenter01 safeNode110878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110880 : safe 10 6 s110880 = true := by
  have hcenter00 : center s110880 0 false = none := by rfl
  have hcenter01 : center s110880 0 true = none := by rfl
  have hcenter10 : center s110880 1 false = none := by rfl
  have hcenter11 : center s110880 1 true = none := by rfl
  have hcenter20 : center s110880 2 false = none := by rfl
  have hcenter21 : center s110880 2 true = none := by rfl
  have hpaired00 : paired s110880 false false = none := by rfl
  have hpaired01 : paired s110880 false true = none := by rfl
  have hpaired10 : paired s110880 true false = none := by rfl
  have hpaired11 : paired s110880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110881 : safe 10 5 s110881 = true := by
  have hcenter00 : center s110881 0 false = none := by rfl
  have hcenter01 : center s110881 0 true = none := by rfl
  have hcenter10 : center s110881 1 false = none := by rfl
  have hcenter11 : center s110881 1 true = none := by rfl
  have hcenter20 : center s110881 2 false = none := by rfl
  have hcenter21 : center s110881 2 true = none := by rfl
  have hpaired00 : paired s110881 false false = none := by rfl
  have hpaired01 : paired s110881 false true = none := by rfl
  have hpaired10 : paired s110881 true false = none := by rfl
  have hpaired11 : paired s110881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110882 : safe 10 6 s110882 = true := by
  have hcenter00 : center s110882 0 false = none := by rfl
  have hcenter01 : center s110882 0 true = some s110881 := by rfl
  have hcenter10 : center s110882 1 false = none := by rfl
  have hcenter11 : center s110882 1 true = none := by rfl
  have hcenter20 : center s110882 2 false = none := by rfl
  have hcenter21 : center s110882 2 true = none := by rfl
  have hpaired00 : paired s110882 false false = none := by rfl
  have hpaired01 : paired s110882 false true = none := by rfl
  have hpaired10 : paired s110882 true false = none := by rfl
  have hpaired11 : paired s110882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110883 : safe 10 7 s110883 = true := by
  have hcenter00 : center s110883 0 false = none := by rfl
  have hcenter01 : center s110883 0 true = none := by rfl
  have hcenter10 : center s110883 1 false = some s110880 := by rfl
  have hcenter11 : center s110883 1 true = none := by rfl
  have hcenter20 : center s110883 2 false = none := by rfl
  have hcenter21 : center s110883 2 true = some s110882 := by rfl
  have hpaired00 : paired s110883 false false = none := by rfl
  have hpaired01 : paired s110883 false true = none := by rfl
  have hpaired10 : paired s110883 true false = none := by rfl
  have hpaired11 : paired s110883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110884 : safe 10 8 s110884 = true := by
  have hcenter00 : center s110884 0 false = none := by rfl
  have hcenter01 : center s110884 0 true = some s110883 := by rfl
  have hcenter10 : center s110884 1 false = none := by rfl
  have hcenter11 : center s110884 1 true = none := by rfl
  have hcenter20 : center s110884 2 false = none := by rfl
  have hcenter21 : center s110884 2 true = none := by rfl
  have hpaired00 : paired s110884 false false = none := by rfl
  have hpaired01 : paired s110884 false true = none := by rfl
  have hpaired10 : paired s110884 true false = none := by rfl
  have hpaired11 : paired s110884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110885 : safe 10 9 s110885 = true := by
  have hcenter00 : center s110885 0 false = none := by rfl
  have hcenter01 : center s110885 0 true = none := by rfl
  have hcenter10 : center s110885 1 false = none := by rfl
  have hcenter11 : center s110885 1 true = some s110879 := by rfl
  have hcenter20 : center s110885 2 false = some s110884 := by rfl
  have hcenter21 : center s110885 2 true = none := by rfl
  have hpaired00 : paired s110885 false false = none := by rfl
  have hpaired01 : paired s110885 false true = none := by rfl
  have hpaired10 : paired s110885 true false = none := by rfl
  have hpaired11 : paired s110885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110879) (optionAll_some_eq hcenter20 safeNode110884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110886 : safe 10 11 s110886 = true := by
  have hcenter00 : center s110886 0 false = none := by rfl
  have hcenter01 : center s110886 0 true = none := by rfl
  have hcenter10 : center s110886 1 false = none := by rfl
  have hcenter11 : center s110886 1 true = none := by rfl
  have hcenter20 : center s110886 2 false = some s110841 := by rfl
  have hcenter21 : center s110886 2 true = some s110865 := by rfl
  have hpaired00 : paired s110886 false false = none := by rfl
  have hpaired01 : paired s110886 false true = none := by rfl
  have hpaired10 : paired s110886 true false = some s110875 := by rfl
  have hpaired11 : paired s110886 true true = some s110885 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110841) (optionAll_some_eq hcenter21 safeNode110865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110875) (optionAll_some_eq hpaired11 safeNode110885)

theorem safeNode110887 : safe 10 6 s110887 = true := by
  have hcenter00 : center s110887 0 false = none := by rfl
  have hcenter01 : center s110887 0 true = none := by rfl
  have hcenter10 : center s110887 1 false = none := by rfl
  have hcenter11 : center s110887 1 true = none := by rfl
  have hcenter20 : center s110887 2 false = none := by rfl
  have hcenter21 : center s110887 2 true = none := by rfl
  have hpaired00 : paired s110887 false false = none := by rfl
  have hpaired01 : paired s110887 false true = none := by rfl
  have hpaired10 : paired s110887 true false = none := by rfl
  have hpaired11 : paired s110887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110888 : safe 10 4 s110888 = true := by
  have hcenter00 : center s110888 0 false = none := by rfl
  have hcenter01 : center s110888 0 true = none := by rfl
  have hcenter10 : center s110888 1 false = none := by rfl
  have hcenter11 : center s110888 1 true = none := by rfl
  have hcenter20 : center s110888 2 false = none := by rfl
  have hcenter21 : center s110888 2 true = none := by rfl
  have hpaired00 : paired s110888 false false = none := by rfl
  have hpaired01 : paired s110888 false true = none := by rfl
  have hpaired10 : paired s110888 true false = none := by rfl
  have hpaired11 : paired s110888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110889 : safe 10 5 s110889 = true := by
  have hcenter00 : center s110889 0 false = none := by rfl
  have hcenter01 : center s110889 0 true = none := by rfl
  have hcenter10 : center s110889 1 false = some s110888 := by rfl
  have hcenter11 : center s110889 1 true = none := by rfl
  have hcenter20 : center s110889 2 false = none := by rfl
  have hcenter21 : center s110889 2 true = none := by rfl
  have hpaired00 : paired s110889 false false = none := by rfl
  have hpaired01 : paired s110889 false true = none := by rfl
  have hpaired10 : paired s110889 true false = none := by rfl
  have hpaired11 : paired s110889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110890 : safe 10 6 s110890 = true := by
  have hcenter00 : center s110890 0 false = none := by rfl
  have hcenter01 : center s110890 0 true = none := by rfl
  have hcenter10 : center s110890 1 false = none := by rfl
  have hcenter11 : center s110890 1 true = none := by rfl
  have hcenter20 : center s110890 2 false = some s110889 := by rfl
  have hcenter21 : center s110890 2 true = none := by rfl
  have hpaired00 : paired s110890 false false = none := by rfl
  have hpaired01 : paired s110890 false true = none := by rfl
  have hpaired10 : paired s110890 true false = none := by rfl
  have hpaired11 : paired s110890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110891 : safe 10 7 s110891 = true := by
  have hcenter00 : center s110891 0 false = some s110887 := by rfl
  have hcenter01 : center s110891 0 true = none := by rfl
  have hcenter10 : center s110891 1 false = none := by rfl
  have hcenter11 : center s110891 1 true = some s110890 := by rfl
  have hcenter20 : center s110891 2 false = none := by rfl
  have hcenter21 : center s110891 2 true = none := by rfl
  have hpaired00 : paired s110891 false false = none := by rfl
  have hpaired01 : paired s110891 false true = none := by rfl
  have hpaired10 : paired s110891 true false = none := by rfl
  have hpaired11 : paired s110891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110892 : safe 10 4 s110892 = true := by
  have hcenter00 : center s110892 0 false = none := by rfl
  have hcenter01 : center s110892 0 true = none := by rfl
  have hcenter10 : center s110892 1 false = none := by rfl
  have hcenter11 : center s110892 1 true = none := by rfl
  have hcenter20 : center s110892 2 false = none := by rfl
  have hcenter21 : center s110892 2 true = none := by rfl
  have hpaired00 : paired s110892 false false = none := by rfl
  have hpaired01 : paired s110892 false true = none := by rfl
  have hpaired10 : paired s110892 true false = none := by rfl
  have hpaired11 : paired s110892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110893 : safe 10 5 s110893 = true := by
  have hcenter00 : center s110893 0 false = some s110892 := by rfl
  have hcenter01 : center s110893 0 true = none := by rfl
  have hcenter10 : center s110893 1 false = none := by rfl
  have hcenter11 : center s110893 1 true = none := by rfl
  have hcenter20 : center s110893 2 false = none := by rfl
  have hcenter21 : center s110893 2 true = none := by rfl
  have hpaired00 : paired s110893 false false = none := by rfl
  have hpaired01 : paired s110893 false true = none := by rfl
  have hpaired10 : paired s110893 true false = none := by rfl
  have hpaired11 : paired s110893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110894 : safe 10 6 s110894 = true := by
  have hcenter00 : center s110894 0 false = none := by rfl
  have hcenter01 : center s110894 0 true = none := by rfl
  have hcenter10 : center s110894 1 false = none := by rfl
  have hcenter11 : center s110894 1 true = none := by rfl
  have hcenter20 : center s110894 2 false = some s110893 := by rfl
  have hcenter21 : center s110894 2 true = none := by rfl
  have hpaired00 : paired s110894 false false = none := by rfl
  have hpaired01 : paired s110894 false true = none := by rfl
  have hpaired10 : paired s110894 true false = none := by rfl
  have hpaired11 : paired s110894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110895 : safe 10 6 s110895 = true := by
  have hcenter00 : center s110895 0 false = none := by rfl
  have hcenter01 : center s110895 0 true = none := by rfl
  have hcenter10 : center s110895 1 false = none := by rfl
  have hcenter11 : center s110895 1 true = none := by rfl
  have hcenter20 : center s110895 2 false = none := by rfl
  have hcenter21 : center s110895 2 true = none := by rfl
  have hpaired00 : paired s110895 false false = none := by rfl
  have hpaired01 : paired s110895 false true = none := by rfl
  have hpaired10 : paired s110895 true false = none := by rfl
  have hpaired11 : paired s110895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110896 : safe 10 7 s110896 = true := by
  have hcenter00 : center s110896 0 false = none := by rfl
  have hcenter01 : center s110896 0 true = some s110894 := by rfl
  have hcenter10 : center s110896 1 false = some s110895 := by rfl
  have hcenter11 : center s110896 1 true = none := by rfl
  have hcenter20 : center s110896 2 false = none := by rfl
  have hcenter21 : center s110896 2 true = none := by rfl
  have hpaired00 : paired s110896 false false = none := by rfl
  have hpaired01 : paired s110896 false true = none := by rfl
  have hpaired10 : paired s110896 true false = none := by rfl
  have hpaired11 : paired s110896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110894) (optionAll_some_eq hcenter10 safeNode110895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110897 : safe 10 9 s110897 = true := by
  have hcenter00 : center s110897 0 false = none := by rfl
  have hcenter01 : center s110897 0 true = none := by rfl
  have hcenter10 : center s110897 1 false = none := by rfl
  have hcenter11 : center s110897 1 true = none := by rfl
  have hcenter20 : center s110897 2 false = none := by rfl
  have hcenter21 : center s110897 2 true = none := by rfl
  have hpaired00 : paired s110897 false false = some s110891 := by rfl
  have hpaired01 : paired s110897 false true = some s110896 := by rfl
  have hpaired10 : paired s110897 true false = none := by rfl
  have hpaired11 : paired s110897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110891) (optionAll_some_eq hpaired01 safeNode110896) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110898 : safe 10 10 s110898 = true := by
  have hcenter00 : center s110898 0 false = none := by rfl
  have hcenter01 : center s110898 0 true = none := by rfl
  have hcenter10 : center s110898 1 false = none := by rfl
  have hcenter11 : center s110898 1 true = none := by rfl
  have hcenter20 : center s110898 2 false = some s110897 := by rfl
  have hcenter21 : center s110898 2 true = none := by rfl
  have hpaired00 : paired s110898 false false = none := by rfl
  have hpaired01 : paired s110898 false true = none := by rfl
  have hpaired10 : paired s110898 true false = none := by rfl
  have hpaired11 : paired s110898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110899 : safe 10 4 s110899 = true := by
  have hcenter00 : center s110899 0 false = none := by rfl
  have hcenter01 : center s110899 0 true = none := by rfl
  have hcenter10 : center s110899 1 false = none := by rfl
  have hcenter11 : center s110899 1 true = none := by rfl
  have hcenter20 : center s110899 2 false = none := by rfl
  have hcenter21 : center s110899 2 true = none := by rfl
  have hpaired00 : paired s110899 false false = none := by rfl
  have hpaired01 : paired s110899 false true = none := by rfl
  have hpaired10 : paired s110899 true false = none := by rfl
  have hpaired11 : paired s110899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110900 : safe 10 5 s110900 = true := by
  have hcenter00 : center s110900 0 false = some s110899 := by rfl
  have hcenter01 : center s110900 0 true = none := by rfl
  have hcenter10 : center s110900 1 false = none := by rfl
  have hcenter11 : center s110900 1 true = none := by rfl
  have hcenter20 : center s110900 2 false = none := by rfl
  have hcenter21 : center s110900 2 true = none := by rfl
  have hpaired00 : paired s110900 false false = none := by rfl
  have hpaired01 : paired s110900 false true = none := by rfl
  have hpaired10 : paired s110900 true false = none := by rfl
  have hpaired11 : paired s110900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110901 : safe 10 6 s110901 = true := by
  have hcenter00 : center s110901 0 false = none := by rfl
  have hcenter01 : center s110901 0 true = none := by rfl
  have hcenter10 : center s110901 1 false = some s110900 := by rfl
  have hcenter11 : center s110901 1 true = none := by rfl
  have hcenter20 : center s110901 2 false = none := by rfl
  have hcenter21 : center s110901 2 true = none := by rfl
  have hpaired00 : paired s110901 false false = none := by rfl
  have hpaired01 : paired s110901 false true = none := by rfl
  have hpaired10 : paired s110901 true false = none := by rfl
  have hpaired11 : paired s110901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110902 : safe 10 7 s110902 = true := by
  have hcenter00 : center s110902 0 false = none := by rfl
  have hcenter01 : center s110902 0 true = some s110901 := by rfl
  have hcenter10 : center s110902 1 false = none := by rfl
  have hcenter11 : center s110902 1 true = none := by rfl
  have hcenter20 : center s110902 2 false = none := by rfl
  have hcenter21 : center s110902 2 true = none := by rfl
  have hpaired00 : paired s110902 false false = none := by rfl
  have hpaired01 : paired s110902 false true = none := by rfl
  have hpaired10 : paired s110902 true false = none := by rfl
  have hpaired11 : paired s110902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110903 : safe 10 8 s110903 = true := by
  have hcenter00 : center s110903 0 false = none := by rfl
  have hcenter01 : center s110903 0 true = none := by rfl
  have hcenter10 : center s110903 1 false = none := by rfl
  have hcenter11 : center s110903 1 true = some s110902 := by rfl
  have hcenter20 : center s110903 2 false = none := by rfl
  have hcenter21 : center s110903 2 true = none := by rfl
  have hpaired00 : paired s110903 false false = none := by rfl
  have hpaired01 : paired s110903 false true = none := by rfl
  have hpaired10 : paired s110903 true false = none := by rfl
  have hpaired11 : paired s110903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110904 : safe 10 9 s110904 = true := by
  have hcenter00 : center s110904 0 false = none := by rfl
  have hcenter01 : center s110904 0 true = none := by rfl
  have hcenter10 : center s110904 1 false = none := by rfl
  have hcenter11 : center s110904 1 true = none := by rfl
  have hcenter20 : center s110904 2 false = some s110903 := by rfl
  have hcenter21 : center s110904 2 true = none := by rfl
  have hpaired00 : paired s110904 false false = none := by rfl
  have hpaired01 : paired s110904 false true = none := by rfl
  have hpaired10 : paired s110904 true false = none := by rfl
  have hpaired11 : paired s110904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110905 : safe 10 5 s110905 = true := by
  have hcenter00 : center s110905 0 false = none := by rfl
  have hcenter01 : center s110905 0 true = none := by rfl
  have hcenter10 : center s110905 1 false = none := by rfl
  have hcenter11 : center s110905 1 true = none := by rfl
  have hcenter20 : center s110905 2 false = none := by rfl
  have hcenter21 : center s110905 2 true = none := by rfl
  have hpaired00 : paired s110905 false false = none := by rfl
  have hpaired01 : paired s110905 false true = none := by rfl
  have hpaired10 : paired s110905 true false = none := by rfl
  have hpaired11 : paired s110905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110906 : safe 10 6 s110906 = true := by
  have hcenter00 : center s110906 0 false = some s110905 := by rfl
  have hcenter01 : center s110906 0 true = none := by rfl
  have hcenter10 : center s110906 1 false = none := by rfl
  have hcenter11 : center s110906 1 true = none := by rfl
  have hcenter20 : center s110906 2 false = none := by rfl
  have hcenter21 : center s110906 2 true = none := by rfl
  have hpaired00 : paired s110906 false false = none := by rfl
  have hpaired01 : paired s110906 false true = none := by rfl
  have hpaired10 : paired s110906 true false = none := by rfl
  have hpaired11 : paired s110906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110907 : safe 10 7 s110907 = true := by
  have hcenter00 : center s110907 0 false = none := by rfl
  have hcenter01 : center s110907 0 true = none := by rfl
  have hcenter10 : center s110907 1 false = none := by rfl
  have hcenter11 : center s110907 1 true = none := by rfl
  have hcenter20 : center s110907 2 false = none := by rfl
  have hcenter21 : center s110907 2 true = some s110906 := by rfl
  have hpaired00 : paired s110907 false false = none := by rfl
  have hpaired01 : paired s110907 false true = none := by rfl
  have hpaired10 : paired s110907 true false = none := by rfl
  have hpaired11 : paired s110907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110908 : safe 10 4 s110908 = true := by
  have hcenter00 : center s110908 0 false = none := by rfl
  have hcenter01 : center s110908 0 true = none := by rfl
  have hcenter10 : center s110908 1 false = none := by rfl
  have hcenter11 : center s110908 1 true = none := by rfl
  have hcenter20 : center s110908 2 false = none := by rfl
  have hcenter21 : center s110908 2 true = none := by rfl
  have hpaired00 : paired s110908 false false = none := by rfl
  have hpaired01 : paired s110908 false true = none := by rfl
  have hpaired10 : paired s110908 true false = none := by rfl
  have hpaired11 : paired s110908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110909 : safe 10 5 s110909 = true := by
  have hcenter00 : center s110909 0 false = some s110908 := by rfl
  have hcenter01 : center s110909 0 true = none := by rfl
  have hcenter10 : center s110909 1 false = none := by rfl
  have hcenter11 : center s110909 1 true = none := by rfl
  have hcenter20 : center s110909 2 false = none := by rfl
  have hcenter21 : center s110909 2 true = none := by rfl
  have hpaired00 : paired s110909 false false = none := by rfl
  have hpaired01 : paired s110909 false true = none := by rfl
  have hpaired10 : paired s110909 true false = none := by rfl
  have hpaired11 : paired s110909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110910 : safe 10 5 s110910 = true := by
  have hcenter00 : center s110910 0 false = none := by rfl
  have hcenter01 : center s110910 0 true = none := by rfl
  have hcenter10 : center s110910 1 false = none := by rfl
  have hcenter11 : center s110910 1 true = none := by rfl
  have hcenter20 : center s110910 2 false = none := by rfl
  have hcenter21 : center s110910 2 true = none := by rfl
  have hpaired00 : paired s110910 false false = none := by rfl
  have hpaired01 : paired s110910 false true = none := by rfl
  have hpaired10 : paired s110910 true false = none := by rfl
  have hpaired11 : paired s110910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110911 : safe 10 6 s110911 = true := by
  have hcenter00 : center s110911 0 false = none := by rfl
  have hcenter01 : center s110911 0 true = none := by rfl
  have hcenter10 : center s110911 1 false = none := by rfl
  have hcenter11 : center s110911 1 true = some s110909 := by rfl
  have hcenter20 : center s110911 2 false = none := by rfl
  have hcenter21 : center s110911 2 true = some s110910 := by rfl
  have hpaired00 : paired s110911 false false = none := by rfl
  have hpaired01 : paired s110911 false true = none := by rfl
  have hpaired10 : paired s110911 true false = none := by rfl
  have hpaired11 : paired s110911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110909) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110912 : safe 10 4 s110912 = true := by
  have hcenter00 : center s110912 0 false = none := by rfl
  have hcenter01 : center s110912 0 true = none := by rfl
  have hcenter10 : center s110912 1 false = none := by rfl
  have hcenter11 : center s110912 1 true = none := by rfl
  have hcenter20 : center s110912 2 false = none := by rfl
  have hcenter21 : center s110912 2 true = none := by rfl
  have hpaired00 : paired s110912 false false = none := by rfl
  have hpaired01 : paired s110912 false true = none := by rfl
  have hpaired10 : paired s110912 true false = none := by rfl
  have hpaired11 : paired s110912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110913 : safe 10 5 s110913 = true := by
  have hcenter00 : center s110913 0 false = none := by rfl
  have hcenter01 : center s110913 0 true = none := by rfl
  have hcenter10 : center s110913 1 false = none := by rfl
  have hcenter11 : center s110913 1 true = some s110912 := by rfl
  have hcenter20 : center s110913 2 false = none := by rfl
  have hcenter21 : center s110913 2 true = none := by rfl
  have hpaired00 : paired s110913 false false = none := by rfl
  have hpaired01 : paired s110913 false true = none := by rfl
  have hpaired10 : paired s110913 true false = none := by rfl
  have hpaired11 : paired s110913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110914 : safe 10 6 s110914 = true := by
  have hcenter00 : center s110914 0 false = none := by rfl
  have hcenter01 : center s110914 0 true = some s110913 := by rfl
  have hcenter10 : center s110914 1 false = none := by rfl
  have hcenter11 : center s110914 1 true = none := by rfl
  have hcenter20 : center s110914 2 false = none := by rfl
  have hcenter21 : center s110914 2 true = none := by rfl
  have hpaired00 : paired s110914 false false = none := by rfl
  have hpaired01 : paired s110914 false true = none := by rfl
  have hpaired10 : paired s110914 true false = none := by rfl
  have hpaired11 : paired s110914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110913) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110915 : safe 10 7 s110915 = true := by
  have hcenter00 : center s110915 0 false = some s110911 := by rfl
  have hcenter01 : center s110915 0 true = none := by rfl
  have hcenter10 : center s110915 1 false = some s110914 := by rfl
  have hcenter11 : center s110915 1 true = none := by rfl
  have hcenter20 : center s110915 2 false = none := by rfl
  have hcenter21 : center s110915 2 true = none := by rfl
  have hpaired00 : paired s110915 false false = none := by rfl
  have hpaired01 : paired s110915 false true = none := by rfl
  have hpaired10 : paired s110915 true false = none := by rfl
  have hpaired11 : paired s110915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110911) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110914) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110916 : safe 10 8 s110916 = true := by
  have hcenter00 : center s110916 0 false = none := by rfl
  have hcenter01 : center s110916 0 true = some s110907 := by rfl
  have hcenter10 : center s110916 1 false = none := by rfl
  have hcenter11 : center s110916 1 true = none := by rfl
  have hcenter20 : center s110916 2 false = some s110915 := by rfl
  have hcenter21 : center s110916 2 true = none := by rfl
  have hpaired00 : paired s110916 false false = none := by rfl
  have hpaired01 : paired s110916 false true = none := by rfl
  have hpaired10 : paired s110916 true false = none := by rfl
  have hpaired11 : paired s110916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110917 : safe 10 9 s110917 = true := by
  have hcenter00 : center s110917 0 false = none := by rfl
  have hcenter01 : center s110917 0 true = none := by rfl
  have hcenter10 : center s110917 1 false = none := by rfl
  have hcenter11 : center s110917 1 true = some s110916 := by rfl
  have hcenter20 : center s110917 2 false = none := by rfl
  have hcenter21 : center s110917 2 true = none := by rfl
  have hpaired00 : paired s110917 false false = none := by rfl
  have hpaired01 : paired s110917 false true = none := by rfl
  have hpaired10 : paired s110917 true false = none := by rfl
  have hpaired11 : paired s110917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110918 : safe 10 10 s110918 = true := by
  have hcenter00 : center s110918 0 false = none := by rfl
  have hcenter01 : center s110918 0 true = none := by rfl
  have hcenter10 : center s110918 1 false = some s110904 := by rfl
  have hcenter11 : center s110918 1 true = none := by rfl
  have hcenter20 : center s110918 2 false = none := by rfl
  have hcenter21 : center s110918 2 true = some s110917 := by rfl
  have hpaired00 : paired s110918 false false = none := by rfl
  have hpaired01 : paired s110918 false true = none := by rfl
  have hpaired10 : paired s110918 true false = none := by rfl
  have hpaired11 : paired s110918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110919 : safe 10 4 s110919 = true := by
  have hcenter00 : center s110919 0 false = none := by rfl
  have hcenter01 : center s110919 0 true = none := by rfl
  have hcenter10 : center s110919 1 false = none := by rfl
  have hcenter11 : center s110919 1 true = none := by rfl
  have hcenter20 : center s110919 2 false = none := by rfl
  have hcenter21 : center s110919 2 true = none := by rfl
  have hpaired00 : paired s110919 false false = none := by rfl
  have hpaired01 : paired s110919 false true = none := by rfl
  have hpaired10 : paired s110919 true false = none := by rfl
  have hpaired11 : paired s110919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110920 : safe 10 5 s110920 = true := by
  have hcenter00 : center s110920 0 false = none := by rfl
  have hcenter01 : center s110920 0 true = some s110919 := by rfl
  have hcenter10 : center s110920 1 false = none := by rfl
  have hcenter11 : center s110920 1 true = none := by rfl
  have hcenter20 : center s110920 2 false = none := by rfl
  have hcenter21 : center s110920 2 true = none := by rfl
  have hpaired00 : paired s110920 false false = none := by rfl
  have hpaired01 : paired s110920 false true = none := by rfl
  have hpaired10 : paired s110920 true false = none := by rfl
  have hpaired11 : paired s110920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110921 : safe 10 5 s110921 = true := by
  have hcenter00 : center s110921 0 false = none := by rfl
  have hcenter01 : center s110921 0 true = none := by rfl
  have hcenter10 : center s110921 1 false = none := by rfl
  have hcenter11 : center s110921 1 true = none := by rfl
  have hcenter20 : center s110921 2 false = none := by rfl
  have hcenter21 : center s110921 2 true = none := by rfl
  have hpaired00 : paired s110921 false false = none := by rfl
  have hpaired01 : paired s110921 false true = none := by rfl
  have hpaired10 : paired s110921 true false = none := by rfl
  have hpaired11 : paired s110921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110922 : safe 10 6 s110922 = true := by
  have hcenter00 : center s110922 0 false = none := by rfl
  have hcenter01 : center s110922 0 true = none := by rfl
  have hcenter10 : center s110922 1 false = none := by rfl
  have hcenter11 : center s110922 1 true = some s110920 := by rfl
  have hcenter20 : center s110922 2 false = none := by rfl
  have hcenter21 : center s110922 2 true = some s110921 := by rfl
  have hpaired00 : paired s110922 false false = none := by rfl
  have hpaired01 : paired s110922 false true = none := by rfl
  have hpaired10 : paired s110922 true false = none := by rfl
  have hpaired11 : paired s110922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110920) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110923 : safe 10 7 s110923 = true := by
  have hcenter00 : center s110923 0 false = none := by rfl
  have hcenter01 : center s110923 0 true = some s110922 := by rfl
  have hcenter10 : center s110923 1 false = none := by rfl
  have hcenter11 : center s110923 1 true = none := by rfl
  have hcenter20 : center s110923 2 false = none := by rfl
  have hcenter21 : center s110923 2 true = none := by rfl
  have hpaired00 : paired s110923 false false = none := by rfl
  have hpaired01 : paired s110923 false true = none := by rfl
  have hpaired10 : paired s110923 true false = none := by rfl
  have hpaired11 : paired s110923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110924 : safe 10 5 s110924 = true := by
  have hcenter00 : center s110924 0 false = none := by rfl
  have hcenter01 : center s110924 0 true = none := by rfl
  have hcenter10 : center s110924 1 false = none := by rfl
  have hcenter11 : center s110924 1 true = none := by rfl
  have hcenter20 : center s110924 2 false = none := by rfl
  have hcenter21 : center s110924 2 true = none := by rfl
  have hpaired00 : paired s110924 false false = none := by rfl
  have hpaired01 : paired s110924 false true = none := by rfl
  have hpaired10 : paired s110924 true false = none := by rfl
  have hpaired11 : paired s110924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110925 : safe 10 6 s110925 = true := by
  have hcenter00 : center s110925 0 false = none := by rfl
  have hcenter01 : center s110925 0 true = none := by rfl
  have hcenter10 : center s110925 1 false = none := by rfl
  have hcenter11 : center s110925 1 true = some s110924 := by rfl
  have hcenter20 : center s110925 2 false = none := by rfl
  have hcenter21 : center s110925 2 true = none := by rfl
  have hpaired00 : paired s110925 false false = none := by rfl
  have hpaired01 : paired s110925 false true = none := by rfl
  have hpaired10 : paired s110925 true false = none := by rfl
  have hpaired11 : paired s110925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110926 : safe 10 7 s110926 = true := by
  have hcenter00 : center s110926 0 false = some s110925 := by rfl
  have hcenter01 : center s110926 0 true = none := by rfl
  have hcenter10 : center s110926 1 false = none := by rfl
  have hcenter11 : center s110926 1 true = none := by rfl
  have hcenter20 : center s110926 2 false = none := by rfl
  have hcenter21 : center s110926 2 true = none := by rfl
  have hpaired00 : paired s110926 false false = none := by rfl
  have hpaired01 : paired s110926 false true = none := by rfl
  have hpaired10 : paired s110926 true false = none := by rfl
  have hpaired11 : paired s110926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110927 : safe 10 8 s110927 = true := by
  have hcenter00 : center s110927 0 false = none := by rfl
  have hcenter01 : center s110927 0 true = none := by rfl
  have hcenter10 : center s110927 1 false = some s110923 := by rfl
  have hcenter11 : center s110927 1 true = none := by rfl
  have hcenter20 : center s110927 2 false = some s110926 := by rfl
  have hcenter21 : center s110927 2 true = none := by rfl
  have hpaired00 : paired s110927 false false = none := by rfl
  have hpaired01 : paired s110927 false true = none := by rfl
  have hpaired10 : paired s110927 true false = none := by rfl
  have hpaired11 : paired s110927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110923) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110926) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110928 : safe 10 4 s110928 = true := by
  have hcenter00 : center s110928 0 false = none := by rfl
  have hcenter01 : center s110928 0 true = none := by rfl
  have hcenter10 : center s110928 1 false = none := by rfl
  have hcenter11 : center s110928 1 true = none := by rfl
  have hcenter20 : center s110928 2 false = none := by rfl
  have hcenter21 : center s110928 2 true = none := by rfl
  have hpaired00 : paired s110928 false false = none := by rfl
  have hpaired01 : paired s110928 false true = none := by rfl
  have hpaired10 : paired s110928 true false = none := by rfl
  have hpaired11 : paired s110928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110929 : safe 10 5 s110929 = true := by
  have hcenter00 : center s110929 0 false = some s110928 := by rfl
  have hcenter01 : center s110929 0 true = none := by rfl
  have hcenter10 : center s110929 1 false = none := by rfl
  have hcenter11 : center s110929 1 true = none := by rfl
  have hcenter20 : center s110929 2 false = none := by rfl
  have hcenter21 : center s110929 2 true = none := by rfl
  have hpaired00 : paired s110929 false false = none := by rfl
  have hpaired01 : paired s110929 false true = none := by rfl
  have hpaired10 : paired s110929 true false = none := by rfl
  have hpaired11 : paired s110929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110930 : safe 10 6 s110930 = true := by
  have hcenter00 : center s110930 0 false = none := by rfl
  have hcenter01 : center s110930 0 true = none := by rfl
  have hcenter10 : center s110930 1 false = none := by rfl
  have hcenter11 : center s110930 1 true = some s110929 := by rfl
  have hcenter20 : center s110930 2 false = none := by rfl
  have hcenter21 : center s110930 2 true = none := by rfl
  have hpaired00 : paired s110930 false false = none := by rfl
  have hpaired01 : paired s110930 false true = none := by rfl
  have hpaired10 : paired s110930 true false = none := by rfl
  have hpaired11 : paired s110930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110931 : safe 10 7 s110931 = true := by
  have hcenter00 : center s110931 0 false = some s110930 := by rfl
  have hcenter01 : center s110931 0 true = none := by rfl
  have hcenter10 : center s110931 1 false = none := by rfl
  have hcenter11 : center s110931 1 true = none := by rfl
  have hcenter20 : center s110931 2 false = none := by rfl
  have hcenter21 : center s110931 2 true = none := by rfl
  have hpaired00 : paired s110931 false false = none := by rfl
  have hpaired01 : paired s110931 false true = none := by rfl
  have hpaired10 : paired s110931 true false = none := by rfl
  have hpaired11 : paired s110931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110932 : safe 10 4 s110932 = true := by
  have hcenter00 : center s110932 0 false = none := by rfl
  have hcenter01 : center s110932 0 true = none := by rfl
  have hcenter10 : center s110932 1 false = none := by rfl
  have hcenter11 : center s110932 1 true = none := by rfl
  have hcenter20 : center s110932 2 false = none := by rfl
  have hcenter21 : center s110932 2 true = none := by rfl
  have hpaired00 : paired s110932 false false = none := by rfl
  have hpaired01 : paired s110932 false true = none := by rfl
  have hpaired10 : paired s110932 true false = none := by rfl
  have hpaired11 : paired s110932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110933 : safe 10 5 s110933 = true := by
  have hcenter00 : center s110933 0 false = none := by rfl
  have hcenter01 : center s110933 0 true = none := by rfl
  have hcenter10 : center s110933 1 false = some s110932 := by rfl
  have hcenter11 : center s110933 1 true = none := by rfl
  have hcenter20 : center s110933 2 false = none := by rfl
  have hcenter21 : center s110933 2 true = none := by rfl
  have hpaired00 : paired s110933 false false = none := by rfl
  have hpaired01 : paired s110933 false true = none := by rfl
  have hpaired10 : paired s110933 true false = none := by rfl
  have hpaired11 : paired s110933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110932) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110934 : safe 10 6 s110934 = true := by
  have hcenter00 : center s110934 0 false = none := by rfl
  have hcenter01 : center s110934 0 true = some s110933 := by rfl
  have hcenter10 : center s110934 1 false = none := by rfl
  have hcenter11 : center s110934 1 true = none := by rfl
  have hcenter20 : center s110934 2 false = none := by rfl
  have hcenter21 : center s110934 2 true = none := by rfl
  have hpaired00 : paired s110934 false false = none := by rfl
  have hpaired01 : paired s110934 false true = none := by rfl
  have hpaired10 : paired s110934 true false = none := by rfl
  have hpaired11 : paired s110934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110935 : safe 10 7 s110935 = true := by
  have hcenter00 : center s110935 0 false = none := by rfl
  have hcenter01 : center s110935 0 true = none := by rfl
  have hcenter10 : center s110935 1 false = some s110934 := by rfl
  have hcenter11 : center s110935 1 true = none := by rfl
  have hcenter20 : center s110935 2 false = none := by rfl
  have hcenter21 : center s110935 2 true = none := by rfl
  have hpaired00 : paired s110935 false false = none := by rfl
  have hpaired01 : paired s110935 false true = none := by rfl
  have hpaired10 : paired s110935 true false = none := by rfl
  have hpaired11 : paired s110935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110936 : safe 10 9 s110936 = true := by
  have hcenter00 : center s110936 0 false = some s110927 := by rfl
  have hcenter01 : center s110936 0 true = none := by rfl
  have hcenter10 : center s110936 1 false = none := by rfl
  have hcenter11 : center s110936 1 true = none := by rfl
  have hcenter20 : center s110936 2 false = none := by rfl
  have hcenter21 : center s110936 2 true = none := by rfl
  have hpaired00 : paired s110936 false false = none := by rfl
  have hpaired01 : paired s110936 false true = none := by rfl
  have hpaired10 : paired s110936 true false = some s110931 := by rfl
  have hpaired11 : paired s110936 true true = some s110935 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110927) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110931) (optionAll_some_eq hpaired11 safeNode110935)

theorem safeNode110937 : safe 10 7 s110937 = true := by
  have hcenter00 : center s110937 0 false = none := by rfl
  have hcenter01 : center s110937 0 true = none := by rfl
  have hcenter10 : center s110937 1 false = none := by rfl
  have hcenter11 : center s110937 1 true = none := by rfl
  have hcenter20 : center s110937 2 false = none := by rfl
  have hcenter21 : center s110937 2 true = none := by rfl
  have hpaired00 : paired s110937 false false = none := by rfl
  have hpaired01 : paired s110937 false true = none := by rfl
  have hpaired10 : paired s110937 true false = none := by rfl
  have hpaired11 : paired s110937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110938 : safe 10 8 s110938 = true := by
  have hcenter00 : center s110938 0 false = none := by rfl
  have hcenter01 : center s110938 0 true = none := by rfl
  have hcenter10 : center s110938 1 false = none := by rfl
  have hcenter11 : center s110938 1 true = none := by rfl
  have hcenter20 : center s110938 2 false = none := by rfl
  have hcenter21 : center s110938 2 true = some s110937 := by rfl
  have hpaired00 : paired s110938 false false = none := by rfl
  have hpaired01 : paired s110938 false true = none := by rfl
  have hpaired10 : paired s110938 true false = none := by rfl
  have hpaired11 : paired s110938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110939 : safe 10 7 s110939 = true := by
  have hcenter00 : center s110939 0 false = none := by rfl
  have hcenter01 : center s110939 0 true = none := by rfl
  have hcenter10 : center s110939 1 false = none := by rfl
  have hcenter11 : center s110939 1 true = none := by rfl
  have hcenter20 : center s110939 2 false = none := by rfl
  have hcenter21 : center s110939 2 true = none := by rfl
  have hpaired00 : paired s110939 false false = none := by rfl
  have hpaired01 : paired s110939 false true = none := by rfl
  have hpaired10 : paired s110939 true false = none := by rfl
  have hpaired11 : paired s110939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110940 : safe 10 8 s110940 = true := by
  have hcenter00 : center s110940 0 false = none := by rfl
  have hcenter01 : center s110940 0 true = some s110939 := by rfl
  have hcenter10 : center s110940 1 false = none := by rfl
  have hcenter11 : center s110940 1 true = none := by rfl
  have hcenter20 : center s110940 2 false = none := by rfl
  have hcenter21 : center s110940 2 true = none := by rfl
  have hpaired00 : paired s110940 false false = none := by rfl
  have hpaired01 : paired s110940 false true = none := by rfl
  have hpaired10 : paired s110940 true false = none := by rfl
  have hpaired11 : paired s110940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110941 : safe 10 10 s110941 = true := by
  have hcenter00 : center s110941 0 false = none := by rfl
  have hcenter01 : center s110941 0 true = none := by rfl
  have hcenter10 : center s110941 1 false = none := by rfl
  have hcenter11 : center s110941 1 true = none := by rfl
  have hcenter20 : center s110941 2 false = some s110936 := by rfl
  have hcenter21 : center s110941 2 true = none := by rfl
  have hpaired00 : paired s110941 false false = none := by rfl
  have hpaired01 : paired s110941 false true = none := by rfl
  have hpaired10 : paired s110941 true false = some s110938 := by rfl
  have hpaired11 : paired s110941 true true = some s110940 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110938) (optionAll_some_eq hpaired11 safeNode110940)

theorem safeNode110942 : safe 10 11 s110942 = true := by
  have hcenter00 : center s110942 0 false = some s110898 := by rfl
  have hcenter01 : center s110942 0 true = some s110918 := by rfl
  have hcenter10 : center s110942 1 false = some s110941 := by rfl
  have hcenter11 : center s110942 1 true = none := by rfl
  have hcenter20 : center s110942 2 false = none := by rfl
  have hcenter21 : center s110942 2 true = none := by rfl
  have hpaired00 : paired s110942 false false = none := by rfl
  have hpaired01 : paired s110942 false true = none := by rfl
  have hpaired10 : paired s110942 true false = none := by rfl
  have hpaired11 : paired s110942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110898) (optionAll_some_eq hcenter01 safeNode110918) (optionAll_some_eq hcenter10 safeNode110941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110943 : safe 10 4 s110943 = true := by
  have hcenter00 : center s110943 0 false = none := by rfl
  have hcenter01 : center s110943 0 true = none := by rfl
  have hcenter10 : center s110943 1 false = none := by rfl
  have hcenter11 : center s110943 1 true = none := by rfl
  have hcenter20 : center s110943 2 false = none := by rfl
  have hcenter21 : center s110943 2 true = none := by rfl
  have hpaired00 : paired s110943 false false = none := by rfl
  have hpaired01 : paired s110943 false true = none := by rfl
  have hpaired10 : paired s110943 true false = none := by rfl
  have hpaired11 : paired s110943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110944 : safe 10 5 s110944 = true := by
  have hcenter00 : center s110944 0 false = none := by rfl
  have hcenter01 : center s110944 0 true = some s110943 := by rfl
  have hcenter10 : center s110944 1 false = none := by rfl
  have hcenter11 : center s110944 1 true = none := by rfl
  have hcenter20 : center s110944 2 false = none := by rfl
  have hcenter21 : center s110944 2 true = none := by rfl
  have hpaired00 : paired s110944 false false = none := by rfl
  have hpaired01 : paired s110944 false true = none := by rfl
  have hpaired10 : paired s110944 true false = none := by rfl
  have hpaired11 : paired s110944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110945 : safe 10 6 s110945 = true := by
  have hcenter00 : center s110945 0 false = none := by rfl
  have hcenter01 : center s110945 0 true = none := by rfl
  have hcenter10 : center s110945 1 false = none := by rfl
  have hcenter11 : center s110945 1 true = none := by rfl
  have hcenter20 : center s110945 2 false = none := by rfl
  have hcenter21 : center s110945 2 true = some s110944 := by rfl
  have hpaired00 : paired s110945 false false = none := by rfl
  have hpaired01 : paired s110945 false true = none := by rfl
  have hpaired10 : paired s110945 true false = none := by rfl
  have hpaired11 : paired s110945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110946 : safe 10 7 s110946 = true := by
  have hcenter00 : center s110946 0 false = some s110945 := by rfl
  have hcenter01 : center s110946 0 true = none := by rfl
  have hcenter10 : center s110946 1 false = none := by rfl
  have hcenter11 : center s110946 1 true = none := by rfl
  have hcenter20 : center s110946 2 false = none := by rfl
  have hcenter21 : center s110946 2 true = none := by rfl
  have hpaired00 : paired s110946 false false = none := by rfl
  have hpaired01 : paired s110946 false true = none := by rfl
  have hpaired10 : paired s110946 true false = none := by rfl
  have hpaired11 : paired s110946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110945) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110947 : safe 10 4 s110947 = true := by
  have hcenter00 : center s110947 0 false = none := by rfl
  have hcenter01 : center s110947 0 true = none := by rfl
  have hcenter10 : center s110947 1 false = none := by rfl
  have hcenter11 : center s110947 1 true = none := by rfl
  have hcenter20 : center s110947 2 false = none := by rfl
  have hcenter21 : center s110947 2 true = none := by rfl
  have hpaired00 : paired s110947 false false = none := by rfl
  have hpaired01 : paired s110947 false true = none := by rfl
  have hpaired10 : paired s110947 true false = none := by rfl
  have hpaired11 : paired s110947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110948 : safe 10 5 s110948 = true := by
  have hcenter00 : center s110948 0 false = none := by rfl
  have hcenter01 : center s110948 0 true = none := by rfl
  have hcenter10 : center s110948 1 false = none := by rfl
  have hcenter11 : center s110948 1 true = some s110947 := by rfl
  have hcenter20 : center s110948 2 false = none := by rfl
  have hcenter21 : center s110948 2 true = none := by rfl
  have hpaired00 : paired s110948 false false = none := by rfl
  have hpaired01 : paired s110948 false true = none := by rfl
  have hpaired10 : paired s110948 true false = none := by rfl
  have hpaired11 : paired s110948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110949 : safe 10 6 s110949 = true := by
  have hcenter00 : center s110949 0 false = none := by rfl
  have hcenter01 : center s110949 0 true = none := by rfl
  have hcenter10 : center s110949 1 false = none := by rfl
  have hcenter11 : center s110949 1 true = none := by rfl
  have hcenter20 : center s110949 2 false = none := by rfl
  have hcenter21 : center s110949 2 true = some s110948 := by rfl
  have hpaired00 : paired s110949 false false = none := by rfl
  have hpaired01 : paired s110949 false true = none := by rfl
  have hpaired10 : paired s110949 true false = none := by rfl
  have hpaired11 : paired s110949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110950 : safe 10 7 s110950 = true := by
  have hcenter00 : center s110950 0 false = none := by rfl
  have hcenter01 : center s110950 0 true = none := by rfl
  have hcenter10 : center s110950 1 false = some s110949 := by rfl
  have hcenter11 : center s110950 1 true = none := by rfl
  have hcenter20 : center s110950 2 false = none := by rfl
  have hcenter21 : center s110950 2 true = none := by rfl
  have hpaired00 : paired s110950 false false = none := by rfl
  have hpaired01 : paired s110950 false true = none := by rfl
  have hpaired10 : paired s110950 true false = none := by rfl
  have hpaired11 : paired s110950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110951 : safe 10 9 s110951 = true := by
  have hcenter00 : center s110951 0 false = none := by rfl
  have hcenter01 : center s110951 0 true = none := by rfl
  have hcenter10 : center s110951 1 false = none := by rfl
  have hcenter11 : center s110951 1 true = none := by rfl
  have hcenter20 : center s110951 2 false = none := by rfl
  have hcenter21 : center s110951 2 true = none := by rfl
  have hpaired00 : paired s110951 false false = none := by rfl
  have hpaired01 : paired s110951 false true = none := by rfl
  have hpaired10 : paired s110951 true false = some s110946 := by rfl
  have hpaired11 : paired s110951 true true = some s110950 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110946) (optionAll_some_eq hpaired11 safeNode110950)

theorem safeNode110952 : safe 10 10 s110952 = true := by
  have hcenter00 : center s110952 0 false = none := by rfl
  have hcenter01 : center s110952 0 true = none := by rfl
  have hcenter10 : center s110952 1 false = none := by rfl
  have hcenter11 : center s110952 1 true = none := by rfl
  have hcenter20 : center s110952 2 false = none := by rfl
  have hcenter21 : center s110952 2 true = some s110951 := by rfl
  have hpaired00 : paired s110952 false false = none := by rfl
  have hpaired01 : paired s110952 false true = none := by rfl
  have hpaired10 : paired s110952 true false = none := by rfl
  have hpaired11 : paired s110952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110953 : safe 10 4 s110953 = true := by
  have hcenter00 : center s110953 0 false = none := by rfl
  have hcenter01 : center s110953 0 true = none := by rfl
  have hcenter10 : center s110953 1 false = none := by rfl
  have hcenter11 : center s110953 1 true = none := by rfl
  have hcenter20 : center s110953 2 false = none := by rfl
  have hcenter21 : center s110953 2 true = none := by rfl
  have hpaired00 : paired s110953 false false = none := by rfl
  have hpaired01 : paired s110953 false true = none := by rfl
  have hpaired10 : paired s110953 true false = none := by rfl
  have hpaired11 : paired s110953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110954 : safe 10 5 s110954 = true := by
  have hcenter00 : center s110954 0 false = none := by rfl
  have hcenter01 : center s110954 0 true = none := by rfl
  have hcenter10 : center s110954 1 false = none := by rfl
  have hcenter11 : center s110954 1 true = none := by rfl
  have hcenter20 : center s110954 2 false = none := by rfl
  have hcenter21 : center s110954 2 true = some s110953 := by rfl
  have hpaired00 : paired s110954 false false = none := by rfl
  have hpaired01 : paired s110954 false true = none := by rfl
  have hpaired10 : paired s110954 true false = none := by rfl
  have hpaired11 : paired s110954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110955 : safe 10 6 s110955 = true := by
  have hcenter00 : center s110955 0 false = none := by rfl
  have hcenter01 : center s110955 0 true = some s110954 := by rfl
  have hcenter10 : center s110955 1 false = none := by rfl
  have hcenter11 : center s110955 1 true = none := by rfl
  have hcenter20 : center s110955 2 false = none := by rfl
  have hcenter21 : center s110955 2 true = none := by rfl
  have hpaired00 : paired s110955 false false = none := by rfl
  have hpaired01 : paired s110955 false true = none := by rfl
  have hpaired10 : paired s110955 true false = none := by rfl
  have hpaired11 : paired s110955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110956 : safe 10 7 s110956 = true := by
  have hcenter00 : center s110956 0 false = none := by rfl
  have hcenter01 : center s110956 0 true = none := by rfl
  have hcenter10 : center s110956 1 false = none := by rfl
  have hcenter11 : center s110956 1 true = none := by rfl
  have hcenter20 : center s110956 2 false = none := by rfl
  have hcenter21 : center s110956 2 true = some s110955 := by rfl
  have hpaired00 : paired s110956 false false = none := by rfl
  have hpaired01 : paired s110956 false true = none := by rfl
  have hpaired10 : paired s110956 true false = none := by rfl
  have hpaired11 : paired s110956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110957 : safe 10 4 s110957 = true := by
  have hcenter00 : center s110957 0 false = none := by rfl
  have hcenter01 : center s110957 0 true = none := by rfl
  have hcenter10 : center s110957 1 false = none := by rfl
  have hcenter11 : center s110957 1 true = none := by rfl
  have hcenter20 : center s110957 2 false = none := by rfl
  have hcenter21 : center s110957 2 true = none := by rfl
  have hpaired00 : paired s110957 false false = none := by rfl
  have hpaired01 : paired s110957 false true = none := by rfl
  have hpaired10 : paired s110957 true false = none := by rfl
  have hpaired11 : paired s110957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110958 : safe 10 5 s110958 = true := by
  have hcenter00 : center s110958 0 false = none := by rfl
  have hcenter01 : center s110958 0 true = none := by rfl
  have hcenter10 : center s110958 1 false = none := by rfl
  have hcenter11 : center s110958 1 true = some s110957 := by rfl
  have hcenter20 : center s110958 2 false = none := by rfl
  have hcenter21 : center s110958 2 true = none := by rfl
  have hpaired00 : paired s110958 false false = none := by rfl
  have hpaired01 : paired s110958 false true = none := by rfl
  have hpaired10 : paired s110958 true false = none := by rfl
  have hpaired11 : paired s110958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110959 : safe 10 6 s110959 = true := by
  have hcenter00 : center s110959 0 false = none := by rfl
  have hcenter01 : center s110959 0 true = some s110958 := by rfl
  have hcenter10 : center s110959 1 false = none := by rfl
  have hcenter11 : center s110959 1 true = none := by rfl
  have hcenter20 : center s110959 2 false = none := by rfl
  have hcenter21 : center s110959 2 true = none := by rfl
  have hpaired00 : paired s110959 false false = none := by rfl
  have hpaired01 : paired s110959 false true = none := by rfl
  have hpaired10 : paired s110959 true false = none := by rfl
  have hpaired11 : paired s110959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110960 : safe 10 7 s110960 = true := by
  have hcenter00 : center s110960 0 false = none := by rfl
  have hcenter01 : center s110960 0 true = none := by rfl
  have hcenter10 : center s110960 1 false = none := by rfl
  have hcenter11 : center s110960 1 true = some s110959 := by rfl
  have hcenter20 : center s110960 2 false = none := by rfl
  have hcenter21 : center s110960 2 true = none := by rfl
  have hpaired00 : paired s110960 false false = none := by rfl
  have hpaired01 : paired s110960 false true = none := by rfl
  have hpaired10 : paired s110960 true false = none := by rfl
  have hpaired11 : paired s110960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110961 : safe 10 9 s110961 = true := by
  have hcenter00 : center s110961 0 false = none := by rfl
  have hcenter01 : center s110961 0 true = none := by rfl
  have hcenter10 : center s110961 1 false = none := by rfl
  have hcenter11 : center s110961 1 true = none := by rfl
  have hcenter20 : center s110961 2 false = none := by rfl
  have hcenter21 : center s110961 2 true = none := by rfl
  have hpaired00 : paired s110961 false false = none := by rfl
  have hpaired01 : paired s110961 false true = none := by rfl
  have hpaired10 : paired s110961 true false = some s110956 := by rfl
  have hpaired11 : paired s110961 true true = some s110960 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110956) (optionAll_some_eq hpaired11 safeNode110960)

theorem safeNode110962 : safe 10 10 s110962 = true := by
  have hcenter00 : center s110962 0 false = none := by rfl
  have hcenter01 : center s110962 0 true = some s110961 := by rfl
  have hcenter10 : center s110962 1 false = none := by rfl
  have hcenter11 : center s110962 1 true = none := by rfl
  have hcenter20 : center s110962 2 false = none := by rfl
  have hcenter21 : center s110962 2 true = none := by rfl
  have hpaired00 : paired s110962 false false = none := by rfl
  have hpaired01 : paired s110962 false true = none := by rfl
  have hpaired10 : paired s110962 true false = none := by rfl
  have hpaired11 : paired s110962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110963 : safe 10 12 s110963 = true := by
  have hcenter00 : center s110963 0 false = some s110886 := by rfl
  have hcenter01 : center s110963 0 true = none := by rfl
  have hcenter10 : center s110963 1 false = none := by rfl
  have hcenter11 : center s110963 1 true = none := by rfl
  have hcenter20 : center s110963 2 false = some s110942 := by rfl
  have hcenter21 : center s110963 2 true = none := by rfl
  have hpaired00 : paired s110963 false false = none := by rfl
  have hpaired01 : paired s110963 false true = none := by rfl
  have hpaired10 : paired s110963 true false = some s110952 := by rfl
  have hpaired11 : paired s110963 true true = some s110962 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110886) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110952) (optionAll_some_eq hpaired11 safeNode110962)

theorem safeNode110964 : safe 10 7 s110964 = true := by
  have hcenter00 : center s110964 0 false = none := by rfl
  have hcenter01 : center s110964 0 true = none := by rfl
  have hcenter10 : center s110964 1 false = none := by rfl
  have hcenter11 : center s110964 1 true = none := by rfl
  have hcenter20 : center s110964 2 false = none := by rfl
  have hcenter21 : center s110964 2 true = none := by rfl
  have hpaired00 : paired s110964 false false = none := by rfl
  have hpaired01 : paired s110964 false true = none := by rfl
  have hpaired10 : paired s110964 true false = none := by rfl
  have hpaired11 : paired s110964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110965 : safe 10 7 s110965 = true := by
  have hcenter00 : center s110965 0 false = none := by rfl
  have hcenter01 : center s110965 0 true = none := by rfl
  have hcenter10 : center s110965 1 false = none := by rfl
  have hcenter11 : center s110965 1 true = none := by rfl
  have hcenter20 : center s110965 2 false = none := by rfl
  have hcenter21 : center s110965 2 true = none := by rfl
  have hpaired00 : paired s110965 false false = none := by rfl
  have hpaired01 : paired s110965 false true = none := by rfl
  have hpaired10 : paired s110965 true false = none := by rfl
  have hpaired11 : paired s110965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110966 : safe 10 8 s110966 = true := by
  have hcenter00 : center s110966 0 false = some s110964 := by rfl
  have hcenter01 : center s110966 0 true = some s110965 := by rfl
  have hcenter10 : center s110966 1 false = none := by rfl
  have hcenter11 : center s110966 1 true = none := by rfl
  have hcenter20 : center s110966 2 false = none := by rfl
  have hcenter21 : center s110966 2 true = none := by rfl
  have hpaired00 : paired s110966 false false = none := by rfl
  have hpaired01 : paired s110966 false true = none := by rfl
  have hpaired10 : paired s110966 true false = none := by rfl
  have hpaired11 : paired s110966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110964) (optionAll_some_eq hcenter01 safeNode110965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110967 : safe 10 9 s110967 = true := by
  have hcenter00 : center s110967 0 false = none := by rfl
  have hcenter01 : center s110967 0 true = none := by rfl
  have hcenter10 : center s110967 1 false = none := by rfl
  have hcenter11 : center s110967 1 true = none := by rfl
  have hcenter20 : center s110967 2 false = none := by rfl
  have hcenter21 : center s110967 2 true = some s110966 := by rfl
  have hpaired00 : paired s110967 false false = none := by rfl
  have hpaired01 : paired s110967 false true = none := by rfl
  have hpaired10 : paired s110967 true false = none := by rfl
  have hpaired11 : paired s110967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110968 : safe 10 8 s110968 = true := by
  have hcenter00 : center s110968 0 false = none := by rfl
  have hcenter01 : center s110968 0 true = none := by rfl
  have hcenter10 : center s110968 1 false = none := by rfl
  have hcenter11 : center s110968 1 true = none := by rfl
  have hcenter20 : center s110968 2 false = none := by rfl
  have hcenter21 : center s110968 2 true = none := by rfl
  have hpaired00 : paired s110968 false false = none := by rfl
  have hpaired01 : paired s110968 false true = none := by rfl
  have hpaired10 : paired s110968 true false = none := by rfl
  have hpaired11 : paired s110968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110969 : safe 10 3 s110969 = true := by
  have hcenter00 : center s110969 0 false = none := by rfl
  have hcenter01 : center s110969 0 true = none := by rfl
  have hcenter10 : center s110969 1 false = none := by rfl
  have hcenter11 : center s110969 1 true = none := by rfl
  have hcenter20 : center s110969 2 false = none := by rfl
  have hcenter21 : center s110969 2 true = none := by rfl
  have hpaired00 : paired s110969 false false = none := by rfl
  have hpaired01 : paired s110969 false true = none := by rfl
  have hpaired10 : paired s110969 true false = none := by rfl
  have hpaired11 : paired s110969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110970 : safe 10 4 s110970 = true := by
  have hcenter00 : center s110970 0 false = none := by rfl
  have hcenter01 : center s110970 0 true = some s110969 := by rfl
  have hcenter10 : center s110970 1 false = none := by rfl
  have hcenter11 : center s110970 1 true = none := by rfl
  have hcenter20 : center s110970 2 false = none := by rfl
  have hcenter21 : center s110970 2 true = none := by rfl
  have hpaired00 : paired s110970 false false = none := by rfl
  have hpaired01 : paired s110970 false true = none := by rfl
  have hpaired10 : paired s110970 true false = none := by rfl
  have hpaired11 : paired s110970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110971 : safe 10 5 s110971 = true := by
  have hcenter00 : center s110971 0 false = none := by rfl
  have hcenter01 : center s110971 0 true = none := by rfl
  have hcenter10 : center s110971 1 false = none := by rfl
  have hcenter11 : center s110971 1 true = none := by rfl
  have hcenter20 : center s110971 2 false = some s110970 := by rfl
  have hcenter21 : center s110971 2 true = none := by rfl
  have hpaired00 : paired s110971 false false = none := by rfl
  have hpaired01 : paired s110971 false true = none := by rfl
  have hpaired10 : paired s110971 true false = none := by rfl
  have hpaired11 : paired s110971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110972 : safe 10 6 s110972 = true := by
  have hcenter00 : center s110972 0 false = some s110971 := by rfl
  have hcenter01 : center s110972 0 true = none := by rfl
  have hcenter10 : center s110972 1 false = none := by rfl
  have hcenter11 : center s110972 1 true = none := by rfl
  have hcenter20 : center s110972 2 false = none := by rfl
  have hcenter21 : center s110972 2 true = none := by rfl
  have hpaired00 : paired s110972 false false = none := by rfl
  have hpaired01 : paired s110972 false true = none := by rfl
  have hpaired10 : paired s110972 true false = none := by rfl
  have hpaired11 : paired s110972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110973 : safe 10 7 s110973 = true := by
  have hcenter00 : center s110973 0 false = none := by rfl
  have hcenter01 : center s110973 0 true = none := by rfl
  have hcenter10 : center s110973 1 false = some s110972 := by rfl
  have hcenter11 : center s110973 1 true = none := by rfl
  have hcenter20 : center s110973 2 false = none := by rfl
  have hcenter21 : center s110973 2 true = none := by rfl
  have hpaired00 : paired s110973 false false = none := by rfl
  have hpaired01 : paired s110973 false true = none := by rfl
  have hpaired10 : paired s110973 true false = none := by rfl
  have hpaired11 : paired s110973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110972) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110974 : safe 10 7 s110974 = true := by
  have hcenter00 : center s110974 0 false = none := by rfl
  have hcenter01 : center s110974 0 true = none := by rfl
  have hcenter10 : center s110974 1 false = none := by rfl
  have hcenter11 : center s110974 1 true = none := by rfl
  have hcenter20 : center s110974 2 false = none := by rfl
  have hcenter21 : center s110974 2 true = none := by rfl
  have hpaired00 : paired s110974 false false = none := by rfl
  have hpaired01 : paired s110974 false true = none := by rfl
  have hpaired10 : paired s110974 true false = none := by rfl
  have hpaired11 : paired s110974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110975 : safe 10 8 s110975 = true := by
  have hcenter00 : center s110975 0 false = none := by rfl
  have hcenter01 : center s110975 0 true = none := by rfl
  have hcenter10 : center s110975 1 false = none := by rfl
  have hcenter11 : center s110975 1 true = none := by rfl
  have hcenter20 : center s110975 2 false = some s110973 := by rfl
  have hcenter21 : center s110975 2 true = some s110974 := by rfl
  have hpaired00 : paired s110975 false false = none := by rfl
  have hpaired01 : paired s110975 false true = none := by rfl
  have hpaired10 : paired s110975 true false = none := by rfl
  have hpaired11 : paired s110975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110973) (optionAll_some_eq hcenter21 safeNode110974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110976 : safe 10 3 s110976 = true := by
  have hcenter00 : center s110976 0 false = none := by rfl
  have hcenter01 : center s110976 0 true = none := by rfl
  have hcenter10 : center s110976 1 false = none := by rfl
  have hcenter11 : center s110976 1 true = none := by rfl
  have hcenter20 : center s110976 2 false = none := by rfl
  have hcenter21 : center s110976 2 true = none := by rfl
  have hpaired00 : paired s110976 false false = none := by rfl
  have hpaired01 : paired s110976 false true = none := by rfl
  have hpaired10 : paired s110976 true false = none := by rfl
  have hpaired11 : paired s110976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110977 : safe 10 4 s110977 = true := by
  have hcenter00 : center s110977 0 false = none := by rfl
  have hcenter01 : center s110977 0 true = none := by rfl
  have hcenter10 : center s110977 1 false = some s110976 := by rfl
  have hcenter11 : center s110977 1 true = none := by rfl
  have hcenter20 : center s110977 2 false = none := by rfl
  have hcenter21 : center s110977 2 true = none := by rfl
  have hpaired00 : paired s110977 false false = none := by rfl
  have hpaired01 : paired s110977 false true = none := by rfl
  have hpaired10 : paired s110977 true false = none := by rfl
  have hpaired11 : paired s110977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110978 : safe 10 5 s110978 = true := by
  have hcenter00 : center s110978 0 false = some s110977 := by rfl
  have hcenter01 : center s110978 0 true = none := by rfl
  have hcenter10 : center s110978 1 false = none := by rfl
  have hcenter11 : center s110978 1 true = none := by rfl
  have hcenter20 : center s110978 2 false = none := by rfl
  have hcenter21 : center s110978 2 true = none := by rfl
  have hpaired00 : paired s110978 false false = none := by rfl
  have hpaired01 : paired s110978 false true = none := by rfl
  have hpaired10 : paired s110978 true false = none := by rfl
  have hpaired11 : paired s110978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110979 : safe 10 6 s110979 = true := by
  have hcenter00 : center s110979 0 false = none := by rfl
  have hcenter01 : center s110979 0 true = none := by rfl
  have hcenter10 : center s110979 1 false = none := by rfl
  have hcenter11 : center s110979 1 true = some s110978 := by rfl
  have hcenter20 : center s110979 2 false = none := by rfl
  have hcenter21 : center s110979 2 true = none := by rfl
  have hpaired00 : paired s110979 false false = none := by rfl
  have hpaired01 : paired s110979 false true = none := by rfl
  have hpaired10 : paired s110979 true false = none := by rfl
  have hpaired11 : paired s110979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110980 : safe 10 7 s110980 = true := by
  have hcenter00 : center s110980 0 false = some s110979 := by rfl
  have hcenter01 : center s110980 0 true = none := by rfl
  have hcenter10 : center s110980 1 false = none := by rfl
  have hcenter11 : center s110980 1 true = none := by rfl
  have hcenter20 : center s110980 2 false = none := by rfl
  have hcenter21 : center s110980 2 true = none := by rfl
  have hpaired00 : paired s110980 false false = none := by rfl
  have hpaired01 : paired s110980 false true = none := by rfl
  have hpaired10 : paired s110980 true false = none := by rfl
  have hpaired11 : paired s110980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110981 : safe 10 8 s110981 = true := by
  have hcenter00 : center s110981 0 false = none := by rfl
  have hcenter01 : center s110981 0 true = none := by rfl
  have hcenter10 : center s110981 1 false = none := by rfl
  have hcenter11 : center s110981 1 true = none := by rfl
  have hcenter20 : center s110981 2 false = none := by rfl
  have hcenter21 : center s110981 2 true = some s110980 := by rfl
  have hpaired00 : paired s110981 false false = none := by rfl
  have hpaired01 : paired s110981 false true = none := by rfl
  have hpaired10 : paired s110981 true false = none := by rfl
  have hpaired11 : paired s110981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110982 : safe 10 9 s110982 = true := by
  have hcenter00 : center s110982 0 false = some s110968 := by rfl
  have hcenter01 : center s110982 0 true = some s110975 := by rfl
  have hcenter10 : center s110982 1 false = none := by rfl
  have hcenter11 : center s110982 1 true = some s110981 := by rfl
  have hcenter20 : center s110982 2 false = none := by rfl
  have hcenter21 : center s110982 2 true = none := by rfl
  have hpaired00 : paired s110982 false false = none := by rfl
  have hpaired01 : paired s110982 false true = none := by rfl
  have hpaired10 : paired s110982 true false = none := by rfl
  have hpaired11 : paired s110982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110968) (optionAll_some_eq hcenter01 safeNode110975) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110983 : safe 10 7 s110983 = true := by
  have hcenter00 : center s110983 0 false = none := by rfl
  have hcenter01 : center s110983 0 true = none := by rfl
  have hcenter10 : center s110983 1 false = none := by rfl
  have hcenter11 : center s110983 1 true = none := by rfl
  have hcenter20 : center s110983 2 false = none := by rfl
  have hcenter21 : center s110983 2 true = none := by rfl
  have hpaired00 : paired s110983 false false = none := by rfl
  have hpaired01 : paired s110983 false true = none := by rfl
  have hpaired10 : paired s110983 true false = none := by rfl
  have hpaired11 : paired s110983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110984 : safe 10 3 s110984 = true := by
  have hcenter00 : center s110984 0 false = none := by rfl
  have hcenter01 : center s110984 0 true = none := by rfl
  have hcenter10 : center s110984 1 false = none := by rfl
  have hcenter11 : center s110984 1 true = none := by rfl
  have hcenter20 : center s110984 2 false = none := by rfl
  have hcenter21 : center s110984 2 true = none := by rfl
  have hpaired00 : paired s110984 false false = none := by rfl
  have hpaired01 : paired s110984 false true = none := by rfl
  have hpaired10 : paired s110984 true false = none := by rfl
  have hpaired11 : paired s110984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110985 : safe 10 4 s110985 = true := by
  have hcenter00 : center s110985 0 false = none := by rfl
  have hcenter01 : center s110985 0 true = none := by rfl
  have hcenter10 : center s110985 1 false = some s110984 := by rfl
  have hcenter11 : center s110985 1 true = none := by rfl
  have hcenter20 : center s110985 2 false = none := by rfl
  have hcenter21 : center s110985 2 true = none := by rfl
  have hpaired00 : paired s110985 false false = none := by rfl
  have hpaired01 : paired s110985 false true = none := by rfl
  have hpaired10 : paired s110985 true false = none := by rfl
  have hpaired11 : paired s110985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110984) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110986 : safe 10 5 s110986 = true := by
  have hcenter00 : center s110986 0 false = none := by rfl
  have hcenter01 : center s110986 0 true = none := by rfl
  have hcenter10 : center s110986 1 false = none := by rfl
  have hcenter11 : center s110986 1 true = none := by rfl
  have hcenter20 : center s110986 2 false = none := by rfl
  have hcenter21 : center s110986 2 true = some s110985 := by rfl
  have hpaired00 : paired s110986 false false = none := by rfl
  have hpaired01 : paired s110986 false true = none := by rfl
  have hpaired10 : paired s110986 true false = none := by rfl
  have hpaired11 : paired s110986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110987 : safe 10 6 s110987 = true := by
  have hcenter00 : center s110987 0 false = none := by rfl
  have hcenter01 : center s110987 0 true = none := by rfl
  have hcenter10 : center s110987 1 false = none := by rfl
  have hcenter11 : center s110987 1 true = some s110986 := by rfl
  have hcenter20 : center s110987 2 false = none := by rfl
  have hcenter21 : center s110987 2 true = none := by rfl
  have hpaired00 : paired s110987 false false = none := by rfl
  have hpaired01 : paired s110987 false true = none := by rfl
  have hpaired10 : paired s110987 true false = none := by rfl
  have hpaired11 : paired s110987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110988 : safe 10 7 s110988 = true := by
  have hcenter00 : center s110988 0 false = some s110987 := by rfl
  have hcenter01 : center s110988 0 true = none := by rfl
  have hcenter10 : center s110988 1 false = none := by rfl
  have hcenter11 : center s110988 1 true = none := by rfl
  have hcenter20 : center s110988 2 false = none := by rfl
  have hcenter21 : center s110988 2 true = none := by rfl
  have hpaired00 : paired s110988 false false = none := by rfl
  have hpaired01 : paired s110988 false true = none := by rfl
  have hpaired10 : paired s110988 true false = none := by rfl
  have hpaired11 : paired s110988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110989 : safe 10 8 s110989 = true := by
  have hcenter00 : center s110989 0 false = none := by rfl
  have hcenter01 : center s110989 0 true = none := by rfl
  have hcenter10 : center s110989 1 false = none := by rfl
  have hcenter11 : center s110989 1 true = none := by rfl
  have hcenter20 : center s110989 2 false = some s110983 := by rfl
  have hcenter21 : center s110989 2 true = some s110988 := by rfl
  have hpaired00 : paired s110989 false false = none := by rfl
  have hpaired01 : paired s110989 false true = none := by rfl
  have hpaired10 : paired s110989 true false = none := by rfl
  have hpaired11 : paired s110989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110983) (optionAll_some_eq hcenter21 safeNode110988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110990 : safe 10 7 s110990 = true := by
  have hcenter00 : center s110990 0 false = none := by rfl
  have hcenter01 : center s110990 0 true = none := by rfl
  have hcenter10 : center s110990 1 false = none := by rfl
  have hcenter11 : center s110990 1 true = none := by rfl
  have hcenter20 : center s110990 2 false = none := by rfl
  have hcenter21 : center s110990 2 true = none := by rfl
  have hpaired00 : paired s110990 false false = none := by rfl
  have hpaired01 : paired s110990 false true = none := by rfl
  have hpaired10 : paired s110990 true false = none := by rfl
  have hpaired11 : paired s110990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110991 : safe 10 3 s110991 = true := by
  have hcenter00 : center s110991 0 false = none := by rfl
  have hcenter01 : center s110991 0 true = none := by rfl
  have hcenter10 : center s110991 1 false = none := by rfl
  have hcenter11 : center s110991 1 true = none := by rfl
  have hcenter20 : center s110991 2 false = none := by rfl
  have hcenter21 : center s110991 2 true = none := by rfl
  have hpaired00 : paired s110991 false false = none := by rfl
  have hpaired01 : paired s110991 false true = none := by rfl
  have hpaired10 : paired s110991 true false = none := by rfl
  have hpaired11 : paired s110991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110992 : safe 10 4 s110992 = true := by
  have hcenter00 : center s110992 0 false = none := by rfl
  have hcenter01 : center s110992 0 true = none := by rfl
  have hcenter10 : center s110992 1 false = some s110991 := by rfl
  have hcenter11 : center s110992 1 true = none := by rfl
  have hcenter20 : center s110992 2 false = none := by rfl
  have hcenter21 : center s110992 2 true = none := by rfl
  have hpaired00 : paired s110992 false false = none := by rfl
  have hpaired01 : paired s110992 false true = none := by rfl
  have hpaired10 : paired s110992 true false = none := by rfl
  have hpaired11 : paired s110992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110993 : safe 10 5 s110993 = true := by
  have hcenter00 : center s110993 0 false = none := by rfl
  have hcenter01 : center s110993 0 true = some s110992 := by rfl
  have hcenter10 : center s110993 1 false = none := by rfl
  have hcenter11 : center s110993 1 true = none := by rfl
  have hcenter20 : center s110993 2 false = none := by rfl
  have hcenter21 : center s110993 2 true = none := by rfl
  have hpaired00 : paired s110993 false false = none := by rfl
  have hpaired01 : paired s110993 false true = none := by rfl
  have hpaired10 : paired s110993 true false = none := by rfl
  have hpaired11 : paired s110993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110994 : safe 10 6 s110994 = true := by
  have hcenter00 : center s110994 0 false = none := by rfl
  have hcenter01 : center s110994 0 true = none := by rfl
  have hcenter10 : center s110994 1 false = none := by rfl
  have hcenter11 : center s110994 1 true = some s110993 := by rfl
  have hcenter20 : center s110994 2 false = none := by rfl
  have hcenter21 : center s110994 2 true = none := by rfl
  have hpaired00 : paired s110994 false false = none := by rfl
  have hpaired01 : paired s110994 false true = none := by rfl
  have hpaired10 : paired s110994 true false = none := by rfl
  have hpaired11 : paired s110994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110995 : safe 10 7 s110995 = true := by
  have hcenter00 : center s110995 0 false = none := by rfl
  have hcenter01 : center s110995 0 true = none := by rfl
  have hcenter10 : center s110995 1 false = none := by rfl
  have hcenter11 : center s110995 1 true = none := by rfl
  have hcenter20 : center s110995 2 false = some s110994 := by rfl
  have hcenter21 : center s110995 2 true = none := by rfl
  have hpaired00 : paired s110995 false false = none := by rfl
  have hpaired01 : paired s110995 false true = none := by rfl
  have hpaired10 : paired s110995 true false = none := by rfl
  have hpaired11 : paired s110995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110996 : safe 10 8 s110996 = true := by
  have hcenter00 : center s110996 0 false = some s110990 := by rfl
  have hcenter01 : center s110996 0 true = some s110995 := by rfl
  have hcenter10 : center s110996 1 false = none := by rfl
  have hcenter11 : center s110996 1 true = none := by rfl
  have hcenter20 : center s110996 2 false = none := by rfl
  have hcenter21 : center s110996 2 true = none := by rfl
  have hpaired00 : paired s110996 false false = none := by rfl
  have hpaired01 : paired s110996 false true = none := by rfl
  have hpaired10 : paired s110996 true false = none := by rfl
  have hpaired11 : paired s110996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110990) (optionAll_some_eq hcenter01 safeNode110995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110997 : safe 10 10 s110997 = true := by
  have hcenter00 : center s110997 0 false = some s110967 := by rfl
  have hcenter01 : center s110997 0 true = none := by rfl
  have hcenter10 : center s110997 1 false = none := by rfl
  have hcenter11 : center s110997 1 true = none := by rfl
  have hcenter20 : center s110997 2 false = some s110982 := by rfl
  have hcenter21 : center s110997 2 true = none := by rfl
  have hpaired00 : paired s110997 false false = some s110989 := by rfl
  have hpaired01 : paired s110997 false true = some s110996 := by rfl
  have hpaired10 : paired s110997 true false = none := by rfl
  have hpaired11 : paired s110997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110982) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110989) (optionAll_some_eq hpaired01 safeNode110996) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110998 : safe 10 8 s110998 = true := by
  have hcenter00 : center s110998 0 false = none := by rfl
  have hcenter01 : center s110998 0 true = none := by rfl
  have hcenter10 : center s110998 1 false = none := by rfl
  have hcenter11 : center s110998 1 true = none := by rfl
  have hcenter20 : center s110998 2 false = none := by rfl
  have hcenter21 : center s110998 2 true = none := by rfl
  have hpaired00 : paired s110998 false false = none := by rfl
  have hpaired01 : paired s110998 false true = none := by rfl
  have hpaired10 : paired s110998 true false = none := by rfl
  have hpaired11 : paired s110998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110999 : safe 10 8 s110999 = true := by
  have hcenter00 : center s110999 0 false = none := by rfl
  have hcenter01 : center s110999 0 true = none := by rfl
  have hcenter10 : center s110999 1 false = none := by rfl
  have hcenter11 : center s110999 1 true = none := by rfl
  have hcenter20 : center s110999 2 false = none := by rfl
  have hcenter21 : center s110999 2 true = none := by rfl
  have hpaired00 : paired s110999 false false = none := by rfl
  have hpaired01 : paired s110999 false true = none := by rfl
  have hpaired10 : paired s110999 true false = none := by rfl
  have hpaired11 : paired s110999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
