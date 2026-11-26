module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert238

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s119501 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 124, 108, 53, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119502 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119503 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119504 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119505 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119506 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119507 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119508 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119509 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119510 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119512 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119513 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119514 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119515 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119516 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119517 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119519 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119520 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119521 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119522 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119523 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119524 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119525 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119526 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119527 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119528 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 92, 44, 53, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s119562 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 7, 92, 60, 53, 58, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119589 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 124, 108, 53, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119590 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119591 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119592 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119593 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119594 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119595 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119596 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119597 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119598 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119600 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119601 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119602 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119603 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 46, 117, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119604 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 46, 117, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119605 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 7, 126, 46, 117, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119607 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 46, 53, 126, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119608 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 7, 126, 46, 53, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119609 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119610 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 60, 55, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119611 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 60, 53, 122, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119612 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119613 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 60, 55, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119614 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 7, 94, 60, 53, 122, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119615 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119616 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 92, 44, 53, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s119643 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 30, 60, 53, 120, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119677 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 62, 46, 53, 120, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119679 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119680 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119681 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119682 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119683 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119684 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119685 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119686 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119687 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119688 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119689 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119690 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119691 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119692 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119693 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119694 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119695 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119696 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119698 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119699 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119700 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119701 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119702 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119703 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119704 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 30, 44, 53, 120, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s119731 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 30, 60, 53, 120, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119765 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 62, 46, 53, 120, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119767 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119768 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119769 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119770 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119771 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119772 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119773 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119774 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119775 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119776 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119777 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119778 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119779 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119780 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119781 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119782 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119783 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119784 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119786 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119787 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119788 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119789 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119790 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119791 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119792 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 30, 44, 53, 120, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s119793 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 28, 44, 53, 56, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s119826 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 61, 60, 60, 60, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119859 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 60, 61, 60, 60, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119892 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 60, 61, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119925 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 61, 60, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119926 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s119959 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 60, 61, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119992 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 61, 60, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode119501 : safe 5 10 s119501 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119501) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119502 : safe 5 6 s119502 = true := by
  exact @safe_step_two 5 4 s119502
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

theorem safeNode119503 : safe 5 6 s119503 = true := by
  exact @safe_step_two 5 4 s119503
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

theorem safeNode119504 : safe 5 7 s119504 = true := by
  exact @safe_step_two 5 5 s119504
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119504 1 false) (t := s119502) (by rfl) safeNode119502)
    (optionAll_some_eq (o := center s119504 1 true) (t := s119503) (by rfl) safeNode119503)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119505 : safe 5 6 s119505 = true := by
  exact @safe_step_two 5 4 s119505
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

theorem safeNode119506 : safe 5 6 s119506 = true := by
  exact @safe_step_two 5 4 s119506
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

theorem safeNode119507 : safe 5 8 s119507 = true := by
  exact @safe_step_two 5 6 s119507
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119507 2 true) (t := s119504) (by rfl) safeNode119504)
    (optionAll_some_eq (o := paired s119507 false false) (t := s119505) (by rfl) safeNode119505)
    (optionAll_some_eq (o := paired s119507 false true) (t := s119506) (by rfl) safeNode119506)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119508 : safe 5 6 s119508 = true := by
  exact @safe_step_two 5 4 s119508
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

theorem safeNode119509 : safe 5 6 s119509 = true := by
  exact @safe_step_two 5 4 s119509
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

theorem safeNode119510 : safe 5 7 s119510 = true := by
  exact @safe_step_two 5 5 s119510
    (optionAll_some_eq (o := center s119510 0 false) (t := s119508) (by rfl) safeNode119508)
    (optionAll_some_eq (o := center s119510 0 true) (t := s119509) (by rfl) safeNode119509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119512 : safe 5 7 s119512 = true := by
  exact @safe_step_two 5 5 s119512
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

theorem safeNode119513 : safe 5 8 s119513 = true := by
  exact @safe_step_two 5 6 s119513
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119513 2 false) (t := s119510) (by rfl) safeNode119510)
    (optionAll_some_eq (o := center s119513 2 true) (t := s119512) (by rfl) safeNode119512)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119514 : safe 5 9 s119514 = true := by
  exact @safe_step_two 5 7 s119514
    (Eq.refl true)
    (optionAll_some_eq (o := center s119514 0 true) (t := s119507) (by rfl) safeNode119507)
    (optionAll_some_eq (o := center s119514 1 false) (t := s119513) (by rfl) safeNode119513)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119515 : safe 5 6 s119515 = true := by
  exact @safe_step_two 5 4 s119515
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

