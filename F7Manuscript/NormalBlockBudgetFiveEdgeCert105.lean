module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert104

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s52500 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52501 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 14, 77, 58, 113, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52502 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52503 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52504 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 14, 77, 58, 113, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52505 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 7, 14, 77, 58, 113, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s52506 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 79, 15, 15, 122, 116, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52507 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 62, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52508 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 71, 15, 15, 58, 116, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52509 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 14, 29, 58, 116, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52510 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 71, 14, 13, 58, 116, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s52511 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 15, 126, 116, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52512 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 15, 15, 126, 116, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52513 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 31, 15, 15, 126, 116, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52514 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 126, 116, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52515 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 62, 120, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52516 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 79, 15, 62, 113, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52517 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 31, 79, 63, 114, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52518 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 62, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52519 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 31, 79, 62, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52520 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 79, 62, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52521 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s52522 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 79, 15, 62, 113, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52523 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 31, 79, 63, 114, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52524 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 62, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52525 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 31, 79, 62, 114, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52526 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 79, 62, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52527 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 15, 126, 116, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52528 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 15, 15, 126, 116, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52529 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 31, 15, 15, 126, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52530 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 126, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52531 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 62, 120, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52532 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s52533 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 7, 14, 13, 58, 112, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s52534 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 63, 117, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52535 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 62, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52536 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 109, 62, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52537 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 15, 109, 62, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52538 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 77, 62, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52539 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 14, 77, 62, 113, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52540 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 59, 125, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52541 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52542 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 59, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52543 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52544 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 14, 77, 58, 113, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52545 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 30, 95, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52546 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 14, 93, 59, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52547 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 15, 93, 122, 115, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52548 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 87, 15, 93, 62, 115, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52549 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 93, 58, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52550 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 95, 30, 95, 122, 117, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s52551 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 95, 30, 95, 122, 117, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s52552 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 14, 93, 58, 117, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52553 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 14, 93, 58, 113, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52554 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 79, 59, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52555 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52556 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 79, 59, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52557 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52558 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 14, 77, 58, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52559 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 58, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52560 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 63, 117, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52561 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 62, 113, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52562 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 109, 62, 115, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52563 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 15, 109, 62, 115, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52564 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 77, 62, 115, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52565 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 14, 77, 62, 113, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52566 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 59, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52567 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52568 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 59, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52569 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52570 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 14, 77, 58, 113, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52571 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 30, 95, 59, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52572 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 14, 93, 59, 121, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52573 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 87, 15, 93, 62, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52574 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 15, 93, 122, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52575 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 93, 58, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52576 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 95, 30, 95, 122, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s52577 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 95, 30, 95, 122, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s52578 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 14, 93, 58, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52579 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 14, 93, 58, 113, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52580 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 79, 59, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52581 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52582 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 79, 59, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52583 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52584 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 14, 77, 58, 113, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52585 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 58, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52586 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 7, 14, 13, 58, 112, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52587 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 46, 47, 55, 112, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52588 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 46, 47, 123, 113, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52589 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 15, 46, 47, 115, 113, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52590 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 115, 117, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52591 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 115, 113, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52592 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 46, 63, 115, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52593 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨83, 15, 46, 47, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52594 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 51, 120, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s52595 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 51, 120, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s52596 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 15, 46, 47, 51, 112, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52597 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 62, 31, 55, 120, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52598 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 15, 55, 120, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52599 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 15, 51, 120, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52600 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 47, 61, 79, 63, 114, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52601 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 55, 114, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52602 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 124, 95, 55, 114, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52603 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 60, 79, 55, 114, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52604 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 79, 55, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52605 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52606 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 62, 31, 115, 117, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52607 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 62, 31, 115, 113, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52608 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 62, 31, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s52609 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 62, 31, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s52610 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 62, 31, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52611 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52612 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 15, 51, 112, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52613 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 44, 15, 51, 112, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52614 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 103, 63, 111, 63, 119, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52615 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 119, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52616 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 47, 111, 55, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52617 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 46, 111, 55, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52618 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 55, 117, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52619 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 51, 116, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52620 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 103, 108, 15, 51, 124, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52621 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 111, 110, 79, 55, 117, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52622 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 110, 79, 55, 117, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52623 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 108, 15, 55, 117, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52624 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 108, 15, 51, 116, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52625 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 44, 15, 51, 116, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52626 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 62, 31, 123, 117, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52627 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 62, 31, 123, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52628 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 62, 31, 123, 117, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52629 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 62, 31, 123, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52630 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 62, 31, 59, 116, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52631 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 59, 116, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52632 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 87, 124, 15, 51, 124, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52633 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 71, 60, 15, 51, 124, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52634 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 60, 15, 51, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52635 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s52636 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s52637 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 46, 63, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52638 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 71, 46, 47, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52639 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s52640 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s52641 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 46, 63, 59, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52642 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 71, 46, 47, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52643 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 71, 44, 15, 51, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52644 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 111, 59, 114, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52645 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 61, 79, 63, 114, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52646 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 60, 79, 63, 114, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52647 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 55, 60, 79, 59, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52648 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 79, 59, 114, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52649 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 60, 79, 55, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52650 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52651 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 60, 79, 55, 114, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52652 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52653 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 79, 51, 114, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52654 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 115, 121, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52655 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 47, 63, 115, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52656 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 46, 63, 115, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52657 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 115, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52658 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 115, 113, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52659 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 115, 113, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52660 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 62, 31, 115, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52661 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52662 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 62, 31, 115, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52663 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52664 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 15, 115, 113, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52665 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 123, 120, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52666 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 55, 110, 63, 59, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52667 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 110, 47, 59, 114, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52668 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 46, 47, 59, 112, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52669 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 55, 110, 63, 59, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52670 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 110, 47, 59, 114, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52671 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 123, 120, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52672 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 46, 47, 59, 112, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52673 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 15, 51, 112, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52674 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 7, 44, 15, 51, 112, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52675 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 23, 45, 45, 114, 114, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52676 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 61, 45, 114, 114, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52677 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 45, 45, 114, 114, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52678 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 103, 47, 109, 126, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52679 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 47, 109, 119, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52680 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 47, 109, 118, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52681 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 47, 45, 118, 115, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52682 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 71, 45, 45, 118, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52683 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 7, 45, 45, 114, 114, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52684 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 46, 111, 119, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52685 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 119, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52686 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 118, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52687 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 103, 108, 15, 126, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52688 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 110, 79, 119, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52689 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 108, 15, 119, 119, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52690 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 108, 15, 118, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52691 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 44, 15, 118, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s52692 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 103, 108, 15, 126, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52693 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 110, 79, 119, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52694 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 108, 15, 119, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52695 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 108, 15, 118, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52696 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 46, 111, 119, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52697 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 119, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52698 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 118, 115, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52699 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 44, 15, 118, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s52700 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 7, 44, 13, 114, 114, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52701 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 61, 29, 114, 114, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52702 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 61, 29, 114, 114, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52703 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 62, 31, 122, 119, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52704 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 15, 122, 119, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52705 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 15, 122, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52706 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52707 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 77, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52708 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 13, 114, 114, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52709 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 71, 62, 31, 118, 123, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52710 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 118, 123, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52711 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 87, 124, 15, 126, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52712 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 71, 60, 15, 126, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52713 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 118, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s52714 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 87, 124, 15, 126, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52715 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 71, 60, 15, 126, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52716 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 71, 62, 31, 118, 123, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52717 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 118, 123, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52718 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 118, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s52719 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 7, 60, 13, 114, 114, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52720 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 45, 114, 114, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52721 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 47, 61, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52722 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 109, 61, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52723 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 45, 61, 114, 114, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52724 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 45, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52725 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 45, 114, 114, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52726 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52727 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52728 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 15, 114, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52729 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52730 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52731 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 77, 115, 114, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52732 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 44, 13, 114, 114, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s52733 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 111, 47, 109, 122, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52734 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 47, 45, 122, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52735 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 45, 45, 122, 114, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52736 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52737 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52738 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 47, 61, 122, 119, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52739 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 47, 61, 122, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52740 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 47, 61, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52741 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52742 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 45, 61, 114, 114, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52743 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s52744 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 47, 61, 122, 119, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52745 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 47, 61, 122, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52746 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 47, 61, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52747 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52748 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 45, 61, 114, 114, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52749 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 111, 47, 109, 122, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52750 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 47, 45, 122, 115, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52751 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 45, 45, 122, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52752 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52753 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52754 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s52755 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 7, 44, 13, 114, 114, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s52756 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 111, 114, 121, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52757 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 125, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52758 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 60, 79, 114, 121, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52759 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 44, 79, 114, 121, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52760 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52761 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52762 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52763 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52764 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 79, 114, 113, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52765 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 109, 59, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52766 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 108, 109, 51, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52767 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 124, 109, 51, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52768 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 108, 125, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52769 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 108, 109, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52770 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 109, 51, 115, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52771 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 119, 108, 93, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52772 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 60, 125, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52773 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 87, 44, 93, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52774 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨87, 87, 44, 93, 51, 115, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52775 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 51, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52776 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 51, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52777 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52778 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 51, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52779 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52780 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52781 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 77, 51, 115, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52782 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52783 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 125, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52784 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 60, 79, 114, 121, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52785 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 111, 114, 121, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52786 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 44, 79, 114, 121, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52787 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 117, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52788 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52789 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 117, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52790 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52791 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 79, 114, 113, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52792 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 108, 109, 51, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52793 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 124, 109, 51, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52794 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 108, 125, 51, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52795 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 108, 109, 51, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52796 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 109, 59, 115, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52797 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 109, 51, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52798 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 119, 108, 93, 51, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52799 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 60, 125, 51, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52800 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 87, 44, 93, 51, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52801 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨87, 87, 44, 93, 51, 115, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52802 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 51, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52803 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 51, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52804 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52805 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 51, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52806 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52807 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52808 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 77, 51, 115, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52809 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52810 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 7, 44, 13, 50, 112, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52811 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52812 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52813 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 76, 15, 51, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52814 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52815 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52816 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 76, 15, 51, 120, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52817 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 31, 78, 79, 55, 125, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52818 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 78, 79, 55, 125, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52819 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 55, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52820 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 51, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52821 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 15, 115, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52822 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 76, 15, 51, 124, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52823 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 7, 76, 15, 51, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s52824 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 23, 77, 77, 58, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52825 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 103, 93, 109, 62, 122, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52826 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 103, 93, 109, 58, 122, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52827 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 93, 77, 58, 122, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52828 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 77, 77, 58, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52829 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 79, 77, 62, 123, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52830 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 77, 77, 62, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52831 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 7, 77, 77, 58, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52832 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 92, 93, 59, 122, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52833 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 92, 93, 58, 122, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52834 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 103, 108, 29, 62, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52835 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 103, 108, 29, 58, 122, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52836 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 58, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s52837 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 103, 108, 29, 62, 122, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52838 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 103, 108, 29, 58, 122, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52839 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 92, 93, 59, 122, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52840 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 92, 93, 58, 122, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52841 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 58, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s52842 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 76, 13, 58, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52843 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 63, 78, 61, 114, 125, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52844 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 94, 31, 114, 125, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52845 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 78, 29, 114, 125, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52846 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 29, 114, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52847 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 78, 29, 114, 124, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52848 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 79, 15, 122, 124, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52849 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 79, 15, 114, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52850 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 78, 77, 115, 124, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52851 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 78, 13, 114, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52852 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 78, 61, 114, 121, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52853 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 55, 78, 61, 114, 121, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52854 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 94, 31, 114, 121, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52855 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 78, 29, 114, 121, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52856 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 78, 61, 114, 125, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52857 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 55, 78, 61, 114, 124, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52858 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 39, 78, 29, 114, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52859 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 78, 29, 114, 120, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s52860 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 78, 61, 114, 125, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52861 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 55, 78, 61, 114, 124, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52862 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 39, 78, 29, 114, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52863 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 78, 61, 114, 121, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52864 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 55, 78, 61, 114, 121, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52865 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 94, 31, 114, 121, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52866 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 78, 29, 114, 121, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52867 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 78, 29, 114, 120, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s52868 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 78, 13, 114, 120, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52869 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 93, 79, 114, 125, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52870 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 93, 79, 114, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52871 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 93, 79, 114, 124, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52872 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 79, 114, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52873 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 79, 77, 51, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52874 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 31, 77, 77, 54, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52875 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 111, 93, 109, 54, 126, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52876 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 93, 77, 54, 126, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52877 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 77, 54, 126, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52878 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 77, 77, 54, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52879 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s52880 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 31, 77, 77, 54, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52881 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 111, 93, 109, 54, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52882 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 93, 77, 54, 126, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52883 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 77, 54, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52884 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 77, 77, 54, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52885 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 93, 79, 114, 125, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52886 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 93, 79, 114, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52887 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 93, 79, 114, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52888 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 79, 114, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52889 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 79, 77, 51, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52890 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s52891 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 7, 76, 13, 50, 120, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s52892 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 77, 15, 115, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52893 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 63, 78, 79, 55, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52894 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 55, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52895 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 51, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52896 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 119, 108, 15, 51, 124, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52897 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 76, 15, 51, 124, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52898 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 63, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52899 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52900 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 63, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52901 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52902 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 76, 15, 51, 120, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52903 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 95, 94, 31, 123, 121, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52904 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 94, 31, 59, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52905 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 87, 92, 15, 59, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52906 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 92, 15, 51, 124, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52907 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 92, 15, 51, 120, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52908 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 78, 95, 59, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52909 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52910 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 78, 95, 59, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52911 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52912 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 76, 15, 51, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52913 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 124, 15, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52914 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 87, 92, 15, 55, 125, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52915 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 92, 15, 51, 124, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52916 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 92, 15, 51, 124, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52917 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 87, 92, 15, 55, 125, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52918 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 92, 15, 51, 124, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52919 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 124, 15, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52920 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 92, 15, 51, 124, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52921 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 76, 15, 51, 120, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52922 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 108, 109, 59, 122, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52923 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 108, 109, 58, 122, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52924 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 119, 95, 109, 62, 123, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52925 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 62, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52926 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 119, 95, 109, 62, 123, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52927 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 62, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52928 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 92, 45, 62, 122, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52929 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 87, 92, 45, 58, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52930 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 76, 45, 58, 122, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52931 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 79, 61, 114, 123, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52932 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 78, 61, 114, 121, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52933 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 55, 78, 61, 114, 121, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52934 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 110, 47, 114, 121, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52935 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 78, 45, 114, 121, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52936 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 94, 63, 122, 125, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52937 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 94, 63, 114, 125, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52938 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 63, 78, 61, 114, 125, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52939 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 78, 61, 114, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52940 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 55, 78, 61, 114, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52941 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 23, 78, 45, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52942 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 78, 45, 114, 120, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52943 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s52944 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s52945 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 92, 45, 54, 126, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52946 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 87, 92, 45, 50, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52947 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s52948 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s52949 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 92, 45, 54, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52950 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 87, 92, 45, 50, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52951 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 76, 45, 50, 120, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52952 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 119, 79, 109, 62, 123, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52953 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 79, 77, 62, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52954 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 93, 109, 62, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s52955 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 93, 109, 62, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s52956 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 77, 77, 62, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52957 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 55, 77, 77, 58, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52958 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 87, 79, 93, 62, 123, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52959 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 95, 95, 95, 122, 123, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52960 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 95, 79, 93, 122, 123, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52961 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 79, 93, 58, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52962 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 77, 93, 58, 122, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52963 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 23, 77, 77, 58, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52964 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 87, 109, 93, 62, 122, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52965 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 87, 109, 93, 58, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52966 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 109, 77, 58, 122, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52967 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 77, 77, 58, 122, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52968 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 77, 77, 54, 126, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52969 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 79, 109, 51, 124, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52970 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 55, 79, 77, 51, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52971 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 93, 79, 114, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52972 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 77, 79, 114, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52973 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52974 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 77, 93, 50, 124, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52975 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 23, 109, 79, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s52976 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 23, 109, 79, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s52977 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 23, 77, 77, 50, 124, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52978 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 77, 77, 50, 120, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52979 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 76, 13, 50, 120, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52980 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 110, 47, 59, 121, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52981 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 103, 108, 15, 59, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52982 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 103, 108, 15, 51, 124, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52983 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 103, 108, 15, 51, 120, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52984 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 78, 111, 59, 121, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52985 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52986 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 78, 111, 59, 121, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52987 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52988 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 39, 76, 15, 51, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52989 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 63, 124, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52990 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 55, 121, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52991 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 55, 120, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52992 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 76, 15, 55, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52993 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 77, 15, 115, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52994 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 55, 125, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52995 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 59, 124, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52996 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 51, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52997 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 119, 92, 15, 51, 124, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52998 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 76, 15, 51, 124, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52999 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 59, 125, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode52500 : safe 5 7 s52500 = true := by
  have hcenter00 : center s52500 0 false = none := by rfl
  have hcenter01 : center s52500 0 true = none := by rfl
  have hcenter10 : center s52500 1 false = none := by rfl
  have hcenter11 : center s52500 1 true = none := by rfl
  have hcenter20 : center s52500 2 false = none := by rfl
  have hcenter21 : center s52500 2 true = none := by rfl
  have hpaired00 : paired s52500 false false = none := by rfl
  have hpaired01 : paired s52500 false true = none := by rfl
  have hpaired10 : paired s52500 true false = none := by rfl
  have hpaired11 : paired s52500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52501 : safe 5 9 s52501 = true := by
  have hcenter00 : center s52501 0 false = none := by rfl
  have hcenter01 : center s52501 0 true = none := by rfl
  have hcenter10 : center s52501 1 false = none := by rfl
  have hcenter11 : center s52501 1 true = none := by rfl
  have hcenter20 : center s52501 2 false = none := by rfl
  have hcenter21 : center s52501 2 true = none := by rfl
  have hpaired00 : paired s52501 false false = none := by rfl
  have hpaired01 : paired s52501 false true = none := by rfl
  have hpaired10 : paired s52501 true false = some s52499 := by rfl
  have hpaired11 : paired s52501 true true = some s52500 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52499) (optionAll_some_eq hpaired11 safeNode52500)

theorem safeNode52502 : safe 5 7 s52502 = true := by
  have hcenter00 : center s52502 0 false = none := by rfl
  have hcenter01 : center s52502 0 true = none := by rfl
  have hcenter10 : center s52502 1 false = none := by rfl
  have hcenter11 : center s52502 1 true = none := by rfl
  have hcenter20 : center s52502 2 false = none := by rfl
  have hcenter21 : center s52502 2 true = none := by rfl
  have hpaired00 : paired s52502 false false = none := by rfl
  have hpaired01 : paired s52502 false true = none := by rfl
  have hpaired10 : paired s52502 true false = none := by rfl
  have hpaired11 : paired s52502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52503 : safe 5 7 s52503 = true := by
  have hcenter00 : center s52503 0 false = none := by rfl
  have hcenter01 : center s52503 0 true = none := by rfl
  have hcenter10 : center s52503 1 false = none := by rfl
  have hcenter11 : center s52503 1 true = none := by rfl
  have hcenter20 : center s52503 2 false = none := by rfl
  have hcenter21 : center s52503 2 true = none := by rfl
  have hpaired00 : paired s52503 false false = none := by rfl
  have hpaired01 : paired s52503 false true = none := by rfl
  have hpaired10 : paired s52503 true false = none := by rfl
  have hpaired11 : paired s52503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52504 : safe 5 9 s52504 = true := by
  have hcenter00 : center s52504 0 false = none := by rfl
  have hcenter01 : center s52504 0 true = none := by rfl
  have hcenter10 : center s52504 1 false = none := by rfl
  have hcenter11 : center s52504 1 true = none := by rfl
  have hcenter20 : center s52504 2 false = none := by rfl
  have hcenter21 : center s52504 2 true = none := by rfl
  have hpaired00 : paired s52504 false false = none := by rfl
  have hpaired01 : paired s52504 false true = none := by rfl
  have hpaired10 : paired s52504 true false = some s52502 := by rfl
  have hpaired11 : paired s52504 true true = some s52503 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52502) (optionAll_some_eq hpaired11 safeNode52503)

theorem safeNode52505 : safe 5 10 s52505 = true := by
  have hcenter00 : center s52505 0 false = some s52498 := by rfl
  have hcenter01 : center s52505 0 true = none := by rfl
  have hcenter10 : center s52505 1 false = none := by rfl
  have hcenter11 : center s52505 1 true = none := by rfl
  have hcenter20 : center s52505 2 false = some s52501 := by rfl
  have hcenter21 : center s52505 2 true = some s52504 := by rfl
  have hpaired00 : paired s52505 false false = none := by rfl
  have hpaired01 : paired s52505 false true = none := by rfl
  have hpaired10 : paired s52505 true false = none := by rfl
  have hpaired11 : paired s52505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52501) (optionAll_some_eq hcenter21 safeNode52504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52506 : safe 5 8 s52506 = true := by
  have hcenter00 : center s52506 0 false = none := by rfl
  have hcenter01 : center s52506 0 true = none := by rfl
  have hcenter10 : center s52506 1 false = none := by rfl
  have hcenter11 : center s52506 1 true = none := by rfl
  have hcenter20 : center s52506 2 false = none := by rfl
  have hcenter21 : center s52506 2 true = none := by rfl
  have hpaired00 : paired s52506 false false = none := by rfl
  have hpaired01 : paired s52506 false true = none := by rfl
  have hpaired10 : paired s52506 true false = none := by rfl
  have hpaired11 : paired s52506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52507 : safe 5 8 s52507 = true := by
  have hcenter00 : center s52507 0 false = none := by rfl
  have hcenter01 : center s52507 0 true = none := by rfl
  have hcenter10 : center s52507 1 false = none := by rfl
  have hcenter11 : center s52507 1 true = none := by rfl
  have hcenter20 : center s52507 2 false = none := by rfl
  have hcenter21 : center s52507 2 true = none := by rfl
  have hpaired00 : paired s52507 false false = none := by rfl
  have hpaired01 : paired s52507 false true = none := by rfl
  have hpaired10 : paired s52507 true false = none := by rfl
  have hpaired11 : paired s52507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52508 : safe 5 9 s52508 = true := by
  have hcenter00 : center s52508 0 false = none := by rfl
  have hcenter01 : center s52508 0 true = none := by rfl
  have hcenter10 : center s52508 1 false = some s52506 := by rfl
  have hcenter11 : center s52508 1 true = some s52507 := by rfl
  have hcenter20 : center s52508 2 false = none := by rfl
  have hcenter21 : center s52508 2 true = none := by rfl
  have hpaired00 : paired s52508 false false = none := by rfl
  have hpaired01 : paired s52508 false true = none := by rfl
  have hpaired10 : paired s52508 true false = none := by rfl
  have hpaired11 : paired s52508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52506) (optionAll_some_eq hcenter11 safeNode52507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52509 : safe 5 9 s52509 = true := by
  have hcenter00 : center s52509 0 false = none := by rfl
  have hcenter01 : center s52509 0 true = none := by rfl
  have hcenter10 : center s52509 1 false = none := by rfl
  have hcenter11 : center s52509 1 true = none := by rfl
  have hcenter20 : center s52509 2 false = none := by rfl
  have hcenter21 : center s52509 2 true = none := by rfl
  have hpaired00 : paired s52509 false false = none := by rfl
  have hpaired01 : paired s52509 false true = none := by rfl
  have hpaired10 : paired s52509 true false = none := by rfl
  have hpaired11 : paired s52509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52510 : safe 5 10 s52510 = true := by
  have hcenter00 : center s52510 0 false = none := by rfl
  have hcenter01 : center s52510 0 true = some s52508 := by rfl
  have hcenter10 : center s52510 1 false = none := by rfl
  have hcenter11 : center s52510 1 true = none := by rfl
  have hcenter20 : center s52510 2 false = none := by rfl
  have hcenter21 : center s52510 2 true = some s52509 := by rfl
  have hpaired00 : paired s52510 false false = none := by rfl
  have hpaired01 : paired s52510 false true = none := by rfl
  have hpaired10 : paired s52510 true false = none := by rfl
  have hpaired11 : paired s52510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52511 : safe 5 6 s52511 = true := by
  have hcenter00 : center s52511 0 false = none := by rfl
  have hcenter01 : center s52511 0 true = none := by rfl
  have hcenter10 : center s52511 1 false = none := by rfl
  have hcenter11 : center s52511 1 true = none := by rfl
  have hcenter20 : center s52511 2 false = none := by rfl
  have hcenter21 : center s52511 2 true = none := by rfl
  have hpaired00 : paired s52511 false false = none := by rfl
  have hpaired01 : paired s52511 false true = none := by rfl
  have hpaired10 : paired s52511 true false = none := by rfl
  have hpaired11 : paired s52511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52512 : safe 5 7 s52512 = true := by
  have hcenter00 : center s52512 0 false = none := by rfl
  have hcenter01 : center s52512 0 true = none := by rfl
  have hcenter10 : center s52512 1 false = some s52511 := by rfl
  have hcenter11 : center s52512 1 true = none := by rfl
  have hcenter20 : center s52512 2 false = none := by rfl
  have hcenter21 : center s52512 2 true = none := by rfl
  have hpaired00 : paired s52512 false false = none := by rfl
  have hpaired01 : paired s52512 false true = none := by rfl
  have hpaired10 : paired s52512 true false = none := by rfl
  have hpaired11 : paired s52512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52513 : safe 5 7 s52513 = true := by
  have hcenter00 : center s52513 0 false = none := by rfl
  have hcenter01 : center s52513 0 true = none := by rfl
  have hcenter10 : center s52513 1 false = none := by rfl
  have hcenter11 : center s52513 1 true = none := by rfl
  have hcenter20 : center s52513 2 false = none := by rfl
  have hcenter21 : center s52513 2 true = none := by rfl
  have hpaired00 : paired s52513 false false = none := by rfl
  have hpaired01 : paired s52513 false true = none := by rfl
  have hpaired10 : paired s52513 true false = none := by rfl
  have hpaired11 : paired s52513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52514 : safe 5 8 s52514 = true := by
  have hcenter00 : center s52514 0 false = none := by rfl
  have hcenter01 : center s52514 0 true = none := by rfl
  have hcenter10 : center s52514 1 false = none := by rfl
  have hcenter11 : center s52514 1 true = none := by rfl
  have hcenter20 : center s52514 2 false = some s52512 := by rfl
  have hcenter21 : center s52514 2 true = some s52513 := by rfl
  have hpaired00 : paired s52514 false false = none := by rfl
  have hpaired01 : paired s52514 false true = none := by rfl
  have hpaired10 : paired s52514 true false = none := by rfl
  have hpaired11 : paired s52514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52512) (optionAll_some_eq hcenter21 safeNode52513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52515 : safe 5 8 s52515 = true := by
  have hcenter00 : center s52515 0 false = none := by rfl
  have hcenter01 : center s52515 0 true = none := by rfl
  have hcenter10 : center s52515 1 false = none := by rfl
  have hcenter11 : center s52515 1 true = none := by rfl
  have hcenter20 : center s52515 2 false = none := by rfl
  have hcenter21 : center s52515 2 true = none := by rfl
  have hpaired00 : paired s52515 false false = none := by rfl
  have hpaired01 : paired s52515 false true = none := by rfl
  have hpaired10 : paired s52515 true false = none := by rfl
  have hpaired11 : paired s52515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52516 : safe 5 8 s52516 = true := by
  have hcenter00 : center s52516 0 false = none := by rfl
  have hcenter01 : center s52516 0 true = none := by rfl
  have hcenter10 : center s52516 1 false = none := by rfl
  have hcenter11 : center s52516 1 true = none := by rfl
  have hcenter20 : center s52516 2 false = none := by rfl
  have hcenter21 : center s52516 2 true = none := by rfl
  have hpaired00 : paired s52516 false false = none := by rfl
  have hpaired01 : paired s52516 false true = none := by rfl
  have hpaired10 : paired s52516 true false = none := by rfl
  have hpaired11 : paired s52516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52517 : safe 5 5 s52517 = true := by
  exact safe_cost_exceeded 5 5 s52517 (by decide)

theorem safeNode52518 : safe 5 6 s52518 = true := by
  have hcenter00 : center s52518 0 false = none := by rfl
  have hcenter01 : center s52518 0 true = none := by rfl
  have hcenter10 : center s52518 1 false = none := by rfl
  have hcenter11 : center s52518 1 true = none := by rfl
  have hcenter20 : center s52518 2 false = some s52517 := by rfl
  have hcenter21 : center s52518 2 true = none := by rfl
  have hpaired00 : paired s52518 false false = none := by rfl
  have hpaired01 : paired s52518 false true = none := by rfl
  have hpaired10 : paired s52518 true false = none := by rfl
  have hpaired11 : paired s52518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52519 : safe 5 7 s52519 = true := by
  have hcenter00 : center s52519 0 false = none := by rfl
  have hcenter01 : center s52519 0 true = some s52518 := by rfl
  have hcenter10 : center s52519 1 false = none := by rfl
  have hcenter11 : center s52519 1 true = none := by rfl
  have hcenter20 : center s52519 2 false = none := by rfl
  have hcenter21 : center s52519 2 true = none := by rfl
  have hpaired00 : paired s52519 false false = none := by rfl
  have hpaired01 : paired s52519 false true = none := by rfl
  have hpaired10 : paired s52519 true false = none := by rfl
  have hpaired11 : paired s52519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52520 : safe 5 8 s52520 = true := by
  have hcenter00 : center s52520 0 false = none := by rfl
  have hcenter01 : center s52520 0 true = none := by rfl
  have hcenter10 : center s52520 1 false = none := by rfl
  have hcenter11 : center s52520 1 true = none := by rfl
  have hcenter20 : center s52520 2 false = none := by rfl
  have hcenter21 : center s52520 2 true = some s52519 := by rfl
  have hpaired00 : paired s52520 false false = none := by rfl
  have hpaired01 : paired s52520 false true = none := by rfl
  have hpaired10 : paired s52520 true false = none := by rfl
  have hpaired11 : paired s52520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52521 : safe 5 9 s52521 = true := by
  have hcenter00 : center s52521 0 false = some s52514 := by rfl
  have hcenter01 : center s52521 0 true = some s52515 := by rfl
  have hcenter10 : center s52521 1 false = some s52516 := by rfl
  have hcenter11 : center s52521 1 true = some s52520 := by rfl
  have hcenter20 : center s52521 2 false = none := by rfl
  have hcenter21 : center s52521 2 true = none := by rfl
  have hpaired00 : paired s52521 false false = none := by rfl
  have hpaired01 : paired s52521 false true = none := by rfl
  have hpaired10 : paired s52521 true false = none := by rfl
  have hpaired11 : paired s52521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52514) (optionAll_some_eq hcenter01 safeNode52515) (optionAll_some_eq hcenter10 safeNode52516) (optionAll_some_eq hcenter11 safeNode52520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52522 : safe 5 8 s52522 = true := by
  have hcenter00 : center s52522 0 false = none := by rfl
  have hcenter01 : center s52522 0 true = none := by rfl
  have hcenter10 : center s52522 1 false = none := by rfl
  have hcenter11 : center s52522 1 true = none := by rfl
  have hcenter20 : center s52522 2 false = none := by rfl
  have hcenter21 : center s52522 2 true = none := by rfl
  have hpaired00 : paired s52522 false false = none := by rfl
  have hpaired01 : paired s52522 false true = none := by rfl
  have hpaired10 : paired s52522 true false = none := by rfl
  have hpaired11 : paired s52522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52523 : safe 5 5 s52523 = true := by
  exact safe_cost_exceeded 5 5 s52523 (by decide)

theorem safeNode52524 : safe 5 6 s52524 = true := by
  have hcenter00 : center s52524 0 false = none := by rfl
  have hcenter01 : center s52524 0 true = none := by rfl
  have hcenter10 : center s52524 1 false = none := by rfl
  have hcenter11 : center s52524 1 true = none := by rfl
  have hcenter20 : center s52524 2 false = some s52523 := by rfl
  have hcenter21 : center s52524 2 true = none := by rfl
  have hpaired00 : paired s52524 false false = none := by rfl
  have hpaired01 : paired s52524 false true = none := by rfl
  have hpaired10 : paired s52524 true false = none := by rfl
  have hpaired11 : paired s52524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52525 : safe 5 7 s52525 = true := by
  have hcenter00 : center s52525 0 false = none := by rfl
  have hcenter01 : center s52525 0 true = none := by rfl
  have hcenter10 : center s52525 1 false = none := by rfl
  have hcenter11 : center s52525 1 true = some s52524 := by rfl
  have hcenter20 : center s52525 2 false = none := by rfl
  have hcenter21 : center s52525 2 true = none := by rfl
  have hpaired00 : paired s52525 false false = none := by rfl
  have hpaired01 : paired s52525 false true = none := by rfl
  have hpaired10 : paired s52525 true false = none := by rfl
  have hpaired11 : paired s52525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52526 : safe 5 8 s52526 = true := by
  have hcenter00 : center s52526 0 false = none := by rfl
  have hcenter01 : center s52526 0 true = none := by rfl
  have hcenter10 : center s52526 1 false = none := by rfl
  have hcenter11 : center s52526 1 true = none := by rfl
  have hcenter20 : center s52526 2 false = none := by rfl
  have hcenter21 : center s52526 2 true = some s52525 := by rfl
  have hpaired00 : paired s52526 false false = none := by rfl
  have hpaired01 : paired s52526 false true = none := by rfl
  have hpaired10 : paired s52526 true false = none := by rfl
  have hpaired11 : paired s52526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52527 : safe 5 6 s52527 = true := by
  have hcenter00 : center s52527 0 false = none := by rfl
  have hcenter01 : center s52527 0 true = none := by rfl
  have hcenter10 : center s52527 1 false = none := by rfl
  have hcenter11 : center s52527 1 true = none := by rfl
  have hcenter20 : center s52527 2 false = none := by rfl
  have hcenter21 : center s52527 2 true = none := by rfl
  have hpaired00 : paired s52527 false false = none := by rfl
  have hpaired01 : paired s52527 false true = none := by rfl
  have hpaired10 : paired s52527 true false = none := by rfl
  have hpaired11 : paired s52527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52528 : safe 5 7 s52528 = true := by
  have hcenter00 : center s52528 0 false = some s52527 := by rfl
  have hcenter01 : center s52528 0 true = none := by rfl
  have hcenter10 : center s52528 1 false = none := by rfl
  have hcenter11 : center s52528 1 true = none := by rfl
  have hcenter20 : center s52528 2 false = none := by rfl
  have hcenter21 : center s52528 2 true = none := by rfl
  have hpaired00 : paired s52528 false false = none := by rfl
  have hpaired01 : paired s52528 false true = none := by rfl
  have hpaired10 : paired s52528 true false = none := by rfl
  have hpaired11 : paired s52528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52529 : safe 5 7 s52529 = true := by
  have hcenter00 : center s52529 0 false = none := by rfl
  have hcenter01 : center s52529 0 true = none := by rfl
  have hcenter10 : center s52529 1 false = none := by rfl
  have hcenter11 : center s52529 1 true = none := by rfl
  have hcenter20 : center s52529 2 false = none := by rfl
  have hcenter21 : center s52529 2 true = none := by rfl
  have hpaired00 : paired s52529 false false = none := by rfl
  have hpaired01 : paired s52529 false true = none := by rfl
  have hpaired10 : paired s52529 true false = none := by rfl
  have hpaired11 : paired s52529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52530 : safe 5 8 s52530 = true := by
  have hcenter00 : center s52530 0 false = none := by rfl
  have hcenter01 : center s52530 0 true = none := by rfl
  have hcenter10 : center s52530 1 false = none := by rfl
  have hcenter11 : center s52530 1 true = none := by rfl
  have hcenter20 : center s52530 2 false = some s52528 := by rfl
  have hcenter21 : center s52530 2 true = some s52529 := by rfl
  have hpaired00 : paired s52530 false false = none := by rfl
  have hpaired01 : paired s52530 false true = none := by rfl
  have hpaired10 : paired s52530 true false = none := by rfl
  have hpaired11 : paired s52530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52528) (optionAll_some_eq hcenter21 safeNode52529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52531 : safe 5 8 s52531 = true := by
  have hcenter00 : center s52531 0 false = none := by rfl
  have hcenter01 : center s52531 0 true = none := by rfl
  have hcenter10 : center s52531 1 false = none := by rfl
  have hcenter11 : center s52531 1 true = none := by rfl
  have hcenter20 : center s52531 2 false = none := by rfl
  have hcenter21 : center s52531 2 true = none := by rfl
  have hpaired00 : paired s52531 false false = none := by rfl
  have hpaired01 : paired s52531 false true = none := by rfl
  have hpaired10 : paired s52531 true false = none := by rfl
  have hpaired11 : paired s52531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52532 : safe 5 9 s52532 = true := by
  have hcenter00 : center s52532 0 false = some s52522 := by rfl
  have hcenter01 : center s52532 0 true = some s52526 := by rfl
  have hcenter10 : center s52532 1 false = some s52530 := by rfl
  have hcenter11 : center s52532 1 true = some s52531 := by rfl
  have hcenter20 : center s52532 2 false = none := by rfl
  have hcenter21 : center s52532 2 true = none := by rfl
  have hpaired00 : paired s52532 false false = none := by rfl
  have hpaired01 : paired s52532 false true = none := by rfl
  have hpaired10 : paired s52532 true false = none := by rfl
  have hpaired11 : paired s52532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52522) (optionAll_some_eq hcenter01 safeNode52526) (optionAll_some_eq hcenter10 safeNode52530) (optionAll_some_eq hcenter11 safeNode52531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52533 : safe 5 11 s52533 = true := by
  have hcenter00 : center s52533 0 false = some s52465 := by rfl
  have hcenter01 : center s52533 0 true = some s52492 := by rfl
  have hcenter10 : center s52533 1 false = some s52505 := by rfl
  have hcenter11 : center s52533 1 true = some s52510 := by rfl
  have hcenter20 : center s52533 2 false = none := by rfl
  have hcenter21 : center s52533 2 true = none := by rfl
  have hpaired00 : paired s52533 false false = none := by rfl
  have hpaired01 : paired s52533 false true = none := by rfl
  have hpaired10 : paired s52533 true false = some s52521 := by rfl
  have hpaired11 : paired s52533 true true = some s52532 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52465) (optionAll_some_eq hcenter01 safeNode52492) (optionAll_some_eq hcenter10 safeNode52505) (optionAll_some_eq hcenter11 safeNode52510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52521) (optionAll_some_eq hpaired11 safeNode52532)

theorem safeNode52534 : safe 5 6 s52534 = true := by
  exact safe_cost_exceeded 5 6 s52534 (by decide)

theorem safeNode52535 : safe 5 7 s52535 = true := by
  have hcenter00 : center s52535 0 false = some s52534 := by rfl
  have hcenter01 : center s52535 0 true = none := by rfl
  have hcenter10 : center s52535 1 false = none := by rfl
  have hcenter11 : center s52535 1 true = none := by rfl
  have hcenter20 : center s52535 2 false = none := by rfl
  have hcenter21 : center s52535 2 true = none := by rfl
  have hpaired00 : paired s52535 false false = none := by rfl
  have hpaired01 : paired s52535 false true = none := by rfl
  have hpaired10 : paired s52535 true false = none := by rfl
  have hpaired11 : paired s52535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52536 : safe 5 5 s52536 = true := by
  exact safe_cost_exceeded 5 5 s52536 (by decide)

theorem safeNode52537 : safe 5 6 s52537 = true := by
  have hcenter00 : center s52537 0 false = none := by rfl
  have hcenter01 : center s52537 0 true = none := by rfl
  have hcenter10 : center s52537 1 false = none := by rfl
  have hcenter11 : center s52537 1 true = some s52536 := by rfl
  have hcenter20 : center s52537 2 false = none := by rfl
  have hcenter21 : center s52537 2 true = none := by rfl
  have hpaired00 : paired s52537 false false = none := by rfl
  have hpaired01 : paired s52537 false true = none := by rfl
  have hpaired10 : paired s52537 true false = none := by rfl
  have hpaired11 : paired s52537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52538 : safe 5 7 s52538 = true := by
  have hcenter00 : center s52538 0 false = none := by rfl
  have hcenter01 : center s52538 0 true = none := by rfl
  have hcenter10 : center s52538 1 false = none := by rfl
  have hcenter11 : center s52538 1 true = none := by rfl
  have hcenter20 : center s52538 2 false = some s52537 := by rfl
  have hcenter21 : center s52538 2 true = none := by rfl
  have hpaired00 : paired s52538 false false = none := by rfl
  have hpaired01 : paired s52538 false true = none := by rfl
  have hpaired10 : paired s52538 true false = none := by rfl
  have hpaired11 : paired s52538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52537) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52539 : safe 5 8 s52539 = true := by
  have hcenter00 : center s52539 0 false = none := by rfl
  have hcenter01 : center s52539 0 true = none := by rfl
  have hcenter10 : center s52539 1 false = some s52535 := by rfl
  have hcenter11 : center s52539 1 true = some s52538 := by rfl
  have hcenter20 : center s52539 2 false = none := by rfl
  have hcenter21 : center s52539 2 true = none := by rfl
  have hpaired00 : paired s52539 false false = none := by rfl
  have hpaired01 : paired s52539 false true = none := by rfl
  have hpaired10 : paired s52539 true false = none := by rfl
  have hpaired11 : paired s52539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52535) (optionAll_some_eq hcenter11 safeNode52538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52540 : safe 5 6 s52540 = true := by
  exact safe_cost_exceeded 5 6 s52540 (by decide)

theorem safeNode52541 : safe 5 7 s52541 = true := by
  have hcenter00 : center s52541 0 false = none := by rfl
  have hcenter01 : center s52541 0 true = some s52540 := by rfl
  have hcenter10 : center s52541 1 false = none := by rfl
  have hcenter11 : center s52541 1 true = none := by rfl
  have hcenter20 : center s52541 2 false = none := by rfl
  have hcenter21 : center s52541 2 true = none := by rfl
  have hpaired00 : paired s52541 false false = none := by rfl
  have hpaired01 : paired s52541 false true = none := by rfl
  have hpaired10 : paired s52541 true false = none := by rfl
  have hpaired11 : paired s52541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52542 : safe 5 6 s52542 = true := by
  exact safe_cost_exceeded 5 6 s52542 (by decide)

theorem safeNode52543 : safe 5 7 s52543 = true := by
  have hcenter00 : center s52543 0 false = none := by rfl
  have hcenter01 : center s52543 0 true = none := by rfl
  have hcenter10 : center s52543 1 false = none := by rfl
  have hcenter11 : center s52543 1 true = some s52542 := by rfl
  have hcenter20 : center s52543 2 false = none := by rfl
  have hcenter21 : center s52543 2 true = none := by rfl
  have hpaired00 : paired s52543 false false = none := by rfl
  have hpaired01 : paired s52543 false true = none := by rfl
  have hpaired10 : paired s52543 true false = none := by rfl
  have hpaired11 : paired s52543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52544 : safe 5 9 s52544 = true := by
  have hcenter00 : center s52544 0 false = some s52539 := by rfl
  have hcenter01 : center s52544 0 true = none := by rfl
  have hcenter10 : center s52544 1 false = none := by rfl
  have hcenter11 : center s52544 1 true = none := by rfl
  have hcenter20 : center s52544 2 false = none := by rfl
  have hcenter21 : center s52544 2 true = none := by rfl
  have hpaired00 : paired s52544 false false = none := by rfl
  have hpaired01 : paired s52544 false true = none := by rfl
  have hpaired10 : paired s52544 true false = some s52541 := by rfl
  have hpaired11 : paired s52544 true true = some s52543 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52541) (optionAll_some_eq hpaired11 safeNode52543)

theorem safeNode52545 : safe 5 6 s52545 = true := by
  have hcenter00 : center s52545 0 false = none := by rfl
  have hcenter01 : center s52545 0 true = none := by rfl
  have hcenter10 : center s52545 1 false = none := by rfl
  have hcenter11 : center s52545 1 true = none := by rfl
  have hcenter20 : center s52545 2 false = none := by rfl
  have hcenter21 : center s52545 2 true = none := by rfl
  have hpaired00 : paired s52545 false false = none := by rfl
  have hpaired01 : paired s52545 false true = none := by rfl
  have hpaired10 : paired s52545 true false = none := by rfl
  have hpaired11 : paired s52545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52546 : safe 5 7 s52546 = true := by
  have hcenter00 : center s52546 0 false = none := by rfl
  have hcenter01 : center s52546 0 true = none := by rfl
  have hcenter10 : center s52546 1 false = some s52545 := by rfl
  have hcenter11 : center s52546 1 true = none := by rfl
  have hcenter20 : center s52546 2 false = none := by rfl
  have hcenter21 : center s52546 2 true = none := by rfl
  have hpaired00 : paired s52546 false false = none := by rfl
  have hpaired01 : paired s52546 false true = none := by rfl
  have hpaired10 : paired s52546 true false = none := by rfl
  have hpaired11 : paired s52546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52547 : safe 5 6 s52547 = true := by
  have hcenter00 : center s52547 0 false = none := by rfl
  have hcenter01 : center s52547 0 true = none := by rfl
  have hcenter10 : center s52547 1 false = none := by rfl
  have hcenter11 : center s52547 1 true = none := by rfl
  have hcenter20 : center s52547 2 false = none := by rfl
  have hcenter21 : center s52547 2 true = none := by rfl
  have hpaired00 : paired s52547 false false = none := by rfl
  have hpaired01 : paired s52547 false true = none := by rfl
  have hpaired10 : paired s52547 true false = none := by rfl
  have hpaired11 : paired s52547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52548 : safe 5 6 s52548 = true := by
  have hcenter00 : center s52548 0 false = none := by rfl
  have hcenter01 : center s52548 0 true = none := by rfl
  have hcenter10 : center s52548 1 false = none := by rfl
  have hcenter11 : center s52548 1 true = none := by rfl
  have hcenter20 : center s52548 2 false = none := by rfl
  have hcenter21 : center s52548 2 true = none := by rfl
  have hpaired00 : paired s52548 false false = none := by rfl
  have hpaired01 : paired s52548 false true = none := by rfl
  have hpaired10 : paired s52548 true false = none := by rfl
  have hpaired11 : paired s52548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52549 : safe 5 7 s52549 = true := by
  have hcenter00 : center s52549 0 false = none := by rfl
  have hcenter01 : center s52549 0 true = none := by rfl
  have hcenter10 : center s52549 1 false = none := by rfl
  have hcenter11 : center s52549 1 true = some s52547 := by rfl
  have hcenter20 : center s52549 2 false = none := by rfl
  have hcenter21 : center s52549 2 true = some s52548 := by rfl
  have hpaired00 : paired s52549 false false = none := by rfl
  have hpaired01 : paired s52549 false true = none := by rfl
  have hpaired10 : paired s52549 true false = none := by rfl
  have hpaired11 : paired s52549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52547) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52550 : safe 5 5 s52550 = true := by
  exact safe_cost_exceeded 5 5 s52550 (by decide)

theorem safeNode52551 : safe 5 5 s52551 = true := by
  exact safe_cost_exceeded 5 5 s52551 (by decide)

theorem safeNode52552 : safe 5 7 s52552 = true := by
  have hcenter00 : center s52552 0 false = none := by rfl
  have hcenter01 : center s52552 0 true = none := by rfl
  have hcenter10 : center s52552 1 false = none := by rfl
  have hcenter11 : center s52552 1 true = none := by rfl
  have hcenter20 : center s52552 2 false = none := by rfl
  have hcenter21 : center s52552 2 true = none := by rfl
  have hpaired00 : paired s52552 false false = none := by rfl
  have hpaired01 : paired s52552 false true = none := by rfl
  have hpaired10 : paired s52552 true false = some s52550 := by rfl
  have hpaired11 : paired s52552 true true = some s52551 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52550) (optionAll_some_eq hpaired11 safeNode52551)

theorem safeNode52553 : safe 5 8 s52553 = true := by
  have hcenter00 : center s52553 0 false = some s52546 := by rfl
  have hcenter01 : center s52553 0 true = some s52549 := by rfl
  have hcenter10 : center s52553 1 false = none := by rfl
  have hcenter11 : center s52553 1 true = none := by rfl
  have hcenter20 : center s52553 2 false = none := by rfl
  have hcenter21 : center s52553 2 true = some s52552 := by rfl
  have hpaired00 : paired s52553 false false = none := by rfl
  have hpaired01 : paired s52553 false true = none := by rfl
  have hpaired10 : paired s52553 true false = none := by rfl
  have hpaired11 : paired s52553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52546) (optionAll_some_eq hcenter01 safeNode52549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52554 : safe 5 6 s52554 = true := by
  exact safe_cost_exceeded 5 6 s52554 (by decide)

theorem safeNode52555 : safe 5 7 s52555 = true := by
  have hcenter00 : center s52555 0 false = none := by rfl
  have hcenter01 : center s52555 0 true = none := by rfl
  have hcenter10 : center s52555 1 false = some s52554 := by rfl
  have hcenter11 : center s52555 1 true = none := by rfl
  have hcenter20 : center s52555 2 false = none := by rfl
  have hcenter21 : center s52555 2 true = none := by rfl
  have hpaired00 : paired s52555 false false = none := by rfl
  have hpaired01 : paired s52555 false true = none := by rfl
  have hpaired10 : paired s52555 true false = none := by rfl
  have hpaired11 : paired s52555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52554) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52556 : safe 5 6 s52556 = true := by
  exact safe_cost_exceeded 5 6 s52556 (by decide)

theorem safeNode52557 : safe 5 7 s52557 = true := by
  have hcenter00 : center s52557 0 false = some s52556 := by rfl
  have hcenter01 : center s52557 0 true = none := by rfl
  have hcenter10 : center s52557 1 false = none := by rfl
  have hcenter11 : center s52557 1 true = none := by rfl
  have hcenter20 : center s52557 2 false = none := by rfl
  have hcenter21 : center s52557 2 true = none := by rfl
  have hpaired00 : paired s52557 false false = none := by rfl
  have hpaired01 : paired s52557 false true = none := by rfl
  have hpaired10 : paired s52557 true false = none := by rfl
  have hpaired11 : paired s52557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52558 : safe 5 9 s52558 = true := by
  have hcenter00 : center s52558 0 false = none := by rfl
  have hcenter01 : center s52558 0 true = none := by rfl
  have hcenter10 : center s52558 1 false = some s52553 := by rfl
  have hcenter11 : center s52558 1 true = none := by rfl
  have hcenter20 : center s52558 2 false = none := by rfl
  have hcenter21 : center s52558 2 true = none := by rfl
  have hpaired00 : paired s52558 false false = none := by rfl
  have hpaired01 : paired s52558 false true = none := by rfl
  have hpaired10 : paired s52558 true false = some s52555 := by rfl
  have hpaired11 : paired s52558 true true = some s52557 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52555) (optionAll_some_eq hpaired11 safeNode52557)

theorem safeNode52559 : safe 5 10 s52559 = true := by
  have hcenter00 : center s52559 0 false = none := by rfl
  have hcenter01 : center s52559 0 true = none := by rfl
  have hcenter10 : center s52559 1 false = none := by rfl
  have hcenter11 : center s52559 1 true = none := by rfl
  have hcenter20 : center s52559 2 false = some s52544 := by rfl
  have hcenter21 : center s52559 2 true = some s52558 := by rfl
  have hpaired00 : paired s52559 false false = none := by rfl
  have hpaired01 : paired s52559 false true = none := by rfl
  have hpaired10 : paired s52559 true false = none := by rfl
  have hpaired11 : paired s52559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52544) (optionAll_some_eq hcenter21 safeNode52558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52560 : safe 5 6 s52560 = true := by
  exact safe_cost_exceeded 5 6 s52560 (by decide)

theorem safeNode52561 : safe 5 7 s52561 = true := by
  have hcenter00 : center s52561 0 false = some s52560 := by rfl
  have hcenter01 : center s52561 0 true = none := by rfl
  have hcenter10 : center s52561 1 false = none := by rfl
  have hcenter11 : center s52561 1 true = none := by rfl
  have hcenter20 : center s52561 2 false = none := by rfl
  have hcenter21 : center s52561 2 true = none := by rfl
  have hpaired00 : paired s52561 false false = none := by rfl
  have hpaired01 : paired s52561 false true = none := by rfl
  have hpaired10 : paired s52561 true false = none := by rfl
  have hpaired11 : paired s52561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52562 : safe 5 5 s52562 = true := by
  exact safe_cost_exceeded 5 5 s52562 (by decide)

theorem safeNode52563 : safe 5 6 s52563 = true := by
  have hcenter00 : center s52563 0 false = none := by rfl
  have hcenter01 : center s52563 0 true = none := by rfl
  have hcenter10 : center s52563 1 false = none := by rfl
  have hcenter11 : center s52563 1 true = none := by rfl
  have hcenter20 : center s52563 2 false = none := by rfl
  have hcenter21 : center s52563 2 true = some s52562 := by rfl
  have hpaired00 : paired s52563 false false = none := by rfl
  have hpaired01 : paired s52563 false true = none := by rfl
  have hpaired10 : paired s52563 true false = none := by rfl
  have hpaired11 : paired s52563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52564 : safe 5 7 s52564 = true := by
  have hcenter00 : center s52564 0 false = none := by rfl
  have hcenter01 : center s52564 0 true = none := by rfl
  have hcenter10 : center s52564 1 false = some s52563 := by rfl
  have hcenter11 : center s52564 1 true = none := by rfl
  have hcenter20 : center s52564 2 false = none := by rfl
  have hcenter21 : center s52564 2 true = none := by rfl
  have hpaired00 : paired s52564 false false = none := by rfl
  have hpaired01 : paired s52564 false true = none := by rfl
  have hpaired10 : paired s52564 true false = none := by rfl
  have hpaired11 : paired s52564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52565 : safe 5 8 s52565 = true := by
  have hcenter00 : center s52565 0 false = none := by rfl
  have hcenter01 : center s52565 0 true = none := by rfl
  have hcenter10 : center s52565 1 false = none := by rfl
  have hcenter11 : center s52565 1 true = none := by rfl
  have hcenter20 : center s52565 2 false = some s52561 := by rfl
  have hcenter21 : center s52565 2 true = some s52564 := by rfl
  have hpaired00 : paired s52565 false false = none := by rfl
  have hpaired01 : paired s52565 false true = none := by rfl
  have hpaired10 : paired s52565 true false = none := by rfl
  have hpaired11 : paired s52565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52561) (optionAll_some_eq hcenter21 safeNode52564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52566 : safe 5 6 s52566 = true := by
  exact safe_cost_exceeded 5 6 s52566 (by decide)

theorem safeNode52567 : safe 5 7 s52567 = true := by
  have hcenter00 : center s52567 0 false = some s52566 := by rfl
  have hcenter01 : center s52567 0 true = none := by rfl
  have hcenter10 : center s52567 1 false = none := by rfl
  have hcenter11 : center s52567 1 true = none := by rfl
  have hcenter20 : center s52567 2 false = none := by rfl
  have hcenter21 : center s52567 2 true = none := by rfl
  have hpaired00 : paired s52567 false false = none := by rfl
  have hpaired01 : paired s52567 false true = none := by rfl
  have hpaired10 : paired s52567 true false = none := by rfl
  have hpaired11 : paired s52567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52568 : safe 5 6 s52568 = true := by
  exact safe_cost_exceeded 5 6 s52568 (by decide)

theorem safeNode52569 : safe 5 7 s52569 = true := by
  have hcenter00 : center s52569 0 false = none := by rfl
  have hcenter01 : center s52569 0 true = none := by rfl
  have hcenter10 : center s52569 1 false = none := by rfl
  have hcenter11 : center s52569 1 true = none := by rfl
  have hcenter20 : center s52569 2 false = some s52568 := by rfl
  have hcenter21 : center s52569 2 true = none := by rfl
  have hpaired00 : paired s52569 false false = none := by rfl
  have hpaired01 : paired s52569 false true = none := by rfl
  have hpaired10 : paired s52569 true false = none := by rfl
  have hpaired11 : paired s52569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52570 : safe 5 9 s52570 = true := by
  have hcenter00 : center s52570 0 false = some s52565 := by rfl
  have hcenter01 : center s52570 0 true = none := by rfl
  have hcenter10 : center s52570 1 false = none := by rfl
  have hcenter11 : center s52570 1 true = none := by rfl
  have hcenter20 : center s52570 2 false = none := by rfl
  have hcenter21 : center s52570 2 true = none := by rfl
  have hpaired00 : paired s52570 false false = none := by rfl
  have hpaired01 : paired s52570 false true = none := by rfl
  have hpaired10 : paired s52570 true false = some s52567 := by rfl
  have hpaired11 : paired s52570 true true = some s52569 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52567) (optionAll_some_eq hpaired11 safeNode52569)

theorem safeNode52571 : safe 5 6 s52571 = true := by
  have hcenter00 : center s52571 0 false = none := by rfl
  have hcenter01 : center s52571 0 true = none := by rfl
  have hcenter10 : center s52571 1 false = none := by rfl
  have hcenter11 : center s52571 1 true = none := by rfl
  have hcenter20 : center s52571 2 false = none := by rfl
  have hcenter21 : center s52571 2 true = none := by rfl
  have hpaired00 : paired s52571 false false = none := by rfl
  have hpaired01 : paired s52571 false true = none := by rfl
  have hpaired10 : paired s52571 true false = none := by rfl
  have hpaired11 : paired s52571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52572 : safe 5 7 s52572 = true := by
  have hcenter00 : center s52572 0 false = none := by rfl
  have hcenter01 : center s52572 0 true = none := by rfl
  have hcenter10 : center s52572 1 false = none := by rfl
  have hcenter11 : center s52572 1 true = none := by rfl
  have hcenter20 : center s52572 2 false = some s52571 := by rfl
  have hcenter21 : center s52572 2 true = none := by rfl
  have hpaired00 : paired s52572 false false = none := by rfl
  have hpaired01 : paired s52572 false true = none := by rfl
  have hpaired10 : paired s52572 true false = none := by rfl
  have hpaired11 : paired s52572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52573 : safe 5 6 s52573 = true := by
  have hcenter00 : center s52573 0 false = none := by rfl
  have hcenter01 : center s52573 0 true = none := by rfl
  have hcenter10 : center s52573 1 false = none := by rfl
  have hcenter11 : center s52573 1 true = none := by rfl
  have hcenter20 : center s52573 2 false = none := by rfl
  have hcenter21 : center s52573 2 true = none := by rfl
  have hpaired00 : paired s52573 false false = none := by rfl
  have hpaired01 : paired s52573 false true = none := by rfl
  have hpaired10 : paired s52573 true false = none := by rfl
  have hpaired11 : paired s52573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52574 : safe 5 6 s52574 = true := by
  have hcenter00 : center s52574 0 false = none := by rfl
  have hcenter01 : center s52574 0 true = none := by rfl
  have hcenter10 : center s52574 1 false = none := by rfl
  have hcenter11 : center s52574 1 true = none := by rfl
  have hcenter20 : center s52574 2 false = none := by rfl
  have hcenter21 : center s52574 2 true = none := by rfl
  have hpaired00 : paired s52574 false false = none := by rfl
  have hpaired01 : paired s52574 false true = none := by rfl
  have hpaired10 : paired s52574 true false = none := by rfl
  have hpaired11 : paired s52574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52575 : safe 5 7 s52575 = true := by
  have hcenter00 : center s52575 0 false = none := by rfl
  have hcenter01 : center s52575 0 true = none := by rfl
  have hcenter10 : center s52575 1 false = none := by rfl
  have hcenter11 : center s52575 1 true = some s52573 := by rfl
  have hcenter20 : center s52575 2 false = none := by rfl
  have hcenter21 : center s52575 2 true = some s52574 := by rfl
  have hpaired00 : paired s52575 false false = none := by rfl
  have hpaired01 : paired s52575 false true = none := by rfl
  have hpaired10 : paired s52575 true false = none := by rfl
  have hpaired11 : paired s52575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52573) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52576 : safe 5 5 s52576 = true := by
  exact safe_cost_exceeded 5 5 s52576 (by decide)

theorem safeNode52577 : safe 5 5 s52577 = true := by
  exact safe_cost_exceeded 5 5 s52577 (by decide)

theorem safeNode52578 : safe 5 7 s52578 = true := by
  have hcenter00 : center s52578 0 false = none := by rfl
  have hcenter01 : center s52578 0 true = none := by rfl
  have hcenter10 : center s52578 1 false = none := by rfl
  have hcenter11 : center s52578 1 true = none := by rfl
  have hcenter20 : center s52578 2 false = none := by rfl
  have hcenter21 : center s52578 2 true = none := by rfl
  have hpaired00 : paired s52578 false false = none := by rfl
  have hpaired01 : paired s52578 false true = none := by rfl
  have hpaired10 : paired s52578 true false = some s52576 := by rfl
  have hpaired11 : paired s52578 true true = some s52577 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52576) (optionAll_some_eq hpaired11 safeNode52577)

theorem safeNode52579 : safe 5 8 s52579 = true := by
  have hcenter00 : center s52579 0 false = some s52572 := by rfl
  have hcenter01 : center s52579 0 true = some s52575 := by rfl
  have hcenter10 : center s52579 1 false = none := by rfl
  have hcenter11 : center s52579 1 true = some s52578 := by rfl
  have hcenter20 : center s52579 2 false = none := by rfl
  have hcenter21 : center s52579 2 true = none := by rfl
  have hpaired00 : paired s52579 false false = none := by rfl
  have hpaired01 : paired s52579 false true = none := by rfl
  have hpaired10 : paired s52579 true false = none := by rfl
  have hpaired11 : paired s52579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52572) (optionAll_some_eq hcenter01 safeNode52575) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52580 : safe 5 6 s52580 = true := by
  exact safe_cost_exceeded 5 6 s52580 (by decide)

theorem safeNode52581 : safe 5 7 s52581 = true := by
  have hcenter00 : center s52581 0 false = none := by rfl
  have hcenter01 : center s52581 0 true = none := by rfl
  have hcenter10 : center s52581 1 false = none := by rfl
  have hcenter11 : center s52581 1 true = none := by rfl
  have hcenter20 : center s52581 2 false = none := by rfl
  have hcenter21 : center s52581 2 true = some s52580 := by rfl
  have hpaired00 : paired s52581 false false = none := by rfl
  have hpaired01 : paired s52581 false true = none := by rfl
  have hpaired10 : paired s52581 true false = none := by rfl
  have hpaired11 : paired s52581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52582 : safe 5 6 s52582 = true := by
  exact safe_cost_exceeded 5 6 s52582 (by decide)

theorem safeNode52583 : safe 5 7 s52583 = true := by
  have hcenter00 : center s52583 0 false = none := by rfl
  have hcenter01 : center s52583 0 true = some s52582 := by rfl
  have hcenter10 : center s52583 1 false = none := by rfl
  have hcenter11 : center s52583 1 true = none := by rfl
  have hcenter20 : center s52583 2 false = none := by rfl
  have hcenter21 : center s52583 2 true = none := by rfl
  have hpaired00 : paired s52583 false false = none := by rfl
  have hpaired01 : paired s52583 false true = none := by rfl
  have hpaired10 : paired s52583 true false = none := by rfl
  have hpaired11 : paired s52583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52584 : safe 5 9 s52584 = true := by
  have hcenter00 : center s52584 0 false = none := by rfl
  have hcenter01 : center s52584 0 true = none := by rfl
  have hcenter10 : center s52584 1 false = none := by rfl
  have hcenter11 : center s52584 1 true = none := by rfl
  have hcenter20 : center s52584 2 false = some s52579 := by rfl
  have hcenter21 : center s52584 2 true = none := by rfl
  have hpaired00 : paired s52584 false false = none := by rfl
  have hpaired01 : paired s52584 false true = none := by rfl
  have hpaired10 : paired s52584 true false = some s52581 := by rfl
  have hpaired11 : paired s52584 true true = some s52583 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52581) (optionAll_some_eq hpaired11 safeNode52583)

theorem safeNode52585 : safe 5 10 s52585 = true := by
  have hcenter00 : center s52585 0 false = none := by rfl
  have hcenter01 : center s52585 0 true = none := by rfl
  have hcenter10 : center s52585 1 false = some s52570 := by rfl
  have hcenter11 : center s52585 1 true = some s52584 := by rfl
  have hcenter20 : center s52585 2 false = none := by rfl
  have hcenter21 : center s52585 2 true = none := by rfl
  have hpaired00 : paired s52585 false false = none := by rfl
  have hpaired01 : paired s52585 false true = none := by rfl
  have hpaired10 : paired s52585 true false = none := by rfl
  have hpaired11 : paired s52585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52570) (optionAll_some_eq hcenter11 safeNode52584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52586 : safe 5 12 s52586 = true := by
  have hcenter00 : center s52586 0 false = none := by rfl
  have hcenter01 : center s52586 0 true = none := by rfl
  have hcenter10 : center s52586 1 false = some s52407 := by rfl
  have hcenter11 : center s52586 1 true = some s52451 := by rfl
  have hcenter20 : center s52586 2 false = none := by rfl
  have hcenter21 : center s52586 2 true = some s52533 := by rfl
  have hpaired00 : paired s52586 false false = some s52559 := by rfl
  have hpaired01 : paired s52586 false true = some s52585 := by rfl
  have hpaired10 : paired s52586 true false = none := by rfl
  have hpaired11 : paired s52586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52407) (optionAll_some_eq hcenter11 safeNode52451) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52533) (optionAll_some_eq hpaired00 safeNode52559) (optionAll_some_eq hpaired01 safeNode52585) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52587 : safe 5 8 s52587 = true := by
  exact safe_cost_exceeded 5 8 s52587 (by decide)

theorem safeNode52588 : safe 5 6 s52588 = true := by
  exact safe_cost_exceeded 5 6 s52588 (by decide)

theorem safeNode52589 : safe 5 7 s52589 = true := by
  have hcenter00 : center s52589 0 false = none := by rfl
  have hcenter01 : center s52589 0 true = none := by rfl
  have hcenter10 : center s52589 1 false = none := by rfl
  have hcenter11 : center s52589 1 true = none := by rfl
  have hcenter20 : center s52589 2 false = none := by rfl
  have hcenter21 : center s52589 2 true = some s52588 := by rfl
  have hpaired00 : paired s52589 false false = none := by rfl
  have hpaired01 : paired s52589 false true = none := by rfl
  have hpaired10 : paired s52589 true false = none := by rfl
  have hpaired11 : paired s52589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52590 : safe 5 6 s52590 = true := by
  exact safe_cost_exceeded 5 6 s52590 (by decide)

theorem safeNode52591 : safe 5 7 s52591 = true := by
  have hcenter00 : center s52591 0 false = none := by rfl
  have hcenter01 : center s52591 0 true = none := by rfl
  have hcenter10 : center s52591 1 false = none := by rfl
  have hcenter11 : center s52591 1 true = none := by rfl
  have hcenter20 : center s52591 2 false = some s52590 := by rfl
  have hcenter21 : center s52591 2 true = none := by rfl
  have hpaired00 : paired s52591 false false = none := by rfl
  have hpaired01 : paired s52591 false true = none := by rfl
  have hpaired10 : paired s52591 true false = none := by rfl
  have hpaired11 : paired s52591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52592 : safe 5 7 s52592 = true := by
  exact safe_cost_exceeded 5 7 s52592 (by decide)

theorem safeNode52593 : safe 5 8 s52593 = true := by
  have hcenter00 : center s52593 0 false = some s52589 := by rfl
  have hcenter01 : center s52593 0 true = some s52591 := by rfl
  have hcenter10 : center s52593 1 false = some s52592 := by rfl
  have hcenter11 : center s52593 1 true = none := by rfl
  have hcenter20 : center s52593 2 false = none := by rfl
  have hcenter21 : center s52593 2 true = none := by rfl
  have hpaired00 : paired s52593 false false = none := by rfl
  have hpaired01 : paired s52593 false true = none := by rfl
  have hpaired10 : paired s52593 true false = none := by rfl
  have hpaired11 : paired s52593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52589) (optionAll_some_eq hcenter01 safeNode52591) (optionAll_some_eq hcenter10 safeNode52592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52594 : safe 5 7 s52594 = true := by
  exact safe_cost_exceeded 5 7 s52594 (by decide)

theorem safeNode52595 : safe 5 7 s52595 = true := by
  exact safe_cost_exceeded 5 7 s52595 (by decide)

theorem safeNode52596 : safe 5 9 s52596 = true := by
  have hcenter00 : center s52596 0 false = some s52587 := by rfl
  have hcenter01 : center s52596 0 true = none := by rfl
  have hcenter10 : center s52596 1 false = none := by rfl
  have hcenter11 : center s52596 1 true = none := by rfl
  have hcenter20 : center s52596 2 false = some s52593 := by rfl
  have hcenter21 : center s52596 2 true = none := by rfl
  have hpaired00 : paired s52596 false false = none := by rfl
  have hpaired01 : paired s52596 false true = none := by rfl
  have hpaired10 : paired s52596 true false = some s52594 := by rfl
  have hpaired11 : paired s52596 true true = some s52595 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52594) (optionAll_some_eq hpaired11 safeNode52595)

theorem safeNode52597 : safe 5 6 s52597 = true := by
  have hcenter00 : center s52597 0 false = none := by rfl
  have hcenter01 : center s52597 0 true = none := by rfl
  have hcenter10 : center s52597 1 false = none := by rfl
  have hcenter11 : center s52597 1 true = none := by rfl
  have hcenter20 : center s52597 2 false = none := by rfl
  have hcenter21 : center s52597 2 true = none := by rfl
  have hpaired00 : paired s52597 false false = none := by rfl
  have hpaired01 : paired s52597 false true = none := by rfl
  have hpaired10 : paired s52597 true false = none := by rfl
  have hpaired11 : paired s52597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52598 : safe 5 7 s52598 = true := by
  have hcenter00 : center s52598 0 false = none := by rfl
  have hcenter01 : center s52598 0 true = none := by rfl
  have hcenter10 : center s52598 1 false = none := by rfl
  have hcenter11 : center s52598 1 true = none := by rfl
  have hcenter20 : center s52598 2 false = none := by rfl
  have hcenter21 : center s52598 2 true = some s52597 := by rfl
  have hpaired00 : paired s52598 false false = none := by rfl
  have hpaired01 : paired s52598 false true = none := by rfl
  have hpaired10 : paired s52598 true false = none := by rfl
  have hpaired11 : paired s52598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52599 : safe 5 8 s52599 = true := by
  have hcenter00 : center s52599 0 false = none := by rfl
  have hcenter01 : center s52599 0 true = none := by rfl
  have hcenter10 : center s52599 1 false = none := by rfl
  have hcenter11 : center s52599 1 true = some s52598 := by rfl
  have hcenter20 : center s52599 2 false = none := by rfl
  have hcenter21 : center s52599 2 true = none := by rfl
  have hpaired00 : paired s52599 false false = none := by rfl
  have hpaired01 : paired s52599 false true = none := by rfl
  have hpaired10 : paired s52599 true false = none := by rfl
  have hpaired11 : paired s52599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52600 : safe 5 4 s52600 = true := by
  exact safe_cost_exceeded 5 4 s52600 (by decide)