theorem safeNode119516 : safe 5 6 s119516 = true := by
  exact @safe_step_two 5 4 s119516
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

theorem safeNode119517 : safe 5 7 s119517 = true := by
  exact @safe_step_two 5 5 s119517
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119517 1 false) (t := s119515) (by rfl) safeNode119515)
    (optionAll_some_eq (o := center s119517 1 true) (t := s119516) (by rfl) safeNode119516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119519 : safe 5 7 s119519 = true := by
  exact @safe_step_two 5 5 s119519
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

theorem safeNode119520 : safe 5 8 s119520 = true := by
  exact @safe_step_two 5 6 s119520
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119520 2 false) (t := s119517) (by rfl) safeNode119517)
    (optionAll_some_eq (o := center s119520 2 true) (t := s119519) (by rfl) safeNode119519)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119521 : safe 5 6 s119521 = true := by
  exact @safe_step_two 5 4 s119521
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

theorem safeNode119522 : safe 5 6 s119522 = true := by
  exact @safe_step_two 5 4 s119522
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

theorem safeNode119523 : safe 5 7 s119523 = true := by
  exact @safe_step_two 5 5 s119523
    (optionAll_some_eq (o := center s119523 0 false) (t := s119521) (by rfl) safeNode119521)
    (optionAll_some_eq (o := center s119523 0 true) (t := s119522) (by rfl) safeNode119522)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119524 : safe 5 6 s119524 = true := by
  exact @safe_step_two 5 4 s119524
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

theorem safeNode119525 : safe 5 6 s119525 = true := by
  exact @safe_step_two 5 4 s119525
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

theorem safeNode119526 : safe 5 8 s119526 = true := by
  exact @safe_step_two 5 6 s119526
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119526 2 true) (t := s119523) (by rfl) safeNode119523)
    (optionAll_some_eq (o := paired s119526 false false) (t := s119524) (by rfl) safeNode119524)
    (optionAll_some_eq (o := paired s119526 false true) (t := s119525) (by rfl) safeNode119525)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119527 : safe 5 9 s119527 = true := by
  exact @safe_step_two 5 7 s119527
    (optionAll_some_eq (o := center s119527 0 false) (t := s119520) (by rfl) safeNode119520)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119527 1 true) (t := s119526) (by rfl) safeNode119526)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119528 : safe 5 11 s119528 = true := by
  exact @safe_step_two 5 9 s119528
    (optionAll_some_eq (o := center s119528 0 false) (t := s119474) (by rfl) safeNode119474)
    (optionAll_some_eq (o := center s119528 0 true) (t := s119501) (by rfl) safeNode119501)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119528 false false) (t := s119514) (by rfl) safeNode119514)
    (optionAll_some_eq (o := paired s119528 false true) (t := s119527) (by rfl) safeNode119527)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119562 : safe 5 10 s119562 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119562) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119589 : safe 5 10 s119589 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119589) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119590 : safe 5 6 s119590 = true := by
  exact @safe_step_two 5 4 s119590
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

theorem safeNode119591 : safe 5 6 s119591 = true := by
  exact @safe_step_two 5 4 s119591
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

theorem safeNode119592 : safe 5 7 s119592 = true := by
  exact @safe_step_two 5 5 s119592
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119592 1 false) (t := s119590) (by rfl) safeNode119590)
    (optionAll_some_eq (o := center s119592 1 true) (t := s119591) (by rfl) safeNode119591)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119593 : safe 5 6 s119593 = true := by
  exact @safe_step_two 5 4 s119593
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

theorem safeNode119594 : safe 5 6 s119594 = true := by
  exact @safe_step_two 5 4 s119594
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