theorem safeNode52601 : safe 5 5 s52601 = true := by
  have hcenter00 : center s52601 0 false = none := by rfl
  have hcenter01 : center s52601 0 true = none := by rfl
  have hcenter10 : center s52601 1 false = none := by rfl
  have hcenter11 : center s52601 1 true = none := by rfl
  have hcenter20 : center s52601 2 false = some s52600 := by rfl
  have hcenter21 : center s52601 2 true = none := by rfl
  have hpaired00 : paired s52601 false false = none := by rfl
  have hpaired01 : paired s52601 false true = none := by rfl
  have hpaired10 : paired s52601 true false = none := by rfl
  have hpaired11 : paired s52601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52602 : safe 5 5 s52602 = true := by
  have hcenter00 : center s52602 0 false = none := by rfl
  have hcenter01 : center s52602 0 true = none := by rfl
  have hcenter10 : center s52602 1 false = none := by rfl
  have hcenter11 : center s52602 1 true = none := by rfl
  have hcenter20 : center s52602 2 false = none := by rfl
  have hcenter21 : center s52602 2 true = none := by rfl
  have hpaired00 : paired s52602 false false = none := by rfl
  have hpaired01 : paired s52602 false true = none := by rfl
  have hpaired10 : paired s52602 true false = none := by rfl
  have hpaired11 : paired s52602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52603 : safe 5 6 s52603 = true := by
  have hcenter00 : center s52603 0 false = some s52601 := by rfl
  have hcenter01 : center s52603 0 true = none := by rfl
  have hcenter10 : center s52603 1 false = some s52602 := by rfl
  have hcenter11 : center s52603 1 true = none := by rfl
  have hcenter20 : center s52603 2 false = none := by rfl
  have hcenter21 : center s52603 2 true = none := by rfl
  have hpaired00 : paired s52603 false false = none := by rfl
  have hpaired01 : paired s52603 false true = none := by rfl
  have hpaired10 : paired s52603 true false = none := by rfl
  have hpaired11 : paired s52603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52601) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52604 : safe 5 7 s52604 = true := by
  have hcenter00 : center s52604 0 false = none := by rfl
  have hcenter01 : center s52604 0 true = none := by rfl
  have hcenter10 : center s52604 1 false = none := by rfl
  have hcenter11 : center s52604 1 true = none := by rfl
  have hcenter20 : center s52604 2 false = some s52603 := by rfl
  have hcenter21 : center s52604 2 true = none := by rfl
  have hpaired00 : paired s52604 false false = none := by rfl
  have hpaired01 : paired s52604 false true = none := by rfl
  have hpaired10 : paired s52604 true false = none := by rfl
  have hpaired11 : paired s52604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52605 : safe 5 8 s52605 = true := by
  have hcenter00 : center s52605 0 false = some s52604 := by rfl
  have hcenter01 : center s52605 0 true = none := by rfl
  have hcenter10 : center s52605 1 false = none := by rfl
  have hcenter11 : center s52605 1 true = none := by rfl
  have hcenter20 : center s52605 2 false = none := by rfl
  have hcenter21 : center s52605 2 true = none := by rfl
  have hpaired00 : paired s52605 false false = none := by rfl
  have hpaired01 : paired s52605 false true = none := by rfl
  have hpaired10 : paired s52605 true false = none := by rfl
  have hpaired11 : paired s52605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52606 : safe 5 5 s52606 = true := by
  have hcenter00 : center s52606 0 false = none := by rfl
  have hcenter01 : center s52606 0 true = none := by rfl
  have hcenter10 : center s52606 1 false = none := by rfl
  have hcenter11 : center s52606 1 true = none := by rfl
  have hcenter20 : center s52606 2 false = none := by rfl
  have hcenter21 : center s52606 2 true = none := by rfl
  have hpaired00 : paired s52606 false false = none := by rfl
  have hpaired01 : paired s52606 false true = none := by rfl
  have hpaired10 : paired s52606 true false = none := by rfl
  have hpaired11 : paired s52606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52607 : safe 5 6 s52607 = true := by
  have hcenter00 : center s52607 0 false = none := by rfl
  have hcenter01 : center s52607 0 true = none := by rfl
  have hcenter10 : center s52607 1 false = none := by rfl
  have hcenter11 : center s52607 1 true = some s52606 := by rfl
  have hcenter20 : center s52607 2 false = none := by rfl
  have hcenter21 : center s52607 2 true = none := by rfl
  have hpaired00 : paired s52607 false false = none := by rfl
  have hpaired01 : paired s52607 false true = none := by rfl
  have hpaired10 : paired s52607 true false = none := by rfl
  have hpaired11 : paired s52607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52608 : safe 5 5 s52608 = true := by
  exact safe_cost_exceeded 5 5 s52608 (by decide)

theorem safeNode52609 : safe 5 5 s52609 = true := by
  exact safe_cost_exceeded 5 5 s52609 (by decide)

theorem safeNode52610 : safe 5 7 s52610 = true := by
  have hcenter00 : center s52610 0 false = none := by rfl
  have hcenter01 : center s52610 0 true = some s52607 := by rfl
  have hcenter10 : center s52610 1 false = none := by rfl
  have hcenter11 : center s52610 1 true = none := by rfl
  have hcenter20 : center s52610 2 false = none := by rfl
  have hcenter21 : center s52610 2 true = none := by rfl
  have hpaired00 : paired s52610 false false = none := by rfl
  have hpaired01 : paired s52610 false true = none := by rfl
  have hpaired10 : paired s52610 true false = some s52608 := by rfl
  have hpaired11 : paired s52610 true true = some s52609 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52608) (optionAll_some_eq hpaired11 safeNode52609)

theorem safeNode52611 : safe 5 8 s52611 = true := by
  have hcenter00 : center s52611 0 false = none := by rfl
  have hcenter01 : center s52611 0 true = none := by rfl
  have hcenter10 : center s52611 1 false = none := by rfl
  have hcenter11 : center s52611 1 true = none := by rfl
  have hcenter20 : center s52611 2 false = none := by rfl
  have hcenter21 : center s52611 2 true = some s52610 := by rfl
  have hpaired00 : paired s52611 false false = none := by rfl
  have hpaired01 : paired s52611 false true = none := by rfl
  have hpaired10 : paired s52611 true false = none := by rfl
  have hpaired11 : paired s52611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52612 : safe 5 9 s52612 = true := by
  have hcenter00 : center s52612 0 false = none := by rfl
  have hcenter01 : center s52612 0 true = some s52599 := by rfl
  have hcenter10 : center s52612 1 false = some s52605 := by rfl
  have hcenter11 : center s52612 1 true = some s52611 := by rfl
  have hcenter20 : center s52612 2 false = none := by rfl
  have hcenter21 : center s52612 2 true = none := by rfl
  have hpaired00 : paired s52612 false false = none := by rfl
  have hpaired01 : paired s52612 false true = none := by rfl
  have hpaired10 : paired s52612 true false = none := by rfl
  have hpaired11 : paired s52612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52599) (optionAll_some_eq hcenter10 safeNode52605) (optionAll_some_eq hcenter11 safeNode52611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52613 : safe 5 10 s52613 = true := by
  have hcenter00 : center s52613 0 false = none := by rfl
  have hcenter01 : center s52613 0 true = none := by rfl
  have hcenter10 : center s52613 1 false = some s52596 := by rfl
  have hcenter11 : center s52613 1 true = none := by rfl
  have hcenter20 : center s52613 2 false = none := by rfl
  have hcenter21 : center s52613 2 true = some s52612 := by rfl
  have hpaired00 : paired s52613 false false = none := by rfl
  have hpaired01 : paired s52613 false true = none := by rfl
  have hpaired10 : paired s52613 true false = none := by rfl
  have hpaired11 : paired s52613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52614 : safe 5 3 s52614 = true := by
  exact safe_cost_exceeded 5 3 s52614 (by decide)

theorem safeNode52615 : safe 5 4 s52615 = true := by
  have hcenter00 : center s52615 0 false = none := by rfl
  have hcenter01 : center s52615 0 true = none := by rfl
  have hcenter10 : center s52615 1 false = none := by rfl
  have hcenter11 : center s52615 1 true = none := by rfl
  have hcenter20 : center s52615 2 false = none := by rfl
  have hcenter21 : center s52615 2 true = some s52614 := by rfl
  have hpaired00 : paired s52615 false false = none := by rfl
  have hpaired01 : paired s52615 false true = none := by rfl
  have hpaired10 : paired s52615 true false = none := by rfl
  have hpaired11 : paired s52615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52616 : safe 5 5 s52616 = true := by
  have hcenter00 : center s52616 0 false = none := by rfl
  have hcenter01 : center s52616 0 true = some s52615 := by rfl
  have hcenter10 : center s52616 1 false = none := by rfl
  have hcenter11 : center s52616 1 true = none := by rfl
  have hcenter20 : center s52616 2 false = none := by rfl
  have hcenter21 : center s52616 2 true = none := by rfl
  have hpaired00 : paired s52616 false false = none := by rfl
  have hpaired01 : paired s52616 false true = none := by rfl
  have hpaired10 : paired s52616 true false = none := by rfl
  have hpaired11 : paired s52616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52617 : safe 5 6 s52617 = true := by
  have hcenter00 : center s52617 0 false = none := by rfl
  have hcenter01 : center s52617 0 true = none := by rfl
  have hcenter10 : center s52617 1 false = none := by rfl
  have hcenter11 : center s52617 1 true = none := by rfl
  have hcenter20 : center s52617 2 false = some s52616 := by rfl
  have hcenter21 : center s52617 2 true = none := by rfl
  have hpaired00 : paired s52617 false false = none := by rfl
  have hpaired01 : paired s52617 false true = none := by rfl
  have hpaired10 : paired s52617 true false = none := by rfl
  have hpaired11 : paired s52617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52618 : safe 5 7 s52618 = true := by
  have hcenter00 : center s52618 0 false = none := by rfl
  have hcenter01 : center s52618 0 true = none := by rfl
  have hcenter10 : center s52618 1 false = some s52617 := by rfl
  have hcenter11 : center s52618 1 true = none := by rfl
  have hcenter20 : center s52618 2 false = none := by rfl
  have hcenter21 : center s52618 2 true = none := by rfl
  have hpaired00 : paired s52618 false false = none := by rfl
  have hpaired01 : paired s52618 false true = none := by rfl
  have hpaired10 : paired s52618 true false = none := by rfl
  have hpaired11 : paired s52618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52619 : safe 5 8 s52619 = true := by
  have hcenter00 : center s52619 0 false = none := by rfl
  have hcenter01 : center s52619 0 true = none := by rfl
  have hcenter10 : center s52619 1 false = none := by rfl
  have hcenter11 : center s52619 1 true = none := by rfl
  have hcenter20 : center s52619 2 false = some s52618 := by rfl
  have hcenter21 : center s52619 2 true = none := by rfl
  have hpaired00 : paired s52619 false false = none := by rfl
  have hpaired01 : paired s52619 false true = none := by rfl
  have hpaired10 : paired s52619 true false = none := by rfl
  have hpaired11 : paired s52619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52620 : safe 5 7 s52620 = true := by
  have hcenter00 : center s52620 0 false = none := by rfl
  have hcenter01 : center s52620 0 true = none := by rfl
  have hcenter10 : center s52620 1 false = none := by rfl
  have hcenter11 : center s52620 1 true = none := by rfl
  have hcenter20 : center s52620 2 false = none := by rfl
  have hcenter21 : center s52620 2 true = none := by rfl
  have hpaired00 : paired s52620 false false = none := by rfl
  have hpaired01 : paired s52620 false true = none := by rfl
  have hpaired10 : paired s52620 true false = none := by rfl
  have hpaired11 : paired s52620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52621 : safe 5 5 s52621 = true := by
  have hcenter00 : center s52621 0 false = none := by rfl
  have hcenter01 : center s52621 0 true = none := by rfl
  have hcenter10 : center s52621 1 false = none := by rfl
  have hcenter11 : center s52621 1 true = none := by rfl
  have hcenter20 : center s52621 2 false = none := by rfl
  have hcenter21 : center s52621 2 true = none := by rfl
  have hpaired00 : paired s52621 false false = none := by rfl
  have hpaired01 : paired s52621 false true = none := by rfl
  have hpaired10 : paired s52621 true false = none := by rfl
  have hpaired11 : paired s52621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52622 : safe 5 6 s52622 = true := by
  have hcenter00 : center s52622 0 false = none := by rfl
  have hcenter01 : center s52622 0 true = some s52621 := by rfl
  have hcenter10 : center s52622 1 false = none := by rfl
  have hcenter11 : center s52622 1 true = none := by rfl
  have hcenter20 : center s52622 2 false = none := by rfl
  have hcenter21 : center s52622 2 true = none := by rfl
  have hpaired00 : paired s52622 false false = none := by rfl
  have hpaired01 : paired s52622 false true = none := by rfl
  have hpaired10 : paired s52622 true false = none := by rfl
  have hpaired11 : paired s52622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52623 : safe 5 7 s52623 = true := by
  have hcenter00 : center s52623 0 false = none := by rfl
  have hcenter01 : center s52623 0 true = none := by rfl
  have hcenter10 : center s52623 1 false = none := by rfl
  have hcenter11 : center s52623 1 true = none := by rfl
  have hcenter20 : center s52623 2 false = none := by rfl
  have hcenter21 : center s52623 2 true = some s52622 := by rfl
  have hpaired00 : paired s52623 false false = none := by rfl
  have hpaired01 : paired s52623 false true = none := by rfl
  have hpaired10 : paired s52623 true false = none := by rfl
  have hpaired11 : paired s52623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52624 : safe 5 8 s52624 = true := by
  have hcenter00 : center s52624 0 false = none := by rfl
  have hcenter01 : center s52624 0 true = some s52620 := by rfl
  have hcenter10 : center s52624 1 false = none := by rfl
  have hcenter11 : center s52624 1 true = some s52623 := by rfl
  have hcenter20 : center s52624 2 false = none := by rfl
  have hcenter21 : center s52624 2 true = none := by rfl
  have hpaired00 : paired s52624 false false = none := by rfl
  have hpaired01 : paired s52624 false true = none := by rfl
  have hpaired10 : paired s52624 true false = none := by rfl
  have hpaired11 : paired s52624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52620) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52625 : safe 5 9 s52625 = true := by
  have hcenter00 : center s52625 0 false = none := by rfl
  have hcenter01 : center s52625 0 true = none := by rfl
  have hcenter10 : center s52625 1 false = some s52619 := by rfl
  have hcenter11 : center s52625 1 true = none := by rfl
  have hcenter20 : center s52625 2 false = none := by rfl
  have hcenter21 : center s52625 2 true = some s52624 := by rfl
  have hpaired00 : paired s52625 false false = none := by rfl
  have hpaired01 : paired s52625 false true = none := by rfl
  have hpaired10 : paired s52625 true false = none := by rfl
  have hpaired11 : paired s52625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52624) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52626 : safe 5 4 s52626 = true := by
  exact safe_cost_exceeded 5 4 s52626 (by decide)

theorem safeNode52627 : safe 5 5 s52627 = true := by
  have hcenter00 : center s52627 0 false = none := by rfl
  have hcenter01 : center s52627 0 true = none := by rfl
  have hcenter10 : center s52627 1 false = none := by rfl
  have hcenter11 : center s52627 1 true = some s52626 := by rfl
  have hcenter20 : center s52627 2 false = none := by rfl
  have hcenter21 : center s52627 2 true = none := by rfl
  have hpaired00 : paired s52627 false false = none := by rfl
  have hpaired01 : paired s52627 false true = none := by rfl
  have hpaired10 : paired s52627 true false = none := by rfl
  have hpaired11 : paired s52627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52628 : safe 5 4 s52628 = true := by
  exact safe_cost_exceeded 5 4 s52628 (by decide)

theorem safeNode52629 : safe 5 5 s52629 = true := by
  have hcenter00 : center s52629 0 false = none := by rfl
  have hcenter01 : center s52629 0 true = none := by rfl
  have hcenter10 : center s52629 1 false = none := by rfl
  have hcenter11 : center s52629 1 true = none := by rfl
  have hcenter20 : center s52629 2 false = none := by rfl
  have hcenter21 : center s52629 2 true = some s52628 := by rfl
  have hpaired00 : paired s52629 false false = none := by rfl
  have hpaired01 : paired s52629 false true = none := by rfl
  have hpaired10 : paired s52629 true false = none := by rfl
  have hpaired11 : paired s52629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52630 : safe 5 7 s52630 = true := by
  have hcenter00 : center s52630 0 false = none := by rfl
  have hcenter01 : center s52630 0 true = none := by rfl
  have hcenter10 : center s52630 1 false = none := by rfl
  have hcenter11 : center s52630 1 true = none := by rfl
  have hcenter20 : center s52630 2 false = none := by rfl
  have hcenter21 : center s52630 2 true = none := by rfl
  have hpaired00 : paired s52630 false false = none := by rfl
  have hpaired01 : paired s52630 false true = none := by rfl
  have hpaired10 : paired s52630 true false = some s52627 := by rfl
  have hpaired11 : paired s52630 true true = some s52629 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52627) (optionAll_some_eq hpaired11 safeNode52629)

theorem safeNode52631 : safe 5 8 s52631 = true := by
  have hcenter00 : center s52631 0 false = some s52630 := by rfl
  have hcenter01 : center s52631 0 true = none := by rfl
  have hcenter10 : center s52631 1 false = none := by rfl
  have hcenter11 : center s52631 1 true = none := by rfl
  have hcenter20 : center s52631 2 false = none := by rfl
  have hcenter21 : center s52631 2 true = none := by rfl
  have hpaired00 : paired s52631 false false = none := by rfl
  have hpaired01 : paired s52631 false true = none := by rfl
  have hpaired10 : paired s52631 true false = none := by rfl
  have hpaired11 : paired s52631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52630) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52632 : safe 5 7 s52632 = true := by
  have hcenter00 : center s52632 0 false = none := by rfl
  have hcenter01 : center s52632 0 true = none := by rfl
  have hcenter10 : center s52632 1 false = none := by rfl
  have hcenter11 : center s52632 1 true = none := by rfl
  have hcenter20 : center s52632 2 false = none := by rfl
  have hcenter21 : center s52632 2 true = none := by rfl
  have hpaired00 : paired s52632 false false = none := by rfl
  have hpaired01 : paired s52632 false true = none := by rfl
  have hpaired10 : paired s52632 true false = none := by rfl
  have hpaired11 : paired s52632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52633 : safe 5 8 s52633 = true := by
  have hcenter00 : center s52633 0 false = some s52632 := by rfl
  have hcenter01 : center s52633 0 true = none := by rfl
  have hcenter10 : center s52633 1 false = none := by rfl
  have hcenter11 : center s52633 1 true = none := by rfl
  have hcenter20 : center s52633 2 false = none := by rfl
  have hcenter21 : center s52633 2 true = none := by rfl
  have hpaired00 : paired s52633 false false = none := by rfl
  have hpaired01 : paired s52633 false true = none := by rfl
  have hpaired10 : paired s52633 true false = none := by rfl
  have hpaired11 : paired s52633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52634 : safe 5 9 s52634 = true := by
  have hcenter00 : center s52634 0 false = none := by rfl
  have hcenter01 : center s52634 0 true = none := by rfl
  have hcenter10 : center s52634 1 false = none := by rfl
  have hcenter11 : center s52634 1 true = some s52631 := by rfl
  have hcenter20 : center s52634 2 false = some s52633 := by rfl
  have hcenter21 : center s52634 2 true = none := by rfl
  have hpaired00 : paired s52634 false false = none := by rfl
  have hpaired01 : paired s52634 false true = none := by rfl
  have hpaired10 : paired s52634 true false = none := by rfl
  have hpaired11 : paired s52634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52631) (optionAll_some_eq hcenter20 safeNode52633) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52635 : safe 5 5 s52635 = true := by
  exact safe_cost_exceeded 5 5 s52635 (by decide)

theorem safeNode52636 : safe 5 5 s52636 = true := by
  exact safe_cost_exceeded 5 5 s52636 (by decide)

theorem safeNode52637 : safe 5 7 s52637 = true := by
  have hcenter00 : center s52637 0 false = none := by rfl
  have hcenter01 : center s52637 0 true = none := by rfl
  have hcenter10 : center s52637 1 false = none := by rfl
  have hcenter11 : center s52637 1 true = none := by rfl
  have hcenter20 : center s52637 2 false = none := by rfl
  have hcenter21 : center s52637 2 true = none := by rfl
  have hpaired00 : paired s52637 false false = some s52635 := by rfl
  have hpaired01 : paired s52637 false true = some s52636 := by rfl
  have hpaired10 : paired s52637 true false = none := by rfl
  have hpaired11 : paired s52637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52635) (optionAll_some_eq hpaired01 safeNode52636) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52638 : safe 5 8 s52638 = true := by
  have hcenter00 : center s52638 0 false = none := by rfl
  have hcenter01 : center s52638 0 true = none := by rfl
  have hcenter10 : center s52638 1 false = none := by rfl
  have hcenter11 : center s52638 1 true = some s52637 := by rfl
  have hcenter20 : center s52638 2 false = none := by rfl
  have hcenter21 : center s52638 2 true = none := by rfl
  have hpaired00 : paired s52638 false false = none := by rfl
  have hpaired01 : paired s52638 false true = none := by rfl
  have hpaired10 : paired s52638 true false = none := by rfl
  have hpaired11 : paired s52638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52639 : safe 5 5 s52639 = true := by
  exact safe_cost_exceeded 5 5 s52639 (by decide)

theorem safeNode52640 : safe 5 5 s52640 = true := by
  exact safe_cost_exceeded 5 5 s52640 (by decide)

theorem safeNode52641 : safe 5 7 s52641 = true := by
  have hcenter00 : center s52641 0 false = none := by rfl
  have hcenter01 : center s52641 0 true = none := by rfl
  have hcenter10 : center s52641 1 false = none := by rfl
  have hcenter11 : center s52641 1 true = none := by rfl
  have hcenter20 : center s52641 2 false = none := by rfl
  have hcenter21 : center s52641 2 true = none := by rfl
  have hpaired00 : paired s52641 false false = some s52639 := by rfl
  have hpaired01 : paired s52641 false true = some s52640 := by rfl
  have hpaired10 : paired s52641 true false = none := by rfl
  have hpaired11 : paired s52641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52639) (optionAll_some_eq hpaired01 safeNode52640) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52642 : safe 5 8 s52642 = true := by
  have hcenter00 : center s52642 0 false = none := by rfl
  have hcenter01 : center s52642 0 true = some s52641 := by rfl
  have hcenter10 : center s52642 1 false = none := by rfl
  have hcenter11 : center s52642 1 true = none := by rfl
  have hcenter20 : center s52642 2 false = none := by rfl
  have hcenter21 : center s52642 2 true = none := by rfl
  have hpaired00 : paired s52642 false false = none := by rfl
  have hpaired01 : paired s52642 false true = none := by rfl
  have hpaired10 : paired s52642 true false = none := by rfl
  have hpaired11 : paired s52642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52643 : safe 5 10 s52643 = true := by
  have hcenter00 : center s52643 0 false = some s52625 := by rfl
  have hcenter01 : center s52643 0 true = some s52634 := by rfl
  have hcenter10 : center s52643 1 false = none := by rfl
  have hcenter11 : center s52643 1 true = none := by rfl
  have hcenter20 : center s52643 2 false = none := by rfl
  have hcenter21 : center s52643 2 true = none := by rfl
  have hpaired00 : paired s52643 false false = none := by rfl
  have hpaired01 : paired s52643 false true = none := by rfl
  have hpaired10 : paired s52643 true false = some s52638 := by rfl
  have hpaired11 : paired s52643 true true = some s52642 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52625) (optionAll_some_eq hcenter01 safeNode52634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52638) (optionAll_some_eq hpaired11 safeNode52642)

theorem safeNode52644 : safe 5 7 s52644 = true := by
  have hcenter00 : center s52644 0 false = none := by rfl
  have hcenter01 : center s52644 0 true = none := by rfl
  have hcenter10 : center s52644 1 false = none := by rfl
  have hcenter11 : center s52644 1 true = none := by rfl
  have hcenter20 : center s52644 2 false = none := by rfl
  have hcenter21 : center s52644 2 true = none := by rfl
  have hpaired00 : paired s52644 false false = none := by rfl
  have hpaired01 : paired s52644 false true = none := by rfl
  have hpaired10 : paired s52644 true false = none := by rfl
  have hpaired11 : paired s52644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52645 : safe 5 5 s52645 = true := by
  exact safe_cost_exceeded 5 5 s52645 (by decide)

theorem safeNode52646 : safe 5 6 s52646 = true := by
  have hcenter00 : center s52646 0 false = none := by rfl
  have hcenter01 : center s52646 0 true = none := by rfl
  have hcenter10 : center s52646 1 false = none := by rfl
  have hcenter11 : center s52646 1 true = none := by rfl
  have hcenter20 : center s52646 2 false = none := by rfl
  have hcenter21 : center s52646 2 true = some s52645 := by rfl
  have hpaired00 : paired s52646 false false = none := by rfl
  have hpaired01 : paired s52646 false true = none := by rfl
  have hpaired10 : paired s52646 true false = none := by rfl
  have hpaired11 : paired s52646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52647 : safe 5 7 s52647 = true := by
  have hcenter00 : center s52647 0 false = none := by rfl
  have hcenter01 : center s52647 0 true = some s52646 := by rfl
  have hcenter10 : center s52647 1 false = none := by rfl
  have hcenter11 : center s52647 1 true = none := by rfl
  have hcenter20 : center s52647 2 false = none := by rfl
  have hcenter21 : center s52647 2 true = none := by rfl
  have hpaired00 : paired s52647 false false = none := by rfl
  have hpaired01 : paired s52647 false true = none := by rfl
  have hpaired10 : paired s52647 true false = none := by rfl
  have hpaired11 : paired s52647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52648 : safe 5 8 s52648 = true := by
  have hcenter00 : center s52648 0 false = none := by rfl
  have hcenter01 : center s52648 0 true = none := by rfl
  have hcenter10 : center s52648 1 false = some s52644 := by rfl
  have hcenter11 : center s52648 1 true = none := by rfl
  have hcenter20 : center s52648 2 false = none := by rfl
  have hcenter21 : center s52648 2 true = some s52647 := by rfl
  have hpaired00 : paired s52648 false false = none := by rfl
  have hpaired01 : paired s52648 false true = none := by rfl
  have hpaired10 : paired s52648 true false = none := by rfl
  have hpaired11 : paired s52648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52649 : safe 5 6 s52649 = true := by
  exact safe_cost_exceeded 5 6 s52649 (by decide)

theorem safeNode52650 : safe 5 7 s52650 = true := by
  have hcenter00 : center s52650 0 false = none := by rfl
  have hcenter01 : center s52650 0 true = none := by rfl
  have hcenter10 : center s52650 1 false = none := by rfl
  have hcenter11 : center s52650 1 true = none := by rfl
  have hcenter20 : center s52650 2 false = none := by rfl
  have hcenter21 : center s52650 2 true = some s52649 := by rfl
  have hpaired00 : paired s52650 false false = none := by rfl
  have hpaired01 : paired s52650 false true = none := by rfl
  have hpaired10 : paired s52650 true false = none := by rfl
  have hpaired11 : paired s52650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52651 : safe 5 6 s52651 = true := by
  exact safe_cost_exceeded 5 6 s52651 (by decide)

theorem safeNode52652 : safe 5 7 s52652 = true := by
  have hcenter00 : center s52652 0 false = none := by rfl
  have hcenter01 : center s52652 0 true = some s52651 := by rfl
  have hcenter10 : center s52652 1 false = none := by rfl
  have hcenter11 : center s52652 1 true = none := by rfl
  have hcenter20 : center s52652 2 false = none := by rfl
  have hcenter21 : center s52652 2 true = none := by rfl
  have hpaired00 : paired s52652 false false = none := by rfl
  have hpaired01 : paired s52652 false true = none := by rfl
  have hpaired10 : paired s52652 true false = none := by rfl
  have hpaired11 : paired s52652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52653 : safe 5 9 s52653 = true := by
  have hcenter00 : center s52653 0 false = some s52648 := by rfl
  have hcenter01 : center s52653 0 true = none := by rfl
  have hcenter10 : center s52653 1 false = none := by rfl
  have hcenter11 : center s52653 1 true = none := by rfl
  have hcenter20 : center s52653 2 false = none := by rfl
  have hcenter21 : center s52653 2 true = none := by rfl
  have hpaired00 : paired s52653 false false = some s52650 := by rfl
  have hpaired01 : paired s52653 false true = some s52652 := by rfl
  have hpaired10 : paired s52653 true false = none := by rfl
  have hpaired11 : paired s52653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52650) (optionAll_some_eq hpaired01 safeNode52652) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52654 : safe 5 7 s52654 = true := by
  have hcenter00 : center s52654 0 false = none := by rfl
  have hcenter01 : center s52654 0 true = none := by rfl
  have hcenter10 : center s52654 1 false = none := by rfl
  have hcenter11 : center s52654 1 true = none := by rfl
  have hcenter20 : center s52654 2 false = none := by rfl
  have hcenter21 : center s52654 2 true = none := by rfl
  have hpaired00 : paired s52654 false false = none := by rfl
  have hpaired01 : paired s52654 false true = none := by rfl
  have hpaired10 : paired s52654 true false = none := by rfl
  have hpaired11 : paired s52654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52655 : safe 5 5 s52655 = true := by
  have hcenter00 : center s52655 0 false = none := by rfl
  have hcenter01 : center s52655 0 true = none := by rfl
  have hcenter10 : center s52655 1 false = none := by rfl
  have hcenter11 : center s52655 1 true = none := by rfl
  have hcenter20 : center s52655 2 false = none := by rfl
  have hcenter21 : center s52655 2 true = none := by rfl
  have hpaired00 : paired s52655 false false = none := by rfl
  have hpaired01 : paired s52655 false true = none := by rfl
  have hpaired10 : paired s52655 true false = none := by rfl
  have hpaired11 : paired s52655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52656 : safe 5 6 s52656 = true := by
  have hcenter00 : center s52656 0 false = none := by rfl
  have hcenter01 : center s52656 0 true = none := by rfl
  have hcenter10 : center s52656 1 false = none := by rfl
  have hcenter11 : center s52656 1 true = some s52655 := by rfl
  have hcenter20 : center s52656 2 false = none := by rfl
  have hcenter21 : center s52656 2 true = none := by rfl
  have hpaired00 : paired s52656 false false = none := by rfl
  have hpaired01 : paired s52656 false true = none := by rfl
  have hpaired10 : paired s52656 true false = none := by rfl
  have hpaired11 : paired s52656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52657 : safe 5 7 s52657 = true := by
  have hcenter00 : center s52657 0 false = none := by rfl
  have hcenter01 : center s52657 0 true = some s52656 := by rfl
  have hcenter10 : center s52657 1 false = none := by rfl
  have hcenter11 : center s52657 1 true = none := by rfl
  have hcenter20 : center s52657 2 false = none := by rfl
  have hcenter21 : center s52657 2 true = none := by rfl
  have hpaired00 : paired s52657 false false = none := by rfl
  have hpaired01 : paired s52657 false true = none := by rfl
  have hpaired10 : paired s52657 true false = none := by rfl
  have hpaired11 : paired s52657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52658 : safe 5 7 s52658 = true := by
  have hcenter00 : center s52658 0 false = none := by rfl
  have hcenter01 : center s52658 0 true = none := by rfl
  have hcenter10 : center s52658 1 false = none := by rfl
  have hcenter11 : center s52658 1 true = none := by rfl
  have hcenter20 : center s52658 2 false = none := by rfl
  have hcenter21 : center s52658 2 true = none := by rfl
  have hpaired00 : paired s52658 false false = none := by rfl
  have hpaired01 : paired s52658 false true = none := by rfl
  have hpaired10 : paired s52658 true false = none := by rfl
  have hpaired11 : paired s52658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52659 : safe 5 8 s52659 = true := by
  have hcenter00 : center s52659 0 false = none := by rfl
  have hcenter01 : center s52659 0 true = none := by rfl
  have hcenter10 : center s52659 1 false = none := by rfl
  have hcenter11 : center s52659 1 true = some s52654 := by rfl
  have hcenter20 : center s52659 2 false = some s52657 := by rfl
  have hcenter21 : center s52659 2 true = some s52658 := by rfl
  have hpaired00 : paired s52659 false false = none := by rfl
  have hpaired01 : paired s52659 false true = none := by rfl
  have hpaired10 : paired s52659 true false = none := by rfl
  have hpaired11 : paired s52659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52654) (optionAll_some_eq hcenter20 safeNode52657) (optionAll_some_eq hcenter21 safeNode52658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52660 : safe 5 6 s52660 = true := by
  exact safe_cost_exceeded 5 6 s52660 (by decide)

theorem safeNode52661 : safe 5 7 s52661 = true := by
  have hcenter00 : center s52661 0 false = none := by rfl
  have hcenter01 : center s52661 0 true = some s52660 := by rfl
  have hcenter10 : center s52661 1 false = none := by rfl
  have hcenter11 : center s52661 1 true = none := by rfl
  have hcenter20 : center s52661 2 false = none := by rfl
  have hcenter21 : center s52661 2 true = none := by rfl
  have hpaired00 : paired s52661 false false = none := by rfl
  have hpaired01 : paired s52661 false true = none := by rfl
  have hpaired10 : paired s52661 true false = none := by rfl
  have hpaired11 : paired s52661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52662 : safe 5 6 s52662 = true := by
  exact safe_cost_exceeded 5 6 s52662 (by decide)

theorem safeNode52663 : safe 5 7 s52663 = true := by
  have hcenter00 : center s52663 0 false = none := by rfl
  have hcenter01 : center s52663 0 true = none := by rfl
  have hcenter10 : center s52663 1 false = none := by rfl
  have hcenter11 : center s52663 1 true = none := by rfl
  have hcenter20 : center s52663 2 false = none := by rfl
  have hcenter21 : center s52663 2 true = some s52662 := by rfl
  have hpaired00 : paired s52663 false false = none := by rfl
  have hpaired01 : paired s52663 false true = none := by rfl
  have hpaired10 : paired s52663 true false = none := by rfl
  have hpaired11 : paired s52663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52664 : safe 5 9 s52664 = true := by
  have hcenter00 : center s52664 0 false = none := by rfl
  have hcenter01 : center s52664 0 true = some s52659 := by rfl
  have hcenter10 : center s52664 1 false = none := by rfl
  have hcenter11 : center s52664 1 true = none := by rfl
  have hcenter20 : center s52664 2 false = none := by rfl
  have hcenter21 : center s52664 2 true = none := by rfl
  have hpaired00 : paired s52664 false false = some s52661 := by rfl
  have hpaired01 : paired s52664 false true = some s52663 := by rfl
  have hpaired10 : paired s52664 true false = none := by rfl
  have hpaired11 : paired s52664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52661) (optionAll_some_eq hpaired01 safeNode52663) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52665 : safe 5 7 s52665 = true := by
  have hcenter00 : center s52665 0 false = none := by rfl
  have hcenter01 : center s52665 0 true = none := by rfl
  have hcenter10 : center s52665 1 false = none := by rfl
  have hcenter11 : center s52665 1 true = none := by rfl
  have hcenter20 : center s52665 2 false = none := by rfl
  have hcenter21 : center s52665 2 true = none := by rfl
  have hpaired00 : paired s52665 false false = none := by rfl
  have hpaired01 : paired s52665 false true = none := by rfl
  have hpaired10 : paired s52665 true false = none := by rfl
  have hpaired11 : paired s52665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52666 : safe 5 6 s52666 = true := by
  exact safe_cost_exceeded 5 6 s52666 (by decide)

theorem safeNode52667 : safe 5 7 s52667 = true := by
  have hcenter00 : center s52667 0 false = none := by rfl
  have hcenter01 : center s52667 0 true = none := by rfl
  have hcenter10 : center s52667 1 false = none := by rfl
  have hcenter11 : center s52667 1 true = none := by rfl
  have hcenter20 : center s52667 2 false = none := by rfl
  have hcenter21 : center s52667 2 true = some s52666 := by rfl
  have hpaired00 : paired s52667 false false = none := by rfl
  have hpaired01 : paired s52667 false true = none := by rfl
  have hpaired10 : paired s52667 true false = none := by rfl
  have hpaired11 : paired s52667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52668 : safe 5 8 s52668 = true := by
  have hcenter00 : center s52668 0 false = none := by rfl
  have hcenter01 : center s52668 0 true = some s52665 := by rfl
  have hcenter10 : center s52668 1 false = some s52667 := by rfl
  have hcenter11 : center s52668 1 true = none := by rfl
  have hcenter20 : center s52668 2 false = none := by rfl
  have hcenter21 : center s52668 2 true = none := by rfl
  have hpaired00 : paired s52668 false false = none := by rfl
  have hpaired01 : paired s52668 false true = none := by rfl
  have hpaired10 : paired s52668 true false = none := by rfl
  have hpaired11 : paired s52668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52665) (optionAll_some_eq hcenter10 safeNode52667) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52669 : safe 5 6 s52669 = true := by
  exact safe_cost_exceeded 5 6 s52669 (by decide)

theorem safeNode52670 : safe 5 7 s52670 = true := by
  have hcenter00 : center s52670 0 false = none := by rfl
  have hcenter01 : center s52670 0 true = none := by rfl
  have hcenter10 : center s52670 1 false = none := by rfl
  have hcenter11 : center s52670 1 true = none := by rfl
  have hcenter20 : center s52670 2 false = none := by rfl
  have hcenter21 : center s52670 2 true = some s52669 := by rfl
  have hpaired00 : paired s52670 false false = none := by rfl
  have hpaired01 : paired s52670 false true = none := by rfl
  have hpaired10 : paired s52670 true false = none := by rfl
  have hpaired11 : paired s52670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52671 : safe 5 7 s52671 = true := by
  have hcenter00 : center s52671 0 false = none := by rfl
  have hcenter01 : center s52671 0 true = none := by rfl
  have hcenter10 : center s52671 1 false = none := by rfl
  have hcenter11 : center s52671 1 true = none := by rfl
  have hcenter20 : center s52671 2 false = none := by rfl
  have hcenter21 : center s52671 2 true = none := by rfl
  have hpaired00 : paired s52671 false false = none := by rfl
  have hpaired01 : paired s52671 false true = none := by rfl
  have hpaired10 : paired s52671 true false = none := by rfl
  have hpaired11 : paired s52671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52672 : safe 5 8 s52672 = true := by
  have hcenter00 : center s52672 0 false = some s52670 := by rfl
  have hcenter01 : center s52672 0 true = none := by rfl
  have hcenter10 : center s52672 1 false = none := by rfl
  have hcenter11 : center s52672 1 true = some s52671 := by rfl
  have hcenter20 : center s52672 2 false = none := by rfl
  have hcenter21 : center s52672 2 true = none := by rfl
  have hpaired00 : paired s52672 false false = none := by rfl
  have hpaired01 : paired s52672 false true = none := by rfl
  have hpaired10 : paired s52672 true false = none := by rfl
  have hpaired11 : paired s52672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52673 : safe 5 10 s52673 = true := by
  have hcenter00 : center s52673 0 false = none := by rfl
  have hcenter01 : center s52673 0 true = none := by rfl
  have hcenter10 : center s52673 1 false = some s52653 := by rfl
  have hcenter11 : center s52673 1 true = some s52664 := by rfl
  have hcenter20 : center s52673 2 false = none := by rfl
  have hcenter21 : center s52673 2 true = none := by rfl
  have hpaired00 : paired s52673 false false = none := by rfl
  have hpaired01 : paired s52673 false true = none := by rfl
  have hpaired10 : paired s52673 true false = some s52668 := by rfl
  have hpaired11 : paired s52673 true true = some s52672 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52653) (optionAll_some_eq hcenter11 safeNode52664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52668) (optionAll_some_eq hpaired11 safeNode52672)

theorem safeNode52674 : safe 5 11 s52674 = true := by
  have hcenter00 : center s52674 0 false = some s52613 := by rfl
  have hcenter01 : center s52674 0 true = none := by rfl
  have hcenter10 : center s52674 1 false = none := by rfl
  have hcenter11 : center s52674 1 true = none := by rfl
  have hcenter20 : center s52674 2 false = some s52643 := by rfl
  have hcenter21 : center s52674 2 true = some s52673 := by rfl
  have hpaired00 : paired s52674 false false = none := by rfl
  have hpaired01 : paired s52674 false true = none := by rfl
  have hpaired10 : paired s52674 true false = none := by rfl
  have hpaired11 : paired s52674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52643) (optionAll_some_eq hcenter21 safeNode52673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52675 : safe 5 8 s52675 = true := by
  have hcenter00 : center s52675 0 false = none := by rfl
  have hcenter01 : center s52675 0 true = none := by rfl
  have hcenter10 : center s52675 1 false = none := by rfl
  have hcenter11 : center s52675 1 true = none := by rfl
  have hcenter20 : center s52675 2 false = none := by rfl
  have hcenter21 : center s52675 2 true = none := by rfl
  have hpaired00 : paired s52675 false false = none := by rfl
  have hpaired01 : paired s52675 false true = none := by rfl
  have hpaired10 : paired s52675 true false = none := by rfl
  have hpaired11 : paired s52675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52676 : safe 5 7 s52676 = true := by
  have hcenter00 : center s52676 0 false = none := by rfl
  have hcenter01 : center s52676 0 true = none := by rfl
  have hcenter10 : center s52676 1 false = none := by rfl
  have hcenter11 : center s52676 1 true = none := by rfl
  have hcenter20 : center s52676 2 false = none := by rfl
  have hcenter21 : center s52676 2 true = none := by rfl
  have hpaired00 : paired s52676 false false = none := by rfl
  have hpaired01 : paired s52676 false true = none := by rfl
  have hpaired10 : paired s52676 true false = none := by rfl
  have hpaired11 : paired s52676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52677 : safe 5 8 s52677 = true := by
  have hcenter00 : center s52677 0 false = none := by rfl
  have hcenter01 : center s52677 0 true = none := by rfl
  have hcenter10 : center s52677 1 false = none := by rfl
  have hcenter11 : center s52677 1 true = some s52676 := by rfl
  have hcenter20 : center s52677 2 false = none := by rfl
  have hcenter21 : center s52677 2 true = none := by rfl
  have hpaired00 : paired s52677 false false = none := by rfl
  have hpaired01 : paired s52677 false true = none := by rfl
  have hpaired10 : paired s52677 true false = none := by rfl
  have hpaired11 : paired s52677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52678 : safe 5 5 s52678 = true := by
  have hcenter00 : center s52678 0 false = none := by rfl
  have hcenter01 : center s52678 0 true = none := by rfl
  have hcenter10 : center s52678 1 false = none := by rfl
  have hcenter11 : center s52678 1 true = none := by rfl
  have hcenter20 : center s52678 2 false = none := by rfl
  have hcenter21 : center s52678 2 true = none := by rfl
  have hpaired00 : paired s52678 false false = none := by rfl
  have hpaired01 : paired s52678 false true = none := by rfl
  have hpaired10 : paired s52678 true false = none := by rfl
  have hpaired11 : paired s52678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52679 : safe 5 5 s52679 = true := by
  exact safe_cost_exceeded 5 5 s52679 (by decide)

theorem safeNode52680 : safe 5 6 s52680 = true := by
  have hcenter00 : center s52680 0 false = none := by rfl
  have hcenter01 : center s52680 0 true = some s52678 := by rfl
  have hcenter10 : center s52680 1 false = none := by rfl
  have hcenter11 : center s52680 1 true = some s52679 := by rfl
  have hcenter20 : center s52680 2 false = none := by rfl
  have hcenter21 : center s52680 2 true = none := by rfl
  have hpaired00 : paired s52680 false false = none := by rfl
  have hpaired01 : paired s52680 false true = none := by rfl
  have hpaired10 : paired s52680 true false = none := by rfl
  have hpaired11 : paired s52680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52678) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52681 : safe 5 7 s52681 = true := by
  have hcenter00 : center s52681 0 false = none := by rfl
  have hcenter01 : center s52681 0 true = none := by rfl
  have hcenter10 : center s52681 1 false = none := by rfl
  have hcenter11 : center s52681 1 true = none := by rfl
  have hcenter20 : center s52681 2 false = none := by rfl
  have hcenter21 : center s52681 2 true = some s52680 := by rfl
  have hpaired00 : paired s52681 false false = none := by rfl
  have hpaired01 : paired s52681 false true = none := by rfl
  have hpaired10 : paired s52681 true false = none := by rfl
  have hpaired11 : paired s52681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52682 : safe 5 8 s52682 = true := by
  have hcenter00 : center s52682 0 false = none := by rfl
  have hcenter01 : center s52682 0 true = none := by rfl
  have hcenter10 : center s52682 1 false = none := by rfl
  have hcenter11 : center s52682 1 true = some s52681 := by rfl
  have hcenter20 : center s52682 2 false = none := by rfl
  have hcenter21 : center s52682 2 true = none := by rfl
  have hpaired00 : paired s52682 false false = none := by rfl
  have hpaired01 : paired s52682 false true = none := by rfl
  have hpaired10 : paired s52682 true false = none := by rfl
  have hpaired11 : paired s52682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52683 : safe 5 9 s52683 = true := by
  have hcenter00 : center s52683 0 false = some s52675 := by rfl
  have hcenter01 : center s52683 0 true = some s52677 := by rfl
  have hcenter10 : center s52683 1 false = none := by rfl
  have hcenter11 : center s52683 1 true = none := by rfl
  have hcenter20 : center s52683 2 false = none := by rfl
  have hcenter21 : center s52683 2 true = some s52682 := by rfl
  have hpaired00 : paired s52683 false false = none := by rfl
  have hpaired01 : paired s52683 false true = none := by rfl
  have hpaired10 : paired s52683 true false = none := by rfl
  have hpaired11 : paired s52683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52675) (optionAll_some_eq hcenter01 safeNode52677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52684 : safe 5 5 s52684 = true := by
  exact safe_cost_exceeded 5 5 s52684 (by decide)

theorem safeNode52685 : safe 5 6 s52685 = true := by
  have hcenter00 : center s52685 0 false = none := by rfl
  have hcenter01 : center s52685 0 true = none := by rfl
  have hcenter10 : center s52685 1 false = some s52684 := by rfl
  have hcenter11 : center s52685 1 true = none := by rfl
  have hcenter20 : center s52685 2 false = none := by rfl
  have hcenter21 : center s52685 2 true = none := by rfl
  have hpaired00 : paired s52685 false false = none := by rfl
  have hpaired01 : paired s52685 false true = none := by rfl
  have hpaired10 : paired s52685 true false = none := by rfl
  have hpaired11 : paired s52685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52686 : safe 5 7 s52686 = true := by
  have hcenter00 : center s52686 0 false = none := by rfl
  have hcenter01 : center s52686 0 true = none := by rfl
  have hcenter10 : center s52686 1 false = none := by rfl
  have hcenter11 : center s52686 1 true = none := by rfl
  have hcenter20 : center s52686 2 false = none := by rfl
  have hcenter21 : center s52686 2 true = some s52685 := by rfl
  have hpaired00 : paired s52686 false false = none := by rfl
  have hpaired01 : paired s52686 false true = none := by rfl
  have hpaired10 : paired s52686 true false = none := by rfl
  have hpaired11 : paired s52686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52687 : safe 5 6 s52687 = true := by
  exact safe_cost_exceeded 5 6 s52687 (by decide)

theorem safeNode52688 : safe 5 5 s52688 = true := by
  exact safe_cost_exceeded 5 5 s52688 (by decide)

theorem safeNode52689 : safe 5 6 s52689 = true := by
  have hcenter00 : center s52689 0 false = none := by rfl
  have hcenter01 : center s52689 0 true = none := by rfl
  have hcenter10 : center s52689 1 false = none := by rfl
  have hcenter11 : center s52689 1 true = none := by rfl
  have hcenter20 : center s52689 2 false = none := by rfl
  have hcenter21 : center s52689 2 true = some s52688 := by rfl
  have hpaired00 : paired s52689 false false = none := by rfl
  have hpaired01 : paired s52689 false true = none := by rfl
  have hpaired10 : paired s52689 true false = none := by rfl
  have hpaired11 : paired s52689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52690 : safe 5 7 s52690 = true := by
  have hcenter00 : center s52690 0 false = none := by rfl
  have hcenter01 : center s52690 0 true = some s52687 := by rfl
  have hcenter10 : center s52690 1 false = none := by rfl
  have hcenter11 : center s52690 1 true = some s52689 := by rfl
  have hcenter20 : center s52690 2 false = none := by rfl
  have hcenter21 : center s52690 2 true = none := by rfl
  have hpaired00 : paired s52690 false false = none := by rfl
  have hpaired01 : paired s52690 false true = none := by rfl
  have hpaired10 : paired s52690 true false = none := by rfl
  have hpaired11 : paired s52690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52687) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52691 : safe 5 8 s52691 = true := by
  have hcenter00 : center s52691 0 false = none := by rfl
  have hcenter01 : center s52691 0 true = none := by rfl
  have hcenter10 : center s52691 1 false = some s52686 := by rfl
  have hcenter11 : center s52691 1 true = none := by rfl
  have hcenter20 : center s52691 2 false = some s52690 := by rfl
  have hcenter21 : center s52691 2 true = none := by rfl
  have hpaired00 : paired s52691 false false = none := by rfl
  have hpaired01 : paired s52691 false true = none := by rfl
  have hpaired10 : paired s52691 true false = none := by rfl
  have hpaired11 : paired s52691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52686) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52692 : safe 5 6 s52692 = true := by
  exact safe_cost_exceeded 5 6 s52692 (by decide)

theorem safeNode52693 : safe 5 5 s52693 = true := by
  exact safe_cost_exceeded 5 5 s52693 (by decide)

theorem safeNode52694 : safe 5 6 s52694 = true := by
  have hcenter00 : center s52694 0 false = none := by rfl
  have hcenter01 : center s52694 0 true = none := by rfl
  have hcenter10 : center s52694 1 false = none := by rfl
  have hcenter11 : center s52694 1 true = some s52693 := by rfl
  have hcenter20 : center s52694 2 false = none := by rfl
  have hcenter21 : center s52694 2 true = none := by rfl
  have hpaired00 : paired s52694 false false = none := by rfl
  have hpaired01 : paired s52694 false true = none := by rfl
  have hpaired10 : paired s52694 true false = none := by rfl
  have hpaired11 : paired s52694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52695 : safe 5 7 s52695 = true := by
  have hcenter00 : center s52695 0 false = none := by rfl
  have hcenter01 : center s52695 0 true = some s52692 := by rfl
  have hcenter10 : center s52695 1 false = none := by rfl
  have hcenter11 : center s52695 1 true = none := by rfl
  have hcenter20 : center s52695 2 false = none := by rfl
  have hcenter21 : center s52695 2 true = some s52694 := by rfl
  have hpaired00 : paired s52695 false false = none := by rfl
  have hpaired01 : paired s52695 false true = none := by rfl
  have hpaired10 : paired s52695 true false = none := by rfl
  have hpaired11 : paired s52695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52696 : safe 5 5 s52696 = true := by
  exact safe_cost_exceeded 5 5 s52696 (by decide)

theorem safeNode52697 : safe 5 6 s52697 = true := by
  have hcenter00 : center s52697 0 false = none := by rfl
  have hcenter01 : center s52697 0 true = none := by rfl
  have hcenter10 : center s52697 1 false = none := by rfl
  have hcenter11 : center s52697 1 true = none := by rfl
  have hcenter20 : center s52697 2 false = some s52696 := by rfl
  have hcenter21 : center s52697 2 true = none := by rfl
  have hpaired00 : paired s52697 false false = none := by rfl
  have hpaired01 : paired s52697 false true = none := by rfl
  have hpaired10 : paired s52697 true false = none := by rfl
  have hpaired11 : paired s52697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52698 : safe 5 7 s52698 = true := by
  have hcenter00 : center s52698 0 false = none := by rfl
  have hcenter01 : center s52698 0 true = none := by rfl
  have hcenter10 : center s52698 1 false = none := by rfl
  have hcenter11 : center s52698 1 true = some s52697 := by rfl
  have hcenter20 : center s52698 2 false = none := by rfl
  have hcenter21 : center s52698 2 true = none := by rfl
  have hpaired00 : paired s52698 false false = none := by rfl
  have hpaired01 : paired s52698 false true = none := by rfl
  have hpaired10 : paired s52698 true false = none := by rfl
  have hpaired11 : paired s52698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52699 : safe 5 8 s52699 = true := by
  have hcenter00 : center s52699 0 false = none := by rfl
  have hcenter01 : center s52699 0 true = none := by rfl
  have hcenter10 : center s52699 1 false = some s52695 := by rfl
  have hcenter11 : center s52699 1 true = none := by rfl
  have hcenter20 : center s52699 2 false = some s52698 := by rfl
  have hcenter21 : center s52699 2 true = none := by rfl
  have hpaired00 : paired s52699 false false = none := by rfl
  have hpaired01 : paired s52699 false true = none := by rfl
  have hpaired10 : paired s52699 true false = none := by rfl
  have hpaired11 : paired s52699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52695) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52700 : safe 5 10 s52700 = true := by
  have hcenter00 : center s52700 0 false = none := by rfl
  have hcenter01 : center s52700 0 true = none := by rfl
  have hcenter10 : center s52700 1 false = some s52683 := by rfl
  have hcenter11 : center s52700 1 true = none := by rfl
  have hcenter20 : center s52700 2 false = none := by rfl
  have hcenter21 : center s52700 2 true = none := by rfl
  have hpaired00 : paired s52700 false false = some s52691 := by rfl
  have hpaired01 : paired s52700 false true = some s52699 := by rfl
  have hpaired10 : paired s52700 true false = none := by rfl
  have hpaired11 : paired s52700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52683) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52691) (optionAll_some_eq hpaired01 safeNode52699) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52701 : safe 5 7 s52701 = true := by
  have hcenter00 : center s52701 0 false = none := by rfl
  have hcenter01 : center s52701 0 true = none := by rfl
  have hcenter10 : center s52701 1 false = none := by rfl
  have hcenter11 : center s52701 1 true = none := by rfl
  have hcenter20 : center s52701 2 false = none := by rfl
  have hcenter21 : center s52701 2 true = none := by rfl
  have hpaired00 : paired s52701 false false = none := by rfl
  have hpaired01 : paired s52701 false true = none := by rfl
  have hpaired10 : paired s52701 true false = none := by rfl
  have hpaired11 : paired s52701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52702 : safe 5 8 s52702 = true := by
  have hcenter00 : center s52702 0 false = none := by rfl
  have hcenter01 : center s52702 0 true = none := by rfl
  have hcenter10 : center s52702 1 false = some s52701 := by rfl
  have hcenter11 : center s52702 1 true = none := by rfl
  have hcenter20 : center s52702 2 false = none := by rfl
  have hcenter21 : center s52702 2 true = none := by rfl
  have hpaired00 : paired s52702 false false = none := by rfl
  have hpaired01 : paired s52702 false true = none := by rfl
  have hpaired10 : paired s52702 true false = none := by rfl
  have hpaired11 : paired s52702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52701) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52703 : safe 5 5 s52703 = true := by
  have hcenter00 : center s52703 0 false = none := by rfl
  have hcenter01 : center s52703 0 true = none := by rfl
  have hcenter10 : center s52703 1 false = none := by rfl
  have hcenter11 : center s52703 1 true = none := by rfl
  have hcenter20 : center s52703 2 false = none := by rfl
  have hcenter21 : center s52703 2 true = none := by rfl
  have hpaired00 : paired s52703 false false = none := by rfl
  have hpaired01 : paired s52703 false true = none := by rfl
  have hpaired10 : paired s52703 true false = none := by rfl
  have hpaired11 : paired s52703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52704 : safe 5 6 s52704 = true := by
  have hcenter00 : center s52704 0 false = some s52703 := by rfl
  have hcenter01 : center s52704 0 true = none := by rfl
  have hcenter10 : center s52704 1 false = none := by rfl
  have hcenter11 : center s52704 1 true = none := by rfl
  have hcenter20 : center s52704 2 false = none := by rfl
  have hcenter21 : center s52704 2 true = none := by rfl
  have hpaired00 : paired s52704 false false = none := by rfl
  have hpaired01 : paired s52704 false true = none := by rfl
  have hpaired10 : paired s52704 true false = none := by rfl
  have hpaired11 : paired s52704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52705 : safe 5 7 s52705 = true := by
  have hcenter00 : center s52705 0 false = none := by rfl
  have hcenter01 : center s52705 0 true = none := by rfl
  have hcenter10 : center s52705 1 false = none := by rfl
  have hcenter11 : center s52705 1 true = none := by rfl
  have hcenter20 : center s52705 2 false = some s52704 := by rfl
  have hcenter21 : center s52705 2 true = none := by rfl
  have hpaired00 : paired s52705 false false = none := by rfl
  have hpaired01 : paired s52705 false true = none := by rfl
  have hpaired10 : paired s52705 true false = none := by rfl
  have hpaired11 : paired s52705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52706 : safe 5 8 s52706 = true := by
  have hcenter00 : center s52706 0 false = none := by rfl
  have hcenter01 : center s52706 0 true = none := by rfl
  have hcenter10 : center s52706 1 false = some s52705 := by rfl
  have hcenter11 : center s52706 1 true = none := by rfl
  have hcenter20 : center s52706 2 false = none := by rfl
  have hcenter21 : center s52706 2 true = none := by rfl
  have hpaired00 : paired s52706 false false = none := by rfl
  have hpaired01 : paired s52706 false true = none := by rfl
  have hpaired10 : paired s52706 true false = none := by rfl
  have hpaired11 : paired s52706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52705) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52707 : safe 5 8 s52707 = true := by
  have hcenter00 : center s52707 0 false = none := by rfl
  have hcenter01 : center s52707 0 true = none := by rfl
  have hcenter10 : center s52707 1 false = none := by rfl
  have hcenter11 : center s52707 1 true = none := by rfl
  have hcenter20 : center s52707 2 false = none := by rfl
  have hcenter21 : center s52707 2 true = none := by rfl
  have hpaired00 : paired s52707 false false = none := by rfl
  have hpaired01 : paired s52707 false true = none := by rfl
  have hpaired10 : paired s52707 true false = none := by rfl
  have hpaired11 : paired s52707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52708 : safe 5 9 s52708 = true := by
  have hcenter00 : center s52708 0 false = some s52702 := by rfl
  have hcenter01 : center s52708 0 true = none := by rfl
  have hcenter10 : center s52708 1 false = none := by rfl
  have hcenter11 : center s52708 1 true = none := by rfl
  have hcenter20 : center s52708 2 false = some s52706 := by rfl
  have hcenter21 : center s52708 2 true = some s52707 := by rfl
  have hpaired00 : paired s52708 false false = none := by rfl
  have hpaired01 : paired s52708 false true = none := by rfl
  have hpaired10 : paired s52708 true false = none := by rfl
  have hpaired11 : paired s52708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52706) (optionAll_some_eq hcenter21 safeNode52707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52709 : safe 5 6 s52709 = true := by
  exact safe_cost_exceeded 5 6 s52709 (by decide)

theorem safeNode52710 : safe 5 7 s52710 = true := by
  have hcenter00 : center s52710 0 false = some s52709 := by rfl
  have hcenter01 : center s52710 0 true = none := by rfl
  have hcenter10 : center s52710 1 false = none := by rfl
  have hcenter11 : center s52710 1 true = none := by rfl
  have hcenter20 : center s52710 2 false = none := by rfl
  have hcenter21 : center s52710 2 true = none := by rfl
  have hpaired00 : paired s52710 false false = none := by rfl
  have hpaired01 : paired s52710 false true = none := by rfl
  have hpaired10 : paired s52710 true false = none := by rfl
  have hpaired11 : paired s52710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52711 : safe 5 6 s52711 = true := by
  exact safe_cost_exceeded 5 6 s52711 (by decide)

theorem safeNode52712 : safe 5 7 s52712 = true := by
  have hcenter00 : center s52712 0 false = some s52711 := by rfl
  have hcenter01 : center s52712 0 true = none := by rfl
  have hcenter10 : center s52712 1 false = none := by rfl
  have hcenter11 : center s52712 1 true = none := by rfl
  have hcenter20 : center s52712 2 false = none := by rfl
  have hcenter21 : center s52712 2 true = none := by rfl
  have hpaired00 : paired s52712 false false = none := by rfl
  have hpaired01 : paired s52712 false true = none := by rfl
  have hpaired10 : paired s52712 true false = none := by rfl
  have hpaired11 : paired s52712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52713 : safe 5 8 s52713 = true := by
  have hcenter00 : center s52713 0 false = none := by rfl
  have hcenter01 : center s52713 0 true = none := by rfl
  have hcenter10 : center s52713 1 false = none := by rfl
  have hcenter11 : center s52713 1 true = some s52710 := by rfl
  have hcenter20 : center s52713 2 false = none := by rfl
  have hcenter21 : center s52713 2 true = some s52712 := by rfl
  have hpaired00 : paired s52713 false false = none := by rfl
  have hpaired01 : paired s52713 false true = none := by rfl
  have hpaired10 : paired s52713 true false = none := by rfl
  have hpaired11 : paired s52713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52710) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52714 : safe 5 6 s52714 = true := by
  exact safe_cost_exceeded 5 6 s52714 (by decide)

theorem safeNode52715 : safe 5 7 s52715 = true := by
  have hcenter00 : center s52715 0 false = some s52714 := by rfl
  have hcenter01 : center s52715 0 true = none := by rfl
  have hcenter10 : center s52715 1 false = none := by rfl
  have hcenter11 : center s52715 1 true = none := by rfl
  have hcenter20 : center s52715 2 false = none := by rfl
  have hcenter21 : center s52715 2 true = none := by rfl
  have hpaired00 : paired s52715 false false = none := by rfl
  have hpaired01 : paired s52715 false true = none := by rfl
  have hpaired10 : paired s52715 true false = none := by rfl
  have hpaired11 : paired s52715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52716 : safe 5 6 s52716 = true := by
  exact safe_cost_exceeded 5 6 s52716 (by decide)

theorem safeNode52717 : safe 5 7 s52717 = true := by
  have hcenter00 : center s52717 0 false = some s52716 := by rfl
  have hcenter01 : center s52717 0 true = none := by rfl
  have hcenter10 : center s52717 1 false = none := by rfl
  have hcenter11 : center s52717 1 true = none := by rfl
  have hcenter20 : center s52717 2 false = none := by rfl
  have hcenter21 : center s52717 2 true = none := by rfl
  have hpaired00 : paired s52717 false false = none := by rfl
  have hpaired01 : paired s52717 false true = none := by rfl
  have hpaired10 : paired s52717 true false = none := by rfl
  have hpaired11 : paired s52717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52718 : safe 5 8 s52718 = true := by
  have hcenter00 : center s52718 0 false = none := by rfl
  have hcenter01 : center s52718 0 true = none := by rfl
  have hcenter10 : center s52718 1 false = none := by rfl
  have hcenter11 : center s52718 1 true = some s52715 := by rfl
  have hcenter20 : center s52718 2 false = none := by rfl
  have hcenter21 : center s52718 2 true = some s52717 := by rfl
  have hpaired00 : paired s52718 false false = none := by rfl
  have hpaired01 : paired s52718 false true = none := by rfl
  have hpaired10 : paired s52718 true false = none := by rfl
  have hpaired11 : paired s52718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52715) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52719 : safe 5 10 s52719 = true := by
  have hcenter00 : center s52719 0 false = none := by rfl
  have hcenter01 : center s52719 0 true = none := by rfl
  have hcenter10 : center s52719 1 false = none := by rfl
  have hcenter11 : center s52719 1 true = some s52708 := by rfl
  have hcenter20 : center s52719 2 false = none := by rfl
  have hcenter21 : center s52719 2 true = none := by rfl
  have hpaired00 : paired s52719 false false = some s52713 := by rfl
  have hpaired01 : paired s52719 false true = some s52718 := by rfl
  have hpaired10 : paired s52719 true false = none := by rfl
  have hpaired11 : paired s52719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52713) (optionAll_some_eq hpaired01 safeNode52718) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52720 : safe 5 8 s52720 = true := by
  have hcenter00 : center s52720 0 false = none := by rfl
  have hcenter01 : center s52720 0 true = none := by rfl
  have hcenter10 : center s52720 1 false = none := by rfl
  have hcenter11 : center s52720 1 true = none := by rfl
  have hcenter20 : center s52720 2 false = none := by rfl
  have hcenter21 : center s52720 2 true = none := by rfl
  have hpaired00 : paired s52720 false false = none := by rfl
  have hpaired01 : paired s52720 false true = none := by rfl
  have hpaired10 : paired s52720 true false = none := by rfl
  have hpaired11 : paired s52720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52721 : safe 5 6 s52721 = true := by
  have hcenter00 : center s52721 0 false = none := by rfl
  have hcenter01 : center s52721 0 true = none := by rfl
  have hcenter10 : center s52721 1 false = none := by rfl
  have hcenter11 : center s52721 1 true = none := by rfl
  have hcenter20 : center s52721 2 false = none := by rfl
  have hcenter21 : center s52721 2 true = none := by rfl
  have hpaired00 : paired s52721 false false = none := by rfl
  have hpaired01 : paired s52721 false true = none := by rfl
  have hpaired10 : paired s52721 true false = none := by rfl
  have hpaired11 : paired s52721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52722 : safe 5 6 s52722 = true := by
  have hcenter00 : center s52722 0 false = none := by rfl
  have hcenter01 : center s52722 0 true = none := by rfl
  have hcenter10 : center s52722 1 false = none := by rfl
  have hcenter11 : center s52722 1 true = none := by rfl
  have hcenter20 : center s52722 2 false = none := by rfl
  have hcenter21 : center s52722 2 true = none := by rfl
  have hpaired00 : paired s52722 false false = none := by rfl
  have hpaired01 : paired s52722 false true = none := by rfl
  have hpaired10 : paired s52722 true false = none := by rfl
  have hpaired11 : paired s52722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52723 : safe 5 7 s52723 = true := by
  have hcenter00 : center s52723 0 false = none := by rfl
  have hcenter01 : center s52723 0 true = none := by rfl
  have hcenter10 : center s52723 1 false = none := by rfl
  have hcenter11 : center s52723 1 true = none := by rfl
  have hcenter20 : center s52723 2 false = some s52721 := by rfl
  have hcenter21 : center s52723 2 true = some s52722 := by rfl
  have hpaired00 : paired s52723 false false = none := by rfl
  have hpaired01 : paired s52723 false true = none := by rfl
  have hpaired10 : paired s52723 true false = none := by rfl
  have hpaired11 : paired s52723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52721) (optionAll_some_eq hcenter21 safeNode52722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52724 : safe 5 8 s52724 = true := by
  have hcenter00 : center s52724 0 false = none := by rfl
  have hcenter01 : center s52724 0 true = some s52723 := by rfl
  have hcenter10 : center s52724 1 false = none := by rfl
  have hcenter11 : center s52724 1 true = none := by rfl
  have hcenter20 : center s52724 2 false = none := by rfl
  have hcenter21 : center s52724 2 true = none := by rfl
  have hpaired00 : paired s52724 false false = none := by rfl
  have hpaired01 : paired s52724 false true = none := by rfl
  have hpaired10 : paired s52724 true false = none := by rfl
  have hpaired11 : paired s52724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52725 : safe 5 9 s52725 = true := by
  have hcenter00 : center s52725 0 false = none := by rfl
  have hcenter01 : center s52725 0 true = none := by rfl
  have hcenter10 : center s52725 1 false = some s52720 := by rfl
  have hcenter11 : center s52725 1 true = some s52724 := by rfl
  have hcenter20 : center s52725 2 false = none := by rfl
  have hcenter21 : center s52725 2 true = none := by rfl
  have hpaired00 : paired s52725 false false = none := by rfl
  have hpaired01 : paired s52725 false true = none := by rfl
  have hpaired10 : paired s52725 true false = none := by rfl
  have hpaired11 : paired s52725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52720) (optionAll_some_eq hcenter11 safeNode52724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52726 : safe 5 7 s52726 = true := by
  have hcenter00 : center s52726 0 false = none := by rfl
  have hcenter01 : center s52726 0 true = none := by rfl
  have hcenter10 : center s52726 1 false = none := by rfl
  have hcenter11 : center s52726 1 true = none := by rfl
  have hcenter20 : center s52726 2 false = none := by rfl
  have hcenter21 : center s52726 2 true = none := by rfl
  have hpaired00 : paired s52726 false false = none := by rfl
  have hpaired01 : paired s52726 false true = none := by rfl
  have hpaired10 : paired s52726 true false = none := by rfl
  have hpaired11 : paired s52726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52727 : safe 5 7 s52727 = true := by
  have hcenter00 : center s52727 0 false = none := by rfl
  have hcenter01 : center s52727 0 true = none := by rfl
  have hcenter10 : center s52727 1 false = none := by rfl
  have hcenter11 : center s52727 1 true = none := by rfl
  have hcenter20 : center s52727 2 false = none := by rfl
  have hcenter21 : center s52727 2 true = none := by rfl
  have hpaired00 : paired s52727 false false = none := by rfl
  have hpaired01 : paired s52727 false true = none := by rfl
  have hpaired10 : paired s52727 true false = none := by rfl
  have hpaired11 : paired s52727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52728 : safe 5 9 s52728 = true := by
  have hcenter00 : center s52728 0 false = none := by rfl
  have hcenter01 : center s52728 0 true = none := by rfl
  have hcenter10 : center s52728 1 false = none := by rfl
  have hcenter11 : center s52728 1 true = none := by rfl
  have hcenter20 : center s52728 2 false = none := by rfl
  have hcenter21 : center s52728 2 true = none := by rfl
  have hpaired00 : paired s52728 false false = none := by rfl
  have hpaired01 : paired s52728 false true = none := by rfl
  have hpaired10 : paired s52728 true false = some s52726 := by rfl
  have hpaired11 : paired s52728 true true = some s52727 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52726) (optionAll_some_eq hpaired11 safeNode52727)