theorem safeNode119595 : safe 5 8 s119595 = true := by
  exact @safe_step_two 5 6 s119595
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119595 2 true) (t := s119592) (by rfl) safeNode119592)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119595 true false) (t := s119593) (by rfl) safeNode119593)
    (optionAll_some_eq (o := paired s119595 true true) (t := s119594) (by rfl) safeNode119594)

theorem safeNode119596 : safe 5 6 s119596 = true := by
  exact @safe_step_two 5 4 s119596
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

theorem safeNode119597 : safe 5 6 s119597 = true := by
  exact @safe_step_two 5 4 s119597
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

theorem safeNode119598 : safe 5 7 s119598 = true := by
  exact @safe_step_two 5 5 s119598
    (optionAll_some_eq (o := center s119598 0 false) (t := s119596) (by rfl) safeNode119596)
    (optionAll_some_eq (o := center s119598 0 true) (t := s119597) (by rfl) safeNode119597)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119600 : safe 5 7 s119600 = true := by
  exact @safe_step_two 5 5 s119600
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

theorem safeNode119601 : safe 5 8 s119601 = true := by
  exact @safe_step_two 5 6 s119601
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119601 2 false) (t := s119598) (by rfl) safeNode119598)
    (optionAll_some_eq (o := center s119601 2 true) (t := s119600) (by rfl) safeNode119600)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119602 : safe 5 9 s119602 = true := by
  exact @safe_step_two 5 7 s119602
    (optionAll_some_eq (o := center s119602 0 false) (t := s119595) (by rfl) safeNode119595)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119602 1 true) (t := s119601) (by rfl) safeNode119601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119603 : safe 5 6 s119603 = true := by
  exact @safe_step_two 5 4 s119603
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

theorem safeNode119604 : safe 5 6 s119604 = true := by
  exact @safe_step_two 5 4 s119604
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

theorem safeNode119605 : safe 5 7 s119605 = true := by
  exact @safe_step_two 5 5 s119605
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119605 1 false) (t := s119603) (by rfl) safeNode119603)
    (optionAll_some_eq (o := center s119605 1 true) (t := s119604) (by rfl) safeNode119604)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119607 : safe 5 7 s119607 = true := by
  exact @safe_step_two 5 5 s119607
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

theorem safeNode119608 : safe 5 8 s119608 = true := by
  exact @safe_step_two 5 6 s119608
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119608 2 false) (t := s119605) (by rfl) safeNode119605)
    (optionAll_some_eq (o := center s119608 2 true) (t := s119607) (by rfl) safeNode119607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119609 : safe 5 6 s119609 = true := by
  exact @safe_step_two 5 4 s119609
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

theorem safeNode119610 : safe 5 6 s119610 = true := by
  exact @safe_step_two 5 4 s119610
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

theorem safeNode119611 : safe 5 7 s119611 = true := by
  exact @safe_step_two 5 5 s119611
    (optionAll_some_eq (o := center s119611 0 false) (t := s119609) (by rfl) safeNode119609)
    (optionAll_some_eq (o := center s119611 0 true) (t := s119610) (by rfl) safeNode119610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119612 : safe 5 6 s119612 = true := by
  exact @safe_step_two 5 4 s119612
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

theorem safeNode119613 : safe 5 6 s119613 = true := by
  exact @safe_step_two 5 4 s119613
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

theorem safeNode119614 : safe 5 8 s119614 = true := by
  exact @safe_step_two 5 6 s119614
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119614 2 true) (t := s119611) (by rfl) safeNode119611)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119614 true false) (t := s119612) (by rfl) safeNode119612)
    (optionAll_some_eq (o := paired s119614 true true) (t := s119613) (by rfl) safeNode119613)

theorem safeNode119615 : safe 5 9 s119615 = true := by
  exact @safe_step_two 5 7 s119615
    (Eq.refl true)
    (optionAll_some_eq (o := center s119615 0 true) (t := s119608) (by rfl) safeNode119608)
    (optionAll_some_eq (o := center s119615 1 false) (t := s119614) (by rfl) safeNode119614)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119616 : safe 5 11 s119616 = true := by
  exact @safe_step_two 5 9 s119616
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119616 1 false) (t := s119562) (by rfl) safeNode119562)
    (optionAll_some_eq (o := center s119616 1 true) (t := s119589) (by rfl) safeNode119589)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119616 false false) (t := s119602) (by rfl) safeNode119602)
    (optionAll_some_eq (o := paired s119616 false true) (t := s119615) (by rfl) safeNode119615)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119643 : safe 5 10 s119643 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119643) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119677 : safe 5 10 s119677 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119677) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119679 : safe 5 7 s119679 = true := by
  exact @safe_step_two 5 5 s119679
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