theorem safeNode52729 : safe 5 7 s52729 = true := by
  have hcenter00 : center s52729 0 false = none := by rfl
  have hcenter01 : center s52729 0 true = none := by rfl
  have hcenter10 : center s52729 1 false = none := by rfl
  have hcenter11 : center s52729 1 true = none := by rfl
  have hcenter20 : center s52729 2 false = none := by rfl
  have hcenter21 : center s52729 2 true = none := by rfl
  have hpaired00 : paired s52729 false false = none := by rfl
  have hpaired01 : paired s52729 false true = none := by rfl
  have hpaired10 : paired s52729 true false = none := by rfl
  have hpaired11 : paired s52729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52730 : safe 5 7 s52730 = true := by
  have hcenter00 : center s52730 0 false = none := by rfl
  have hcenter01 : center s52730 0 true = none := by rfl
  have hcenter10 : center s52730 1 false = none := by rfl
  have hcenter11 : center s52730 1 true = none := by rfl
  have hcenter20 : center s52730 2 false = none := by rfl
  have hcenter21 : center s52730 2 true = none := by rfl
  have hpaired00 : paired s52730 false false = none := by rfl
  have hpaired01 : paired s52730 false true = none := by rfl
  have hpaired10 : paired s52730 true false = none := by rfl
  have hpaired11 : paired s52730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52731 : safe 5 9 s52731 = true := by
  have hcenter00 : center s52731 0 false = none := by rfl
  have hcenter01 : center s52731 0 true = none := by rfl
  have hcenter10 : center s52731 1 false = none := by rfl
  have hcenter11 : center s52731 1 true = none := by rfl
  have hcenter20 : center s52731 2 false = none := by rfl
  have hcenter21 : center s52731 2 true = none := by rfl
  have hpaired00 : paired s52731 false false = none := by rfl
  have hpaired01 : paired s52731 false true = none := by rfl
  have hpaired10 : paired s52731 true false = some s52729 := by rfl
  have hpaired11 : paired s52731 true true = some s52730 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52729) (optionAll_some_eq hpaired11 safeNode52730)

theorem safeNode52732 : safe 5 10 s52732 = true := by
  have hcenter00 : center s52732 0 false = none := by rfl
  have hcenter01 : center s52732 0 true = some s52725 := by rfl
  have hcenter10 : center s52732 1 false = none := by rfl
  have hcenter11 : center s52732 1 true = none := by rfl
  have hcenter20 : center s52732 2 false = some s52728 := by rfl
  have hcenter21 : center s52732 2 true = some s52731 := by rfl
  have hpaired00 : paired s52732 false false = none := by rfl
  have hpaired01 : paired s52732 false true = none := by rfl
  have hpaired10 : paired s52732 true false = none := by rfl
  have hpaired11 : paired s52732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52728) (optionAll_some_eq hcenter21 safeNode52731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52733 : safe 5 5 s52733 = true := by
  exact safe_cost_exceeded 5 5 s52733 (by decide)

theorem safeNode52734 : safe 5 6 s52734 = true := by
  have hcenter00 : center s52734 0 false = none := by rfl
  have hcenter01 : center s52734 0 true = none := by rfl
  have hcenter10 : center s52734 1 false = none := by rfl
  have hcenter11 : center s52734 1 true = none := by rfl
  have hcenter20 : center s52734 2 false = none := by rfl
  have hcenter21 : center s52734 2 true = some s52733 := by rfl
  have hpaired00 : paired s52734 false false = none := by rfl
  have hpaired01 : paired s52734 false true = none := by rfl
  have hpaired10 : paired s52734 true false = none := by rfl
  have hpaired11 : paired s52734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52735 : safe 5 7 s52735 = true := by
  have hcenter00 : center s52735 0 false = none := by rfl
  have hcenter01 : center s52735 0 true = none := by rfl
  have hcenter10 : center s52735 1 false = some s52734 := by rfl
  have hcenter11 : center s52735 1 true = none := by rfl
  have hcenter20 : center s52735 2 false = none := by rfl
  have hcenter21 : center s52735 2 true = none := by rfl
  have hpaired00 : paired s52735 false false = none := by rfl
  have hpaired01 : paired s52735 false true = none := by rfl
  have hpaired10 : paired s52735 true false = none := by rfl
  have hpaired11 : paired s52735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52734) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52736 : safe 5 8 s52736 = true := by
  have hcenter00 : center s52736 0 false = none := by rfl
  have hcenter01 : center s52736 0 true = none := by rfl
  have hcenter10 : center s52736 1 false = none := by rfl
  have hcenter11 : center s52736 1 true = none := by rfl
  have hcenter20 : center s52736 2 false = none := by rfl
  have hcenter21 : center s52736 2 true = some s52735 := by rfl
  have hpaired00 : paired s52736 false false = none := by rfl
  have hpaired01 : paired s52736 false true = none := by rfl
  have hpaired10 : paired s52736 true false = none := by rfl
  have hpaired11 : paired s52736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52737 : safe 5 8 s52737 = true := by
  have hcenter00 : center s52737 0 false = none := by rfl
  have hcenter01 : center s52737 0 true = none := by rfl
  have hcenter10 : center s52737 1 false = none := by rfl
  have hcenter11 : center s52737 1 true = none := by rfl
  have hcenter20 : center s52737 2 false = none := by rfl
  have hcenter21 : center s52737 2 true = none := by rfl
  have hpaired00 : paired s52737 false false = none := by rfl
  have hpaired01 : paired s52737 false true = none := by rfl
  have hpaired10 : paired s52737 true false = none := by rfl
  have hpaired11 : paired s52737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52738 : safe 5 5 s52738 = true := by
  exact safe_cost_exceeded 5 5 s52738 (by decide)

theorem safeNode52739 : safe 5 6 s52739 = true := by
  have hcenter00 : center s52739 0 false = none := by rfl
  have hcenter01 : center s52739 0 true = none := by rfl
  have hcenter10 : center s52739 1 false = none := by rfl
  have hcenter11 : center s52739 1 true = none := by rfl
  have hcenter20 : center s52739 2 false = some s52738 := by rfl
  have hcenter21 : center s52739 2 true = none := by rfl
  have hpaired00 : paired s52739 false false = none := by rfl
  have hpaired01 : paired s52739 false true = none := by rfl
  have hpaired10 : paired s52739 true false = none := by rfl
  have hpaired11 : paired s52739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52740 : safe 5 7 s52740 = true := by
  have hcenter00 : center s52740 0 false = none := by rfl
  have hcenter01 : center s52740 0 true = some s52739 := by rfl
  have hcenter10 : center s52740 1 false = none := by rfl
  have hcenter11 : center s52740 1 true = none := by rfl
  have hcenter20 : center s52740 2 false = none := by rfl
  have hcenter21 : center s52740 2 true = none := by rfl
  have hpaired00 : paired s52740 false false = none := by rfl
  have hpaired01 : paired s52740 false true = none := by rfl
  have hpaired10 : paired s52740 true false = none := by rfl
  have hpaired11 : paired s52740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52741 : safe 5 7 s52741 = true := by
  have hcenter00 : center s52741 0 false = none := by rfl
  have hcenter01 : center s52741 0 true = none := by rfl
  have hcenter10 : center s52741 1 false = none := by rfl
  have hcenter11 : center s52741 1 true = none := by rfl
  have hcenter20 : center s52741 2 false = none := by rfl
  have hcenter21 : center s52741 2 true = none := by rfl
  have hpaired00 : paired s52741 false false = none := by rfl
  have hpaired01 : paired s52741 false true = none := by rfl
  have hpaired10 : paired s52741 true false = none := by rfl
  have hpaired11 : paired s52741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52742 : safe 5 8 s52742 = true := by
  have hcenter00 : center s52742 0 false = none := by rfl
  have hcenter01 : center s52742 0 true = none := by rfl
  have hcenter10 : center s52742 1 false = none := by rfl
  have hcenter11 : center s52742 1 true = none := by rfl
  have hcenter20 : center s52742 2 false = some s52740 := by rfl
  have hcenter21 : center s52742 2 true = some s52741 := by rfl
  have hpaired00 : paired s52742 false false = none := by rfl
  have hpaired01 : paired s52742 false true = none := by rfl
  have hpaired10 : paired s52742 true false = none := by rfl
  have hpaired11 : paired s52742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52740) (optionAll_some_eq hcenter21 safeNode52741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52743 : safe 5 9 s52743 = true := by
  have hcenter00 : center s52743 0 false = some s52736 := by rfl
  have hcenter01 : center s52743 0 true = some s52737 := by rfl
  have hcenter10 : center s52743 1 false = none := by rfl
  have hcenter11 : center s52743 1 true = some s52742 := by rfl
  have hcenter20 : center s52743 2 false = none := by rfl
  have hcenter21 : center s52743 2 true = none := by rfl
  have hpaired00 : paired s52743 false false = none := by rfl
  have hpaired01 : paired s52743 false true = none := by rfl
  have hpaired10 : paired s52743 true false = none := by rfl
  have hpaired11 : paired s52743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52736) (optionAll_some_eq hcenter01 safeNode52737) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52744 : safe 5 5 s52744 = true := by
  exact safe_cost_exceeded 5 5 s52744 (by decide)

theorem safeNode52745 : safe 5 6 s52745 = true := by
  have hcenter00 : center s52745 0 false = none := by rfl
  have hcenter01 : center s52745 0 true = none := by rfl
  have hcenter10 : center s52745 1 false = none := by rfl
  have hcenter11 : center s52745 1 true = none := by rfl
  have hcenter20 : center s52745 2 false = some s52744 := by rfl
  have hcenter21 : center s52745 2 true = none := by rfl
  have hpaired00 : paired s52745 false false = none := by rfl
  have hpaired01 : paired s52745 false true = none := by rfl
  have hpaired10 : paired s52745 true false = none := by rfl
  have hpaired11 : paired s52745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52746 : safe 5 7 s52746 = true := by
  have hcenter00 : center s52746 0 false = none := by rfl
  have hcenter01 : center s52746 0 true = none := by rfl
  have hcenter10 : center s52746 1 false = none := by rfl
  have hcenter11 : center s52746 1 true = some s52745 := by rfl
  have hcenter20 : center s52746 2 false = none := by rfl
  have hcenter21 : center s52746 2 true = none := by rfl
  have hpaired00 : paired s52746 false false = none := by rfl
  have hpaired01 : paired s52746 false true = none := by rfl
  have hpaired10 : paired s52746 true false = none := by rfl
  have hpaired11 : paired s52746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52747 : safe 5 7 s52747 = true := by
  have hcenter00 : center s52747 0 false = none := by rfl
  have hcenter01 : center s52747 0 true = none := by rfl
  have hcenter10 : center s52747 1 false = none := by rfl
  have hcenter11 : center s52747 1 true = none := by rfl
  have hcenter20 : center s52747 2 false = none := by rfl
  have hcenter21 : center s52747 2 true = none := by rfl
  have hpaired00 : paired s52747 false false = none := by rfl
  have hpaired01 : paired s52747 false true = none := by rfl
  have hpaired10 : paired s52747 true false = none := by rfl
  have hpaired11 : paired s52747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52748 : safe 5 8 s52748 = true := by
  have hcenter00 : center s52748 0 false = none := by rfl
  have hcenter01 : center s52748 0 true = none := by rfl
  have hcenter10 : center s52748 1 false = none := by rfl
  have hcenter11 : center s52748 1 true = none := by rfl
  have hcenter20 : center s52748 2 false = some s52746 := by rfl
  have hcenter21 : center s52748 2 true = some s52747 := by rfl
  have hpaired00 : paired s52748 false false = none := by rfl
  have hpaired01 : paired s52748 false true = none := by rfl
  have hpaired10 : paired s52748 true false = none := by rfl
  have hpaired11 : paired s52748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52746) (optionAll_some_eq hcenter21 safeNode52747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52749 : safe 5 5 s52749 = true := by
  exact safe_cost_exceeded 5 5 s52749 (by decide)

theorem safeNode52750 : safe 5 6 s52750 = true := by
  have hcenter00 : center s52750 0 false = none := by rfl
  have hcenter01 : center s52750 0 true = none := by rfl
  have hcenter10 : center s52750 1 false = none := by rfl
  have hcenter11 : center s52750 1 true = none := by rfl
  have hcenter20 : center s52750 2 false = none := by rfl
  have hcenter21 : center s52750 2 true = some s52749 := by rfl
  have hpaired00 : paired s52750 false false = none := by rfl
  have hpaired01 : paired s52750 false true = none := by rfl
  have hpaired10 : paired s52750 true false = none := by rfl
  have hpaired11 : paired s52750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52751 : safe 5 7 s52751 = true := by
  have hcenter00 : center s52751 0 false = some s52750 := by rfl
  have hcenter01 : center s52751 0 true = none := by rfl
  have hcenter10 : center s52751 1 false = none := by rfl
  have hcenter11 : center s52751 1 true = none := by rfl
  have hcenter20 : center s52751 2 false = none := by rfl
  have hcenter21 : center s52751 2 true = none := by rfl
  have hpaired00 : paired s52751 false false = none := by rfl
  have hpaired01 : paired s52751 false true = none := by rfl
  have hpaired10 : paired s52751 true false = none := by rfl
  have hpaired11 : paired s52751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52752 : safe 5 8 s52752 = true := by
  have hcenter00 : center s52752 0 false = none := by rfl
  have hcenter01 : center s52752 0 true = none := by rfl
  have hcenter10 : center s52752 1 false = none := by rfl
  have hcenter11 : center s52752 1 true = none := by rfl
  have hcenter20 : center s52752 2 false = none := by rfl
  have hcenter21 : center s52752 2 true = some s52751 := by rfl
  have hpaired00 : paired s52752 false false = none := by rfl
  have hpaired01 : paired s52752 false true = none := by rfl
  have hpaired10 : paired s52752 true false = none := by rfl
  have hpaired11 : paired s52752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52753 : safe 5 8 s52753 = true := by
  have hcenter00 : center s52753 0 false = none := by rfl
  have hcenter01 : center s52753 0 true = none := by rfl
  have hcenter10 : center s52753 1 false = none := by rfl
  have hcenter11 : center s52753 1 true = none := by rfl
  have hcenter20 : center s52753 2 false = none := by rfl
  have hcenter21 : center s52753 2 true = none := by rfl
  have hpaired00 : paired s52753 false false = none := by rfl
  have hpaired01 : paired s52753 false true = none := by rfl
  have hpaired10 : paired s52753 true false = none := by rfl
  have hpaired11 : paired s52753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52754 : safe 5 9 s52754 = true := by
  have hcenter00 : center s52754 0 false = none := by rfl
  have hcenter01 : center s52754 0 true = some s52748 := by rfl
  have hcenter10 : center s52754 1 false = some s52752 := by rfl
  have hcenter11 : center s52754 1 true = some s52753 := by rfl
  have hcenter20 : center s52754 2 false = none := by rfl
  have hcenter21 : center s52754 2 true = none := by rfl
  have hpaired00 : paired s52754 false false = none := by rfl
  have hpaired01 : paired s52754 false true = none := by rfl
  have hpaired10 : paired s52754 true false = none := by rfl
  have hpaired11 : paired s52754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52748) (optionAll_some_eq hcenter10 safeNode52752) (optionAll_some_eq hcenter11 safeNode52753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52755 : safe 5 11 s52755 = true := by
  have hcenter00 : center s52755 0 false = some s52700 := by rfl
  have hcenter01 : center s52755 0 true = some s52719 := by rfl
  have hcenter10 : center s52755 1 false = none := by rfl
  have hcenter11 : center s52755 1 true = some s52732 := by rfl
  have hcenter20 : center s52755 2 false = none := by rfl
  have hcenter21 : center s52755 2 true = none := by rfl
  have hpaired00 : paired s52755 false false = none := by rfl
  have hpaired01 : paired s52755 false true = none := by rfl
  have hpaired10 : paired s52755 true false = some s52743 := by rfl
  have hpaired11 : paired s52755 true true = some s52754 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52700) (optionAll_some_eq hcenter01 safeNode52719) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52743) (optionAll_some_eq hpaired11 safeNode52754)

theorem safeNode52756 : safe 5 7 s52756 = true := by
  exact safe_cost_exceeded 5 7 s52756 (by decide)

theorem safeNode52757 : safe 5 6 s52757 = true := by
  exact safe_cost_exceeded 5 6 s52757 (by decide)

theorem safeNode52758 : safe 5 7 s52758 = true := by
  have hcenter00 : center s52758 0 false = none := by rfl
  have hcenter01 : center s52758 0 true = some s52757 := by rfl
  have hcenter10 : center s52758 1 false = none := by rfl
  have hcenter11 : center s52758 1 true = none := by rfl
  have hcenter20 : center s52758 2 false = none := by rfl
  have hcenter21 : center s52758 2 true = none := by rfl
  have hpaired00 : paired s52758 false false = none := by rfl
  have hpaired01 : paired s52758 false true = none := by rfl
  have hpaired10 : paired s52758 true false = none := by rfl
  have hpaired11 : paired s52758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52759 : safe 5 8 s52759 = true := by
  have hcenter00 : center s52759 0 false = none := by rfl
  have hcenter01 : center s52759 0 true = none := by rfl
  have hcenter10 : center s52759 1 false = some s52756 := by rfl
  have hcenter11 : center s52759 1 true = none := by rfl
  have hcenter20 : center s52759 2 false = some s52758 := by rfl
  have hcenter21 : center s52759 2 true = none := by rfl
  have hpaired00 : paired s52759 false false = none := by rfl
  have hpaired01 : paired s52759 false true = none := by rfl
  have hpaired10 : paired s52759 true false = none := by rfl
  have hpaired11 : paired s52759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52756) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52760 : safe 5 6 s52760 = true := by
  exact safe_cost_exceeded 5 6 s52760 (by decide)

theorem safeNode52761 : safe 5 7 s52761 = true := by
  have hcenter00 : center s52761 0 false = none := by rfl
  have hcenter01 : center s52761 0 true = some s52760 := by rfl
  have hcenter10 : center s52761 1 false = none := by rfl
  have hcenter11 : center s52761 1 true = none := by rfl
  have hcenter20 : center s52761 2 false = none := by rfl
  have hcenter21 : center s52761 2 true = none := by rfl
  have hpaired00 : paired s52761 false false = none := by rfl
  have hpaired01 : paired s52761 false true = none := by rfl
  have hpaired10 : paired s52761 true false = none := by rfl
  have hpaired11 : paired s52761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52762 : safe 5 6 s52762 = true := by
  exact safe_cost_exceeded 5 6 s52762 (by decide)

theorem safeNode52763 : safe 5 7 s52763 = true := by
  have hcenter00 : center s52763 0 false = none := by rfl
  have hcenter01 : center s52763 0 true = none := by rfl
  have hcenter10 : center s52763 1 false = none := by rfl
  have hcenter11 : center s52763 1 true = none := by rfl
  have hcenter20 : center s52763 2 false = none := by rfl
  have hcenter21 : center s52763 2 true = some s52762 := by rfl
  have hpaired00 : paired s52763 false false = none := by rfl
  have hpaired01 : paired s52763 false true = none := by rfl
  have hpaired10 : paired s52763 true false = none := by rfl
  have hpaired11 : paired s52763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52764 : safe 5 9 s52764 = true := by
  have hcenter00 : center s52764 0 false = some s52759 := by rfl
  have hcenter01 : center s52764 0 true = none := by rfl
  have hcenter10 : center s52764 1 false = none := by rfl
  have hcenter11 : center s52764 1 true = none := by rfl
  have hcenter20 : center s52764 2 false = none := by rfl
  have hcenter21 : center s52764 2 true = none := by rfl
  have hpaired00 : paired s52764 false false = none := by rfl
  have hpaired01 : paired s52764 false true = none := by rfl
  have hpaired10 : paired s52764 true false = some s52761 := by rfl
  have hpaired11 : paired s52764 true true = some s52763 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52761) (optionAll_some_eq hpaired11 safeNode52763)

theorem safeNode52765 : safe 5 7 s52765 = true := by
  exact safe_cost_exceeded 5 7 s52765 (by decide)

theorem safeNode52766 : safe 5 7 s52766 = true := by
  have hcenter00 : center s52766 0 false = none := by rfl
  have hcenter01 : center s52766 0 true = none := by rfl
  have hcenter10 : center s52766 1 false = none := by rfl
  have hcenter11 : center s52766 1 true = none := by rfl
  have hcenter20 : center s52766 2 false = none := by rfl
  have hcenter21 : center s52766 2 true = none := by rfl
  have hpaired00 : paired s52766 false false = none := by rfl
  have hpaired01 : paired s52766 false true = none := by rfl
  have hpaired10 : paired s52766 true false = none := by rfl
  have hpaired11 : paired s52766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52767 : safe 5 6 s52767 = true := by
  exact safe_cost_exceeded 5 6 s52767 (by decide)

theorem safeNode52768 : safe 5 6 s52768 = true := by
  exact safe_cost_exceeded 5 6 s52768 (by decide)

theorem safeNode52769 : safe 5 7 s52769 = true := by
  have hcenter00 : center s52769 0 false = some s52767 := by rfl
  have hcenter01 : center s52769 0 true = some s52768 := by rfl
  have hcenter10 : center s52769 1 false = none := by rfl
  have hcenter11 : center s52769 1 true = none := by rfl
  have hcenter20 : center s52769 2 false = none := by rfl
  have hcenter21 : center s52769 2 true = none := by rfl
  have hpaired00 : paired s52769 false false = none := by rfl
  have hpaired01 : paired s52769 false true = none := by rfl
  have hpaired10 : paired s52769 true false = none := by rfl
  have hpaired11 : paired s52769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52767) (optionAll_some_eq hcenter01 safeNode52768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52770 : safe 5 8 s52770 = true := by
  have hcenter00 : center s52770 0 false = none := by rfl
  have hcenter01 : center s52770 0 true = none := by rfl
  have hcenter10 : center s52770 1 false = none := by rfl
  have hcenter11 : center s52770 1 true = some s52765 := by rfl
  have hcenter20 : center s52770 2 false = some s52766 := by rfl
  have hcenter21 : center s52770 2 true = some s52769 := by rfl
  have hpaired00 : paired s52770 false false = none := by rfl
  have hpaired01 : paired s52770 false true = none := by rfl
  have hpaired10 : paired s52770 true false = none := by rfl
  have hpaired11 : paired s52770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52765) (optionAll_some_eq hcenter20 safeNode52766) (optionAll_some_eq hcenter21 safeNode52769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52771 : safe 5 6 s52771 = true := by
  have hcenter00 : center s52771 0 false = none := by rfl
  have hcenter01 : center s52771 0 true = none := by rfl
  have hcenter10 : center s52771 1 false = none := by rfl
  have hcenter11 : center s52771 1 true = none := by rfl
  have hcenter20 : center s52771 2 false = none := by rfl
  have hcenter21 : center s52771 2 true = none := by rfl
  have hpaired00 : paired s52771 false false = none := by rfl
  have hpaired01 : paired s52771 false true = none := by rfl
  have hpaired10 : paired s52771 true false = none := by rfl
  have hpaired11 : paired s52771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52772 : safe 5 6 s52772 = true := by
  have hcenter00 : center s52772 0 false = none := by rfl
  have hcenter01 : center s52772 0 true = none := by rfl
  have hcenter10 : center s52772 1 false = none := by rfl
  have hcenter11 : center s52772 1 true = none := by rfl
  have hcenter20 : center s52772 2 false = none := by rfl
  have hcenter21 : center s52772 2 true = none := by rfl
  have hpaired00 : paired s52772 false false = none := by rfl
  have hpaired01 : paired s52772 false true = none := by rfl
  have hpaired10 : paired s52772 true false = none := by rfl
  have hpaired11 : paired s52772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52773 : safe 5 7 s52773 = true := by
  have hcenter00 : center s52773 0 false = none := by rfl
  have hcenter01 : center s52773 0 true = none := by rfl
  have hcenter10 : center s52773 1 false = none := by rfl
  have hcenter11 : center s52773 1 true = none := by rfl
  have hcenter20 : center s52773 2 false = some s52771 := by rfl
  have hcenter21 : center s52773 2 true = some s52772 := by rfl
  have hpaired00 : paired s52773 false false = none := by rfl
  have hpaired01 : paired s52773 false true = none := by rfl
  have hpaired10 : paired s52773 true false = none := by rfl
  have hpaired11 : paired s52773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52771) (optionAll_some_eq hcenter21 safeNode52772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52774 : safe 5 8 s52774 = true := by
  have hcenter00 : center s52774 0 false = some s52773 := by rfl
  have hcenter01 : center s52774 0 true = none := by rfl
  have hcenter10 : center s52774 1 false = none := by rfl
  have hcenter11 : center s52774 1 true = none := by rfl
  have hcenter20 : center s52774 2 false = none := by rfl
  have hcenter21 : center s52774 2 true = none := by rfl
  have hpaired00 : paired s52774 false false = none := by rfl
  have hpaired01 : paired s52774 false true = none := by rfl
  have hpaired10 : paired s52774 true false = none := by rfl
  have hpaired11 : paired s52774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52773) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52775 : safe 5 6 s52775 = true := by
  exact safe_cost_exceeded 5 6 s52775 (by decide)

theorem safeNode52776 : safe 5 6 s52776 = true := by
  exact safe_cost_exceeded 5 6 s52776 (by decide)

theorem safeNode52777 : safe 5 7 s52777 = true := by
  have hcenter00 : center s52777 0 false = none := by rfl
  have hcenter01 : center s52777 0 true = none := by rfl
  have hcenter10 : center s52777 1 false = none := by rfl
  have hcenter11 : center s52777 1 true = none := by rfl
  have hcenter20 : center s52777 2 false = some s52775 := by rfl
  have hcenter21 : center s52777 2 true = some s52776 := by rfl
  have hpaired00 : paired s52777 false false = none := by rfl
  have hpaired01 : paired s52777 false true = none := by rfl
  have hpaired10 : paired s52777 true false = none := by rfl
  have hpaired11 : paired s52777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52775) (optionAll_some_eq hcenter21 safeNode52776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52778 : safe 5 6 s52778 = true := by
  exact safe_cost_exceeded 5 6 s52778 (by decide)

theorem safeNode52779 : safe 5 6 s52779 = true := by
  exact safe_cost_exceeded 5 6 s52779 (by decide)

theorem safeNode52780 : safe 5 7 s52780 = true := by
  have hcenter00 : center s52780 0 false = some s52778 := by rfl
  have hcenter01 : center s52780 0 true = some s52779 := by rfl
  have hcenter10 : center s52780 1 false = none := by rfl
  have hcenter11 : center s52780 1 true = none := by rfl
  have hcenter20 : center s52780 2 false = none := by rfl
  have hcenter21 : center s52780 2 true = none := by rfl
  have hpaired00 : paired s52780 false false = none := by rfl
  have hpaired01 : paired s52780 false true = none := by rfl
  have hpaired10 : paired s52780 true false = none := by rfl
  have hpaired11 : paired s52780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52778) (optionAll_some_eq hcenter01 safeNode52779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52781 : safe 5 9 s52781 = true := by
  have hcenter00 : center s52781 0 false = none := by rfl
  have hcenter01 : center s52781 0 true = some s52770 := by rfl
  have hcenter10 : center s52781 1 false = none := by rfl
  have hcenter11 : center s52781 1 true = none := by rfl
  have hcenter20 : center s52781 2 false = some s52774 := by rfl
  have hcenter21 : center s52781 2 true = none := by rfl
  have hpaired00 : paired s52781 false false = none := by rfl
  have hpaired01 : paired s52781 false true = none := by rfl
  have hpaired10 : paired s52781 true false = some s52777 := by rfl
  have hpaired11 : paired s52781 true true = some s52780 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52777) (optionAll_some_eq hpaired11 safeNode52780)

theorem safeNode52782 : safe 5 10 s52782 = true := by
  have hcenter00 : center s52782 0 false = none := by rfl
  have hcenter01 : center s52782 0 true = none := by rfl
  have hcenter10 : center s52782 1 false = some s52764 := by rfl
  have hcenter11 : center s52782 1 true = some s52781 := by rfl
  have hcenter20 : center s52782 2 false = none := by rfl
  have hcenter21 : center s52782 2 true = none := by rfl
  have hpaired00 : paired s52782 false false = none := by rfl
  have hpaired01 : paired s52782 false true = none := by rfl
  have hpaired10 : paired s52782 true false = none := by rfl
  have hpaired11 : paired s52782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52764) (optionAll_some_eq hcenter11 safeNode52781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52783 : safe 5 6 s52783 = true := by
  exact safe_cost_exceeded 5 6 s52783 (by decide)

theorem safeNode52784 : safe 5 7 s52784 = true := by
  have hcenter00 : center s52784 0 false = none := by rfl
  have hcenter01 : center s52784 0 true = some s52783 := by rfl
  have hcenter10 : center s52784 1 false = none := by rfl
  have hcenter11 : center s52784 1 true = none := by rfl
  have hcenter20 : center s52784 2 false = none := by rfl
  have hcenter21 : center s52784 2 true = none := by rfl
  have hpaired00 : paired s52784 false false = none := by rfl
  have hpaired01 : paired s52784 false true = none := by rfl
  have hpaired10 : paired s52784 true false = none := by rfl
  have hpaired11 : paired s52784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52785 : safe 5 7 s52785 = true := by
  exact safe_cost_exceeded 5 7 s52785 (by decide)

theorem safeNode52786 : safe 5 8 s52786 = true := by
  have hcenter00 : center s52786 0 false = none := by rfl
  have hcenter01 : center s52786 0 true = none := by rfl
  have hcenter10 : center s52786 1 false = some s52784 := by rfl
  have hcenter11 : center s52786 1 true = none := by rfl
  have hcenter20 : center s52786 2 false = some s52785 := by rfl
  have hcenter21 : center s52786 2 true = none := by rfl
  have hpaired00 : paired s52786 false false = none := by rfl
  have hpaired01 : paired s52786 false true = none := by rfl
  have hpaired10 : paired s52786 true false = none := by rfl
  have hpaired11 : paired s52786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52784) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52787 : safe 5 6 s52787 = true := by
  exact safe_cost_exceeded 5 6 s52787 (by decide)

theorem safeNode52788 : safe 5 7 s52788 = true := by
  have hcenter00 : center s52788 0 false = some s52787 := by rfl
  have hcenter01 : center s52788 0 true = none := by rfl
  have hcenter10 : center s52788 1 false = none := by rfl
  have hcenter11 : center s52788 1 true = none := by rfl
  have hcenter20 : center s52788 2 false = none := by rfl
  have hcenter21 : center s52788 2 true = none := by rfl
  have hpaired00 : paired s52788 false false = none := by rfl
  have hpaired01 : paired s52788 false true = none := by rfl
  have hpaired10 : paired s52788 true false = none := by rfl
  have hpaired11 : paired s52788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52789 : safe 5 6 s52789 = true := by
  exact safe_cost_exceeded 5 6 s52789 (by decide)

theorem safeNode52790 : safe 5 7 s52790 = true := by
  have hcenter00 : center s52790 0 false = none := by rfl
  have hcenter01 : center s52790 0 true = none := by rfl
  have hcenter10 : center s52790 1 false = some s52789 := by rfl
  have hcenter11 : center s52790 1 true = none := by rfl
  have hcenter20 : center s52790 2 false = none := by rfl
  have hcenter21 : center s52790 2 true = none := by rfl
  have hpaired00 : paired s52790 false false = none := by rfl
  have hpaired01 : paired s52790 false true = none := by rfl
  have hpaired10 : paired s52790 true false = none := by rfl
  have hpaired11 : paired s52790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52791 : safe 5 9 s52791 = true := by
  have hcenter00 : center s52791 0 false = some s52786 := by rfl
  have hcenter01 : center s52791 0 true = none := by rfl
  have hcenter10 : center s52791 1 false = none := by rfl
  have hcenter11 : center s52791 1 true = none := by rfl
  have hcenter20 : center s52791 2 false = none := by rfl
  have hcenter21 : center s52791 2 true = none := by rfl
  have hpaired00 : paired s52791 false false = none := by rfl
  have hpaired01 : paired s52791 false true = none := by rfl
  have hpaired10 : paired s52791 true false = some s52788 := by rfl
  have hpaired11 : paired s52791 true true = some s52790 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52788) (optionAll_some_eq hpaired11 safeNode52790)

theorem safeNode52792 : safe 5 7 s52792 = true := by
  have hcenter00 : center s52792 0 false = none := by rfl
  have hcenter01 : center s52792 0 true = none := by rfl
  have hcenter10 : center s52792 1 false = none := by rfl
  have hcenter11 : center s52792 1 true = none := by rfl
  have hcenter20 : center s52792 2 false = none := by rfl
  have hcenter21 : center s52792 2 true = none := by rfl
  have hpaired00 : paired s52792 false false = none := by rfl
  have hpaired01 : paired s52792 false true = none := by rfl
  have hpaired10 : paired s52792 true false = none := by rfl
  have hpaired11 : paired s52792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52793 : safe 5 6 s52793 = true := by
  exact safe_cost_exceeded 5 6 s52793 (by decide)

theorem safeNode52794 : safe 5 6 s52794 = true := by
  exact safe_cost_exceeded 5 6 s52794 (by decide)