theorem safeNode119680 : safe 5 6 s119680 = true := by
  exact @safe_step_two 5 4 s119680
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

theorem safeNode119681 : safe 5 6 s119681 = true := by
  exact @safe_step_two 5 4 s119681
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

theorem safeNode119682 : safe 5 7 s119682 = true := by
  exact @safe_step_two 5 5 s119682
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119682 1 false) (t := s119680) (by rfl) safeNode119680)
    (optionAll_some_eq (o := center s119682 1 true) (t := s119681) (by rfl) safeNode119681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119683 : safe 5 8 s119683 = true := by
  exact @safe_step_two 5 6 s119683
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119683 2 false) (t := s119679) (by rfl) safeNode119679)
    (optionAll_some_eq (o := center s119683 2 true) (t := s119682) (by rfl) safeNode119682)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119684 : safe 5 6 s119684 = true := by
  exact @safe_step_two 5 4 s119684
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

theorem safeNode119685 : safe 5 6 s119685 = true := by
  exact @safe_step_two 5 4 s119685
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

theorem safeNode119686 : safe 5 7 s119686 = true := by
  exact @safe_step_two 5 5 s119686
    (optionAll_some_eq (o := center s119686 0 false) (t := s119684) (by rfl) safeNode119684)
    (optionAll_some_eq (o := center s119686 0 true) (t := s119685) (by rfl) safeNode119685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119687 : safe 5 6 s119687 = true := by
  exact @safe_step_two 5 4 s119687
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

theorem safeNode119688 : safe 5 6 s119688 = true := by
  exact @safe_step_two 5 4 s119688
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

theorem safeNode119689 : safe 5 8 s119689 = true := by
  exact @safe_step_two 5 6 s119689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119689 2 false) (t := s119686) (by rfl) safeNode119686)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119689 true false) (t := s119687) (by rfl) safeNode119687)
    (optionAll_some_eq (o := paired s119689 true true) (t := s119688) (by rfl) safeNode119688)

theorem safeNode119690 : safe 5 9 s119690 = true := by
  exact @safe_step_two 5 7 s119690
    (optionAll_some_eq (o := center s119690 0 false) (t := s119683) (by rfl) safeNode119683)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119690 1 true) (t := s119689) (by rfl) safeNode119689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119691 : safe 5 6 s119691 = true := by
  exact @safe_step_two 5 4 s119691
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

theorem safeNode119692 : safe 5 6 s119692 = true := by
  exact @safe_step_two 5 4 s119692
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

theorem safeNode119693 : safe 5 7 s119693 = true := by
  exact @safe_step_two 5 5 s119693
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119693 1 false) (t := s119691) (by rfl) safeNode119691)
    (optionAll_some_eq (o := center s119693 1 true) (t := s119692) (by rfl) safeNode119692)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119694 : safe 5 6 s119694 = true := by
  exact @safe_step_two 5 4 s119694
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

theorem safeNode119695 : safe 5 6 s119695 = true := by
  exact @safe_step_two 5 4 s119695
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

theorem safeNode119696 : safe 5 8 s119696 = true := by
  exact @safe_step_two 5 6 s119696
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119696 2 false) (t := s119693) (by rfl) safeNode119693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119696 true false) (t := s119694) (by rfl) safeNode119694)
    (optionAll_some_eq (o := paired s119696 true true) (t := s119695) (by rfl) safeNode119695)

theorem safeNode119698 : safe 5 7 s119698 = true := by
  exact @safe_step_two 5 5 s119698
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

theorem safeNode119699 : safe 5 6 s119699 = true := by
  exact @safe_step_two 5 4 s119699
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

theorem safeNode119700 : safe 5 6 s119700 = true := by
  exact @safe_step_two 5 4 s119700
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