theorem safeNode52795 : safe 5 7 s52795 = true := by
  have hcenter00 : center s52795 0 false = some s52793 := by rfl
  have hcenter01 : center s52795 0 true = some s52794 := by rfl
  have hcenter10 : center s52795 1 false = none := by rfl
  have hcenter11 : center s52795 1 true = none := by rfl
  have hcenter20 : center s52795 2 false = none := by rfl
  have hcenter21 : center s52795 2 true = none := by rfl
  have hpaired00 : paired s52795 false false = none := by rfl
  have hpaired01 : paired s52795 false true = none := by rfl
  have hpaired10 : paired s52795 true false = none := by rfl
  have hpaired11 : paired s52795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52793) (optionAll_some_eq hcenter01 safeNode52794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52796 : safe 5 7 s52796 = true := by
  exact safe_cost_exceeded 5 7 s52796 (by decide)

theorem safeNode52797 : safe 5 8 s52797 = true := by
  have hcenter00 : center s52797 0 false = none := by rfl
  have hcenter01 : center s52797 0 true = none := by rfl
  have hcenter10 : center s52797 1 false = some s52792 := by rfl
  have hcenter11 : center s52797 1 true = some s52795 := by rfl
  have hcenter20 : center s52797 2 false = none := by rfl
  have hcenter21 : center s52797 2 true = some s52796 := by rfl
  have hpaired00 : paired s52797 false false = none := by rfl
  have hpaired01 : paired s52797 false true = none := by rfl
  have hpaired10 : paired s52797 true false = none := by rfl
  have hpaired11 : paired s52797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52792) (optionAll_some_eq hcenter11 safeNode52795) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52798 : safe 5 6 s52798 = true := by
  have hcenter00 : center s52798 0 false = none := by rfl
  have hcenter01 : center s52798 0 true = none := by rfl
  have hcenter10 : center s52798 1 false = none := by rfl
  have hcenter11 : center s52798 1 true = none := by rfl
  have hcenter20 : center s52798 2 false = none := by rfl
  have hcenter21 : center s52798 2 true = none := by rfl
  have hpaired00 : paired s52798 false false = none := by rfl
  have hpaired01 : paired s52798 false true = none := by rfl
  have hpaired10 : paired s52798 true false = none := by rfl
  have hpaired11 : paired s52798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52799 : safe 5 6 s52799 = true := by
  have hcenter00 : center s52799 0 false = none := by rfl
  have hcenter01 : center s52799 0 true = none := by rfl
  have hcenter10 : center s52799 1 false = none := by rfl
  have hcenter11 : center s52799 1 true = none := by rfl
  have hcenter20 : center s52799 2 false = none := by rfl
  have hcenter21 : center s52799 2 true = none := by rfl
  have hpaired00 : paired s52799 false false = none := by rfl
  have hpaired01 : paired s52799 false true = none := by rfl
  have hpaired10 : paired s52799 true false = none := by rfl
  have hpaired11 : paired s52799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52800 : safe 5 7 s52800 = true := by
  have hcenter00 : center s52800 0 false = none := by rfl
  have hcenter01 : center s52800 0 true = none := by rfl
  have hcenter10 : center s52800 1 false = some s52798 := by rfl
  have hcenter11 : center s52800 1 true = some s52799 := by rfl
  have hcenter20 : center s52800 2 false = none := by rfl
  have hcenter21 : center s52800 2 true = none := by rfl
  have hpaired00 : paired s52800 false false = none := by rfl
  have hpaired01 : paired s52800 false true = none := by rfl
  have hpaired10 : paired s52800 true false = none := by rfl
  have hpaired11 : paired s52800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52798) (optionAll_some_eq hcenter11 safeNode52799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52801 : safe 5 8 s52801 = true := by
  have hcenter00 : center s52801 0 false = some s52800 := by rfl
  have hcenter01 : center s52801 0 true = none := by rfl
  have hcenter10 : center s52801 1 false = none := by rfl
  have hcenter11 : center s52801 1 true = none := by rfl
  have hcenter20 : center s52801 2 false = none := by rfl
  have hcenter21 : center s52801 2 true = none := by rfl
  have hpaired00 : paired s52801 false false = none := by rfl
  have hpaired01 : paired s52801 false true = none := by rfl
  have hpaired10 : paired s52801 true false = none := by rfl
  have hpaired11 : paired s52801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52802 : safe 5 6 s52802 = true := by
  exact safe_cost_exceeded 5 6 s52802 (by decide)

theorem safeNode52803 : safe 5 6 s52803 = true := by
  exact safe_cost_exceeded 5 6 s52803 (by decide)

theorem safeNode52804 : safe 5 7 s52804 = true := by
  have hcenter00 : center s52804 0 false = none := by rfl
  have hcenter01 : center s52804 0 true = none := by rfl
  have hcenter10 : center s52804 1 false = some s52802 := by rfl
  have hcenter11 : center s52804 1 true = some s52803 := by rfl
  have hcenter20 : center s52804 2 false = none := by rfl
  have hcenter21 : center s52804 2 true = none := by rfl
  have hpaired00 : paired s52804 false false = none := by rfl
  have hpaired01 : paired s52804 false true = none := by rfl
  have hpaired10 : paired s52804 true false = none := by rfl
  have hpaired11 : paired s52804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52802) (optionAll_some_eq hcenter11 safeNode52803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52805 : safe 5 6 s52805 = true := by
  exact safe_cost_exceeded 5 6 s52805 (by decide)

theorem safeNode52806 : safe 5 6 s52806 = true := by
  exact safe_cost_exceeded 5 6 s52806 (by decide)

theorem safeNode52807 : safe 5 7 s52807 = true := by
  have hcenter00 : center s52807 0 false = some s52805 := by rfl
  have hcenter01 : center s52807 0 true = some s52806 := by rfl
  have hcenter10 : center s52807 1 false = none := by rfl
  have hcenter11 : center s52807 1 true = none := by rfl
  have hcenter20 : center s52807 2 false = none := by rfl
  have hcenter21 : center s52807 2 true = none := by rfl
  have hpaired00 : paired s52807 false false = none := by rfl
  have hpaired01 : paired s52807 false true = none := by rfl
  have hpaired10 : paired s52807 true false = none := by rfl
  have hpaired11 : paired s52807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52805) (optionAll_some_eq hcenter01 safeNode52806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52808 : safe 5 9 s52808 = true := by
  have hcenter00 : center s52808 0 false = none := by rfl
  have hcenter01 : center s52808 0 true = some s52797 := by rfl
  have hcenter10 : center s52808 1 false = some s52801 := by rfl
  have hcenter11 : center s52808 1 true = none := by rfl
  have hcenter20 : center s52808 2 false = none := by rfl
  have hcenter21 : center s52808 2 true = none := by rfl
  have hpaired00 : paired s52808 false false = none := by rfl
  have hpaired01 : paired s52808 false true = none := by rfl
  have hpaired10 : paired s52808 true false = some s52804 := by rfl
  have hpaired11 : paired s52808 true true = some s52807 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52797) (optionAll_some_eq hcenter10 safeNode52801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52804) (optionAll_some_eq hpaired11 safeNode52807)

theorem safeNode52809 : safe 5 10 s52809 = true := by
  have hcenter00 : center s52809 0 false = none := by rfl
  have hcenter01 : center s52809 0 true = none := by rfl
  have hcenter10 : center s52809 1 false = none := by rfl
  have hcenter11 : center s52809 1 true = none := by rfl
  have hcenter20 : center s52809 2 false = some s52791 := by rfl
  have hcenter21 : center s52809 2 true = some s52808 := by rfl
  have hpaired00 : paired s52809 false false = none := by rfl
  have hpaired01 : paired s52809 false true = none := by rfl
  have hpaired10 : paired s52809 true false = none := by rfl
  have hpaired11 : paired s52809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52791) (optionAll_some_eq hcenter21 safeNode52808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52810 : safe 5 12 s52810 = true := by
  have hcenter00 : center s52810 0 false = none := by rfl
  have hcenter01 : center s52810 0 true = none := by rfl
  have hcenter10 : center s52810 1 false = some s52674 := by rfl
  have hcenter11 : center s52810 1 true = none := by rfl
  have hcenter20 : center s52810 2 false = some s52755 := by rfl
  have hcenter21 : center s52810 2 true = none := by rfl
  have hpaired00 : paired s52810 false false = some s52782 := by rfl
  have hpaired01 : paired s52810 false true = some s52809 := by rfl
  have hpaired10 : paired s52810 true false = none := by rfl
  have hpaired11 : paired s52810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52674) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52755) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52782) (optionAll_some_eq hpaired01 safeNode52809) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52811 : safe 5 7 s52811 = true := by
  have hcenter00 : center s52811 0 false = none := by rfl
  have hcenter01 : center s52811 0 true = none := by rfl
  have hcenter10 : center s52811 1 false = none := by rfl
  have hcenter11 : center s52811 1 true = none := by rfl
  have hcenter20 : center s52811 2 false = none := by rfl
  have hcenter21 : center s52811 2 true = none := by rfl
  have hpaired00 : paired s52811 false false = none := by rfl
  have hpaired01 : paired s52811 false true = none := by rfl
  have hpaired10 : paired s52811 true false = none := by rfl
  have hpaired11 : paired s52811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52812 : safe 5 7 s52812 = true := by
  have hcenter00 : center s52812 0 false = none := by rfl
  have hcenter01 : center s52812 0 true = none := by rfl
  have hcenter10 : center s52812 1 false = none := by rfl
  have hcenter11 : center s52812 1 true = none := by rfl
  have hcenter20 : center s52812 2 false = none := by rfl
  have hcenter21 : center s52812 2 true = none := by rfl
  have hpaired00 : paired s52812 false false = none := by rfl
  have hpaired01 : paired s52812 false true = none := by rfl
  have hpaired10 : paired s52812 true false = none := by rfl
  have hpaired11 : paired s52812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52813 : safe 5 9 s52813 = true := by
  have hcenter00 : center s52813 0 false = none := by rfl
  have hcenter01 : center s52813 0 true = none := by rfl
  have hcenter10 : center s52813 1 false = none := by rfl
  have hcenter11 : center s52813 1 true = none := by rfl
  have hcenter20 : center s52813 2 false = none := by rfl
  have hcenter21 : center s52813 2 true = none := by rfl
  have hpaired00 : paired s52813 false false = none := by rfl
  have hpaired01 : paired s52813 false true = none := by rfl
  have hpaired10 : paired s52813 true false = some s52811 := by rfl
  have hpaired11 : paired s52813 true true = some s52812 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52811) (optionAll_some_eq hpaired11 safeNode52812)

theorem safeNode52814 : safe 5 7 s52814 = true := by
  have hcenter00 : center s52814 0 false = none := by rfl
  have hcenter01 : center s52814 0 true = none := by rfl
  have hcenter10 : center s52814 1 false = none := by rfl
  have hcenter11 : center s52814 1 true = none := by rfl
  have hcenter20 : center s52814 2 false = none := by rfl
  have hcenter21 : center s52814 2 true = none := by rfl
  have hpaired00 : paired s52814 false false = none := by rfl
  have hpaired01 : paired s52814 false true = none := by rfl
  have hpaired10 : paired s52814 true false = none := by rfl
  have hpaired11 : paired s52814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52815 : safe 5 7 s52815 = true := by
  have hcenter00 : center s52815 0 false = none := by rfl
  have hcenter01 : center s52815 0 true = none := by rfl
  have hcenter10 : center s52815 1 false = none := by rfl
  have hcenter11 : center s52815 1 true = none := by rfl
  have hcenter20 : center s52815 2 false = none := by rfl
  have hcenter21 : center s52815 2 true = none := by rfl
  have hpaired00 : paired s52815 false false = none := by rfl
  have hpaired01 : paired s52815 false true = none := by rfl
  have hpaired10 : paired s52815 true false = none := by rfl
  have hpaired11 : paired s52815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52816 : safe 5 9 s52816 = true := by
  have hcenter00 : center s52816 0 false = none := by rfl
  have hcenter01 : center s52816 0 true = none := by rfl
  have hcenter10 : center s52816 1 false = none := by rfl
  have hcenter11 : center s52816 1 true = none := by rfl
  have hcenter20 : center s52816 2 false = none := by rfl
  have hcenter21 : center s52816 2 true = none := by rfl
  have hpaired00 : paired s52816 false false = none := by rfl
  have hpaired01 : paired s52816 false true = none := by rfl
  have hpaired10 : paired s52816 true false = some s52814 := by rfl
  have hpaired11 : paired s52816 true true = some s52815 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52814) (optionAll_some_eq hpaired11 safeNode52815)

theorem safeNode52817 : safe 5 6 s52817 = true := by
  have hcenter00 : center s52817 0 false = none := by rfl
  have hcenter01 : center s52817 0 true = none := by rfl
  have hcenter10 : center s52817 1 false = none := by rfl
  have hcenter11 : center s52817 1 true = none := by rfl
  have hcenter20 : center s52817 2 false = none := by rfl
  have hcenter21 : center s52817 2 true = none := by rfl
  have hpaired00 : paired s52817 false false = none := by rfl
  have hpaired01 : paired s52817 false true = none := by rfl
  have hpaired10 : paired s52817 true false = none := by rfl
  have hpaired11 : paired s52817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52818 : safe 5 6 s52818 = true := by
  have hcenter00 : center s52818 0 false = none := by rfl
  have hcenter01 : center s52818 0 true = none := by rfl
  have hcenter10 : center s52818 1 false = none := by rfl
  have hcenter11 : center s52818 1 true = none := by rfl
  have hcenter20 : center s52818 2 false = none := by rfl
  have hcenter21 : center s52818 2 true = none := by rfl
  have hpaired00 : paired s52818 false false = none := by rfl
  have hpaired01 : paired s52818 false true = none := by rfl
  have hpaired10 : paired s52818 true false = none := by rfl
  have hpaired11 : paired s52818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52819 : safe 5 7 s52819 = true := by
  have hcenter00 : center s52819 0 false = some s52817 := by rfl
  have hcenter01 : center s52819 0 true = some s52818 := by rfl
  have hcenter10 : center s52819 1 false = none := by rfl
  have hcenter11 : center s52819 1 true = none := by rfl
  have hcenter20 : center s52819 2 false = none := by rfl
  have hcenter21 : center s52819 2 true = none := by rfl
  have hpaired00 : paired s52819 false false = none := by rfl
  have hpaired01 : paired s52819 false true = none := by rfl
  have hpaired10 : paired s52819 true false = none := by rfl
  have hpaired11 : paired s52819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52817) (optionAll_some_eq hcenter01 safeNode52818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52820 : safe 5 8 s52820 = true := by
  have hcenter00 : center s52820 0 false = none := by rfl
  have hcenter01 : center s52820 0 true = none := by rfl
  have hcenter10 : center s52820 1 false = none := by rfl
  have hcenter11 : center s52820 1 true = none := by rfl
  have hcenter20 : center s52820 2 false = some s52819 := by rfl
  have hcenter21 : center s52820 2 true = none := by rfl
  have hpaired00 : paired s52820 false false = none := by rfl
  have hpaired01 : paired s52820 false true = none := by rfl
  have hpaired10 : paired s52820 true false = none := by rfl
  have hpaired11 : paired s52820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52821 : safe 5 8 s52821 = true := by
  have hcenter00 : center s52821 0 false = none := by rfl
  have hcenter01 : center s52821 0 true = none := by rfl
  have hcenter10 : center s52821 1 false = none := by rfl
  have hcenter11 : center s52821 1 true = none := by rfl
  have hcenter20 : center s52821 2 false = none := by rfl
  have hcenter21 : center s52821 2 true = none := by rfl
  have hpaired00 : paired s52821 false false = none := by rfl
  have hpaired01 : paired s52821 false true = none := by rfl
  have hpaired10 : paired s52821 true false = none := by rfl
  have hpaired11 : paired s52821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52822 : safe 5 9 s52822 = true := by
  have hcenter00 : center s52822 0 false = none := by rfl
  have hcenter01 : center s52822 0 true = none := by rfl
  have hcenter10 : center s52822 1 false = some s52820 := by rfl
  have hcenter11 : center s52822 1 true = some s52821 := by rfl
  have hcenter20 : center s52822 2 false = none := by rfl
  have hcenter21 : center s52822 2 true = none := by rfl
  have hpaired00 : paired s52822 false false = none := by rfl
  have hpaired01 : paired s52822 false true = none := by rfl
  have hpaired10 : paired s52822 true false = none := by rfl
  have hpaired11 : paired s52822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52820) (optionAll_some_eq hcenter11 safeNode52821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52823 : safe 5 10 s52823 = true := by
  have hcenter00 : center s52823 0 false = some s52813 := by rfl
  have hcenter01 : center s52823 0 true = some s52816 := by rfl
  have hcenter10 : center s52823 1 false = none := by rfl
  have hcenter11 : center s52823 1 true = none := by rfl
  have hcenter20 : center s52823 2 false = some s52822 := by rfl
  have hcenter21 : center s52823 2 true = none := by rfl
  have hpaired00 : paired s52823 false false = none := by rfl
  have hpaired01 : paired s52823 false true = none := by rfl
  have hpaired10 : paired s52823 true false = none := by rfl
  have hpaired11 : paired s52823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52813) (optionAll_some_eq hcenter01 safeNode52816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52824 : safe 5 8 s52824 = true := by
  have hcenter00 : center s52824 0 false = none := by rfl
  have hcenter01 : center s52824 0 true = none := by rfl
  have hcenter10 : center s52824 1 false = none := by rfl
  have hcenter11 : center s52824 1 true = none := by rfl
  have hcenter20 : center s52824 2 false = none := by rfl
  have hcenter21 : center s52824 2 true = none := by rfl
  have hpaired00 : paired s52824 false false = none := by rfl
  have hpaired01 : paired s52824 false true = none := by rfl
  have hpaired10 : paired s52824 true false = none := by rfl
  have hpaired11 : paired s52824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52825 : safe 5 5 s52825 = true := by
  have hcenter00 : center s52825 0 false = none := by rfl
  have hcenter01 : center s52825 0 true = none := by rfl
  have hcenter10 : center s52825 1 false = none := by rfl
  have hcenter11 : center s52825 1 true = none := by rfl
  have hcenter20 : center s52825 2 false = none := by rfl
  have hcenter21 : center s52825 2 true = none := by rfl
  have hpaired00 : paired s52825 false false = none := by rfl
  have hpaired01 : paired s52825 false true = none := by rfl
  have hpaired10 : paired s52825 true false = none := by rfl
  have hpaired11 : paired s52825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52826 : safe 5 6 s52826 = true := by
  have hcenter00 : center s52826 0 false = none := by rfl
  have hcenter01 : center s52826 0 true = none := by rfl
  have hcenter10 : center s52826 1 false = none := by rfl
  have hcenter11 : center s52826 1 true = none := by rfl
  have hcenter20 : center s52826 2 false = none := by rfl
  have hcenter21 : center s52826 2 true = some s52825 := by rfl
  have hpaired00 : paired s52826 false false = none := by rfl
  have hpaired01 : paired s52826 false true = none := by rfl
  have hpaired10 : paired s52826 true false = none := by rfl
  have hpaired11 : paired s52826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52827 : safe 5 7 s52827 = true := by
  have hcenter00 : center s52827 0 false = none := by rfl
  have hcenter01 : center s52827 0 true = some s52826 := by rfl
  have hcenter10 : center s52827 1 false = none := by rfl
  have hcenter11 : center s52827 1 true = none := by rfl
  have hcenter20 : center s52827 2 false = none := by rfl
  have hcenter21 : center s52827 2 true = none := by rfl
  have hpaired00 : paired s52827 false false = none := by rfl
  have hpaired01 : paired s52827 false true = none := by rfl
  have hpaired10 : paired s52827 true false = none := by rfl
  have hpaired11 : paired s52827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52828 : safe 5 8 s52828 = true := by
  have hcenter00 : center s52828 0 false = none := by rfl
  have hcenter01 : center s52828 0 true = none := by rfl
  have hcenter10 : center s52828 1 false = none := by rfl
  have hcenter11 : center s52828 1 true = some s52827 := by rfl
  have hcenter20 : center s52828 2 false = none := by rfl
  have hcenter21 : center s52828 2 true = none := by rfl
  have hpaired00 : paired s52828 false false = none := by rfl
  have hpaired01 : paired s52828 false true = none := by rfl
  have hpaired10 : paired s52828 true false = none := by rfl
  have hpaired11 : paired s52828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52829 : safe 5 7 s52829 = true := by
  have hcenter00 : center s52829 0 false = none := by rfl
  have hcenter01 : center s52829 0 true = none := by rfl
  have hcenter10 : center s52829 1 false = none := by rfl
  have hcenter11 : center s52829 1 true = none := by rfl
  have hcenter20 : center s52829 2 false = none := by rfl
  have hcenter21 : center s52829 2 true = none := by rfl
  have hpaired00 : paired s52829 false false = none := by rfl
  have hpaired01 : paired s52829 false true = none := by rfl
  have hpaired10 : paired s52829 true false = none := by rfl
  have hpaired11 : paired s52829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52830 : safe 5 8 s52830 = true := by
  have hcenter00 : center s52830 0 false = none := by rfl
  have hcenter01 : center s52830 0 true = none := by rfl
  have hcenter10 : center s52830 1 false = none := by rfl
  have hcenter11 : center s52830 1 true = some s52829 := by rfl
  have hcenter20 : center s52830 2 false = none := by rfl
  have hcenter21 : center s52830 2 true = none := by rfl
  have hpaired00 : paired s52830 false false = none := by rfl
  have hpaired01 : paired s52830 false true = none := by rfl
  have hpaired10 : paired s52830 true false = none := by rfl
  have hpaired11 : paired s52830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52831 : safe 5 9 s52831 = true := by
  have hcenter00 : center s52831 0 false = some s52824 := by rfl
  have hcenter01 : center s52831 0 true = some s52828 := by rfl
  have hcenter10 : center s52831 1 false = none := by rfl
  have hcenter11 : center s52831 1 true = none := by rfl
  have hcenter20 : center s52831 2 false = none := by rfl
  have hcenter21 : center s52831 2 true = some s52830 := by rfl
  have hpaired00 : paired s52831 false false = none := by rfl
  have hpaired01 : paired s52831 false true = none := by rfl
  have hpaired10 : paired s52831 true false = none := by rfl
  have hpaired11 : paired s52831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52824) (optionAll_some_eq hcenter01 safeNode52828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52832 : safe 5 6 s52832 = true := by
  exact safe_cost_exceeded 5 6 s52832 (by decide)

theorem safeNode52833 : safe 5 7 s52833 = true := by
  have hcenter00 : center s52833 0 false = none := by rfl
  have hcenter01 : center s52833 0 true = none := by rfl
  have hcenter10 : center s52833 1 false = none := by rfl
  have hcenter11 : center s52833 1 true = none := by rfl
  have hcenter20 : center s52833 2 false = none := by rfl
  have hcenter21 : center s52833 2 true = some s52832 := by rfl
  have hpaired00 : paired s52833 false false = none := by rfl
  have hpaired01 : paired s52833 false true = none := by rfl
  have hpaired10 : paired s52833 true false = none := by rfl
  have hpaired11 : paired s52833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52834 : safe 5 6 s52834 = true := by
  exact safe_cost_exceeded 5 6 s52834 (by decide)

theorem safeNode52835 : safe 5 7 s52835 = true := by
  have hcenter00 : center s52835 0 false = none := by rfl
  have hcenter01 : center s52835 0 true = none := by rfl
  have hcenter10 : center s52835 1 false = none := by rfl
  have hcenter11 : center s52835 1 true = none := by rfl
  have hcenter20 : center s52835 2 false = none := by rfl
  have hcenter21 : center s52835 2 true = some s52834 := by rfl
  have hpaired00 : paired s52835 false false = none := by rfl
  have hpaired01 : paired s52835 false true = none := by rfl
  have hpaired10 : paired s52835 true false = none := by rfl
  have hpaired11 : paired s52835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52836 : safe 5 8 s52836 = true := by
  have hcenter00 : center s52836 0 false = none := by rfl
  have hcenter01 : center s52836 0 true = some s52833 := by rfl
  have hcenter10 : center s52836 1 false = none := by rfl
  have hcenter11 : center s52836 1 true = some s52835 := by rfl
  have hcenter20 : center s52836 2 false = none := by rfl
  have hcenter21 : center s52836 2 true = none := by rfl
  have hpaired00 : paired s52836 false false = none := by rfl
  have hpaired01 : paired s52836 false true = none := by rfl
  have hpaired10 : paired s52836 true false = none := by rfl
  have hpaired11 : paired s52836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52833) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52837 : safe 5 6 s52837 = true := by
  exact safe_cost_exceeded 5 6 s52837 (by decide)

theorem safeNode52838 : safe 5 7 s52838 = true := by
  have hcenter00 : center s52838 0 false = none := by rfl
  have hcenter01 : center s52838 0 true = none := by rfl
  have hcenter10 : center s52838 1 false = none := by rfl
  have hcenter11 : center s52838 1 true = none := by rfl
  have hcenter20 : center s52838 2 false = none := by rfl
  have hcenter21 : center s52838 2 true = some s52837 := by rfl
  have hpaired00 : paired s52838 false false = none := by rfl
  have hpaired01 : paired s52838 false true = none := by rfl
  have hpaired10 : paired s52838 true false = none := by rfl
  have hpaired11 : paired s52838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52839 : safe 5 6 s52839 = true := by
  exact safe_cost_exceeded 5 6 s52839 (by decide)

theorem safeNode52840 : safe 5 7 s52840 = true := by
  have hcenter00 : center s52840 0 false = none := by rfl
  have hcenter01 : center s52840 0 true = none := by rfl
  have hcenter10 : center s52840 1 false = none := by rfl
  have hcenter11 : center s52840 1 true = none := by rfl
  have hcenter20 : center s52840 2 false = none := by rfl
  have hcenter21 : center s52840 2 true = some s52839 := by rfl
  have hpaired00 : paired s52840 false false = none := by rfl
  have hpaired01 : paired s52840 false true = none := by rfl
  have hpaired10 : paired s52840 true false = none := by rfl
  have hpaired11 : paired s52840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52841 : safe 5 8 s52841 = true := by
  have hcenter00 : center s52841 0 false = none := by rfl
  have hcenter01 : center s52841 0 true = some s52838 := by rfl
  have hcenter10 : center s52841 1 false = none := by rfl
  have hcenter11 : center s52841 1 true = some s52840 := by rfl
  have hcenter20 : center s52841 2 false = none := by rfl
  have hcenter21 : center s52841 2 true = none := by rfl
  have hpaired00 : paired s52841 false false = none := by rfl
  have hpaired01 : paired s52841 false true = none := by rfl
  have hpaired10 : paired s52841 true false = none := by rfl
  have hpaired11 : paired s52841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52838) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52842 : safe 5 10 s52842 = true := by
  have hcenter00 : center s52842 0 false = none := by rfl
  have hcenter01 : center s52842 0 true = none := by rfl
  have hcenter10 : center s52842 1 false = some s52831 := by rfl
  have hcenter11 : center s52842 1 true = none := by rfl
  have hcenter20 : center s52842 2 false = none := by rfl
  have hcenter21 : center s52842 2 true = none := by rfl
  have hpaired00 : paired s52842 false false = some s52836 := by rfl
  have hpaired01 : paired s52842 false true = some s52841 := by rfl
  have hpaired10 : paired s52842 true false = none := by rfl
  have hpaired11 : paired s52842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52836) (optionAll_some_eq hpaired01 safeNode52841) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52843 : safe 5 5 s52843 = true := by
  exact safe_cost_exceeded 5 5 s52843 (by decide)

theorem safeNode52844 : safe 5 5 s52844 = true := by
  have hcenter00 : center s52844 0 false = none := by rfl
  have hcenter01 : center s52844 0 true = none := by rfl
  have hcenter10 : center s52844 1 false = none := by rfl
  have hcenter11 : center s52844 1 true = none := by rfl
  have hcenter20 : center s52844 2 false = none := by rfl
  have hcenter21 : center s52844 2 true = none := by rfl
  have hpaired00 : paired s52844 false false = none := by rfl
  have hpaired01 : paired s52844 false true = none := by rfl
  have hpaired10 : paired s52844 true false = none := by rfl
  have hpaired11 : paired s52844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52845 : safe 5 6 s52845 = true := by
  have hcenter00 : center s52845 0 false = none := by rfl
  have hcenter01 : center s52845 0 true = none := by rfl
  have hcenter10 : center s52845 1 false = some s52843 := by rfl
  have hcenter11 : center s52845 1 true = none := by rfl
  have hcenter20 : center s52845 2 false = some s52844 := by rfl
  have hcenter21 : center s52845 2 true = none := by rfl
  have hpaired00 : paired s52845 false false = none := by rfl
  have hpaired01 : paired s52845 false true = none := by rfl
  have hpaired10 : paired s52845 true false = none := by rfl
  have hpaired11 : paired s52845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52843) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52846 : safe 5 7 s52846 = true := by
  have hcenter00 : center s52846 0 false = some s52845 := by rfl
  have hcenter01 : center s52846 0 true = none := by rfl
  have hcenter10 : center s52846 1 false = none := by rfl
  have hcenter11 : center s52846 1 true = none := by rfl
  have hcenter20 : center s52846 2 false = none := by rfl
  have hcenter21 : center s52846 2 true = none := by rfl
  have hpaired00 : paired s52846 false false = none := by rfl
  have hpaired01 : paired s52846 false true = none := by rfl
  have hpaired10 : paired s52846 true false = none := by rfl
  have hpaired11 : paired s52846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52847 : safe 5 8 s52847 = true := by
  have hcenter00 : center s52847 0 false = none := by rfl
  have hcenter01 : center s52847 0 true = none := by rfl
  have hcenter10 : center s52847 1 false = some s52846 := by rfl
  have hcenter11 : center s52847 1 true = none := by rfl
  have hcenter20 : center s52847 2 false = none := by rfl
  have hcenter21 : center s52847 2 true = none := by rfl
  have hpaired00 : paired s52847 false false = none := by rfl
  have hpaired01 : paired s52847 false true = none := by rfl
  have hpaired10 : paired s52847 true false = none := by rfl
  have hpaired11 : paired s52847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52848 : safe 5 7 s52848 = true := by
  have hcenter00 : center s52848 0 false = none := by rfl
  have hcenter01 : center s52848 0 true = none := by rfl
  have hcenter10 : center s52848 1 false = none := by rfl
  have hcenter11 : center s52848 1 true = none := by rfl
  have hcenter20 : center s52848 2 false = none := by rfl
  have hcenter21 : center s52848 2 true = none := by rfl
  have hpaired00 : paired s52848 false false = none := by rfl
  have hpaired01 : paired s52848 false true = none := by rfl
  have hpaired10 : paired s52848 true false = none := by rfl
  have hpaired11 : paired s52848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52849 : safe 5 8 s52849 = true := by
  have hcenter00 : center s52849 0 false = none := by rfl
  have hcenter01 : center s52849 0 true = none := by rfl
  have hcenter10 : center s52849 1 false = some s52848 := by rfl
  have hcenter11 : center s52849 1 true = none := by rfl
  have hcenter20 : center s52849 2 false = none := by rfl
  have hcenter21 : center s52849 2 true = none := by rfl
  have hpaired00 : paired s52849 false false = none := by rfl
  have hpaired01 : paired s52849 false true = none := by rfl
  have hpaired10 : paired s52849 true false = none := by rfl
  have hpaired11 : paired s52849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52850 : safe 5 8 s52850 = true := by
  have hcenter00 : center s52850 0 false = none := by rfl
  have hcenter01 : center s52850 0 true = none := by rfl
  have hcenter10 : center s52850 1 false = none := by rfl
  have hcenter11 : center s52850 1 true = none := by rfl
  have hcenter20 : center s52850 2 false = none := by rfl
  have hcenter21 : center s52850 2 true = none := by rfl
  have hpaired00 : paired s52850 false false = none := by rfl
  have hpaired01 : paired s52850 false true = none := by rfl
  have hpaired10 : paired s52850 true false = none := by rfl
  have hpaired11 : paired s52850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52851 : safe 5 9 s52851 = true := by
  have hcenter00 : center s52851 0 false = some s52847 := by rfl
  have hcenter01 : center s52851 0 true = none := by rfl
  have hcenter10 : center s52851 1 false = none := by rfl
  have hcenter11 : center s52851 1 true = none := by rfl
  have hcenter20 : center s52851 2 false = some s52849 := by rfl
  have hcenter21 : center s52851 2 true = some s52850 := by rfl
  have hpaired00 : paired s52851 false false = none := by rfl
  have hpaired01 : paired s52851 false true = none := by rfl
  have hpaired10 : paired s52851 true false = none := by rfl
  have hpaired11 : paired s52851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52847) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52849) (optionAll_some_eq hcenter21 safeNode52850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52852 : safe 5 5 s52852 = true := by
  exact safe_cost_exceeded 5 5 s52852 (by decide)

theorem safeNode52853 : safe 5 6 s52853 = true := by
  have hcenter00 : center s52853 0 false = some s52852 := by rfl
  have hcenter01 : center s52853 0 true = none := by rfl
  have hcenter10 : center s52853 1 false = none := by rfl
  have hcenter11 : center s52853 1 true = none := by rfl
  have hcenter20 : center s52853 2 false = none := by rfl
  have hcenter21 : center s52853 2 true = none := by rfl
  have hpaired00 : paired s52853 false false = none := by rfl
  have hpaired01 : paired s52853 false true = none := by rfl
  have hpaired10 : paired s52853 true false = none := by rfl
  have hpaired11 : paired s52853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52854 : safe 5 6 s52854 = true := by
  exact safe_cost_exceeded 5 6 s52854 (by decide)

theorem safeNode52855 : safe 5 7 s52855 = true := by
  have hcenter00 : center s52855 0 false = none := by rfl
  have hcenter01 : center s52855 0 true = none := by rfl
  have hcenter10 : center s52855 1 false = none := by rfl
  have hcenter11 : center s52855 1 true = some s52853 := by rfl
  have hcenter20 : center s52855 2 false = some s52854 := by rfl
  have hcenter21 : center s52855 2 true = none := by rfl
  have hpaired00 : paired s52855 false false = none := by rfl
  have hpaired01 : paired s52855 false true = none := by rfl
  have hpaired10 : paired s52855 true false = none := by rfl
  have hpaired11 : paired s52855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52853) (optionAll_some_eq hcenter20 safeNode52854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52856 : safe 5 5 s52856 = true := by
  exact safe_cost_exceeded 5 5 s52856 (by decide)

theorem safeNode52857 : safe 5 6 s52857 = true := by
  have hcenter00 : center s52857 0 false = none := by rfl
  have hcenter01 : center s52857 0 true = none := by rfl
  have hcenter10 : center s52857 1 false = none := by rfl
  have hcenter11 : center s52857 1 true = some s52856 := by rfl
  have hcenter20 : center s52857 2 false = none := by rfl
  have hcenter21 : center s52857 2 true = none := by rfl
  have hpaired00 : paired s52857 false false = none := by rfl
  have hpaired01 : paired s52857 false true = none := by rfl
  have hpaired10 : paired s52857 true false = none := by rfl
  have hpaired11 : paired s52857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52858 : safe 5 7 s52858 = true := by
  have hcenter00 : center s52858 0 false = none := by rfl
  have hcenter01 : center s52858 0 true = some s52857 := by rfl
  have hcenter10 : center s52858 1 false = none := by rfl
  have hcenter11 : center s52858 1 true = none := by rfl
  have hcenter20 : center s52858 2 false = none := by rfl
  have hcenter21 : center s52858 2 true = none := by rfl
  have hpaired00 : paired s52858 false false = none := by rfl
  have hpaired01 : paired s52858 false true = none := by rfl
  have hpaired10 : paired s52858 true false = none := by rfl
  have hpaired11 : paired s52858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52859 : safe 5 8 s52859 = true := by
  have hcenter00 : center s52859 0 false = some s52855 := by rfl
  have hcenter01 : center s52859 0 true = none := by rfl
  have hcenter10 : center s52859 1 false = some s52858 := by rfl
  have hcenter11 : center s52859 1 true = none := by rfl
  have hcenter20 : center s52859 2 false = none := by rfl
  have hcenter21 : center s52859 2 true = none := by rfl
  have hpaired00 : paired s52859 false false = none := by rfl
  have hpaired01 : paired s52859 false true = none := by rfl
  have hpaired10 : paired s52859 true false = none := by rfl
  have hpaired11 : paired s52859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52855) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52860 : safe 5 5 s52860 = true := by
  exact safe_cost_exceeded 5 5 s52860 (by decide)

theorem safeNode52861 : safe 5 6 s52861 = true := by
  have hcenter00 : center s52861 0 false = none := by rfl
  have hcenter01 : center s52861 0 true = some s52860 := by rfl
  have hcenter10 : center s52861 1 false = none := by rfl
  have hcenter11 : center s52861 1 true = none := by rfl
  have hcenter20 : center s52861 2 false = none := by rfl
  have hcenter21 : center s52861 2 true = none := by rfl
  have hpaired00 : paired s52861 false false = none := by rfl
  have hpaired01 : paired s52861 false true = none := by rfl
  have hpaired10 : paired s52861 true false = none := by rfl
  have hpaired11 : paired s52861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52862 : safe 5 7 s52862 = true := by
  have hcenter00 : center s52862 0 false = none := by rfl
  have hcenter01 : center s52862 0 true = none := by rfl
  have hcenter10 : center s52862 1 false = none := by rfl
  have hcenter11 : center s52862 1 true = some s52861 := by rfl
  have hcenter20 : center s52862 2 false = none := by rfl
  have hcenter21 : center s52862 2 true = none := by rfl
  have hpaired00 : paired s52862 false false = none := by rfl
  have hpaired01 : paired s52862 false true = none := by rfl
  have hpaired10 : paired s52862 true false = none := by rfl
  have hpaired11 : paired s52862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52863 : safe 5 5 s52863 = true := by
  exact safe_cost_exceeded 5 5 s52863 (by decide)

theorem safeNode52864 : safe 5 6 s52864 = true := by
  have hcenter00 : center s52864 0 false = none := by rfl
  have hcenter01 : center s52864 0 true = none := by rfl
  have hcenter10 : center s52864 1 false = some s52863 := by rfl
  have hcenter11 : center s52864 1 true = none := by rfl
  have hcenter20 : center s52864 2 false = none := by rfl
  have hcenter21 : center s52864 2 true = none := by rfl
  have hpaired00 : paired s52864 false false = none := by rfl
  have hpaired01 : paired s52864 false true = none := by rfl
  have hpaired10 : paired s52864 true false = none := by rfl
  have hpaired11 : paired s52864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52865 : safe 5 6 s52865 = true := by
  exact safe_cost_exceeded 5 6 s52865 (by decide)