theorem safeNode119701 : safe 5 7 s119701 = true := by
  exact @safe_step_two 5 5 s119701
    (optionAll_some_eq (o := center s119701 0 false) (t := s119699) (by rfl) safeNode119699)
    (optionAll_some_eq (o := center s119701 0 true) (t := s119700) (by rfl) safeNode119700)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119702 : safe 5 8 s119702 = true := by
  exact @safe_step_two 5 6 s119702
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119702 2 false) (t := s119698) (by rfl) safeNode119698)
    (optionAll_some_eq (o := center s119702 2 true) (t := s119701) (by rfl) safeNode119701)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119703 : safe 5 9 s119703 = true := by
  exact @safe_step_two 5 7 s119703
    (Eq.refl true)
    (optionAll_some_eq (o := center s119703 0 true) (t := s119696) (by rfl) safeNode119696)
    (optionAll_some_eq (o := center s119703 1 false) (t := s119702) (by rfl) safeNode119702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119704 : safe 5 11 s119704 = true := by
  exact @safe_step_two 5 9 s119704
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119704 1 false) (t := s119643) (by rfl) safeNode119643)
    (optionAll_some_eq (o := center s119704 1 true) (t := s119677) (by rfl) safeNode119677)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119704 false false) (t := s119690) (by rfl) safeNode119690)
    (optionAll_some_eq (o := paired s119704 false true) (t := s119703) (by rfl) safeNode119703)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119731 : safe 5 10 s119731 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119731) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119765 : safe 5 10 s119765 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119765) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119767 : safe 5 7 s119767 = true := by
  exact @safe_step_two 5 5 s119767
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

theorem safeNode119768 : safe 5 6 s119768 = true := by
  exact @safe_step_two 5 4 s119768
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

theorem safeNode119769 : safe 5 6 s119769 = true := by
  exact @safe_step_two 5 4 s119769
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

theorem safeNode119770 : safe 5 7 s119770 = true := by
  exact @safe_step_two 5 5 s119770
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119770 1 false) (t := s119768) (by rfl) safeNode119768)
    (optionAll_some_eq (o := center s119770 1 true) (t := s119769) (by rfl) safeNode119769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119771 : safe 5 8 s119771 = true := by
  exact @safe_step_two 5 6 s119771
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119771 2 false) (t := s119767) (by rfl) safeNode119767)
    (optionAll_some_eq (o := center s119771 2 true) (t := s119770) (by rfl) safeNode119770)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119772 : safe 5 6 s119772 = true := by
  exact @safe_step_two 5 4 s119772
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

theorem safeNode119773 : safe 5 6 s119773 = true := by
  exact @safe_step_two 5 4 s119773
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

theorem safeNode119774 : safe 5 7 s119774 = true := by
  exact @safe_step_two 5 5 s119774
    (optionAll_some_eq (o := center s119774 0 false) (t := s119772) (by rfl) safeNode119772)
    (optionAll_some_eq (o := center s119774 0 true) (t := s119773) (by rfl) safeNode119773)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119775 : safe 5 6 s119775 = true := by
  exact @safe_step_two 5 4 s119775
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

theorem safeNode119776 : safe 5 6 s119776 = true := by
  exact @safe_step_two 5 4 s119776
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

theorem safeNode119777 : safe 5 8 s119777 = true := by
  exact @safe_step_two 5 6 s119777
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119777 2 false) (t := s119774) (by rfl) safeNode119774)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119777 false false) (t := s119775) (by rfl) safeNode119775)
    (optionAll_some_eq (o := paired s119777 false true) (t := s119776) (by rfl) safeNode119776)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119778 : safe 5 9 s119778 = true := by
  exact @safe_step_two 5 7 s119778
    (Eq.refl true)
    (optionAll_some_eq (o := center s119778 0 true) (t := s119771) (by rfl) safeNode119771)
    (optionAll_some_eq (o := center s119778 1 false) (t := s119777) (by rfl) safeNode119777)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119779 : safe 5 6 s119779 = true := by
  exact @safe_step_two 5 4 s119779
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

theorem safeNode119780 : safe 5 6 s119780 = true := by
  exact @safe_step_two 5 4 s119780
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