theorem safeNode52866 : safe 5 7 s52866 = true := by
  have hcenter00 : center s52866 0 false = none := by rfl
  have hcenter01 : center s52866 0 true = some s52864 := by rfl
  have hcenter10 : center s52866 1 false = none := by rfl
  have hcenter11 : center s52866 1 true = none := by rfl
  have hcenter20 : center s52866 2 false = some s52865 := by rfl
  have hcenter21 : center s52866 2 true = none := by rfl
  have hpaired00 : paired s52866 false false = none := by rfl
  have hpaired01 : paired s52866 false true = none := by rfl
  have hpaired10 : paired s52866 true false = none := by rfl
  have hpaired11 : paired s52866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52867 : safe 5 8 s52867 = true := by
  have hcenter00 : center s52867 0 false = some s52862 := by rfl
  have hcenter01 : center s52867 0 true = none := by rfl
  have hcenter10 : center s52867 1 false = some s52866 := by rfl
  have hcenter11 : center s52867 1 true = none := by rfl
  have hcenter20 : center s52867 2 false = none := by rfl
  have hcenter21 : center s52867 2 true = none := by rfl
  have hpaired00 : paired s52867 false false = none := by rfl
  have hpaired01 : paired s52867 false true = none := by rfl
  have hpaired10 : paired s52867 true false = none := by rfl
  have hpaired11 : paired s52867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52862) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52868 : safe 5 10 s52868 = true := by
  have hcenter00 : center s52868 0 false = none := by rfl
  have hcenter01 : center s52868 0 true = none := by rfl
  have hcenter10 : center s52868 1 false = none := by rfl
  have hcenter11 : center s52868 1 true = some s52851 := by rfl
  have hcenter20 : center s52868 2 false = none := by rfl
  have hcenter21 : center s52868 2 true = none := by rfl
  have hpaired00 : paired s52868 false false = some s52859 := by rfl
  have hpaired01 : paired s52868 false true = some s52867 := by rfl
  have hpaired10 : paired s52868 true false = none := by rfl
  have hpaired11 : paired s52868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52859) (optionAll_some_eq hpaired01 safeNode52867) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52869 : safe 5 5 s52869 = true := by
  exact safe_cost_exceeded 5 5 s52869 (by decide)

theorem safeNode52870 : safe 5 6 s52870 = true := by
  have hcenter00 : center s52870 0 false = some s52869 := by rfl
  have hcenter01 : center s52870 0 true = none := by rfl
  have hcenter10 : center s52870 1 false = none := by rfl
  have hcenter11 : center s52870 1 true = none := by rfl
  have hcenter20 : center s52870 2 false = none := by rfl
  have hcenter21 : center s52870 2 true = none := by rfl
  have hpaired00 : paired s52870 false false = none := by rfl
  have hpaired01 : paired s52870 false true = none := by rfl
  have hpaired10 : paired s52870 true false = none := by rfl
  have hpaired11 : paired s52870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52871 : safe 5 7 s52871 = true := by
  have hcenter00 : center s52871 0 false = none := by rfl
  have hcenter01 : center s52871 0 true = none := by rfl
  have hcenter10 : center s52871 1 false = none := by rfl
  have hcenter11 : center s52871 1 true = none := by rfl
  have hcenter20 : center s52871 2 false = some s52870 := by rfl
  have hcenter21 : center s52871 2 true = none := by rfl
  have hpaired00 : paired s52871 false false = none := by rfl
  have hpaired01 : paired s52871 false true = none := by rfl
  have hpaired10 : paired s52871 true false = none := by rfl
  have hpaired11 : paired s52871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52872 : safe 5 8 s52872 = true := by
  have hcenter00 : center s52872 0 false = some s52871 := by rfl
  have hcenter01 : center s52872 0 true = none := by rfl
  have hcenter10 : center s52872 1 false = none := by rfl
  have hcenter11 : center s52872 1 true = none := by rfl
  have hcenter20 : center s52872 2 false = none := by rfl
  have hcenter21 : center s52872 2 true = none := by rfl
  have hpaired00 : paired s52872 false false = none := by rfl
  have hpaired01 : paired s52872 false true = none := by rfl
  have hpaired10 : paired s52872 true false = none := by rfl
  have hpaired11 : paired s52872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52873 : safe 5 8 s52873 = true := by
  have hcenter00 : center s52873 0 false = none := by rfl
  have hcenter01 : center s52873 0 true = none := by rfl
  have hcenter10 : center s52873 1 false = none := by rfl
  have hcenter11 : center s52873 1 true = none := by rfl
  have hcenter20 : center s52873 2 false = none := by rfl
  have hcenter21 : center s52873 2 true = none := by rfl
  have hpaired00 : paired s52873 false false = none := by rfl
  have hpaired01 : paired s52873 false true = none := by rfl
  have hpaired10 : paired s52873 true false = none := by rfl
  have hpaired11 : paired s52873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52874 : safe 5 7 s52874 = true := by
  have hcenter00 : center s52874 0 false = none := by rfl
  have hcenter01 : center s52874 0 true = none := by rfl
  have hcenter10 : center s52874 1 false = none := by rfl
  have hcenter11 : center s52874 1 true = none := by rfl
  have hcenter20 : center s52874 2 false = none := by rfl
  have hcenter21 : center s52874 2 true = none := by rfl
  have hpaired00 : paired s52874 false false = none := by rfl
  have hpaired01 : paired s52874 false true = none := by rfl
  have hpaired10 : paired s52874 true false = none := by rfl
  have hpaired11 : paired s52874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52875 : safe 5 5 s52875 = true := by
  exact safe_cost_exceeded 5 5 s52875 (by decide)

theorem safeNode52876 : safe 5 6 s52876 = true := by
  have hcenter00 : center s52876 0 false = none := by rfl
  have hcenter01 : center s52876 0 true = some s52875 := by rfl
  have hcenter10 : center s52876 1 false = none := by rfl
  have hcenter11 : center s52876 1 true = none := by rfl
  have hcenter20 : center s52876 2 false = none := by rfl
  have hcenter21 : center s52876 2 true = none := by rfl
  have hpaired00 : paired s52876 false false = none := by rfl
  have hpaired01 : paired s52876 false true = none := by rfl
  have hpaired10 : paired s52876 true false = none := by rfl
  have hpaired11 : paired s52876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52877 : safe 5 7 s52877 = true := by
  have hcenter00 : center s52877 0 false = none := by rfl
  have hcenter01 : center s52877 0 true = none := by rfl
  have hcenter10 : center s52877 1 false = none := by rfl
  have hcenter11 : center s52877 1 true = some s52876 := by rfl
  have hcenter20 : center s52877 2 false = none := by rfl
  have hcenter21 : center s52877 2 true = none := by rfl
  have hpaired00 : paired s52877 false false = none := by rfl
  have hpaired01 : paired s52877 false true = none := by rfl
  have hpaired10 : paired s52877 true false = none := by rfl
  have hpaired11 : paired s52877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52878 : safe 5 8 s52878 = true := by
  have hcenter00 : center s52878 0 false = some s52874 := by rfl
  have hcenter01 : center s52878 0 true = some s52877 := by rfl
  have hcenter10 : center s52878 1 false = none := by rfl
  have hcenter11 : center s52878 1 true = none := by rfl
  have hcenter20 : center s52878 2 false = none := by rfl
  have hcenter21 : center s52878 2 true = none := by rfl
  have hpaired00 : paired s52878 false false = none := by rfl
  have hpaired01 : paired s52878 false true = none := by rfl
  have hpaired10 : paired s52878 true false = none := by rfl
  have hpaired11 : paired s52878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52874) (optionAll_some_eq hcenter01 safeNode52877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52879 : safe 5 9 s52879 = true := by
  have hcenter00 : center s52879 0 false = none := by rfl
  have hcenter01 : center s52879 0 true = none := by rfl
  have hcenter10 : center s52879 1 false = some s52872 := by rfl
  have hcenter11 : center s52879 1 true = some s52873 := by rfl
  have hcenter20 : center s52879 2 false = none := by rfl
  have hcenter21 : center s52879 2 true = some s52878 := by rfl
  have hpaired00 : paired s52879 false false = none := by rfl
  have hpaired01 : paired s52879 false true = none := by rfl
  have hpaired10 : paired s52879 true false = none := by rfl
  have hpaired11 : paired s52879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52872) (optionAll_some_eq hcenter11 safeNode52873) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52880 : safe 5 7 s52880 = true := by
  have hcenter00 : center s52880 0 false = none := by rfl
  have hcenter01 : center s52880 0 true = none := by rfl
  have hcenter10 : center s52880 1 false = none := by rfl
  have hcenter11 : center s52880 1 true = none := by rfl
  have hcenter20 : center s52880 2 false = none := by rfl
  have hcenter21 : center s52880 2 true = none := by rfl
  have hpaired00 : paired s52880 false false = none := by rfl
  have hpaired01 : paired s52880 false true = none := by rfl
  have hpaired10 : paired s52880 true false = none := by rfl
  have hpaired11 : paired s52880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52881 : safe 5 5 s52881 = true := by
  exact safe_cost_exceeded 5 5 s52881 (by decide)

theorem safeNode52882 : safe 5 6 s52882 = true := by
  have hcenter00 : center s52882 0 false = none := by rfl
  have hcenter01 : center s52882 0 true = some s52881 := by rfl
  have hcenter10 : center s52882 1 false = none := by rfl
  have hcenter11 : center s52882 1 true = none := by rfl
  have hcenter20 : center s52882 2 false = none := by rfl
  have hcenter21 : center s52882 2 true = none := by rfl
  have hpaired00 : paired s52882 false false = none := by rfl
  have hpaired01 : paired s52882 false true = none := by rfl
  have hpaired10 : paired s52882 true false = none := by rfl
  have hpaired11 : paired s52882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52883 : safe 5 7 s52883 = true := by
  have hcenter00 : center s52883 0 false = none := by rfl
  have hcenter01 : center s52883 0 true = none := by rfl
  have hcenter10 : center s52883 1 false = none := by rfl
  have hcenter11 : center s52883 1 true = none := by rfl
  have hcenter20 : center s52883 2 false = none := by rfl
  have hcenter21 : center s52883 2 true = some s52882 := by rfl
  have hpaired00 : paired s52883 false false = none := by rfl
  have hpaired01 : paired s52883 false true = none := by rfl
  have hpaired10 : paired s52883 true false = none := by rfl
  have hpaired11 : paired s52883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52884 : safe 5 8 s52884 = true := by
  have hcenter00 : center s52884 0 false = some s52880 := by rfl
  have hcenter01 : center s52884 0 true = some s52883 := by rfl
  have hcenter10 : center s52884 1 false = none := by rfl
  have hcenter11 : center s52884 1 true = none := by rfl
  have hcenter20 : center s52884 2 false = none := by rfl
  have hcenter21 : center s52884 2 true = none := by rfl
  have hpaired00 : paired s52884 false false = none := by rfl
  have hpaired01 : paired s52884 false true = none := by rfl
  have hpaired10 : paired s52884 true false = none := by rfl
  have hpaired11 : paired s52884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52880) (optionAll_some_eq hcenter01 safeNode52883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52885 : safe 5 5 s52885 = true := by
  exact safe_cost_exceeded 5 5 s52885 (by decide)

theorem safeNode52886 : safe 5 6 s52886 = true := by
  have hcenter00 : center s52886 0 false = some s52885 := by rfl
  have hcenter01 : center s52886 0 true = none := by rfl
  have hcenter10 : center s52886 1 false = none := by rfl
  have hcenter11 : center s52886 1 true = none := by rfl
  have hcenter20 : center s52886 2 false = none := by rfl
  have hcenter21 : center s52886 2 true = none := by rfl
  have hpaired00 : paired s52886 false false = none := by rfl
  have hpaired01 : paired s52886 false true = none := by rfl
  have hpaired10 : paired s52886 true false = none := by rfl
  have hpaired11 : paired s52886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52885) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52887 : safe 5 7 s52887 = true := by
  have hcenter00 : center s52887 0 false = none := by rfl
  have hcenter01 : center s52887 0 true = none := by rfl
  have hcenter10 : center s52887 1 false = some s52886 := by rfl
  have hcenter11 : center s52887 1 true = none := by rfl
  have hcenter20 : center s52887 2 false = none := by rfl
  have hcenter21 : center s52887 2 true = none := by rfl
  have hpaired00 : paired s52887 false false = none := by rfl
  have hpaired01 : paired s52887 false true = none := by rfl
  have hpaired10 : paired s52887 true false = none := by rfl
  have hpaired11 : paired s52887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52888 : safe 5 8 s52888 = true := by
  have hcenter00 : center s52888 0 false = some s52887 := by rfl
  have hcenter01 : center s52888 0 true = none := by rfl
  have hcenter10 : center s52888 1 false = none := by rfl
  have hcenter11 : center s52888 1 true = none := by rfl
  have hcenter20 : center s52888 2 false = none := by rfl
  have hcenter21 : center s52888 2 true = none := by rfl
  have hpaired00 : paired s52888 false false = none := by rfl
  have hpaired01 : paired s52888 false true = none := by rfl
  have hpaired10 : paired s52888 true false = none := by rfl
  have hpaired11 : paired s52888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52889 : safe 5 8 s52889 = true := by
  have hcenter00 : center s52889 0 false = none := by rfl
  have hcenter01 : center s52889 0 true = none := by rfl
  have hcenter10 : center s52889 1 false = none := by rfl
  have hcenter11 : center s52889 1 true = none := by rfl
  have hcenter20 : center s52889 2 false = none := by rfl
  have hcenter21 : center s52889 2 true = none := by rfl
  have hpaired00 : paired s52889 false false = none := by rfl
  have hpaired01 : paired s52889 false true = none := by rfl
  have hpaired10 : paired s52889 true false = none := by rfl
  have hpaired11 : paired s52889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52890 : safe 5 9 s52890 = true := by
  have hcenter00 : center s52890 0 false = none := by rfl
  have hcenter01 : center s52890 0 true = none := by rfl
  have hcenter10 : center s52890 1 false = none := by rfl
  have hcenter11 : center s52890 1 true = some s52884 := by rfl
  have hcenter20 : center s52890 2 false = some s52888 := by rfl
  have hcenter21 : center s52890 2 true = some s52889 := by rfl
  have hpaired00 : paired s52890 false false = none := by rfl
  have hpaired01 : paired s52890 false true = none := by rfl
  have hpaired10 : paired s52890 true false = none := by rfl
  have hpaired11 : paired s52890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52884) (optionAll_some_eq hcenter20 safeNode52888) (optionAll_some_eq hcenter21 safeNode52889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52891 : safe 5 11 s52891 = true := by
  have hcenter00 : center s52891 0 false = none := by rfl
  have hcenter01 : center s52891 0 true = none := by rfl
  have hcenter10 : center s52891 1 false = some s52823 := by rfl
  have hcenter11 : center s52891 1 true = none := by rfl
  have hcenter20 : center s52891 2 false = some s52842 := by rfl
  have hcenter21 : center s52891 2 true = some s52868 := by rfl
  have hpaired00 : paired s52891 false false = none := by rfl
  have hpaired01 : paired s52891 false true = none := by rfl
  have hpaired10 : paired s52891 true false = some s52879 := by rfl
  have hpaired11 : paired s52891 true true = some s52890 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52823) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52842) (optionAll_some_eq hcenter21 safeNode52868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52879) (optionAll_some_eq hpaired11 safeNode52890)

theorem safeNode52892 : safe 5 7 s52892 = true := by
  have hcenter00 : center s52892 0 false = none := by rfl
  have hcenter01 : center s52892 0 true = none := by rfl
  have hcenter10 : center s52892 1 false = none := by rfl
  have hcenter11 : center s52892 1 true = none := by rfl
  have hcenter20 : center s52892 2 false = none := by rfl
  have hcenter21 : center s52892 2 true = none := by rfl
  have hpaired00 : paired s52892 false false = none := by rfl
  have hpaired01 : paired s52892 false true = none := by rfl
  have hpaired10 : paired s52892 true false = none := by rfl
  have hpaired11 : paired s52892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52893 : safe 5 5 s52893 = true := by
  have hcenter00 : center s52893 0 false = none := by rfl
  have hcenter01 : center s52893 0 true = none := by rfl
  have hcenter10 : center s52893 1 false = none := by rfl
  have hcenter11 : center s52893 1 true = none := by rfl
  have hcenter20 : center s52893 2 false = none := by rfl
  have hcenter21 : center s52893 2 true = none := by rfl
  have hpaired00 : paired s52893 false false = none := by rfl
  have hpaired01 : paired s52893 false true = none := by rfl
  have hpaired10 : paired s52893 true false = none := by rfl
  have hpaired11 : paired s52893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52894 : safe 5 6 s52894 = true := by
  have hcenter00 : center s52894 0 false = none := by rfl
  have hcenter01 : center s52894 0 true = none := by rfl
  have hcenter10 : center s52894 1 false = some s52893 := by rfl
  have hcenter11 : center s52894 1 true = none := by rfl
  have hcenter20 : center s52894 2 false = none := by rfl
  have hcenter21 : center s52894 2 true = none := by rfl
  have hpaired00 : paired s52894 false false = none := by rfl
  have hpaired01 : paired s52894 false true = none := by rfl
  have hpaired10 : paired s52894 true false = none := by rfl
  have hpaired11 : paired s52894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52893) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52895 : safe 5 7 s52895 = true := by
  have hcenter00 : center s52895 0 false = none := by rfl
  have hcenter01 : center s52895 0 true = none := by rfl
  have hcenter10 : center s52895 1 false = none := by rfl
  have hcenter11 : center s52895 1 true = none := by rfl
  have hcenter20 : center s52895 2 false = some s52894 := by rfl
  have hcenter21 : center s52895 2 true = none := by rfl
  have hpaired00 : paired s52895 false false = none := by rfl
  have hpaired01 : paired s52895 false true = none := by rfl
  have hpaired10 : paired s52895 true false = none := by rfl
  have hpaired11 : paired s52895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52896 : safe 5 7 s52896 = true := by
  have hcenter00 : center s52896 0 false = none := by rfl
  have hcenter01 : center s52896 0 true = none := by rfl
  have hcenter10 : center s52896 1 false = none := by rfl
  have hcenter11 : center s52896 1 true = none := by rfl
  have hcenter20 : center s52896 2 false = none := by rfl
  have hcenter21 : center s52896 2 true = none := by rfl
  have hpaired00 : paired s52896 false false = none := by rfl
  have hpaired01 : paired s52896 false true = none := by rfl
  have hpaired10 : paired s52896 true false = none := by rfl
  have hpaired11 : paired s52896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52897 : safe 5 8 s52897 = true := by
  have hcenter00 : center s52897 0 false = some s52892 := by rfl
  have hcenter01 : center s52897 0 true = some s52895 := by rfl
  have hcenter10 : center s52897 1 false = some s52896 := by rfl
  have hcenter11 : center s52897 1 true = none := by rfl
  have hcenter20 : center s52897 2 false = none := by rfl
  have hcenter21 : center s52897 2 true = none := by rfl
  have hpaired00 : paired s52897 false false = none := by rfl
  have hpaired01 : paired s52897 false true = none := by rfl
  have hpaired10 : paired s52897 true false = none := by rfl
  have hpaired11 : paired s52897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52892) (optionAll_some_eq hcenter01 safeNode52895) (optionAll_some_eq hcenter10 safeNode52896) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52898 : safe 5 6 s52898 = true := by
  exact safe_cost_exceeded 5 6 s52898 (by decide)

theorem safeNode52899 : safe 5 7 s52899 = true := by
  have hcenter00 : center s52899 0 false = none := by rfl
  have hcenter01 : center s52899 0 true = none := by rfl
  have hcenter10 : center s52899 1 false = none := by rfl
  have hcenter11 : center s52899 1 true = none := by rfl
  have hcenter20 : center s52899 2 false = none := by rfl
  have hcenter21 : center s52899 2 true = some s52898 := by rfl
  have hpaired00 : paired s52899 false false = none := by rfl
  have hpaired01 : paired s52899 false true = none := by rfl
  have hpaired10 : paired s52899 true false = none := by rfl
  have hpaired11 : paired s52899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52900 : safe 5 6 s52900 = true := by
  exact safe_cost_exceeded 5 6 s52900 (by decide)

theorem safeNode52901 : safe 5 7 s52901 = true := by
  have hcenter00 : center s52901 0 false = none := by rfl
  have hcenter01 : center s52901 0 true = some s52900 := by rfl
  have hcenter10 : center s52901 1 false = none := by rfl
  have hcenter11 : center s52901 1 true = none := by rfl
  have hcenter20 : center s52901 2 false = none := by rfl
  have hcenter21 : center s52901 2 true = none := by rfl
  have hpaired00 : paired s52901 false false = none := by rfl
  have hpaired01 : paired s52901 false true = none := by rfl
  have hpaired10 : paired s52901 true false = none := by rfl
  have hpaired11 : paired s52901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52902 : safe 5 9 s52902 = true := by
  have hcenter00 : center s52902 0 false = none := by rfl
  have hcenter01 : center s52902 0 true = none := by rfl
  have hcenter10 : center s52902 1 false = none := by rfl
  have hcenter11 : center s52902 1 true = none := by rfl
  have hcenter20 : center s52902 2 false = some s52897 := by rfl
  have hcenter21 : center s52902 2 true = none := by rfl
  have hpaired00 : paired s52902 false false = some s52899 := by rfl
  have hpaired01 : paired s52902 false true = some s52901 := by rfl
  have hpaired10 : paired s52902 true false = none := by rfl
  have hpaired11 : paired s52902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52897) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52899) (optionAll_some_eq hpaired01 safeNode52901) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52903 : safe 5 5 s52903 = true := by
  exact safe_cost_exceeded 5 5 s52903 (by decide)

theorem safeNode52904 : safe 5 6 s52904 = true := by
  have hcenter00 : center s52904 0 false = some s52903 := by rfl
  have hcenter01 : center s52904 0 true = none := by rfl
  have hcenter10 : center s52904 1 false = none := by rfl
  have hcenter11 : center s52904 1 true = none := by rfl
  have hcenter20 : center s52904 2 false = none := by rfl
  have hcenter21 : center s52904 2 true = none := by rfl
  have hpaired00 : paired s52904 false false = none := by rfl
  have hpaired01 : paired s52904 false true = none := by rfl
  have hpaired10 : paired s52904 true false = none := by rfl
  have hpaired11 : paired s52904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52905 : safe 5 7 s52905 = true := by
  have hcenter00 : center s52905 0 false = none := by rfl
  have hcenter01 : center s52905 0 true = none := by rfl
  have hcenter10 : center s52905 1 false = none := by rfl
  have hcenter11 : center s52905 1 true = none := by rfl
  have hcenter20 : center s52905 2 false = some s52904 := by rfl
  have hcenter21 : center s52905 2 true = none := by rfl
  have hpaired00 : paired s52905 false false = none := by rfl
  have hpaired01 : paired s52905 false true = none := by rfl
  have hpaired10 : paired s52905 true false = none := by rfl
  have hpaired11 : paired s52905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52906 : safe 5 7 s52906 = true := by
  have hcenter00 : center s52906 0 false = none := by rfl
  have hcenter01 : center s52906 0 true = none := by rfl
  have hcenter10 : center s52906 1 false = none := by rfl
  have hcenter11 : center s52906 1 true = none := by rfl
  have hcenter20 : center s52906 2 false = none := by rfl
  have hcenter21 : center s52906 2 true = none := by rfl
  have hpaired00 : paired s52906 false false = none := by rfl
  have hpaired01 : paired s52906 false true = none := by rfl
  have hpaired10 : paired s52906 true false = none := by rfl
  have hpaired11 : paired s52906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52907 : safe 5 8 s52907 = true := by
  have hcenter00 : center s52907 0 false = some s52905 := by rfl
  have hcenter01 : center s52907 0 true = none := by rfl
  have hcenter10 : center s52907 1 false = none := by rfl
  have hcenter11 : center s52907 1 true = some s52906 := by rfl
  have hcenter20 : center s52907 2 false = none := by rfl
  have hcenter21 : center s52907 2 true = none := by rfl
  have hpaired00 : paired s52907 false false = none := by rfl
  have hpaired01 : paired s52907 false true = none := by rfl
  have hpaired10 : paired s52907 true false = none := by rfl
  have hpaired11 : paired s52907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52908 : safe 5 6 s52908 = true := by
  exact safe_cost_exceeded 5 6 s52908 (by decide)

theorem safeNode52909 : safe 5 7 s52909 = true := by
  have hcenter00 : center s52909 0 false = none := by rfl
  have hcenter01 : center s52909 0 true = some s52908 := by rfl
  have hcenter10 : center s52909 1 false = none := by rfl
  have hcenter11 : center s52909 1 true = none := by rfl
  have hcenter20 : center s52909 2 false = none := by rfl
  have hcenter21 : center s52909 2 true = none := by rfl
  have hpaired00 : paired s52909 false false = none := by rfl
  have hpaired01 : paired s52909 false true = none := by rfl
  have hpaired10 : paired s52909 true false = none := by rfl
  have hpaired11 : paired s52909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52910 : safe 5 6 s52910 = true := by
  exact safe_cost_exceeded 5 6 s52910 (by decide)

theorem safeNode52911 : safe 5 7 s52911 = true := by
  have hcenter00 : center s52911 0 false = none := by rfl
  have hcenter01 : center s52911 0 true = none := by rfl
  have hcenter10 : center s52911 1 false = none := by rfl
  have hcenter11 : center s52911 1 true = none := by rfl
  have hcenter20 : center s52911 2 false = none := by rfl
  have hcenter21 : center s52911 2 true = some s52910 := by rfl
  have hpaired00 : paired s52911 false false = none := by rfl
  have hpaired01 : paired s52911 false true = none := by rfl
  have hpaired10 : paired s52911 true false = none := by rfl
  have hpaired11 : paired s52911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52912 : safe 5 9 s52912 = true := by
  have hcenter00 : center s52912 0 false = none := by rfl
  have hcenter01 : center s52912 0 true = none := by rfl
  have hcenter10 : center s52912 1 false = none := by rfl
  have hcenter11 : center s52912 1 true = none := by rfl
  have hcenter20 : center s52912 2 false = none := by rfl
  have hcenter21 : center s52912 2 true = some s52907 := by rfl
  have hpaired00 : paired s52912 false false = some s52909 := by rfl
  have hpaired01 : paired s52912 false true = some s52911 := by rfl
  have hpaired10 : paired s52912 true false = none := by rfl
  have hpaired11 : paired s52912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52907) (optionAll_some_eq hpaired00 safeNode52909) (optionAll_some_eq hpaired01 safeNode52911) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52913 : safe 5 7 s52913 = true := by
  have hcenter00 : center s52913 0 false = none := by rfl
  have hcenter01 : center s52913 0 true = none := by rfl
  have hcenter10 : center s52913 1 false = none := by rfl
  have hcenter11 : center s52913 1 true = none := by rfl
  have hcenter20 : center s52913 2 false = none := by rfl
  have hcenter21 : center s52913 2 true = none := by rfl
  have hpaired00 : paired s52913 false false = none := by rfl
  have hpaired01 : paired s52913 false true = none := by rfl
  have hpaired10 : paired s52913 true false = none := by rfl
  have hpaired11 : paired s52913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52914 : safe 5 6 s52914 = true := by
  exact safe_cost_exceeded 5 6 s52914 (by decide)

theorem safeNode52915 : safe 5 7 s52915 = true := by
  have hcenter00 : center s52915 0 false = some s52914 := by rfl
  have hcenter01 : center s52915 0 true = none := by rfl
  have hcenter10 : center s52915 1 false = none := by rfl
  have hcenter11 : center s52915 1 true = none := by rfl
  have hcenter20 : center s52915 2 false = none := by rfl
  have hcenter21 : center s52915 2 true = none := by rfl
  have hpaired00 : paired s52915 false false = none := by rfl
  have hpaired01 : paired s52915 false true = none := by rfl
  have hpaired10 : paired s52915 true false = none := by rfl
  have hpaired11 : paired s52915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52916 : safe 5 8 s52916 = true := by
  have hcenter00 : center s52916 0 false = none := by rfl
  have hcenter01 : center s52916 0 true = none := by rfl
  have hcenter10 : center s52916 1 false = none := by rfl
  have hcenter11 : center s52916 1 true = some s52913 := by rfl
  have hcenter20 : center s52916 2 false = some s52915 := by rfl
  have hcenter21 : center s52916 2 true = none := by rfl
  have hpaired00 : paired s52916 false false = none := by rfl
  have hpaired01 : paired s52916 false true = none := by rfl
  have hpaired10 : paired s52916 true false = none := by rfl
  have hpaired11 : paired s52916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52913) (optionAll_some_eq hcenter20 safeNode52915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52917 : safe 5 6 s52917 = true := by
  exact safe_cost_exceeded 5 6 s52917 (by decide)

theorem safeNode52918 : safe 5 7 s52918 = true := by
  have hcenter00 : center s52918 0 false = some s52917 := by rfl
  have hcenter01 : center s52918 0 true = none := by rfl
  have hcenter10 : center s52918 1 false = none := by rfl
  have hcenter11 : center s52918 1 true = none := by rfl
  have hcenter20 : center s52918 2 false = none := by rfl
  have hcenter21 : center s52918 2 true = none := by rfl
  have hpaired00 : paired s52918 false false = none := by rfl
  have hpaired01 : paired s52918 false true = none := by rfl
  have hpaired10 : paired s52918 true false = none := by rfl
  have hpaired11 : paired s52918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52919 : safe 5 7 s52919 = true := by
  have hcenter00 : center s52919 0 false = none := by rfl
  have hcenter01 : center s52919 0 true = none := by rfl
  have hcenter10 : center s52919 1 false = none := by rfl
  have hcenter11 : center s52919 1 true = none := by rfl
  have hcenter20 : center s52919 2 false = none := by rfl
  have hcenter21 : center s52919 2 true = none := by rfl
  have hpaired00 : paired s52919 false false = none := by rfl
  have hpaired01 : paired s52919 false true = none := by rfl
  have hpaired10 : paired s52919 true false = none := by rfl
  have hpaired11 : paired s52919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52920 : safe 5 8 s52920 = true := by
  have hcenter00 : center s52920 0 false = none := by rfl
  have hcenter01 : center s52920 0 true = none := by rfl
  have hcenter10 : center s52920 1 false = some s52918 := by rfl
  have hcenter11 : center s52920 1 true = none := by rfl
  have hcenter20 : center s52920 2 false = none := by rfl
  have hcenter21 : center s52920 2 true = some s52919 := by rfl
  have hpaired00 : paired s52920 false false = none := by rfl
  have hpaired01 : paired s52920 false true = none := by rfl
  have hpaired10 : paired s52920 true false = none := by rfl
  have hpaired11 : paired s52920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52921 : safe 5 10 s52921 = true := by
  have hcenter00 : center s52921 0 false = none := by rfl
  have hcenter01 : center s52921 0 true = none := by rfl
  have hcenter10 : center s52921 1 false = some s52902 := by rfl
  have hcenter11 : center s52921 1 true = some s52912 := by rfl
  have hcenter20 : center s52921 2 false = none := by rfl
  have hcenter21 : center s52921 2 true = none := by rfl
  have hpaired00 : paired s52921 false false = none := by rfl
  have hpaired01 : paired s52921 false true = none := by rfl
  have hpaired10 : paired s52921 true false = some s52916 := by rfl
  have hpaired11 : paired s52921 true true = some s52920 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52902) (optionAll_some_eq hcenter11 safeNode52912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52916) (optionAll_some_eq hpaired11 safeNode52920)

theorem safeNode52922 : safe 5 7 s52922 = true := by
  have hcenter00 : center s52922 0 false = none := by rfl
  have hcenter01 : center s52922 0 true = none := by rfl
  have hcenter10 : center s52922 1 false = none := by rfl
  have hcenter11 : center s52922 1 true = none := by rfl
  have hcenter20 : center s52922 2 false = none := by rfl
  have hcenter21 : center s52922 2 true = none := by rfl
  have hpaired00 : paired s52922 false false = none := by rfl
  have hpaired01 : paired s52922 false true = none := by rfl
  have hpaired10 : paired s52922 true false = none := by rfl
  have hpaired11 : paired s52922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52923 : safe 5 8 s52923 = true := by
  have hcenter00 : center s52923 0 false = none := by rfl
  have hcenter01 : center s52923 0 true = none := by rfl
  have hcenter10 : center s52923 1 false = none := by rfl
  have hcenter11 : center s52923 1 true = none := by rfl
  have hcenter20 : center s52923 2 false = none := by rfl
  have hcenter21 : center s52923 2 true = some s52922 := by rfl
  have hpaired00 : paired s52923 false false = none := by rfl
  have hpaired01 : paired s52923 false true = none := by rfl
  have hpaired10 : paired s52923 true false = none := by rfl
  have hpaired11 : paired s52923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52924 : safe 5 4 s52924 = true := by
  exact safe_cost_exceeded 5 4 s52924 (by decide)

theorem safeNode52925 : safe 5 5 s52925 = true := by
  have hcenter00 : center s52925 0 false = none := by rfl
  have hcenter01 : center s52925 0 true = some s52924 := by rfl
  have hcenter10 : center s52925 1 false = none := by rfl
  have hcenter11 : center s52925 1 true = none := by rfl
  have hcenter20 : center s52925 2 false = none := by rfl
  have hcenter21 : center s52925 2 true = none := by rfl
  have hpaired00 : paired s52925 false false = none := by rfl
  have hpaired01 : paired s52925 false true = none := by rfl
  have hpaired10 : paired s52925 true false = none := by rfl
  have hpaired11 : paired s52925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52926 : safe 5 4 s52926 = true := by
  exact safe_cost_exceeded 5 4 s52926 (by decide)

theorem safeNode52927 : safe 5 5 s52927 = true := by
  have hcenter00 : center s52927 0 false = none := by rfl
  have hcenter01 : center s52927 0 true = none := by rfl
  have hcenter10 : center s52927 1 false = none := by rfl
  have hcenter11 : center s52927 1 true = some s52926 := by rfl
  have hcenter20 : center s52927 2 false = none := by rfl
  have hcenter21 : center s52927 2 true = none := by rfl
  have hpaired00 : paired s52927 false false = none := by rfl
  have hpaired01 : paired s52927 false true = none := by rfl
  have hpaired10 : paired s52927 true false = none := by rfl
  have hpaired11 : paired s52927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52928 : safe 5 7 s52928 = true := by
  have hcenter00 : center s52928 0 false = none := by rfl
  have hcenter01 : center s52928 0 true = none := by rfl
  have hcenter10 : center s52928 1 false = none := by rfl
  have hcenter11 : center s52928 1 true = none := by rfl
  have hcenter20 : center s52928 2 false = none := by rfl
  have hcenter21 : center s52928 2 true = none := by rfl
  have hpaired00 : paired s52928 false false = none := by rfl
  have hpaired01 : paired s52928 false true = none := by rfl
  have hpaired10 : paired s52928 true false = some s52925 := by rfl
  have hpaired11 : paired s52928 true true = some s52927 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52925) (optionAll_some_eq hpaired11 safeNode52927)