theorem safeNode119781 : safe 5 7 s119781 = true := by
  exact @safe_step_two 5 5 s119781
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119781 1 false) (t := s119779) (by rfl) safeNode119779)
    (optionAll_some_eq (o := center s119781 1 true) (t := s119780) (by rfl) safeNode119780)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119782 : safe 5 6 s119782 = true := by
  exact @safe_step_two 5 4 s119782
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

theorem safeNode119783 : safe 5 6 s119783 = true := by
  exact @safe_step_two 5 4 s119783
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

theorem safeNode119784 : safe 5 8 s119784 = true := by
  exact @safe_step_two 5 6 s119784
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119784 2 false) (t := s119781) (by rfl) safeNode119781)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119784 false false) (t := s119782) (by rfl) safeNode119782)
    (optionAll_some_eq (o := paired s119784 false true) (t := s119783) (by rfl) safeNode119783)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119786 : safe 5 7 s119786 = true := by
  exact @safe_step_two 5 5 s119786
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

theorem safeNode119787 : safe 5 6 s119787 = true := by
  exact @safe_step_two 5 4 s119787
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

theorem safeNode119788 : safe 5 6 s119788 = true := by
  exact @safe_step_two 5 4 s119788
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

theorem safeNode119789 : safe 5 7 s119789 = true := by
  exact @safe_step_two 5 5 s119789
    (optionAll_some_eq (o := center s119789 0 false) (t := s119787) (by rfl) safeNode119787)
    (optionAll_some_eq (o := center s119789 0 true) (t := s119788) (by rfl) safeNode119788)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119790 : safe 5 8 s119790 = true := by
  exact @safe_step_two 5 6 s119790
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119790 2 false) (t := s119786) (by rfl) safeNode119786)
    (optionAll_some_eq (o := center s119790 2 true) (t := s119789) (by rfl) safeNode119789)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119791 : safe 5 9 s119791 = true := by
  exact @safe_step_two 5 7 s119791
    (optionAll_some_eq (o := center s119791 0 false) (t := s119784) (by rfl) safeNode119784)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119791 1 true) (t := s119790) (by rfl) safeNode119790)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119792 : safe 5 11 s119792 = true := by
  exact @safe_step_two 5 9 s119792
    (optionAll_some_eq (o := center s119792 0 false) (t := s119731) (by rfl) safeNode119731)
    (optionAll_some_eq (o := center s119792 0 true) (t := s119765) (by rfl) safeNode119765)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119792 false false) (t := s119778) (by rfl) safeNode119778)
    (optionAll_some_eq (o := paired s119792 false true) (t := s119791) (by rfl) safeNode119791)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119793 : safe 5 13 s119793 = true := by
  exact @safe_step_two 5 11 s119793
    (optionAll_some_eq (o := center s119793 0 false) (t := s118969) (by rfl) safeNode118969)
    (optionAll_some_eq (o := center s119793 0 true) (t := s119185) (by rfl) safeNode119185)
    (optionAll_some_eq (o := center s119793 1 false) (t := s119440) (by rfl) safeNode119440)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119793 false false) (t := s119528) (by rfl) safeNode119528)
    (optionAll_some_eq (o := paired s119793 false true) (t := s119616) (by rfl) safeNode119616)
    (optionAll_some_eq (o := paired s119793 true false) (t := s119704) (by rfl) safeNode119704)
    (optionAll_some_eq (o := paired s119793 true true) (t := s119792) (by rfl) safeNode119792)

theorem safeNode119826 : safe 5 11 s119826 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s119826) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119859 : safe 5 11 s119859 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s119859) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119892 : safe 5 11 s119892 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s119892) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119925 : safe 5 11 s119925 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s119925) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119926 : safe 5 12 s119926 = true := by
  exact @safe_step_two 5 10 s119926
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119926 1 false) (t := s119826) (by rfl) safeNode119826)
    (optionAll_some_eq (o := center s119926 1 true) (t := s119859) (by rfl) safeNode119859)
    (optionAll_some_eq (o := center s119926 2 false) (t := s119892) (by rfl) safeNode119892)
    (optionAll_some_eq (o := center s119926 2 true) (t := s119925) (by rfl) safeNode119925)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119959 : safe 5 11 s119959 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s119959) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119992 : safe 5 11 s119992 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s119992) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