theorem safeNode52929 : safe 5 8 s52929 = true := by
  have hcenter00 : center s52929 0 false = none := by rfl
  have hcenter01 : center s52929 0 true = none := by rfl
  have hcenter10 : center s52929 1 false = none := by rfl
  have hcenter11 : center s52929 1 true = none := by rfl
  have hcenter20 : center s52929 2 false = none := by rfl
  have hcenter21 : center s52929 2 true = some s52928 := by rfl
  have hpaired00 : paired s52929 false false = none := by rfl
  have hpaired01 : paired s52929 false true = none := by rfl
  have hpaired10 : paired s52929 true false = none := by rfl
  have hpaired11 : paired s52929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52930 : safe 5 9 s52930 = true := by
  have hcenter00 : center s52930 0 false = none := by rfl
  have hcenter01 : center s52930 0 true = some s52923 := by rfl
  have hcenter10 : center s52930 1 false = some s52929 := by rfl
  have hcenter11 : center s52930 1 true = none := by rfl
  have hcenter20 : center s52930 2 false = none := by rfl
  have hcenter21 : center s52930 2 true = none := by rfl
  have hpaired00 : paired s52930 false false = none := by rfl
  have hpaired01 : paired s52930 false true = none := by rfl
  have hpaired10 : paired s52930 true false = none := by rfl
  have hpaired11 : paired s52930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52923) (optionAll_some_eq hcenter10 safeNode52929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52931 : safe 5 5 s52931 = true := by
  have hcenter00 : center s52931 0 false = none := by rfl
  have hcenter01 : center s52931 0 true = none := by rfl
  have hcenter10 : center s52931 1 false = none := by rfl
  have hcenter11 : center s52931 1 true = none := by rfl
  have hcenter20 : center s52931 2 false = none := by rfl
  have hcenter21 : center s52931 2 true = none := by rfl
  have hpaired00 : paired s52931 false false = none := by rfl
  have hpaired01 : paired s52931 false true = none := by rfl
  have hpaired10 : paired s52931 true false = none := by rfl
  have hpaired11 : paired s52931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52932 : safe 5 6 s52932 = true := by
  have hcenter00 : center s52932 0 false = none := by rfl
  have hcenter01 : center s52932 0 true = none := by rfl
  have hcenter10 : center s52932 1 false = none := by rfl
  have hcenter11 : center s52932 1 true = none := by rfl
  have hcenter20 : center s52932 2 false = some s52931 := by rfl
  have hcenter21 : center s52932 2 true = none := by rfl
  have hpaired00 : paired s52932 false false = none := by rfl
  have hpaired01 : paired s52932 false true = none := by rfl
  have hpaired10 : paired s52932 true false = none := by rfl
  have hpaired11 : paired s52932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52933 : safe 5 7 s52933 = true := by
  have hcenter00 : center s52933 0 false = some s52932 := by rfl
  have hcenter01 : center s52933 0 true = none := by rfl
  have hcenter10 : center s52933 1 false = none := by rfl
  have hcenter11 : center s52933 1 true = none := by rfl
  have hcenter20 : center s52933 2 false = none := by rfl
  have hcenter21 : center s52933 2 true = none := by rfl
  have hpaired00 : paired s52933 false false = none := by rfl
  have hpaired01 : paired s52933 false true = none := by rfl
  have hpaired10 : paired s52933 true false = none := by rfl
  have hpaired11 : paired s52933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52934 : safe 5 7 s52934 = true := by
  have hcenter00 : center s52934 0 false = none := by rfl
  have hcenter01 : center s52934 0 true = none := by rfl
  have hcenter10 : center s52934 1 false = none := by rfl
  have hcenter11 : center s52934 1 true = none := by rfl
  have hcenter20 : center s52934 2 false = none := by rfl
  have hcenter21 : center s52934 2 true = none := by rfl
  have hpaired00 : paired s52934 false false = none := by rfl
  have hpaired01 : paired s52934 false true = none := by rfl
  have hpaired10 : paired s52934 true false = none := by rfl
  have hpaired11 : paired s52934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52935 : safe 5 8 s52935 = true := by
  have hcenter00 : center s52935 0 false = none := by rfl
  have hcenter01 : center s52935 0 true = none := by rfl
  have hcenter10 : center s52935 1 false = some s52933 := by rfl
  have hcenter11 : center s52935 1 true = none := by rfl
  have hcenter20 : center s52935 2 false = some s52934 := by rfl
  have hcenter21 : center s52935 2 true = none := by rfl
  have hpaired00 : paired s52935 false false = none := by rfl
  have hpaired01 : paired s52935 false true = none := by rfl
  have hpaired10 : paired s52935 true false = none := by rfl
  have hpaired11 : paired s52935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52933) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52936 : safe 5 3 s52936 = true := by
  exact safe_cost_exceeded 5 3 s52936 (by decide)

theorem safeNode52937 : safe 5 4 s52937 = true := by
  have hcenter00 : center s52937 0 false = some s52936 := by rfl
  have hcenter01 : center s52937 0 true = none := by rfl
  have hcenter10 : center s52937 1 false = none := by rfl
  have hcenter11 : center s52937 1 true = none := by rfl
  have hcenter20 : center s52937 2 false = none := by rfl
  have hcenter21 : center s52937 2 true = none := by rfl
  have hpaired00 : paired s52937 false false = none := by rfl
  have hpaired01 : paired s52937 false true = none := by rfl
  have hpaired10 : paired s52937 true false = none := by rfl
  have hpaired11 : paired s52937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52938 : safe 5 5 s52938 = true := by
  have hcenter00 : center s52938 0 false = none := by rfl
  have hcenter01 : center s52938 0 true = none := by rfl
  have hcenter10 : center s52938 1 false = none := by rfl
  have hcenter11 : center s52938 1 true = none := by rfl
  have hcenter20 : center s52938 2 false = some s52937 := by rfl
  have hcenter21 : center s52938 2 true = none := by rfl
  have hpaired00 : paired s52938 false false = none := by rfl
  have hpaired01 : paired s52938 false true = none := by rfl
  have hpaired10 : paired s52938 true false = none := by rfl
  have hpaired11 : paired s52938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52939 : safe 5 6 s52939 = true := by
  have hcenter00 : center s52939 0 false = none := by rfl
  have hcenter01 : center s52939 0 true = some s52938 := by rfl
  have hcenter10 : center s52939 1 false = none := by rfl
  have hcenter11 : center s52939 1 true = none := by rfl
  have hcenter20 : center s52939 2 false = none := by rfl
  have hcenter21 : center s52939 2 true = none := by rfl
  have hpaired00 : paired s52939 false false = none := by rfl
  have hpaired01 : paired s52939 false true = none := by rfl
  have hpaired10 : paired s52939 true false = none := by rfl
  have hpaired11 : paired s52939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52940 : safe 5 7 s52940 = true := by
  have hcenter00 : center s52940 0 false = none := by rfl
  have hcenter01 : center s52940 0 true = none := by rfl
  have hcenter10 : center s52940 1 false = none := by rfl
  have hcenter11 : center s52940 1 true = some s52939 := by rfl
  have hcenter20 : center s52940 2 false = none := by rfl
  have hcenter21 : center s52940 2 true = none := by rfl
  have hpaired00 : paired s52940 false false = none := by rfl
  have hpaired01 : paired s52940 false true = none := by rfl
  have hpaired10 : paired s52940 true false = none := by rfl
  have hpaired11 : paired s52940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52941 : safe 5 8 s52941 = true := by
  have hcenter00 : center s52941 0 false = none := by rfl
  have hcenter01 : center s52941 0 true = some s52940 := by rfl
  have hcenter10 : center s52941 1 false = none := by rfl
  have hcenter11 : center s52941 1 true = none := by rfl
  have hcenter20 : center s52941 2 false = none := by rfl
  have hcenter21 : center s52941 2 true = none := by rfl
  have hpaired00 : paired s52941 false false = none := by rfl
  have hpaired01 : paired s52941 false true = none := by rfl
  have hpaired10 : paired s52941 true false = none := by rfl
  have hpaired11 : paired s52941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52942 : safe 5 9 s52942 = true := by
  have hcenter00 : center s52942 0 false = some s52935 := by rfl
  have hcenter01 : center s52942 0 true = none := by rfl
  have hcenter10 : center s52942 1 false = none := by rfl
  have hcenter11 : center s52942 1 true = some s52941 := by rfl
  have hcenter20 : center s52942 2 false = none := by rfl
  have hcenter21 : center s52942 2 true = none := by rfl
  have hpaired00 : paired s52942 false false = none := by rfl
  have hpaired01 : paired s52942 false true = none := by rfl
  have hpaired10 : paired s52942 true false = none := by rfl
  have hpaired11 : paired s52942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52943 : safe 5 5 s52943 = true := by
  exact safe_cost_exceeded 5 5 s52943 (by decide)

theorem safeNode52944 : safe 5 5 s52944 = true := by
  exact safe_cost_exceeded 5 5 s52944 (by decide)

theorem safeNode52945 : safe 5 7 s52945 = true := by
  have hcenter00 : center s52945 0 false = none := by rfl
  have hcenter01 : center s52945 0 true = none := by rfl
  have hcenter10 : center s52945 1 false = none := by rfl
  have hcenter11 : center s52945 1 true = none := by rfl
  have hcenter20 : center s52945 2 false = none := by rfl
  have hcenter21 : center s52945 2 true = none := by rfl
  have hpaired00 : paired s52945 false false = none := by rfl
  have hpaired01 : paired s52945 false true = none := by rfl
  have hpaired10 : paired s52945 true false = some s52943 := by rfl
  have hpaired11 : paired s52945 true true = some s52944 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52943) (optionAll_some_eq hpaired11 safeNode52944)

theorem safeNode52946 : safe 5 8 s52946 = true := by
  have hcenter00 : center s52946 0 false = none := by rfl
  have hcenter01 : center s52946 0 true = none := by rfl
  have hcenter10 : center s52946 1 false = none := by rfl
  have hcenter11 : center s52946 1 true = none := by rfl
  have hcenter20 : center s52946 2 false = none := by rfl
  have hcenter21 : center s52946 2 true = some s52945 := by rfl
  have hpaired00 : paired s52946 false false = none := by rfl
  have hpaired01 : paired s52946 false true = none := by rfl
  have hpaired10 : paired s52946 true false = none := by rfl
  have hpaired11 : paired s52946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52947 : safe 5 5 s52947 = true := by
  exact safe_cost_exceeded 5 5 s52947 (by decide)

theorem safeNode52948 : safe 5 5 s52948 = true := by
  exact safe_cost_exceeded 5 5 s52948 (by decide)

theorem safeNode52949 : safe 5 7 s52949 = true := by
  have hcenter00 : center s52949 0 false = none := by rfl
  have hcenter01 : center s52949 0 true = none := by rfl
  have hcenter10 : center s52949 1 false = none := by rfl
  have hcenter11 : center s52949 1 true = none := by rfl
  have hcenter20 : center s52949 2 false = none := by rfl
  have hcenter21 : center s52949 2 true = none := by rfl
  have hpaired00 : paired s52949 false false = none := by rfl
  have hpaired01 : paired s52949 false true = none := by rfl
  have hpaired10 : paired s52949 true false = some s52947 := by rfl
  have hpaired11 : paired s52949 true true = some s52948 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52947) (optionAll_some_eq hpaired11 safeNode52948)

theorem safeNode52950 : safe 5 8 s52950 = true := by
  have hcenter00 : center s52950 0 false = none := by rfl
  have hcenter01 : center s52950 0 true = none := by rfl
  have hcenter10 : center s52950 1 false = none := by rfl
  have hcenter11 : center s52950 1 true = some s52949 := by rfl
  have hcenter20 : center s52950 2 false = none := by rfl
  have hcenter21 : center s52950 2 true = none := by rfl
  have hpaired00 : paired s52950 false false = none := by rfl
  have hpaired01 : paired s52950 false true = none := by rfl
  have hpaired10 : paired s52950 true false = none := by rfl
  have hpaired11 : paired s52950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52951 : safe 5 10 s52951 = true := by
  have hcenter00 : center s52951 0 false = none := by rfl
  have hcenter01 : center s52951 0 true = none := by rfl
  have hcenter10 : center s52951 1 false = none := by rfl
  have hcenter11 : center s52951 1 true = none := by rfl
  have hcenter20 : center s52951 2 false = some s52930 := by rfl
  have hcenter21 : center s52951 2 true = some s52942 := by rfl
  have hpaired00 : paired s52951 false false = none := by rfl
  have hpaired01 : paired s52951 false true = none := by rfl
  have hpaired10 : paired s52951 true false = some s52946 := by rfl
  have hpaired11 : paired s52951 true true = some s52950 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52930) (optionAll_some_eq hcenter21 safeNode52942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52946) (optionAll_some_eq hpaired11 safeNode52950)

theorem safeNode52952 : safe 5 5 s52952 = true := by
  have hcenter00 : center s52952 0 false = none := by rfl
  have hcenter01 : center s52952 0 true = none := by rfl
  have hcenter10 : center s52952 1 false = none := by rfl
  have hcenter11 : center s52952 1 true = none := by rfl
  have hcenter20 : center s52952 2 false = none := by rfl
  have hcenter21 : center s52952 2 true = none := by rfl
  have hpaired00 : paired s52952 false false = none := by rfl
  have hpaired01 : paired s52952 false true = none := by rfl
  have hpaired10 : paired s52952 true false = none := by rfl
  have hpaired11 : paired s52952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52953 : safe 5 6 s52953 = true := by
  have hcenter00 : center s52953 0 false = none := by rfl
  have hcenter01 : center s52953 0 true = none := by rfl
  have hcenter10 : center s52953 1 false = some s52952 := by rfl
  have hcenter11 : center s52953 1 true = none := by rfl
  have hcenter20 : center s52953 2 false = none := by rfl
  have hcenter21 : center s52953 2 true = none := by rfl
  have hpaired00 : paired s52953 false false = none := by rfl
  have hpaired01 : paired s52953 false true = none := by rfl
  have hpaired10 : paired s52953 true false = none := by rfl
  have hpaired11 : paired s52953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52954 : safe 5 5 s52954 = true := by
  exact safe_cost_exceeded 5 5 s52954 (by decide)

theorem safeNode52955 : safe 5 5 s52955 = true := by
  exact safe_cost_exceeded 5 5 s52955 (by decide)

theorem safeNode52956 : safe 5 7 s52956 = true := by
  have hcenter00 : center s52956 0 false = none := by rfl
  have hcenter01 : center s52956 0 true = none := by rfl
  have hcenter10 : center s52956 1 false = none := by rfl
  have hcenter11 : center s52956 1 true = none := by rfl
  have hcenter20 : center s52956 2 false = some s52953 := by rfl
  have hcenter21 : center s52956 2 true = none := by rfl
  have hpaired00 : paired s52956 false false = none := by rfl
  have hpaired01 : paired s52956 false true = none := by rfl
  have hpaired10 : paired s52956 true false = some s52954 := by rfl
  have hpaired11 : paired s52956 true true = some s52955 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52954) (optionAll_some_eq hpaired11 safeNode52955)

theorem safeNode52957 : safe 5 8 s52957 = true := by
  have hcenter00 : center s52957 0 false = some s52956 := by rfl
  have hcenter01 : center s52957 0 true = none := by rfl
  have hcenter10 : center s52957 1 false = none := by rfl
  have hcenter11 : center s52957 1 true = none := by rfl
  have hcenter20 : center s52957 2 false = none := by rfl
  have hcenter21 : center s52957 2 true = none := by rfl
  have hpaired00 : paired s52957 false false = none := by rfl
  have hpaired01 : paired s52957 false true = none := by rfl
  have hpaired10 : paired s52957 true false = none := by rfl
  have hpaired11 : paired s52957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52958 : safe 5 5 s52958 = true := by
  have hcenter00 : center s52958 0 false = none := by rfl
  have hcenter01 : center s52958 0 true = none := by rfl
  have hcenter10 : center s52958 1 false = none := by rfl
  have hcenter11 : center s52958 1 true = none := by rfl
  have hcenter20 : center s52958 2 false = none := by rfl
  have hcenter21 : center s52958 2 true = none := by rfl
  have hpaired00 : paired s52958 false false = none := by rfl
  have hpaired01 : paired s52958 false true = none := by rfl
  have hpaired10 : paired s52958 true false = none := by rfl
  have hpaired11 : paired s52958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52959 : safe 5 4 s52959 = true := by
  exact safe_cost_exceeded 5 4 s52959 (by decide)

theorem safeNode52960 : safe 5 5 s52960 = true := by
  have hcenter00 : center s52960 0 false = none := by rfl
  have hcenter01 : center s52960 0 true = some s52959 := by rfl
  have hcenter10 : center s52960 1 false = none := by rfl
  have hcenter11 : center s52960 1 true = none := by rfl
  have hcenter20 : center s52960 2 false = none := by rfl
  have hcenter21 : center s52960 2 true = none := by rfl
  have hpaired00 : paired s52960 false false = none := by rfl
  have hpaired01 : paired s52960 false true = none := by rfl
  have hpaired10 : paired s52960 true false = none := by rfl
  have hpaired11 : paired s52960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52961 : safe 5 6 s52961 = true := by
  have hcenter00 : center s52961 0 false = none := by rfl
  have hcenter01 : center s52961 0 true = none := by rfl
  have hcenter10 : center s52961 1 false = none := by rfl
  have hcenter11 : center s52961 1 true = some s52958 := by rfl
  have hcenter20 : center s52961 2 false = none := by rfl
  have hcenter21 : center s52961 2 true = some s52960 := by rfl
  have hpaired00 : paired s52961 false false = none := by rfl
  have hpaired01 : paired s52961 false true = none := by rfl
  have hpaired10 : paired s52961 true false = none := by rfl
  have hpaired11 : paired s52961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52958) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52962 : safe 5 7 s52962 = true := by
  have hcenter00 : center s52962 0 false = none := by rfl
  have hcenter01 : center s52962 0 true = some s52961 := by rfl
  have hcenter10 : center s52962 1 false = none := by rfl
  have hcenter11 : center s52962 1 true = none := by rfl
  have hcenter20 : center s52962 2 false = none := by rfl
  have hcenter21 : center s52962 2 true = none := by rfl
  have hpaired00 : paired s52962 false false = none := by rfl
  have hpaired01 : paired s52962 false true = none := by rfl
  have hpaired10 : paired s52962 true false = none := by rfl
  have hpaired11 : paired s52962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52963 : safe 5 8 s52963 = true := by
  have hcenter00 : center s52963 0 false = none := by rfl
  have hcenter01 : center s52963 0 true = none := by rfl
  have hcenter10 : center s52963 1 false = none := by rfl
  have hcenter11 : center s52963 1 true = none := by rfl
  have hcenter20 : center s52963 2 false = none := by rfl
  have hcenter21 : center s52963 2 true = some s52962 := by rfl
  have hpaired00 : paired s52963 false false = none := by rfl
  have hpaired01 : paired s52963 false true = none := by rfl
  have hpaired10 : paired s52963 true false = none := by rfl
  have hpaired11 : paired s52963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52964 : safe 5 6 s52964 = true := by
  have hcenter00 : center s52964 0 false = none := by rfl
  have hcenter01 : center s52964 0 true = none := by rfl
  have hcenter10 : center s52964 1 false = none := by rfl
  have hcenter11 : center s52964 1 true = none := by rfl
  have hcenter20 : center s52964 2 false = none := by rfl
  have hcenter21 : center s52964 2 true = none := by rfl
  have hpaired00 : paired s52964 false false = none := by rfl
  have hpaired01 : paired s52964 false true = none := by rfl
  have hpaired10 : paired s52964 true false = none := by rfl
  have hpaired11 : paired s52964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52965 : safe 5 7 s52965 = true := by
  have hcenter00 : center s52965 0 false = some s52964 := by rfl
  have hcenter01 : center s52965 0 true = none := by rfl
  have hcenter10 : center s52965 1 false = none := by rfl
  have hcenter11 : center s52965 1 true = none := by rfl
  have hcenter20 : center s52965 2 false = none := by rfl
  have hcenter21 : center s52965 2 true = none := by rfl
  have hpaired00 : paired s52965 false false = none := by rfl
  have hpaired01 : paired s52965 false true = none := by rfl
  have hpaired10 : paired s52965 true false = none := by rfl
  have hpaired11 : paired s52965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52966 : safe 5 8 s52966 = true := by
  have hcenter00 : center s52966 0 false = none := by rfl
  have hcenter01 : center s52966 0 true = none := by rfl
  have hcenter10 : center s52966 1 false = some s52965 := by rfl
  have hcenter11 : center s52966 1 true = none := by rfl
  have hcenter20 : center s52966 2 false = none := by rfl
  have hcenter21 : center s52966 2 true = none := by rfl
  have hpaired00 : paired s52966 false false = none := by rfl
  have hpaired01 : paired s52966 false true = none := by rfl
  have hpaired10 : paired s52966 true false = none := by rfl
  have hpaired11 : paired s52966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52967 : safe 5 9 s52967 = true := by
  have hcenter00 : center s52967 0 false = none := by rfl
  have hcenter01 : center s52967 0 true = none := by rfl
  have hcenter10 : center s52967 1 false = some s52957 := by rfl
  have hcenter11 : center s52967 1 true = some s52963 := by rfl
  have hcenter20 : center s52967 2 false = some s52966 := by rfl
  have hcenter21 : center s52967 2 true = none := by rfl
  have hpaired00 : paired s52967 false false = none := by rfl
  have hpaired01 : paired s52967 false true = none := by rfl
  have hpaired10 : paired s52967 true false = none := by rfl
  have hpaired11 : paired s52967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52957) (optionAll_some_eq hcenter11 safeNode52963) (optionAll_some_eq hcenter20 safeNode52966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52968 : safe 5 7 s52968 = true := by
  exact safe_cost_exceeded 5 7 s52968 (by decide)

theorem safeNode52969 : safe 5 6 s52969 = true := by
  exact safe_cost_exceeded 5 6 s52969 (by decide)

theorem safeNode52970 : safe 5 7 s52970 = true := by
  have hcenter00 : center s52970 0 false = none := by rfl
  have hcenter01 : center s52970 0 true = some s52969 := by rfl
  have hcenter10 : center s52970 1 false = none := by rfl
  have hcenter11 : center s52970 1 true = none := by rfl
  have hcenter20 : center s52970 2 false = none := by rfl
  have hcenter21 : center s52970 2 true = none := by rfl
  have hpaired00 : paired s52970 false false = none := by rfl
  have hpaired01 : paired s52970 false true = none := by rfl
  have hpaired10 : paired s52970 true false = none := by rfl
  have hpaired11 : paired s52970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52971 : safe 5 6 s52971 = true := by
  exact safe_cost_exceeded 5 6 s52971 (by decide)

theorem safeNode52972 : safe 5 7 s52972 = true := by
  have hcenter00 : center s52972 0 false = some s52971 := by rfl
  have hcenter01 : center s52972 0 true = none := by rfl
  have hcenter10 : center s52972 1 false = none := by rfl
  have hcenter11 : center s52972 1 true = none := by rfl
  have hcenter20 : center s52972 2 false = none := by rfl
  have hcenter21 : center s52972 2 true = none := by rfl
  have hpaired00 : paired s52972 false false = none := by rfl
  have hpaired01 : paired s52972 false true = none := by rfl
  have hpaired10 : paired s52972 true false = none := by rfl
  have hpaired11 : paired s52972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52973 : safe 5 8 s52973 = true := by
  have hcenter00 : center s52973 0 false = none := by rfl
  have hcenter01 : center s52973 0 true = none := by rfl
  have hcenter10 : center s52973 1 false = none := by rfl
  have hcenter11 : center s52973 1 true = some s52968 := by rfl
  have hcenter20 : center s52973 2 false = some s52970 := by rfl
  have hcenter21 : center s52973 2 true = some s52972 := by rfl
  have hpaired00 : paired s52973 false false = none := by rfl
  have hpaired01 : paired s52973 false true = none := by rfl
  have hpaired10 : paired s52973 true false = none := by rfl
  have hpaired11 : paired s52973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52968) (optionAll_some_eq hcenter20 safeNode52970) (optionAll_some_eq hcenter21 safeNode52972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52974 : safe 5 8 s52974 = true := by
  exact safe_cost_exceeded 5 8 s52974 (by decide)

theorem safeNode52975 : safe 5 7 s52975 = true := by
  exact safe_cost_exceeded 5 7 s52975 (by decide)

theorem safeNode52976 : safe 5 7 s52976 = true := by
  exact safe_cost_exceeded 5 7 s52976 (by decide)

theorem safeNode52977 : safe 5 9 s52977 = true := by
  have hcenter00 : center s52977 0 false = none := by rfl
  have hcenter01 : center s52977 0 true = some s52973 := by rfl
  have hcenter10 : center s52977 1 false = none := by rfl
  have hcenter11 : center s52977 1 true = none := by rfl
  have hcenter20 : center s52977 2 false = none := by rfl
  have hcenter21 : center s52977 2 true = some s52974 := by rfl
  have hpaired00 : paired s52977 false false = none := by rfl
  have hpaired01 : paired s52977 false true = none := by rfl
  have hpaired10 : paired s52977 true false = some s52975 := by rfl
  have hpaired11 : paired s52977 true true = some s52976 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52975) (optionAll_some_eq hpaired11 safeNode52976)

theorem safeNode52978 : safe 5 10 s52978 = true := by
  have hcenter00 : center s52978 0 false = some s52967 := by rfl
  have hcenter01 : center s52978 0 true = none := by rfl
  have hcenter10 : center s52978 1 false = none := by rfl
  have hcenter11 : center s52978 1 true = some s52977 := by rfl
  have hcenter20 : center s52978 2 false = none := by rfl
  have hcenter21 : center s52978 2 true = none := by rfl
  have hpaired00 : paired s52978 false false = none := by rfl
  have hpaired01 : paired s52978 false true = none := by rfl
  have hpaired10 : paired s52978 true false = none := by rfl
  have hpaired11 : paired s52978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52979 : safe 5 11 s52979 = true := by
  have hcenter00 : center s52979 0 false = some s52921 := by rfl
  have hcenter01 : center s52979 0 true = some s52951 := by rfl
  have hcenter10 : center s52979 1 false = none := by rfl
  have hcenter11 : center s52979 1 true = none := by rfl
  have hcenter20 : center s52979 2 false = none := by rfl
  have hcenter21 : center s52979 2 true = some s52978 := by rfl
  have hpaired00 : paired s52979 false false = none := by rfl
  have hpaired01 : paired s52979 false true = none := by rfl
  have hpaired10 : paired s52979 true false = none := by rfl
  have hpaired11 : paired s52979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52921) (optionAll_some_eq hcenter01 safeNode52951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52980 : safe 5 6 s52980 = true := by
  exact safe_cost_exceeded 5 6 s52980 (by decide)

theorem safeNode52981 : safe 5 7 s52981 = true := by
  have hcenter00 : center s52981 0 false = none := by rfl
  have hcenter01 : center s52981 0 true = none := by rfl
  have hcenter10 : center s52981 1 false = none := by rfl
  have hcenter11 : center s52981 1 true = none := by rfl
  have hcenter20 : center s52981 2 false = some s52980 := by rfl
  have hcenter21 : center s52981 2 true = none := by rfl
  have hpaired00 : paired s52981 false false = none := by rfl
  have hpaired01 : paired s52981 false true = none := by rfl
  have hpaired10 : paired s52981 true false = none := by rfl
  have hpaired11 : paired s52981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52982 : safe 5 7 s52982 = true := by
  exact safe_cost_exceeded 5 7 s52982 (by decide)

theorem safeNode52983 : safe 5 8 s52983 = true := by
  have hcenter00 : center s52983 0 false = some s52981 := by rfl
  have hcenter01 : center s52983 0 true = none := by rfl
  have hcenter10 : center s52983 1 false = none := by rfl
  have hcenter11 : center s52983 1 true = some s52982 := by rfl
  have hcenter20 : center s52983 2 false = none := by rfl
  have hcenter21 : center s52983 2 true = none := by rfl
  have hpaired00 : paired s52983 false false = none := by rfl
  have hpaired01 : paired s52983 false true = none := by rfl
  have hpaired10 : paired s52983 true false = none := by rfl
  have hpaired11 : paired s52983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52981) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52984 : safe 5 6 s52984 = true := by
  exact safe_cost_exceeded 5 6 s52984 (by decide)

theorem safeNode52985 : safe 5 7 s52985 = true := by
  have hcenter00 : center s52985 0 false = none := by rfl
  have hcenter01 : center s52985 0 true = some s52984 := by rfl
  have hcenter10 : center s52985 1 false = none := by rfl
  have hcenter11 : center s52985 1 true = none := by rfl
  have hcenter20 : center s52985 2 false = none := by rfl
  have hcenter21 : center s52985 2 true = none := by rfl
  have hpaired00 : paired s52985 false false = none := by rfl
  have hpaired01 : paired s52985 false true = none := by rfl
  have hpaired10 : paired s52985 true false = none := by rfl
  have hpaired11 : paired s52985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52986 : safe 5 6 s52986 = true := by
  exact safe_cost_exceeded 5 6 s52986 (by decide)

theorem safeNode52987 : safe 5 7 s52987 = true := by
  have hcenter00 : center s52987 0 false = none := by rfl
  have hcenter01 : center s52987 0 true = none := by rfl
  have hcenter10 : center s52987 1 false = none := by rfl
  have hcenter11 : center s52987 1 true = none := by rfl
  have hcenter20 : center s52987 2 false = none := by rfl
  have hcenter21 : center s52987 2 true = some s52986 := by rfl
  have hpaired00 : paired s52987 false false = none := by rfl
  have hpaired01 : paired s52987 false true = none := by rfl
  have hpaired10 : paired s52987 true false = none := by rfl
  have hpaired11 : paired s52987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52988 : safe 5 9 s52988 = true := by
  have hcenter00 : center s52988 0 false = none := by rfl
  have hcenter01 : center s52988 0 true = none := by rfl
  have hcenter10 : center s52988 1 false = none := by rfl
  have hcenter11 : center s52988 1 true = none := by rfl
  have hcenter20 : center s52988 2 false = none := by rfl
  have hcenter21 : center s52988 2 true = some s52983 := by rfl
  have hpaired00 : paired s52988 false false = some s52985 := by rfl
  have hpaired01 : paired s52988 false true = some s52987 := by rfl
  have hpaired10 : paired s52988 true false = none := by rfl
  have hpaired11 : paired s52988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52983) (optionAll_some_eq hpaired00 safeNode52985) (optionAll_some_eq hpaired01 safeNode52987) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52989 : safe 5 6 s52989 = true := by
  have hcenter00 : center s52989 0 false = none := by rfl
  have hcenter01 : center s52989 0 true = none := by rfl
  have hcenter10 : center s52989 1 false = none := by rfl
  have hcenter11 : center s52989 1 true = none := by rfl
  have hcenter20 : center s52989 2 false = none := by rfl
  have hcenter21 : center s52989 2 true = none := by rfl
  have hpaired00 : paired s52989 false false = none := by rfl
  have hpaired01 : paired s52989 false true = none := by rfl
  have hpaired10 : paired s52989 true false = none := by rfl
  have hpaired11 : paired s52989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52990 : safe 5 6 s52990 = true := by
  have hcenter00 : center s52990 0 false = none := by rfl
  have hcenter01 : center s52990 0 true = none := by rfl
  have hcenter10 : center s52990 1 false = none := by rfl
  have hcenter11 : center s52990 1 true = none := by rfl
  have hcenter20 : center s52990 2 false = none := by rfl
  have hcenter21 : center s52990 2 true = none := by rfl
  have hpaired00 : paired s52990 false false = none := by rfl
  have hpaired01 : paired s52990 false true = none := by rfl
  have hpaired10 : paired s52990 true false = none := by rfl
  have hpaired11 : paired s52990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52991 : safe 5 7 s52991 = true := by
  have hcenter00 : center s52991 0 false = some s52989 := by rfl
  have hcenter01 : center s52991 0 true = some s52990 := by rfl
  have hcenter10 : center s52991 1 false = none := by rfl
  have hcenter11 : center s52991 1 true = none := by rfl
  have hcenter20 : center s52991 2 false = none := by rfl
  have hcenter21 : center s52991 2 true = none := by rfl
  have hpaired00 : paired s52991 false false = none := by rfl
  have hpaired01 : paired s52991 false true = none := by rfl
  have hpaired10 : paired s52991 true false = none := by rfl
  have hpaired11 : paired s52991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52989) (optionAll_some_eq hcenter01 safeNode52990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52992 : safe 5 8 s52992 = true := by
  have hcenter00 : center s52992 0 false = none := by rfl
  have hcenter01 : center s52992 0 true = none := by rfl
  have hcenter10 : center s52992 1 false = none := by rfl
  have hcenter11 : center s52992 1 true = none := by rfl
  have hcenter20 : center s52992 2 false = none := by rfl
  have hcenter21 : center s52992 2 true = some s52991 := by rfl
  have hpaired00 : paired s52992 false false = none := by rfl
  have hpaired01 : paired s52992 false true = none := by rfl
  have hpaired10 : paired s52992 true false = none := by rfl
  have hpaired11 : paired s52992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52993 : safe 5 7 s52993 = true := by
  have hcenter00 : center s52993 0 false = none := by rfl
  have hcenter01 : center s52993 0 true = none := by rfl
  have hcenter10 : center s52993 1 false = none := by rfl
  have hcenter11 : center s52993 1 true = none := by rfl
  have hcenter20 : center s52993 2 false = none := by rfl
  have hcenter21 : center s52993 2 true = none := by rfl
  have hpaired00 : paired s52993 false false = none := by rfl
  have hpaired01 : paired s52993 false true = none := by rfl
  have hpaired10 : paired s52993 true false = none := by rfl
  have hpaired11 : paired s52993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52994 : safe 5 6 s52994 = true := by
  exact safe_cost_exceeded 5 6 s52994 (by decide)

theorem safeNode52995 : safe 5 6 s52995 = true := by
  exact safe_cost_exceeded 5 6 s52995 (by decide)

theorem safeNode52996 : safe 5 7 s52996 = true := by
  have hcenter00 : center s52996 0 false = none := by rfl
  have hcenter01 : center s52996 0 true = none := by rfl
  have hcenter10 : center s52996 1 false = none := by rfl
  have hcenter11 : center s52996 1 true = none := by rfl
  have hcenter20 : center s52996 2 false = some s52994 := by rfl
  have hcenter21 : center s52996 2 true = some s52995 := by rfl
  have hpaired00 : paired s52996 false false = none := by rfl
  have hpaired01 : paired s52996 false true = none := by rfl
  have hpaired10 : paired s52996 true false = none := by rfl
  have hpaired11 : paired s52996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52994) (optionAll_some_eq hcenter21 safeNode52995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52997 : safe 5 7 s52997 = true := by
  exact safe_cost_exceeded 5 7 s52997 (by decide)

theorem safeNode52998 : safe 5 8 s52998 = true := by
  have hcenter00 : center s52998 0 false = some s52993 := by rfl
  have hcenter01 : center s52998 0 true = some s52996 := by rfl
  have hcenter10 : center s52998 1 false = some s52997 := by rfl
  have hcenter11 : center s52998 1 true = none := by rfl
  have hcenter20 : center s52998 2 false = none := by rfl
  have hcenter21 : center s52998 2 true = none := by rfl
  have hpaired00 : paired s52998 false false = none := by rfl
  have hpaired01 : paired s52998 false true = none := by rfl
  have hpaired10 : paired s52998 true false = none := by rfl
  have hpaired11 : paired s52998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52993) (optionAll_some_eq hcenter01 safeNode52996) (optionAll_some_eq hcenter10 safeNode52997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52999 : safe 5 6 s52999 = true := by
  exact safe_cost_exceeded 5 6 s52999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
