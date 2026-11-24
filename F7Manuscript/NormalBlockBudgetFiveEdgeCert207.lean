module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert206

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s103500 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 93, 110, 58, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s103501 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 46, 50, 121, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103502 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 58, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103503 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 50, 121, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103504 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 79, 62, 51, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103505 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 79, 110, 51, 121, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103506 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 79, 46, 51, 121, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103507 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 77, 46, 50, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103508 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 122, 115, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103509 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103510 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 122, 115, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103511 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103512 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 77, 46, 50, 113, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103513 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103514 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 93, 63, 114, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103515 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 31, 77, 62, 114, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103516 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 79, 62, 59, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103517 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 79, 62, 51, 117, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103518 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 79, 62, 51, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103519 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 77, 62, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103520 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 47, 114, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103521 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103522 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 47, 114, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103523 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103524 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 77, 46, 50, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103525 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 58, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103526 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 50, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103527 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 79, 110, 51, 121, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103528 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 79, 62, 51, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103529 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 79, 46, 51, 121, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103530 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 93, 110, 58, 123, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s103531 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 93, 110, 58, 123, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s103532 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 46, 50, 121, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103533 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 77, 46, 50, 121, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103534 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 122, 115, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103535 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103536 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 122, 115, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103537 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103538 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 77, 46, 50, 113, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103539 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103540 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 19, 76, 46, 50, 49, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103541 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103542 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 52, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103543 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 83, 78, 94, 52, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103544 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨111, 19, 78, 78, 52, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103545 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103546 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 27, 78, 78, 53, 53, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103547 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103548 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103549 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 27, 79, 78, 52, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103550 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103551 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103552 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 27, 78, 79, 52, 113, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103553 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 27, 78, 78, 52, 49, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103554 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103555 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103556 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 19, 78, 78, 52, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103557 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103558 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 78, 78, 57, 57, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103559 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103560 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103561 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 79, 78, 56, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103562 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103563 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103564 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 79, 56, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103565 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 23, 78, 78, 56, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103566 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103567 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103568 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 56, 49, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103569 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103570 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103571 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 110, 79, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103572 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103573 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103574 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 110, 79, 50, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103575 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103576 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103577 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 110, 79, 50, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103578 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 110, 94, 50, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103579 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103580 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 110, 94, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103581 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 83, 110, 94, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103582 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103583 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103584 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 110, 78, 50, 49, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103585 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103586 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103587 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 79, 110, 112, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103588 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103589 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103590 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 79, 110, 112, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103591 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103592 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103593 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 79, 110, 112, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103594 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103595 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103596 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 110, 112, 49, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103597 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s103598 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103599 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103600 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103601 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103602 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 110, 79, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103603 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103604 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103605 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 110, 79, 50, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103606 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 110, 79, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103607 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103608 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 110, 94, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103609 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 110, 94, 50, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103610 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 83, 110, 94, 50, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103611 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103612 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 78, 50, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103613 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 110, 78, 50, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103614 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103615 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103616 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103617 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103618 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 79, 110, 112, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103619 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103620 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103621 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 79, 110, 112, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103622 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 79, 110, 112, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103623 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103624 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 110, 112, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103625 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 110, 112, 49, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103626 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 83, 78, 94, 52, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103627 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103628 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 52, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103629 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨111, 19, 78, 78, 52, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103630 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103631 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103632 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 27, 79, 78, 52, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103633 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103634 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103635 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 27, 78, 79, 52, 113, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103636 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103637 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 27, 78, 78, 53, 53, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103638 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 27, 78, 78, 52, 49, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103639 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103640 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 79, 94, 52, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103641 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 19, 78, 78, 52, 49, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103642 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103643 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 31, 79, 78, 60, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103644 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 79, 78, 56, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103645 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103646 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 31, 78, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103647 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 79, 56, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103648 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103649 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 78, 78, 57, 57, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103650 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 23, 78, 78, 56, 49, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103651 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103652 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 56, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103653 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 56, 49, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103654 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s103655 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨75, 19, 76, 14, 48, 49, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s103656 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 27, 78, 78, 53, 53, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103657 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 61, 53, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103658 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 53, 53, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103659 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 87, 79, 126, 55, 117, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103660 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 55, 117, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103661 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 79, 94, 55, 117, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103662 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 94, 55, 53, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103663 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 83, 78, 94, 53, 53, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103664 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 19, 78, 78, 53, 53, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103665 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 54, 119, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103666 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 95, 95, 54, 55, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103667 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 94, 54, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103668 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 116, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103669 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 118, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103670 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 95, 95, 116, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103671 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 79, 94, 116, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103672 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 52, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103673 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 116, 51, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103674 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 118, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103675 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 95, 95, 116, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103676 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 79, 94, 116, 51, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103677 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 54, 119, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103678 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 95, 95, 54, 55, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103679 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 94, 54, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103680 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 52, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103681 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 19, 78, 78, 52, 49, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103682 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 78, 78, 61, 57, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103683 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103684 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 95, 110, 62, 59, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103685 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 95, 110, 60, 51, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103686 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 115, 79, 110, 60, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103687 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103688 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103689 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 78, 78, 60, 49, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103690 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 111, 94, 62, 59, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103691 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 111, 94, 60, 51, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103692 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 91, 79, 126, 124, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103693 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 83, 79, 126, 60, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103694 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 60, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103695 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 91, 79, 126, 124, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103696 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 83, 79, 126, 60, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103697 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 111, 94, 62, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103698 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 111, 94, 60, 51, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103699 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 60, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103700 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 60, 49, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103701 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 78, 78, 53, 53, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103702 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 79, 78, 55, 61, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103703 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 79, 117, 61, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103704 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 78, 53, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103705 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 78, 78, 53, 53, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103706 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 78, 78, 53, 53, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103707 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103708 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103709 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 79, 78, 52, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103710 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103711 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103712 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 79, 52, 113, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103713 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 78, 78, 52, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103714 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103715 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 119, 79, 110, 55, 117, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103716 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 79, 110, 55, 53, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103717 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 53, 53, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103718 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103719 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 95, 110, 55, 61, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103720 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 79, 110, 55, 61, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103721 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 79, 78, 55, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103722 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 117, 61, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103723 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 53, 61, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103724 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s103725 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 95, 110, 55, 61, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103726 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 79, 110, 55, 61, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103727 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 79, 78, 55, 61, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103728 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 117, 61, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103729 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 53, 61, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103730 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103731 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 119, 79, 110, 55, 117, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103732 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 79, 110, 55, 53, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103733 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 53, 53, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103734 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103735 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s103736 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 19, 78, 78, 52, 49, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103737 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 108, 31, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103738 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 108, 31, 60, 51, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103739 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 108, 15, 60, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103740 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 55, 78, 63, 61, 115, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103741 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 31, 61, 115, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103742 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 124, 123, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103743 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 60, 115, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103744 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 31, 60, 115, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103745 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103746 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 79, 62, 59, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103747 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 77, 79, 62, 59, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103748 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s103749 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s103750 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 79, 62, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103751 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103752 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 76, 15, 60, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103753 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 31, 54, 55, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103754 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 77, 111, 54, 55, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103755 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 51, 77, 79, 54, 55, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103756 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 93, 79, 54, 55, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103757 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 77, 79, 54, 55, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103758 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 79, 54, 63, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103759 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨75, 51, 77, 79, 54, 55, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103760 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 15, 54, 55, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s103761 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 15, 54, 55, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s103762 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 51, 76, 15, 54, 55, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103763 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 15, 52, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103764 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 78, 63, 61, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103765 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 63, 60, 115, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103766 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 31, 78, 47, 60, 115, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103767 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 47, 116, 119, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103768 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 78, 47, 52, 115, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103769 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 31, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103770 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103771 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 31, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103772 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103773 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 15, 52, 115, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103774 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 79, 55, 63, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103775 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 79, 54, 63, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103776 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 27, 77, 79, 54, 55, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103777 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 59, 77, 79, 54, 55, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103778 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 79, 54, 55, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103779 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 77, 79, 54, 55, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103780 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 79, 62, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103781 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103782 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 79, 62, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103783 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103784 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 79, 52, 51, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103785 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 111, 54, 55, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103786 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 31, 78, 47, 118, 63, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103787 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 47, 118, 55, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103788 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103789 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 31, 78, 47, 118, 63, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103790 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 47, 118, 55, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103791 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 111, 54, 55, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103792 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103793 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 76, 15, 52, 51, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103794 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 87, 124, 15, 116, 51, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103795 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 119, 93, 31, 118, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103796 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 31, 118, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103797 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 31, 116, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103798 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 92, 15, 116, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103799 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 87, 95, 63, 63, 119, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103800 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 87, 95, 63, 55, 119, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103801 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 95, 31, 55, 119, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103802 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 31, 54, 119, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103803 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 93, 31, 54, 55, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103804 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 92, 15, 54, 55, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103805 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 15, 52, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103806 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 91, 124, 15, 124, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103807 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 83, 124, 15, 60, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103808 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 119, 93, 111, 62, 59, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103809 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103810 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 119, 93, 111, 62, 59, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103811 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103812 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 47, 62, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103813 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 47, 60, 51, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103814 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 15, 60, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103815 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s103816 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s103817 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 47, 54, 63, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103818 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103819 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s103820 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s103821 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 47, 54, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103822 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103823 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 83, 92, 15, 52, 51, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103824 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 19, 76, 15, 52, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103825 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 124, 117, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103826 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 116, 125, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103827 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 116, 117, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103828 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 116, 117, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103829 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 47, 116, 117, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103830 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 79, 15, 116, 117, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103831 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 95, 79, 15, 116, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103832 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 60, 125, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103833 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 52, 121, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103834 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 91, 79, 15, 52, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103835 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103836 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103837 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103838 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103839 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103840 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103841 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 79, 15, 52, 113, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103842 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 78, 60, 115, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103843 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 78, 60, 115, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103844 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 78, 54, 119, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103845 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 78, 52, 115, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103846 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103847 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103848 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103849 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103850 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 78, 52, 115, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103851 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103852 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 47, 116, 117, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103853 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 124, 117, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103854 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 116, 125, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103855 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 116, 117, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103856 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 116, 117, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103857 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 79, 15, 116, 117, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103858 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 95, 79, 15, 116, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103859 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 60, 125, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103860 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 52, 121, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103861 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 91, 79, 15, 52, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103862 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103863 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103864 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103865 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103866 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103867 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103868 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 79, 15, 52, 113, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103869 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 78, 54, 119, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103870 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 78, 60, 115, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103871 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 78, 60, 115, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103872 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 78, 52, 115, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103873 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103874 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103875 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103876 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103877 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 78, 52, 115, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103878 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103879 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 19, 76, 14, 52, 49, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103880 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 108, 126, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103881 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 111, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103882 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 110, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103883 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 59, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103884 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 108, 110, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103885 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 27, 108, 110, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103886 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 19, 108, 110, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103887 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 110, 58, 59, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103888 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 58, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103889 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 110, 50, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103890 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 110, 58, 59, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103891 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 58, 59, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103892 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 110, 50, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103893 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 108, 110, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103894 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 115, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103895 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 62, 114, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103896 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 122, 121, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103897 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 63, 78, 63, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103898 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 114, 57, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103899 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 62, 114, 57, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103900 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 114, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103901 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 78, 62, 114, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103902 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 78, 62, 118, 57, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103903 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 63, 114, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103904 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 31, 78, 62, 114, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103905 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 23, 78, 62, 114, 57, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103906 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 47, 122, 121, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103907 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 47, 114, 61, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103908 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 78, 47, 114, 61, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103909 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 78, 47, 114, 57, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103910 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 46, 114, 57, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103911 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 47, 122, 121, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103912 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 47, 114, 61, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103913 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 78, 47, 114, 61, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103914 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 78, 47, 114, 57, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103915 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 78, 62, 118, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103916 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 63, 114, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103917 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 31, 78, 62, 114, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103918 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 23, 78, 62, 114, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103919 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 46, 114, 57, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103920 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 46, 114, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103921 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 93, 63, 114, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103922 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 59, 93, 63, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103923 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 93, 63, 114, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103924 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103925 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 79, 62, 51, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103926 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103927 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103928 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103929 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 77, 46, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103930 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103931 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103932 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 77, 46, 50, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103933 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 19, 77, 46, 50, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103934 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 115, 92, 110, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103935 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 124, 62, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103936 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 92, 46, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103937 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 46, 50, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103938 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 83, 92, 46, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103939 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 108, 62, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103940 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 126, 59, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103941 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103942 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 59, 92, 126, 51, 51, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103943 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 92, 126, 51, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103944 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 59, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103945 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 62, 59, 115, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103946 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 59, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103947 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 51, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103948 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103949 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s103950 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 59, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103951 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 62, 59, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103952 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 59, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103953 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 51, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103954 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 115, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103955 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 108, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103956 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 126, 59, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103957 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103958 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 59, 92, 126, 51, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103959 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 92, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103960 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s103961 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 19, 76, 46, 50, 49, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103962 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 63, 78, 63, 114, 61, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103963 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 78, 63, 118, 117, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103964 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 78, 63, 114, 53, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103965 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 78, 62, 114, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103966 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 122, 125, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103967 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 114, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103968 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 63, 114, 61, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103969 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103970 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 78, 62, 114, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103971 : State := { f0 := (3, 6), f1 := (0, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 63, 54, 55, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103972 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 92, 126, 54, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s103973 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 92, 126, 54, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s103974 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 51, 76, 62, 54, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103975 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 62, 50, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103976 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 109, 110, 54, 55, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103977 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 108, 110, 54, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103978 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 110, 50, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103979 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 78, 62, 122, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103980 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 78, 63, 114, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103981 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 63, 114, 61, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103982 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 31, 78, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103983 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 78, 62, 114, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103984 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 47, 118, 117, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103985 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 111, 115, 61, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103986 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 47, 114, 61, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103987 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 31, 78, 47, 114, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103988 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 78, 47, 114, 53, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103989 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 46, 114, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103990 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 27, 77, 111, 54, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103991 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 59, 77, 111, 54, 55, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103992 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 111, 54, 55, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103993 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 31, 78, 47, 62, 119, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103994 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 47, 54, 119, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103995 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103996 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 31, 78, 47, 62, 119, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103997 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 47, 54, 119, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103998 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 27, 77, 111, 54, 55, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103999 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 59, 77, 111, 54, 55, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode103500 : safe 5 5 s103500 = true := by
  exact safe_cost_exceeded 5 5 s103500 (by decide)

theorem safeNode103501 : safe 5 7 s103501 = true := by
  have hcenter00 : center s103501 0 false = none := by rfl
  have hcenter01 : center s103501 0 true = none := by rfl
  have hcenter10 : center s103501 1 false = none := by rfl
  have hcenter11 : center s103501 1 true = none := by rfl
  have hcenter20 : center s103501 2 false = none := by rfl
  have hcenter21 : center s103501 2 true = none := by rfl
  have hpaired00 : paired s103501 false false = none := by rfl
  have hpaired01 : paired s103501 false true = none := by rfl
  have hpaired10 : paired s103501 true false = some s103499 := by rfl
  have hpaired11 : paired s103501 true true = some s103500 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103499) (optionAll_some_eq hpaired11 safeNode103500)

theorem safeNode103502 : safe 5 6 s103502 = true := by
  have hcenter00 : center s103502 0 false = none := by rfl
  have hcenter01 : center s103502 0 true = none := by rfl
  have hcenter10 : center s103502 1 false = none := by rfl
  have hcenter11 : center s103502 1 true = none := by rfl
  have hcenter20 : center s103502 2 false = none := by rfl
  have hcenter21 : center s103502 2 true = none := by rfl
  have hpaired00 : paired s103502 false false = none := by rfl
  have hpaired01 : paired s103502 false true = none := by rfl
  have hpaired10 : paired s103502 true false = none := by rfl
  have hpaired11 : paired s103502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103503 : safe 5 7 s103503 = true := by
  have hcenter00 : center s103503 0 false = none := by rfl
  have hcenter01 : center s103503 0 true = none := by rfl
  have hcenter10 : center s103503 1 false = none := by rfl
  have hcenter11 : center s103503 1 true = none := by rfl
  have hcenter20 : center s103503 2 false = some s103502 := by rfl
  have hcenter21 : center s103503 2 true = none := by rfl
  have hpaired00 : paired s103503 false false = none := by rfl
  have hpaired01 : paired s103503 false true = none := by rfl
  have hpaired10 : paired s103503 true false = none := by rfl
  have hpaired11 : paired s103503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103504 : safe 5 6 s103504 = true := by
  have hcenter00 : center s103504 0 false = none := by rfl
  have hcenter01 : center s103504 0 true = none := by rfl
  have hcenter10 : center s103504 1 false = none := by rfl
  have hcenter11 : center s103504 1 true = none := by rfl
  have hcenter20 : center s103504 2 false = none := by rfl
  have hcenter21 : center s103504 2 true = none := by rfl
  have hpaired00 : paired s103504 false false = none := by rfl
  have hpaired01 : paired s103504 false true = none := by rfl
  have hpaired10 : paired s103504 true false = none := by rfl
  have hpaired11 : paired s103504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103505 : safe 5 6 s103505 = true := by
  have hcenter00 : center s103505 0 false = none := by rfl
  have hcenter01 : center s103505 0 true = none := by rfl
  have hcenter10 : center s103505 1 false = none := by rfl
  have hcenter11 : center s103505 1 true = none := by rfl
  have hcenter20 : center s103505 2 false = none := by rfl
  have hcenter21 : center s103505 2 true = none := by rfl
  have hpaired00 : paired s103505 false false = none := by rfl
  have hpaired01 : paired s103505 false true = none := by rfl
  have hpaired10 : paired s103505 true false = none := by rfl
  have hpaired11 : paired s103505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103506 : safe 5 7 s103506 = true := by
  have hcenter00 : center s103506 0 false = none := by rfl
  have hcenter01 : center s103506 0 true = some s103504 := by rfl
  have hcenter10 : center s103506 1 false = none := by rfl
  have hcenter11 : center s103506 1 true = none := by rfl
  have hcenter20 : center s103506 2 false = none := by rfl
  have hcenter21 : center s103506 2 true = some s103505 := by rfl
  have hpaired00 : paired s103506 false false = none := by rfl
  have hpaired01 : paired s103506 false true = none := by rfl
  have hpaired10 : paired s103506 true false = none := by rfl
  have hpaired11 : paired s103506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103507 : safe 5 8 s103507 = true := by
  have hcenter00 : center s103507 0 false = none := by rfl
  have hcenter01 : center s103507 0 true = some s103501 := by rfl
  have hcenter10 : center s103507 1 false = some s103503 := by rfl
  have hcenter11 : center s103507 1 true = some s103506 := by rfl
  have hcenter20 : center s103507 2 false = none := by rfl
  have hcenter21 : center s103507 2 true = none := by rfl
  have hpaired00 : paired s103507 false false = none := by rfl
  have hpaired01 : paired s103507 false true = none := by rfl
  have hpaired10 : paired s103507 true false = none := by rfl
  have hpaired11 : paired s103507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103501) (optionAll_some_eq hcenter10 safeNode103503) (optionAll_some_eq hcenter11 safeNode103506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103508 : safe 5 6 s103508 = true := by
  exact safe_cost_exceeded 5 6 s103508 (by decide)

theorem safeNode103509 : safe 5 7 s103509 = true := by
  have hcenter00 : center s103509 0 false = none := by rfl
  have hcenter01 : center s103509 0 true = none := by rfl
  have hcenter10 : center s103509 1 false = none := by rfl
  have hcenter11 : center s103509 1 true = none := by rfl
  have hcenter20 : center s103509 2 false = some s103508 := by rfl
  have hcenter21 : center s103509 2 true = none := by rfl
  have hpaired00 : paired s103509 false false = none := by rfl
  have hpaired01 : paired s103509 false true = none := by rfl
  have hpaired10 : paired s103509 true false = none := by rfl
  have hpaired11 : paired s103509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103510 : safe 5 6 s103510 = true := by
  exact safe_cost_exceeded 5 6 s103510 (by decide)

theorem safeNode103511 : safe 5 7 s103511 = true := by
  have hcenter00 : center s103511 0 false = none := by rfl
  have hcenter01 : center s103511 0 true = none := by rfl
  have hcenter10 : center s103511 1 false = some s103510 := by rfl
  have hcenter11 : center s103511 1 true = none := by rfl
  have hcenter20 : center s103511 2 false = none := by rfl
  have hcenter21 : center s103511 2 true = none := by rfl
  have hpaired00 : paired s103511 false false = none := by rfl
  have hpaired01 : paired s103511 false true = none := by rfl
  have hpaired10 : paired s103511 true false = none := by rfl
  have hpaired11 : paired s103511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103512 : safe 5 9 s103512 = true := by
  have hcenter00 : center s103512 0 false = none := by rfl
  have hcenter01 : center s103512 0 true = none := by rfl
  have hcenter10 : center s103512 1 false = none := by rfl
  have hcenter11 : center s103512 1 true = none := by rfl
  have hcenter20 : center s103512 2 false = some s103507 := by rfl
  have hcenter21 : center s103512 2 true = none := by rfl
  have hpaired00 : paired s103512 false false = none := by rfl
  have hpaired01 : paired s103512 false true = none := by rfl
  have hpaired10 : paired s103512 true false = some s103509 := by rfl
  have hpaired11 : paired s103512 true true = some s103511 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103509) (optionAll_some_eq hpaired11 safeNode103511)

theorem safeNode103513 : safe 5 10 s103513 = true := by
  have hcenter00 : center s103513 0 false = some s103498 := by rfl
  have hcenter01 : center s103513 0 true = some s103512 := by rfl
  have hcenter10 : center s103513 1 false = none := by rfl
  have hcenter11 : center s103513 1 true = none := by rfl
  have hcenter20 : center s103513 2 false = none := by rfl
  have hcenter21 : center s103513 2 true = none := by rfl
  have hpaired00 : paired s103513 false false = none := by rfl
  have hpaired01 : paired s103513 false true = none := by rfl
  have hpaired10 : paired s103513 true false = none := by rfl
  have hpaired11 : paired s103513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103498) (optionAll_some_eq hcenter01 safeNode103512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103514 : safe 5 6 s103514 = true := by
  exact safe_cost_exceeded 5 6 s103514 (by decide)

theorem safeNode103515 : safe 5 7 s103515 = true := by
  have hcenter00 : center s103515 0 false = none := by rfl
  have hcenter01 : center s103515 0 true = none := by rfl
  have hcenter10 : center s103515 1 false = some s103514 := by rfl
  have hcenter11 : center s103515 1 true = none := by rfl
  have hcenter20 : center s103515 2 false = none := by rfl
  have hcenter21 : center s103515 2 true = none := by rfl
  have hpaired00 : paired s103515 false false = none := by rfl
  have hpaired01 : paired s103515 false true = none := by rfl
  have hpaired10 : paired s103515 true false = none := by rfl
  have hpaired11 : paired s103515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103516 : safe 5 5 s103516 = true := by
  exact safe_cost_exceeded 5 5 s103516 (by decide)

theorem safeNode103517 : safe 5 6 s103517 = true := by
  have hcenter00 : center s103517 0 false = none := by rfl
  have hcenter01 : center s103517 0 true = some s103516 := by rfl
  have hcenter10 : center s103517 1 false = none := by rfl
  have hcenter11 : center s103517 1 true = none := by rfl
  have hcenter20 : center s103517 2 false = none := by rfl
  have hcenter21 : center s103517 2 true = none := by rfl
  have hpaired00 : paired s103517 false false = none := by rfl
  have hpaired01 : paired s103517 false true = none := by rfl
  have hpaired10 : paired s103517 true false = none := by rfl
  have hpaired11 : paired s103517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103518 : safe 5 7 s103518 = true := by
  have hcenter00 : center s103518 0 false = none := by rfl
  have hcenter01 : center s103518 0 true = none := by rfl
  have hcenter10 : center s103518 1 false = none := by rfl
  have hcenter11 : center s103518 1 true = none := by rfl
  have hcenter20 : center s103518 2 false = some s103517 := by rfl
  have hcenter21 : center s103518 2 true = none := by rfl
  have hpaired00 : paired s103518 false false = none := by rfl
  have hpaired01 : paired s103518 false true = none := by rfl
  have hpaired10 : paired s103518 true false = none := by rfl
  have hpaired11 : paired s103518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103519 : safe 5 8 s103519 = true := by
  have hcenter00 : center s103519 0 false = some s103515 := by rfl
  have hcenter01 : center s103519 0 true = some s103518 := by rfl
  have hcenter10 : center s103519 1 false = none := by rfl
  have hcenter11 : center s103519 1 true = none := by rfl
  have hcenter20 : center s103519 2 false = none := by rfl
  have hcenter21 : center s103519 2 true = none := by rfl
  have hpaired00 : paired s103519 false false = none := by rfl
  have hpaired01 : paired s103519 false true = none := by rfl
  have hpaired10 : paired s103519 true false = none := by rfl
  have hpaired11 : paired s103519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103515) (optionAll_some_eq hcenter01 safeNode103518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103520 : safe 5 6 s103520 = true := by
  exact safe_cost_exceeded 5 6 s103520 (by decide)

theorem safeNode103521 : safe 5 7 s103521 = true := by
  have hcenter00 : center s103521 0 false = none := by rfl
  have hcenter01 : center s103521 0 true = none := by rfl
  have hcenter10 : center s103521 1 false = some s103520 := by rfl
  have hcenter11 : center s103521 1 true = none := by rfl
  have hcenter20 : center s103521 2 false = none := by rfl
  have hcenter21 : center s103521 2 true = none := by rfl
  have hpaired00 : paired s103521 false false = none := by rfl
  have hpaired01 : paired s103521 false true = none := by rfl
  have hpaired10 : paired s103521 true false = none := by rfl
  have hpaired11 : paired s103521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103522 : safe 5 6 s103522 = true := by
  exact safe_cost_exceeded 5 6 s103522 (by decide)

theorem safeNode103523 : safe 5 7 s103523 = true := by
  have hcenter00 : center s103523 0 false = some s103522 := by rfl
  have hcenter01 : center s103523 0 true = none := by rfl
  have hcenter10 : center s103523 1 false = none := by rfl
  have hcenter11 : center s103523 1 true = none := by rfl
  have hcenter20 : center s103523 2 false = none := by rfl
  have hcenter21 : center s103523 2 true = none := by rfl
  have hpaired00 : paired s103523 false false = none := by rfl
  have hpaired01 : paired s103523 false true = none := by rfl
  have hpaired10 : paired s103523 true false = none := by rfl
  have hpaired11 : paired s103523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103524 : safe 5 9 s103524 = true := by
  have hcenter00 : center s103524 0 false = none := by rfl
  have hcenter01 : center s103524 0 true = none := by rfl
  have hcenter10 : center s103524 1 false = some s103519 := by rfl
  have hcenter11 : center s103524 1 true = none := by rfl
  have hcenter20 : center s103524 2 false = none := by rfl
  have hcenter21 : center s103524 2 true = none := by rfl
  have hpaired00 : paired s103524 false false = none := by rfl
  have hpaired01 : paired s103524 false true = none := by rfl
  have hpaired10 : paired s103524 true false = some s103521 := by rfl
  have hpaired11 : paired s103524 true true = some s103523 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103519) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103521) (optionAll_some_eq hpaired11 safeNode103523)

theorem safeNode103525 : safe 5 6 s103525 = true := by
  have hcenter00 : center s103525 0 false = none := by rfl
  have hcenter01 : center s103525 0 true = none := by rfl
  have hcenter10 : center s103525 1 false = none := by rfl
  have hcenter11 : center s103525 1 true = none := by rfl
  have hcenter20 : center s103525 2 false = none := by rfl
  have hcenter21 : center s103525 2 true = none := by rfl
  have hpaired00 : paired s103525 false false = none := by rfl
  have hpaired01 : paired s103525 false true = none := by rfl
  have hpaired10 : paired s103525 true false = none := by rfl
  have hpaired11 : paired s103525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103526 : safe 5 7 s103526 = true := by
  have hcenter00 : center s103526 0 false = some s103525 := by rfl
  have hcenter01 : center s103526 0 true = none := by rfl
  have hcenter10 : center s103526 1 false = none := by rfl
  have hcenter11 : center s103526 1 true = none := by rfl
  have hcenter20 : center s103526 2 false = none := by rfl
  have hcenter21 : center s103526 2 true = none := by rfl
  have hpaired00 : paired s103526 false false = none := by rfl
  have hpaired01 : paired s103526 false true = none := by rfl
  have hpaired10 : paired s103526 true false = none := by rfl
  have hpaired11 : paired s103526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103527 : safe 5 6 s103527 = true := by
  have hcenter00 : center s103527 0 false = none := by rfl
  have hcenter01 : center s103527 0 true = none := by rfl
  have hcenter10 : center s103527 1 false = none := by rfl
  have hcenter11 : center s103527 1 true = none := by rfl
  have hcenter20 : center s103527 2 false = none := by rfl
  have hcenter21 : center s103527 2 true = none := by rfl
  have hpaired00 : paired s103527 false false = none := by rfl
  have hpaired01 : paired s103527 false true = none := by rfl
  have hpaired10 : paired s103527 true false = none := by rfl
  have hpaired11 : paired s103527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103528 : safe 5 6 s103528 = true := by
  have hcenter00 : center s103528 0 false = none := by rfl
  have hcenter01 : center s103528 0 true = none := by rfl
  have hcenter10 : center s103528 1 false = none := by rfl
  have hcenter11 : center s103528 1 true = none := by rfl
  have hcenter20 : center s103528 2 false = none := by rfl
  have hcenter21 : center s103528 2 true = none := by rfl
  have hpaired00 : paired s103528 false false = none := by rfl
  have hpaired01 : paired s103528 false true = none := by rfl
  have hpaired10 : paired s103528 true false = none := by rfl
  have hpaired11 : paired s103528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103529 : safe 5 7 s103529 = true := by
  have hcenter00 : center s103529 0 false = none := by rfl
  have hcenter01 : center s103529 0 true = some s103527 := by rfl
  have hcenter10 : center s103529 1 false = none := by rfl
  have hcenter11 : center s103529 1 true = none := by rfl
  have hcenter20 : center s103529 2 false = none := by rfl
  have hcenter21 : center s103529 2 true = some s103528 := by rfl
  have hpaired00 : paired s103529 false false = none := by rfl
  have hpaired01 : paired s103529 false true = none := by rfl
  have hpaired10 : paired s103529 true false = none := by rfl
  have hpaired11 : paired s103529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103530 : safe 5 5 s103530 = true := by
  exact safe_cost_exceeded 5 5 s103530 (by decide)

theorem safeNode103531 : safe 5 5 s103531 = true := by
  exact safe_cost_exceeded 5 5 s103531 (by decide)

theorem safeNode103532 : safe 5 7 s103532 = true := by
  have hcenter00 : center s103532 0 false = none := by rfl
  have hcenter01 : center s103532 0 true = none := by rfl
  have hcenter10 : center s103532 1 false = none := by rfl
  have hcenter11 : center s103532 1 true = none := by rfl
  have hcenter20 : center s103532 2 false = none := by rfl
  have hcenter21 : center s103532 2 true = none := by rfl
  have hpaired00 : paired s103532 false false = none := by rfl
  have hpaired01 : paired s103532 false true = none := by rfl
  have hpaired10 : paired s103532 true false = some s103530 := by rfl
  have hpaired11 : paired s103532 true true = some s103531 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103530) (optionAll_some_eq hpaired11 safeNode103531)

theorem safeNode103533 : safe 5 8 s103533 = true := by
  have hcenter00 : center s103533 0 false = none := by rfl
  have hcenter01 : center s103533 0 true = none := by rfl
  have hcenter10 : center s103533 1 false = some s103526 := by rfl
  have hcenter11 : center s103533 1 true = some s103529 := by rfl
  have hcenter20 : center s103533 2 false = none := by rfl
  have hcenter21 : center s103533 2 true = some s103532 := by rfl
  have hpaired00 : paired s103533 false false = none := by rfl
  have hpaired01 : paired s103533 false true = none := by rfl
  have hpaired10 : paired s103533 true false = none := by rfl
  have hpaired11 : paired s103533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103526) (optionAll_some_eq hcenter11 safeNode103529) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103534 : safe 5 6 s103534 = true := by
  exact safe_cost_exceeded 5 6 s103534 (by decide)

theorem safeNode103535 : safe 5 7 s103535 = true := by
  have hcenter00 : center s103535 0 false = none := by rfl
  have hcenter01 : center s103535 0 true = some s103534 := by rfl
  have hcenter10 : center s103535 1 false = none := by rfl
  have hcenter11 : center s103535 1 true = none := by rfl
  have hcenter20 : center s103535 2 false = none := by rfl
  have hcenter21 : center s103535 2 true = none := by rfl
  have hpaired00 : paired s103535 false false = none := by rfl
  have hpaired01 : paired s103535 false true = none := by rfl
  have hpaired10 : paired s103535 true false = none := by rfl
  have hpaired11 : paired s103535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103536 : safe 5 6 s103536 = true := by
  exact safe_cost_exceeded 5 6 s103536 (by decide)

theorem safeNode103537 : safe 5 7 s103537 = true := by
  have hcenter00 : center s103537 0 false = none := by rfl
  have hcenter01 : center s103537 0 true = none := by rfl
  have hcenter10 : center s103537 1 false = none := by rfl
  have hcenter11 : center s103537 1 true = some s103536 := by rfl
  have hcenter20 : center s103537 2 false = none := by rfl
  have hcenter21 : center s103537 2 true = none := by rfl
  have hpaired00 : paired s103537 false false = none := by rfl
  have hpaired01 : paired s103537 false true = none := by rfl
  have hpaired10 : paired s103537 true false = none := by rfl
  have hpaired11 : paired s103537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103538 : safe 5 9 s103538 = true := by
  have hcenter00 : center s103538 0 false = some s103533 := by rfl
  have hcenter01 : center s103538 0 true = none := by rfl
  have hcenter10 : center s103538 1 false = none := by rfl
  have hcenter11 : center s103538 1 true = none := by rfl
  have hcenter20 : center s103538 2 false = none := by rfl
  have hcenter21 : center s103538 2 true = none := by rfl
  have hpaired00 : paired s103538 false false = none := by rfl
  have hpaired01 : paired s103538 false true = none := by rfl
  have hpaired10 : paired s103538 true false = some s103535 := by rfl
  have hpaired11 : paired s103538 true true = some s103537 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103533) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103535) (optionAll_some_eq hpaired11 safeNode103537)

theorem safeNode103539 : safe 5 10 s103539 = true := by
  have hcenter00 : center s103539 0 false = none := by rfl
  have hcenter01 : center s103539 0 true = none := by rfl
  have hcenter10 : center s103539 1 false = none := by rfl
  have hcenter11 : center s103539 1 true = none := by rfl
  have hcenter20 : center s103539 2 false = some s103524 := by rfl
  have hcenter21 : center s103539 2 true = some s103538 := by rfl
  have hpaired00 : paired s103539 false false = none := by rfl
  have hpaired01 : paired s103539 false true = none := by rfl
  have hpaired10 : paired s103539 true false = none := by rfl
  have hpaired11 : paired s103539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103524) (optionAll_some_eq hcenter21 safeNode103538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103540 : safe 5 12 s103540 = true := by
  have hcenter00 : center s103540 0 false = some s103383 := by rfl
  have hcenter01 : center s103540 0 true = none := by rfl
  have hcenter10 : center s103540 1 false = none := by rfl
  have hcenter11 : center s103540 1 true = none := by rfl
  have hcenter20 : center s103540 2 false = some s103443 := by rfl
  have hcenter21 : center s103540 2 true = some s103487 := by rfl
  have hpaired00 : paired s103540 false false = none := by rfl
  have hpaired01 : paired s103540 false true = none := by rfl
  have hpaired10 : paired s103540 true false = some s103513 := by rfl
  have hpaired11 : paired s103540 true true = some s103539 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103443) (optionAll_some_eq hcenter21 safeNode103487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103513) (optionAll_some_eq hpaired11 safeNode103539)

theorem safeNode103541 : safe 5 7 s103541 = true := by
  exact safe_cost_exceeded 5 7 s103541 (by decide)

theorem safeNode103542 : safe 5 8 s103542 = true := by
  have hcenter00 : center s103542 0 false = none := by rfl
  have hcenter01 : center s103542 0 true = none := by rfl
  have hcenter10 : center s103542 1 false = none := by rfl
  have hcenter11 : center s103542 1 true = none := by rfl
  have hcenter20 : center s103542 2 false = some s103541 := by rfl
  have hcenter21 : center s103542 2 true = none := by rfl
  have hpaired00 : paired s103542 false false = none := by rfl
  have hpaired01 : paired s103542 false true = none := by rfl
  have hpaired10 : paired s103542 true false = none := by rfl
  have hpaired11 : paired s103542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103543 : safe 5 8 s103543 = true := by
  have hcenter00 : center s103543 0 false = none := by rfl
  have hcenter01 : center s103543 0 true = none := by rfl
  have hcenter10 : center s103543 1 false = none := by rfl
  have hcenter11 : center s103543 1 true = none := by rfl
  have hcenter20 : center s103543 2 false = none := by rfl
  have hcenter21 : center s103543 2 true = none := by rfl
  have hpaired00 : paired s103543 false false = none := by rfl
  have hpaired01 : paired s103543 false true = none := by rfl
  have hpaired10 : paired s103543 true false = none := by rfl
  have hpaired11 : paired s103543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103544 : safe 5 9 s103544 = true := by
  have hcenter00 : center s103544 0 false = some s103542 := by rfl
  have hcenter01 : center s103544 0 true = none := by rfl
  have hcenter10 : center s103544 1 false = none := by rfl
  have hcenter11 : center s103544 1 true = some s103543 := by rfl
  have hcenter20 : center s103544 2 false = none := by rfl
  have hcenter21 : center s103544 2 true = none := by rfl
  have hpaired00 : paired s103544 false false = none := by rfl
  have hpaired01 : paired s103544 false true = none := by rfl
  have hpaired10 : paired s103544 true false = none := by rfl
  have hpaired11 : paired s103544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103542) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103543) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103545 : safe 5 7 s103545 = true := by
  exact safe_cost_exceeded 5 7 s103545 (by decide)

theorem safeNode103546 : safe 5 8 s103546 = true := by
  have hcenter00 : center s103546 0 false = none := by rfl
  have hcenter01 : center s103546 0 true = none := by rfl
  have hcenter10 : center s103546 1 false = none := by rfl
  have hcenter11 : center s103546 1 true = none := by rfl
  have hcenter20 : center s103546 2 false = none := by rfl
  have hcenter21 : center s103546 2 true = some s103545 := by rfl
  have hpaired00 : paired s103546 false false = none := by rfl
  have hpaired01 : paired s103546 false true = none := by rfl
  have hpaired10 : paired s103546 true false = none := by rfl
  have hpaired11 : paired s103546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103547 : safe 5 6 s103547 = true := by
  have hcenter00 : center s103547 0 false = none := by rfl
  have hcenter01 : center s103547 0 true = none := by rfl
  have hcenter10 : center s103547 1 false = none := by rfl
  have hcenter11 : center s103547 1 true = none := by rfl
  have hcenter20 : center s103547 2 false = none := by rfl
  have hcenter21 : center s103547 2 true = none := by rfl
  have hpaired00 : paired s103547 false false = none := by rfl
  have hpaired01 : paired s103547 false true = none := by rfl
  have hpaired10 : paired s103547 true false = none := by rfl
  have hpaired11 : paired s103547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103548 : safe 5 6 s103548 = true := by
  have hcenter00 : center s103548 0 false = none := by rfl
  have hcenter01 : center s103548 0 true = none := by rfl
  have hcenter10 : center s103548 1 false = none := by rfl
  have hcenter11 : center s103548 1 true = none := by rfl
  have hcenter20 : center s103548 2 false = none := by rfl
  have hcenter21 : center s103548 2 true = none := by rfl
  have hpaired00 : paired s103548 false false = none := by rfl
  have hpaired01 : paired s103548 false true = none := by rfl
  have hpaired10 : paired s103548 true false = none := by rfl
  have hpaired11 : paired s103548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103549 : safe 5 8 s103549 = true := by
  have hcenter00 : center s103549 0 false = none := by rfl
  have hcenter01 : center s103549 0 true = none := by rfl
  have hcenter10 : center s103549 1 false = none := by rfl
  have hcenter11 : center s103549 1 true = none := by rfl
  have hcenter20 : center s103549 2 false = none := by rfl
  have hcenter21 : center s103549 2 true = none := by rfl
  have hpaired00 : paired s103549 false false = none := by rfl
  have hpaired01 : paired s103549 false true = none := by rfl
  have hpaired10 : paired s103549 true false = some s103547 := by rfl
  have hpaired11 : paired s103549 true true = some s103548 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103547) (optionAll_some_eq hpaired11 safeNode103548)

theorem safeNode103550 : safe 5 6 s103550 = true := by
  have hcenter00 : center s103550 0 false = none := by rfl
  have hcenter01 : center s103550 0 true = none := by rfl
  have hcenter10 : center s103550 1 false = none := by rfl
  have hcenter11 : center s103550 1 true = none := by rfl
  have hcenter20 : center s103550 2 false = none := by rfl
  have hcenter21 : center s103550 2 true = none := by rfl
  have hpaired00 : paired s103550 false false = none := by rfl
  have hpaired01 : paired s103550 false true = none := by rfl
  have hpaired10 : paired s103550 true false = none := by rfl
  have hpaired11 : paired s103550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103551 : safe 5 6 s103551 = true := by
  have hcenter00 : center s103551 0 false = none := by rfl
  have hcenter01 : center s103551 0 true = none := by rfl
  have hcenter10 : center s103551 1 false = none := by rfl
  have hcenter11 : center s103551 1 true = none := by rfl
  have hcenter20 : center s103551 2 false = none := by rfl
  have hcenter21 : center s103551 2 true = none := by rfl
  have hpaired00 : paired s103551 false false = none := by rfl
  have hpaired01 : paired s103551 false true = none := by rfl
  have hpaired10 : paired s103551 true false = none := by rfl
  have hpaired11 : paired s103551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103552 : safe 5 8 s103552 = true := by
  have hcenter00 : center s103552 0 false = none := by rfl
  have hcenter01 : center s103552 0 true = none := by rfl
  have hcenter10 : center s103552 1 false = none := by rfl
  have hcenter11 : center s103552 1 true = none := by rfl
  have hcenter20 : center s103552 2 false = none := by rfl
  have hcenter21 : center s103552 2 true = none := by rfl
  have hpaired00 : paired s103552 false false = none := by rfl
  have hpaired01 : paired s103552 false true = none := by rfl
  have hpaired10 : paired s103552 true false = some s103550 := by rfl
  have hpaired11 : paired s103552 true true = some s103551 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103550) (optionAll_some_eq hpaired11 safeNode103551)

theorem safeNode103553 : safe 5 9 s103553 = true := by
  have hcenter00 : center s103553 0 false = none := by rfl
  have hcenter01 : center s103553 0 true = some s103546 := by rfl
  have hcenter10 : center s103553 1 false = some s103549 := by rfl
  have hcenter11 : center s103553 1 true = some s103552 := by rfl
  have hcenter20 : center s103553 2 false = none := by rfl
  have hcenter21 : center s103553 2 true = none := by rfl
  have hpaired00 : paired s103553 false false = none := by rfl
  have hpaired01 : paired s103553 false true = none := by rfl
  have hpaired10 : paired s103553 true false = none := by rfl
  have hpaired11 : paired s103553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103546) (optionAll_some_eq hcenter10 safeNode103549) (optionAll_some_eq hcenter11 safeNode103552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103554 : safe 5 8 s103554 = true := by
  have hcenter00 : center s103554 0 false = none := by rfl
  have hcenter01 : center s103554 0 true = none := by rfl
  have hcenter10 : center s103554 1 false = none := by rfl
  have hcenter11 : center s103554 1 true = none := by rfl
  have hcenter20 : center s103554 2 false = none := by rfl
  have hcenter21 : center s103554 2 true = none := by rfl
  have hpaired00 : paired s103554 false false = none := by rfl
  have hpaired01 : paired s103554 false true = none := by rfl
  have hpaired10 : paired s103554 true false = none := by rfl
  have hpaired11 : paired s103554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103555 : safe 5 8 s103555 = true := by
  have hcenter00 : center s103555 0 false = none := by rfl
  have hcenter01 : center s103555 0 true = none := by rfl
  have hcenter10 : center s103555 1 false = none := by rfl
  have hcenter11 : center s103555 1 true = none := by rfl
  have hcenter20 : center s103555 2 false = none := by rfl
  have hcenter21 : center s103555 2 true = none := by rfl
  have hpaired00 : paired s103555 false false = none := by rfl
  have hpaired01 : paired s103555 false true = none := by rfl
  have hpaired10 : paired s103555 true false = none := by rfl
  have hpaired11 : paired s103555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103556 : safe 5 10 s103556 = true := by
  have hcenter00 : center s103556 0 false = none := by rfl
  have hcenter01 : center s103556 0 true = none := by rfl
  have hcenter10 : center s103556 1 false = none := by rfl
  have hcenter11 : center s103556 1 true = none := by rfl
  have hcenter20 : center s103556 2 false = some s103544 := by rfl
  have hcenter21 : center s103556 2 true = some s103553 := by rfl
  have hpaired00 : paired s103556 false false = some s103554 := by rfl
  have hpaired01 : paired s103556 false true = some s103555 := by rfl
  have hpaired10 : paired s103556 true false = none := by rfl
  have hpaired11 : paired s103556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103544) (optionAll_some_eq hcenter21 safeNode103553) (optionAll_some_eq hpaired00 safeNode103554) (optionAll_some_eq hpaired01 safeNode103555) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103557 : safe 5 7 s103557 = true := by
  exact safe_cost_exceeded 5 7 s103557 (by decide)

theorem safeNode103558 : safe 5 8 s103558 = true := by
  have hcenter00 : center s103558 0 false = none := by rfl
  have hcenter01 : center s103558 0 true = none := by rfl
  have hcenter10 : center s103558 1 false = none := by rfl
  have hcenter11 : center s103558 1 true = none := by rfl
  have hcenter20 : center s103558 2 false = none := by rfl
  have hcenter21 : center s103558 2 true = some s103557 := by rfl
  have hpaired00 : paired s103558 false false = none := by rfl
  have hpaired01 : paired s103558 false true = none := by rfl
  have hpaired10 : paired s103558 true false = none := by rfl
  have hpaired11 : paired s103558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103559 : safe 5 6 s103559 = true := by
  have hcenter00 : center s103559 0 false = none := by rfl
  have hcenter01 : center s103559 0 true = none := by rfl
  have hcenter10 : center s103559 1 false = none := by rfl
  have hcenter11 : center s103559 1 true = none := by rfl
  have hcenter20 : center s103559 2 false = none := by rfl
  have hcenter21 : center s103559 2 true = none := by rfl
  have hpaired00 : paired s103559 false false = none := by rfl
  have hpaired01 : paired s103559 false true = none := by rfl
  have hpaired10 : paired s103559 true false = none := by rfl
  have hpaired11 : paired s103559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103560 : safe 5 6 s103560 = true := by
  have hcenter00 : center s103560 0 false = none := by rfl
  have hcenter01 : center s103560 0 true = none := by rfl
  have hcenter10 : center s103560 1 false = none := by rfl
  have hcenter11 : center s103560 1 true = none := by rfl
  have hcenter20 : center s103560 2 false = none := by rfl
  have hcenter21 : center s103560 2 true = none := by rfl
  have hpaired00 : paired s103560 false false = none := by rfl
  have hpaired01 : paired s103560 false true = none := by rfl
  have hpaired10 : paired s103560 true false = none := by rfl
  have hpaired11 : paired s103560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103561 : safe 5 8 s103561 = true := by
  have hcenter00 : center s103561 0 false = none := by rfl
  have hcenter01 : center s103561 0 true = none := by rfl
  have hcenter10 : center s103561 1 false = none := by rfl
  have hcenter11 : center s103561 1 true = none := by rfl
  have hcenter20 : center s103561 2 false = none := by rfl
  have hcenter21 : center s103561 2 true = none := by rfl
  have hpaired00 : paired s103561 false false = none := by rfl
  have hpaired01 : paired s103561 false true = none := by rfl
  have hpaired10 : paired s103561 true false = some s103559 := by rfl
  have hpaired11 : paired s103561 true true = some s103560 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103559) (optionAll_some_eq hpaired11 safeNode103560)

theorem safeNode103562 : safe 5 6 s103562 = true := by
  have hcenter00 : center s103562 0 false = none := by rfl
  have hcenter01 : center s103562 0 true = none := by rfl
  have hcenter10 : center s103562 1 false = none := by rfl
  have hcenter11 : center s103562 1 true = none := by rfl
  have hcenter20 : center s103562 2 false = none := by rfl
  have hcenter21 : center s103562 2 true = none := by rfl
  have hpaired00 : paired s103562 false false = none := by rfl
  have hpaired01 : paired s103562 false true = none := by rfl
  have hpaired10 : paired s103562 true false = none := by rfl
  have hpaired11 : paired s103562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103563 : safe 5 6 s103563 = true := by
  have hcenter00 : center s103563 0 false = none := by rfl
  have hcenter01 : center s103563 0 true = none := by rfl
  have hcenter10 : center s103563 1 false = none := by rfl
  have hcenter11 : center s103563 1 true = none := by rfl
  have hcenter20 : center s103563 2 false = none := by rfl
  have hcenter21 : center s103563 2 true = none := by rfl
  have hpaired00 : paired s103563 false false = none := by rfl
  have hpaired01 : paired s103563 false true = none := by rfl
  have hpaired10 : paired s103563 true false = none := by rfl
  have hpaired11 : paired s103563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103564 : safe 5 8 s103564 = true := by
  have hcenter00 : center s103564 0 false = none := by rfl
  have hcenter01 : center s103564 0 true = none := by rfl
  have hcenter10 : center s103564 1 false = none := by rfl
  have hcenter11 : center s103564 1 true = none := by rfl
  have hcenter20 : center s103564 2 false = none := by rfl
  have hcenter21 : center s103564 2 true = none := by rfl
  have hpaired00 : paired s103564 false false = none := by rfl
  have hpaired01 : paired s103564 false true = none := by rfl
  have hpaired10 : paired s103564 true false = some s103562 := by rfl
  have hpaired11 : paired s103564 true true = some s103563 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103562) (optionAll_some_eq hpaired11 safeNode103563)

theorem safeNode103565 : safe 5 9 s103565 = true := by
  have hcenter00 : center s103565 0 false = none := by rfl
  have hcenter01 : center s103565 0 true = some s103558 := by rfl
  have hcenter10 : center s103565 1 false = some s103561 := by rfl
  have hcenter11 : center s103565 1 true = some s103564 := by rfl
  have hcenter20 : center s103565 2 false = none := by rfl
  have hcenter21 : center s103565 2 true = none := by rfl
  have hpaired00 : paired s103565 false false = none := by rfl
  have hpaired01 : paired s103565 false true = none := by rfl
  have hpaired10 : paired s103565 true false = none := by rfl
  have hpaired11 : paired s103565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103558) (optionAll_some_eq hcenter10 safeNode103561) (optionAll_some_eq hcenter11 safeNode103564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103566 : safe 5 8 s103566 = true := by
  have hcenter00 : center s103566 0 false = none := by rfl
  have hcenter01 : center s103566 0 true = none := by rfl
  have hcenter10 : center s103566 1 false = none := by rfl
  have hcenter11 : center s103566 1 true = none := by rfl
  have hcenter20 : center s103566 2 false = none := by rfl
  have hcenter21 : center s103566 2 true = none := by rfl
  have hpaired00 : paired s103566 false false = none := by rfl
  have hpaired01 : paired s103566 false true = none := by rfl
  have hpaired10 : paired s103566 true false = none := by rfl
  have hpaired11 : paired s103566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103567 : safe 5 8 s103567 = true := by
  have hcenter00 : center s103567 0 false = none := by rfl
  have hcenter01 : center s103567 0 true = none := by rfl
  have hcenter10 : center s103567 1 false = none := by rfl
  have hcenter11 : center s103567 1 true = none := by rfl
  have hcenter20 : center s103567 2 false = none := by rfl
  have hcenter21 : center s103567 2 true = none := by rfl
  have hpaired00 : paired s103567 false false = none := by rfl
  have hpaired01 : paired s103567 false true = none := by rfl
  have hpaired10 : paired s103567 true false = none := by rfl
  have hpaired11 : paired s103567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103568 : safe 5 10 s103568 = true := by
  have hcenter00 : center s103568 0 false = none := by rfl
  have hcenter01 : center s103568 0 true = none := by rfl
  have hcenter10 : center s103568 1 false = none := by rfl
  have hcenter11 : center s103568 1 true = none := by rfl
  have hcenter20 : center s103568 2 false = none := by rfl
  have hcenter21 : center s103568 2 true = some s103565 := by rfl
  have hpaired00 : paired s103568 false false = some s103566 := by rfl
  have hpaired01 : paired s103568 false true = some s103567 := by rfl
  have hpaired10 : paired s103568 true false = none := by rfl
  have hpaired11 : paired s103568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103565) (optionAll_some_eq hpaired00 safeNode103566) (optionAll_some_eq hpaired01 safeNode103567) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103569 : safe 5 6 s103569 = true := by
  have hcenter00 : center s103569 0 false = none := by rfl
  have hcenter01 : center s103569 0 true = none := by rfl
  have hcenter10 : center s103569 1 false = none := by rfl
  have hcenter11 : center s103569 1 true = none := by rfl
  have hcenter20 : center s103569 2 false = none := by rfl
  have hcenter21 : center s103569 2 true = none := by rfl
  have hpaired00 : paired s103569 false false = none := by rfl
  have hpaired01 : paired s103569 false true = none := by rfl
  have hpaired10 : paired s103569 true false = none := by rfl
  have hpaired11 : paired s103569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103570 : safe 5 6 s103570 = true := by
  have hcenter00 : center s103570 0 false = none := by rfl
  have hcenter01 : center s103570 0 true = none := by rfl
  have hcenter10 : center s103570 1 false = none := by rfl
  have hcenter11 : center s103570 1 true = none := by rfl
  have hcenter20 : center s103570 2 false = none := by rfl
  have hcenter21 : center s103570 2 true = none := by rfl
  have hpaired00 : paired s103570 false false = none := by rfl
  have hpaired01 : paired s103570 false true = none := by rfl
  have hpaired10 : paired s103570 true false = none := by rfl
  have hpaired11 : paired s103570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103571 : safe 5 8 s103571 = true := by
  have hcenter00 : center s103571 0 false = none := by rfl
  have hcenter01 : center s103571 0 true = none := by rfl
  have hcenter10 : center s103571 1 false = none := by rfl
  have hcenter11 : center s103571 1 true = none := by rfl
  have hcenter20 : center s103571 2 false = none := by rfl
  have hcenter21 : center s103571 2 true = none := by rfl
  have hpaired00 : paired s103571 false false = none := by rfl
  have hpaired01 : paired s103571 false true = none := by rfl
  have hpaired10 : paired s103571 true false = some s103569 := by rfl
  have hpaired11 : paired s103571 true true = some s103570 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103569) (optionAll_some_eq hpaired11 safeNode103570)

theorem safeNode103572 : safe 5 6 s103572 = true := by
  have hcenter00 : center s103572 0 false = none := by rfl
  have hcenter01 : center s103572 0 true = none := by rfl
  have hcenter10 : center s103572 1 false = none := by rfl
  have hcenter11 : center s103572 1 true = none := by rfl
  have hcenter20 : center s103572 2 false = none := by rfl
  have hcenter21 : center s103572 2 true = none := by rfl
  have hpaired00 : paired s103572 false false = none := by rfl
  have hpaired01 : paired s103572 false true = none := by rfl
  have hpaired10 : paired s103572 true false = none := by rfl
  have hpaired11 : paired s103572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103573 : safe 5 6 s103573 = true := by
  have hcenter00 : center s103573 0 false = none := by rfl
  have hcenter01 : center s103573 0 true = none := by rfl
  have hcenter10 : center s103573 1 false = none := by rfl
  have hcenter11 : center s103573 1 true = none := by rfl
  have hcenter20 : center s103573 2 false = none := by rfl
  have hcenter21 : center s103573 2 true = none := by rfl
  have hpaired00 : paired s103573 false false = none := by rfl
  have hpaired01 : paired s103573 false true = none := by rfl
  have hpaired10 : paired s103573 true false = none := by rfl
  have hpaired11 : paired s103573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103574 : safe 5 8 s103574 = true := by
  have hcenter00 : center s103574 0 false = none := by rfl
  have hcenter01 : center s103574 0 true = none := by rfl
  have hcenter10 : center s103574 1 false = none := by rfl
  have hcenter11 : center s103574 1 true = none := by rfl
  have hcenter20 : center s103574 2 false = none := by rfl
  have hcenter21 : center s103574 2 true = none := by rfl
  have hpaired00 : paired s103574 false false = none := by rfl
  have hpaired01 : paired s103574 false true = none := by rfl
  have hpaired10 : paired s103574 true false = some s103572 := by rfl
  have hpaired11 : paired s103574 true true = some s103573 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103572) (optionAll_some_eq hpaired11 safeNode103573)

theorem safeNode103575 : safe 5 7 s103575 = true := by
  exact safe_cost_exceeded 5 7 s103575 (by decide)

theorem safeNode103576 : safe 5 8 s103576 = true := by
  have hcenter00 : center s103576 0 false = none := by rfl
  have hcenter01 : center s103576 0 true = none := by rfl
  have hcenter10 : center s103576 1 false = none := by rfl
  have hcenter11 : center s103576 1 true = none := by rfl
  have hcenter20 : center s103576 2 false = some s103575 := by rfl
  have hcenter21 : center s103576 2 true = none := by rfl
  have hpaired00 : paired s103576 false false = none := by rfl
  have hpaired01 : paired s103576 false true = none := by rfl
  have hpaired10 : paired s103576 true false = none := by rfl
  have hpaired11 : paired s103576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103577 : safe 5 9 s103577 = true := by
  have hcenter00 : center s103577 0 false = some s103571 := by rfl
  have hcenter01 : center s103577 0 true = some s103574 := by rfl
  have hcenter10 : center s103577 1 false = some s103576 := by rfl
  have hcenter11 : center s103577 1 true = none := by rfl
  have hcenter20 : center s103577 2 false = none := by rfl
  have hcenter21 : center s103577 2 true = none := by rfl
  have hpaired00 : paired s103577 false false = none := by rfl
  have hpaired01 : paired s103577 false true = none := by rfl
  have hpaired10 : paired s103577 true false = none := by rfl
  have hpaired11 : paired s103577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103571) (optionAll_some_eq hcenter01 safeNode103574) (optionAll_some_eq hcenter10 safeNode103576) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103578 : safe 5 8 s103578 = true := by
  have hcenter00 : center s103578 0 false = none := by rfl
  have hcenter01 : center s103578 0 true = none := by rfl
  have hcenter10 : center s103578 1 false = none := by rfl
  have hcenter11 : center s103578 1 true = none := by rfl
  have hcenter20 : center s103578 2 false = none := by rfl
  have hcenter21 : center s103578 2 true = none := by rfl
  have hpaired00 : paired s103578 false false = none := by rfl
  have hpaired01 : paired s103578 false true = none := by rfl
  have hpaired10 : paired s103578 true false = none := by rfl
  have hpaired11 : paired s103578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103579 : safe 5 7 s103579 = true := by
  exact safe_cost_exceeded 5 7 s103579 (by decide)

theorem safeNode103580 : safe 5 8 s103580 = true := by
  have hcenter00 : center s103580 0 false = none := by rfl
  have hcenter01 : center s103580 0 true = none := by rfl
  have hcenter10 : center s103580 1 false = none := by rfl
  have hcenter11 : center s103580 1 true = none := by rfl
  have hcenter20 : center s103580 2 false = none := by rfl
  have hcenter21 : center s103580 2 true = some s103579 := by rfl
  have hpaired00 : paired s103580 false false = none := by rfl
  have hpaired01 : paired s103580 false true = none := by rfl
  have hpaired10 : paired s103580 true false = none := by rfl
  have hpaired11 : paired s103580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103581 : safe 5 9 s103581 = true := by
  have hcenter00 : center s103581 0 false = none := by rfl
  have hcenter01 : center s103581 0 true = some s103578 := by rfl
  have hcenter10 : center s103581 1 false = none := by rfl
  have hcenter11 : center s103581 1 true = some s103580 := by rfl
  have hcenter20 : center s103581 2 false = none := by rfl
  have hcenter21 : center s103581 2 true = none := by rfl
  have hpaired00 : paired s103581 false false = none := by rfl
  have hpaired01 : paired s103581 false true = none := by rfl
  have hpaired10 : paired s103581 true false = none := by rfl
  have hpaired11 : paired s103581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103578) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103582 : safe 5 8 s103582 = true := by
  have hcenter00 : center s103582 0 false = none := by rfl
  have hcenter01 : center s103582 0 true = none := by rfl
  have hcenter10 : center s103582 1 false = none := by rfl
  have hcenter11 : center s103582 1 true = none := by rfl
  have hcenter20 : center s103582 2 false = none := by rfl
  have hcenter21 : center s103582 2 true = none := by rfl
  have hpaired00 : paired s103582 false false = none := by rfl
  have hpaired01 : paired s103582 false true = none := by rfl
  have hpaired10 : paired s103582 true false = none := by rfl
  have hpaired11 : paired s103582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103583 : safe 5 8 s103583 = true := by
  have hcenter00 : center s103583 0 false = none := by rfl
  have hcenter01 : center s103583 0 true = none := by rfl
  have hcenter10 : center s103583 1 false = none := by rfl
  have hcenter11 : center s103583 1 true = none := by rfl
  have hcenter20 : center s103583 2 false = none := by rfl
  have hcenter21 : center s103583 2 true = none := by rfl
  have hpaired00 : paired s103583 false false = none := by rfl
  have hpaired01 : paired s103583 false true = none := by rfl
  have hpaired10 : paired s103583 true false = none := by rfl
  have hpaired11 : paired s103583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103584 : safe 5 10 s103584 = true := by
  have hcenter00 : center s103584 0 false = none := by rfl
  have hcenter01 : center s103584 0 true = none := by rfl
  have hcenter10 : center s103584 1 false = none := by rfl
  have hcenter11 : center s103584 1 true = none := by rfl
  have hcenter20 : center s103584 2 false = some s103577 := by rfl
  have hcenter21 : center s103584 2 true = some s103581 := by rfl
  have hpaired00 : paired s103584 false false = none := by rfl
  have hpaired01 : paired s103584 false true = none := by rfl
  have hpaired10 : paired s103584 true false = some s103582 := by rfl
  have hpaired11 : paired s103584 true true = some s103583 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103577) (optionAll_some_eq hcenter21 safeNode103581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103582) (optionAll_some_eq hpaired11 safeNode103583)

theorem safeNode103585 : safe 5 6 s103585 = true := by
  have hcenter00 : center s103585 0 false = none := by rfl
  have hcenter01 : center s103585 0 true = none := by rfl
  have hcenter10 : center s103585 1 false = none := by rfl
  have hcenter11 : center s103585 1 true = none := by rfl
  have hcenter20 : center s103585 2 false = none := by rfl
  have hcenter21 : center s103585 2 true = none := by rfl
  have hpaired00 : paired s103585 false false = none := by rfl
  have hpaired01 : paired s103585 false true = none := by rfl
  have hpaired10 : paired s103585 true false = none := by rfl
  have hpaired11 : paired s103585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103586 : safe 5 6 s103586 = true := by
  have hcenter00 : center s103586 0 false = none := by rfl
  have hcenter01 : center s103586 0 true = none := by rfl
  have hcenter10 : center s103586 1 false = none := by rfl
  have hcenter11 : center s103586 1 true = none := by rfl
  have hcenter20 : center s103586 2 false = none := by rfl
  have hcenter21 : center s103586 2 true = none := by rfl
  have hpaired00 : paired s103586 false false = none := by rfl
  have hpaired01 : paired s103586 false true = none := by rfl
  have hpaired10 : paired s103586 true false = none := by rfl
  have hpaired11 : paired s103586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103587 : safe 5 8 s103587 = true := by
  have hcenter00 : center s103587 0 false = none := by rfl
  have hcenter01 : center s103587 0 true = none := by rfl
  have hcenter10 : center s103587 1 false = none := by rfl
  have hcenter11 : center s103587 1 true = none := by rfl
  have hcenter20 : center s103587 2 false = none := by rfl
  have hcenter21 : center s103587 2 true = none := by rfl
  have hpaired00 : paired s103587 false false = none := by rfl
  have hpaired01 : paired s103587 false true = none := by rfl
  have hpaired10 : paired s103587 true false = some s103585 := by rfl
  have hpaired11 : paired s103587 true true = some s103586 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103585) (optionAll_some_eq hpaired11 safeNode103586)

theorem safeNode103588 : safe 5 6 s103588 = true := by
  have hcenter00 : center s103588 0 false = none := by rfl
  have hcenter01 : center s103588 0 true = none := by rfl
  have hcenter10 : center s103588 1 false = none := by rfl
  have hcenter11 : center s103588 1 true = none := by rfl
  have hcenter20 : center s103588 2 false = none := by rfl
  have hcenter21 : center s103588 2 true = none := by rfl
  have hpaired00 : paired s103588 false false = none := by rfl
  have hpaired01 : paired s103588 false true = none := by rfl
  have hpaired10 : paired s103588 true false = none := by rfl
  have hpaired11 : paired s103588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103589 : safe 5 6 s103589 = true := by
  have hcenter00 : center s103589 0 false = none := by rfl
  have hcenter01 : center s103589 0 true = none := by rfl
  have hcenter10 : center s103589 1 false = none := by rfl
  have hcenter11 : center s103589 1 true = none := by rfl
  have hcenter20 : center s103589 2 false = none := by rfl
  have hcenter21 : center s103589 2 true = none := by rfl
  have hpaired00 : paired s103589 false false = none := by rfl
  have hpaired01 : paired s103589 false true = none := by rfl
  have hpaired10 : paired s103589 true false = none := by rfl
  have hpaired11 : paired s103589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103590 : safe 5 8 s103590 = true := by
  have hcenter00 : center s103590 0 false = none := by rfl
  have hcenter01 : center s103590 0 true = none := by rfl
  have hcenter10 : center s103590 1 false = none := by rfl
  have hcenter11 : center s103590 1 true = none := by rfl
  have hcenter20 : center s103590 2 false = none := by rfl
  have hcenter21 : center s103590 2 true = none := by rfl
  have hpaired00 : paired s103590 false false = none := by rfl
  have hpaired01 : paired s103590 false true = none := by rfl
  have hpaired10 : paired s103590 true false = some s103588 := by rfl
  have hpaired11 : paired s103590 true true = some s103589 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103588) (optionAll_some_eq hpaired11 safeNode103589)

theorem safeNode103591 : safe 5 7 s103591 = true := by
  exact safe_cost_exceeded 5 7 s103591 (by decide)

theorem safeNode103592 : safe 5 8 s103592 = true := by
  have hcenter00 : center s103592 0 false = none := by rfl
  have hcenter01 : center s103592 0 true = none := by rfl
  have hcenter10 : center s103592 1 false = none := by rfl
  have hcenter11 : center s103592 1 true = none := by rfl
  have hcenter20 : center s103592 2 false = some s103591 := by rfl
  have hcenter21 : center s103592 2 true = none := by rfl
  have hpaired00 : paired s103592 false false = none := by rfl
  have hpaired01 : paired s103592 false true = none := by rfl
  have hpaired10 : paired s103592 true false = none := by rfl
  have hpaired11 : paired s103592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103591) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103593 : safe 5 9 s103593 = true := by
  have hcenter00 : center s103593 0 false = some s103587 := by rfl
  have hcenter01 : center s103593 0 true = some s103590 := by rfl
  have hcenter10 : center s103593 1 false = some s103592 := by rfl
  have hcenter11 : center s103593 1 true = none := by rfl
  have hcenter20 : center s103593 2 false = none := by rfl
  have hcenter21 : center s103593 2 true = none := by rfl
  have hpaired00 : paired s103593 false false = none := by rfl
  have hpaired01 : paired s103593 false true = none := by rfl
  have hpaired10 : paired s103593 true false = none := by rfl
  have hpaired11 : paired s103593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103587) (optionAll_some_eq hcenter01 safeNode103590) (optionAll_some_eq hcenter10 safeNode103592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103594 : safe 5 8 s103594 = true := by
  have hcenter00 : center s103594 0 false = none := by rfl
  have hcenter01 : center s103594 0 true = none := by rfl
  have hcenter10 : center s103594 1 false = none := by rfl
  have hcenter11 : center s103594 1 true = none := by rfl
  have hcenter20 : center s103594 2 false = none := by rfl
  have hcenter21 : center s103594 2 true = none := by rfl
  have hpaired00 : paired s103594 false false = none := by rfl
  have hpaired01 : paired s103594 false true = none := by rfl
  have hpaired10 : paired s103594 true false = none := by rfl
  have hpaired11 : paired s103594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103595 : safe 5 8 s103595 = true := by
  have hcenter00 : center s103595 0 false = none := by rfl
  have hcenter01 : center s103595 0 true = none := by rfl
  have hcenter10 : center s103595 1 false = none := by rfl
  have hcenter11 : center s103595 1 true = none := by rfl
  have hcenter20 : center s103595 2 false = none := by rfl
  have hcenter21 : center s103595 2 true = none := by rfl
  have hpaired00 : paired s103595 false false = none := by rfl
  have hpaired01 : paired s103595 false true = none := by rfl
  have hpaired10 : paired s103595 true false = none := by rfl
  have hpaired11 : paired s103595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103596 : safe 5 10 s103596 = true := by
  have hcenter00 : center s103596 0 false = none := by rfl
  have hcenter01 : center s103596 0 true = none := by rfl
  have hcenter10 : center s103596 1 false = none := by rfl
  have hcenter11 : center s103596 1 true = none := by rfl
  have hcenter20 : center s103596 2 false = some s103593 := by rfl
  have hcenter21 : center s103596 2 true = none := by rfl
  have hpaired00 : paired s103596 false false = none := by rfl
  have hpaired01 : paired s103596 false true = none := by rfl
  have hpaired10 : paired s103596 true false = some s103594 := by rfl
  have hpaired11 : paired s103596 true true = some s103595 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103594) (optionAll_some_eq hpaired11 safeNode103595)

theorem safeNode103597 : safe 5 11 s103597 = true := by
  have hcenter00 : center s103597 0 false = some s103556 := by rfl
  have hcenter01 : center s103597 0 true = some s103568 := by rfl
  have hcenter10 : center s103597 1 false = some s103584 := by rfl
  have hcenter11 : center s103597 1 true = some s103596 := by rfl
  have hcenter20 : center s103597 2 false = none := by rfl
  have hcenter21 : center s103597 2 true = none := by rfl
  have hpaired00 : paired s103597 false false = none := by rfl
  have hpaired01 : paired s103597 false true = none := by rfl
  have hpaired10 : paired s103597 true false = none := by rfl
  have hpaired11 : paired s103597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103556) (optionAll_some_eq hcenter01 safeNode103568) (optionAll_some_eq hcenter10 safeNode103584) (optionAll_some_eq hcenter11 safeNode103596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103598 : safe 5 7 s103598 = true := by
  exact safe_cost_exceeded 5 7 s103598 (by decide)

theorem safeNode103599 : safe 5 8 s103599 = true := by
  have hcenter00 : center s103599 0 false = none := by rfl
  have hcenter01 : center s103599 0 true = none := by rfl
  have hcenter10 : center s103599 1 false = none := by rfl
  have hcenter11 : center s103599 1 true = none := by rfl
  have hcenter20 : center s103599 2 false = some s103598 := by rfl
  have hcenter21 : center s103599 2 true = none := by rfl
  have hpaired00 : paired s103599 false false = none := by rfl
  have hpaired01 : paired s103599 false true = none := by rfl
  have hpaired10 : paired s103599 true false = none := by rfl
  have hpaired11 : paired s103599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103598) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103600 : safe 5 6 s103600 = true := by
  have hcenter00 : center s103600 0 false = none := by rfl
  have hcenter01 : center s103600 0 true = none := by rfl
  have hcenter10 : center s103600 1 false = none := by rfl
  have hcenter11 : center s103600 1 true = none := by rfl
  have hcenter20 : center s103600 2 false = none := by rfl
  have hcenter21 : center s103600 2 true = none := by rfl
  have hpaired00 : paired s103600 false false = none := by rfl
  have hpaired01 : paired s103600 false true = none := by rfl
  have hpaired10 : paired s103600 true false = none := by rfl
  have hpaired11 : paired s103600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103601 : safe 5 6 s103601 = true := by
  have hcenter00 : center s103601 0 false = none := by rfl
  have hcenter01 : center s103601 0 true = none := by rfl
  have hcenter10 : center s103601 1 false = none := by rfl
  have hcenter11 : center s103601 1 true = none := by rfl
  have hcenter20 : center s103601 2 false = none := by rfl
  have hcenter21 : center s103601 2 true = none := by rfl
  have hpaired00 : paired s103601 false false = none := by rfl
  have hpaired01 : paired s103601 false true = none := by rfl
  have hpaired10 : paired s103601 true false = none := by rfl
  have hpaired11 : paired s103601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103602 : safe 5 8 s103602 = true := by
  have hcenter00 : center s103602 0 false = none := by rfl
  have hcenter01 : center s103602 0 true = none := by rfl
  have hcenter10 : center s103602 1 false = none := by rfl
  have hcenter11 : center s103602 1 true = none := by rfl
  have hcenter20 : center s103602 2 false = none := by rfl
  have hcenter21 : center s103602 2 true = none := by rfl
  have hpaired00 : paired s103602 false false = none := by rfl
  have hpaired01 : paired s103602 false true = none := by rfl
  have hpaired10 : paired s103602 true false = some s103600 := by rfl
  have hpaired11 : paired s103602 true true = some s103601 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103600) (optionAll_some_eq hpaired11 safeNode103601)

theorem safeNode103603 : safe 5 6 s103603 = true := by
  have hcenter00 : center s103603 0 false = none := by rfl
  have hcenter01 : center s103603 0 true = none := by rfl
  have hcenter10 : center s103603 1 false = none := by rfl
  have hcenter11 : center s103603 1 true = none := by rfl
  have hcenter20 : center s103603 2 false = none := by rfl
  have hcenter21 : center s103603 2 true = none := by rfl
  have hpaired00 : paired s103603 false false = none := by rfl
  have hpaired01 : paired s103603 false true = none := by rfl
  have hpaired10 : paired s103603 true false = none := by rfl
  have hpaired11 : paired s103603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103604 : safe 5 6 s103604 = true := by
  have hcenter00 : center s103604 0 false = none := by rfl
  have hcenter01 : center s103604 0 true = none := by rfl
  have hcenter10 : center s103604 1 false = none := by rfl
  have hcenter11 : center s103604 1 true = none := by rfl
  have hcenter20 : center s103604 2 false = none := by rfl
  have hcenter21 : center s103604 2 true = none := by rfl
  have hpaired00 : paired s103604 false false = none := by rfl
  have hpaired01 : paired s103604 false true = none := by rfl
  have hpaired10 : paired s103604 true false = none := by rfl
  have hpaired11 : paired s103604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103605 : safe 5 8 s103605 = true := by
  have hcenter00 : center s103605 0 false = none := by rfl
  have hcenter01 : center s103605 0 true = none := by rfl
  have hcenter10 : center s103605 1 false = none := by rfl
  have hcenter11 : center s103605 1 true = none := by rfl
  have hcenter20 : center s103605 2 false = none := by rfl
  have hcenter21 : center s103605 2 true = none := by rfl
  have hpaired00 : paired s103605 false false = none := by rfl
  have hpaired01 : paired s103605 false true = none := by rfl
  have hpaired10 : paired s103605 true false = some s103603 := by rfl
  have hpaired11 : paired s103605 true true = some s103604 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103603) (optionAll_some_eq hpaired11 safeNode103604)

theorem safeNode103606 : safe 5 9 s103606 = true := by
  have hcenter00 : center s103606 0 false = some s103599 := by rfl
  have hcenter01 : center s103606 0 true = none := by rfl
  have hcenter10 : center s103606 1 false = some s103602 := by rfl
  have hcenter11 : center s103606 1 true = some s103605 := by rfl
  have hcenter20 : center s103606 2 false = none := by rfl
  have hcenter21 : center s103606 2 true = none := by rfl
  have hpaired00 : paired s103606 false false = none := by rfl
  have hpaired01 : paired s103606 false true = none := by rfl
  have hpaired10 : paired s103606 true false = none := by rfl
  have hpaired11 : paired s103606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103599) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103602) (optionAll_some_eq hcenter11 safeNode103605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103607 : safe 5 7 s103607 = true := by
  exact safe_cost_exceeded 5 7 s103607 (by decide)

theorem safeNode103608 : safe 5 8 s103608 = true := by
  have hcenter00 : center s103608 0 false = none := by rfl
  have hcenter01 : center s103608 0 true = none := by rfl
  have hcenter10 : center s103608 1 false = none := by rfl
  have hcenter11 : center s103608 1 true = none := by rfl
  have hcenter20 : center s103608 2 false = none := by rfl
  have hcenter21 : center s103608 2 true = some s103607 := by rfl
  have hpaired00 : paired s103608 false false = none := by rfl
  have hpaired01 : paired s103608 false true = none := by rfl
  have hpaired10 : paired s103608 true false = none := by rfl
  have hpaired11 : paired s103608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103609 : safe 5 8 s103609 = true := by
  have hcenter00 : center s103609 0 false = none := by rfl
  have hcenter01 : center s103609 0 true = none := by rfl
  have hcenter10 : center s103609 1 false = none := by rfl
  have hcenter11 : center s103609 1 true = none := by rfl
  have hcenter20 : center s103609 2 false = none := by rfl
  have hcenter21 : center s103609 2 true = none := by rfl
  have hpaired00 : paired s103609 false false = none := by rfl
  have hpaired01 : paired s103609 false true = none := by rfl
  have hpaired10 : paired s103609 true false = none := by rfl
  have hpaired11 : paired s103609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103610 : safe 5 9 s103610 = true := by
  have hcenter00 : center s103610 0 false = none := by rfl
  have hcenter01 : center s103610 0 true = some s103608 := by rfl
  have hcenter10 : center s103610 1 false = none := by rfl
  have hcenter11 : center s103610 1 true = some s103609 := by rfl
  have hcenter20 : center s103610 2 false = none := by rfl
  have hcenter21 : center s103610 2 true = none := by rfl
  have hpaired00 : paired s103610 false false = none := by rfl
  have hpaired01 : paired s103610 false true = none := by rfl
  have hpaired10 : paired s103610 true false = none := by rfl
  have hpaired11 : paired s103610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103608) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103611 : safe 5 8 s103611 = true := by
  have hcenter00 : center s103611 0 false = none := by rfl
  have hcenter01 : center s103611 0 true = none := by rfl
  have hcenter10 : center s103611 1 false = none := by rfl
  have hcenter11 : center s103611 1 true = none := by rfl
  have hcenter20 : center s103611 2 false = none := by rfl
  have hcenter21 : center s103611 2 true = none := by rfl
  have hpaired00 : paired s103611 false false = none := by rfl
  have hpaired01 : paired s103611 false true = none := by rfl
  have hpaired10 : paired s103611 true false = none := by rfl
  have hpaired11 : paired s103611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103612 : safe 5 8 s103612 = true := by
  have hcenter00 : center s103612 0 false = none := by rfl
  have hcenter01 : center s103612 0 true = none := by rfl
  have hcenter10 : center s103612 1 false = none := by rfl
  have hcenter11 : center s103612 1 true = none := by rfl
  have hcenter20 : center s103612 2 false = none := by rfl
  have hcenter21 : center s103612 2 true = none := by rfl
  have hpaired00 : paired s103612 false false = none := by rfl
  have hpaired01 : paired s103612 false true = none := by rfl
  have hpaired10 : paired s103612 true false = none := by rfl
  have hpaired11 : paired s103612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103613 : safe 5 10 s103613 = true := by
  have hcenter00 : center s103613 0 false = none := by rfl
  have hcenter01 : center s103613 0 true = none := by rfl
  have hcenter10 : center s103613 1 false = none := by rfl
  have hcenter11 : center s103613 1 true = none := by rfl
  have hcenter20 : center s103613 2 false = some s103606 := by rfl
  have hcenter21 : center s103613 2 true = some s103610 := by rfl
  have hpaired00 : paired s103613 false false = none := by rfl
  have hpaired01 : paired s103613 false true = none := by rfl
  have hpaired10 : paired s103613 true false = some s103611 := by rfl
  have hpaired11 : paired s103613 true true = some s103612 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103606) (optionAll_some_eq hcenter21 safeNode103610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103611) (optionAll_some_eq hpaired11 safeNode103612)

theorem safeNode103614 : safe 5 7 s103614 = true := by
  exact safe_cost_exceeded 5 7 s103614 (by decide)

theorem safeNode103615 : safe 5 8 s103615 = true := by
  have hcenter00 : center s103615 0 false = none := by rfl
  have hcenter01 : center s103615 0 true = none := by rfl
  have hcenter10 : center s103615 1 false = none := by rfl
  have hcenter11 : center s103615 1 true = none := by rfl
  have hcenter20 : center s103615 2 false = some s103614 := by rfl
  have hcenter21 : center s103615 2 true = none := by rfl
  have hpaired00 : paired s103615 false false = none := by rfl
  have hpaired01 : paired s103615 false true = none := by rfl
  have hpaired10 : paired s103615 true false = none := by rfl
  have hpaired11 : paired s103615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103616 : safe 5 6 s103616 = true := by
  have hcenter00 : center s103616 0 false = none := by rfl
  have hcenter01 : center s103616 0 true = none := by rfl
  have hcenter10 : center s103616 1 false = none := by rfl
  have hcenter11 : center s103616 1 true = none := by rfl
  have hcenter20 : center s103616 2 false = none := by rfl
  have hcenter21 : center s103616 2 true = none := by rfl
  have hpaired00 : paired s103616 false false = none := by rfl
  have hpaired01 : paired s103616 false true = none := by rfl
  have hpaired10 : paired s103616 true false = none := by rfl
  have hpaired11 : paired s103616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103617 : safe 5 6 s103617 = true := by
  have hcenter00 : center s103617 0 false = none := by rfl
  have hcenter01 : center s103617 0 true = none := by rfl
  have hcenter10 : center s103617 1 false = none := by rfl
  have hcenter11 : center s103617 1 true = none := by rfl
  have hcenter20 : center s103617 2 false = none := by rfl
  have hcenter21 : center s103617 2 true = none := by rfl
  have hpaired00 : paired s103617 false false = none := by rfl
  have hpaired01 : paired s103617 false true = none := by rfl
  have hpaired10 : paired s103617 true false = none := by rfl
  have hpaired11 : paired s103617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103618 : safe 5 8 s103618 = true := by
  have hcenter00 : center s103618 0 false = none := by rfl
  have hcenter01 : center s103618 0 true = none := by rfl
  have hcenter10 : center s103618 1 false = none := by rfl
  have hcenter11 : center s103618 1 true = none := by rfl
  have hcenter20 : center s103618 2 false = none := by rfl
  have hcenter21 : center s103618 2 true = none := by rfl
  have hpaired00 : paired s103618 false false = none := by rfl
  have hpaired01 : paired s103618 false true = none := by rfl
  have hpaired10 : paired s103618 true false = some s103616 := by rfl
  have hpaired11 : paired s103618 true true = some s103617 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103616) (optionAll_some_eq hpaired11 safeNode103617)

theorem safeNode103619 : safe 5 6 s103619 = true := by
  have hcenter00 : center s103619 0 false = none := by rfl
  have hcenter01 : center s103619 0 true = none := by rfl
  have hcenter10 : center s103619 1 false = none := by rfl
  have hcenter11 : center s103619 1 true = none := by rfl
  have hcenter20 : center s103619 2 false = none := by rfl
  have hcenter21 : center s103619 2 true = none := by rfl
  have hpaired00 : paired s103619 false false = none := by rfl
  have hpaired01 : paired s103619 false true = none := by rfl
  have hpaired10 : paired s103619 true false = none := by rfl
  have hpaired11 : paired s103619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103620 : safe 5 6 s103620 = true := by
  have hcenter00 : center s103620 0 false = none := by rfl
  have hcenter01 : center s103620 0 true = none := by rfl
  have hcenter10 : center s103620 1 false = none := by rfl
  have hcenter11 : center s103620 1 true = none := by rfl
  have hcenter20 : center s103620 2 false = none := by rfl
  have hcenter21 : center s103620 2 true = none := by rfl
  have hpaired00 : paired s103620 false false = none := by rfl
  have hpaired01 : paired s103620 false true = none := by rfl
  have hpaired10 : paired s103620 true false = none := by rfl
  have hpaired11 : paired s103620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103621 : safe 5 8 s103621 = true := by
  have hcenter00 : center s103621 0 false = none := by rfl
  have hcenter01 : center s103621 0 true = none := by rfl
  have hcenter10 : center s103621 1 false = none := by rfl
  have hcenter11 : center s103621 1 true = none := by rfl
  have hcenter20 : center s103621 2 false = none := by rfl
  have hcenter21 : center s103621 2 true = none := by rfl
  have hpaired00 : paired s103621 false false = none := by rfl
  have hpaired01 : paired s103621 false true = none := by rfl
  have hpaired10 : paired s103621 true false = some s103619 := by rfl
  have hpaired11 : paired s103621 true true = some s103620 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103619) (optionAll_some_eq hpaired11 safeNode103620)

theorem safeNode103622 : safe 5 9 s103622 = true := by
  have hcenter00 : center s103622 0 false = some s103615 := by rfl
  have hcenter01 : center s103622 0 true = none := by rfl
  have hcenter10 : center s103622 1 false = some s103618 := by rfl
  have hcenter11 : center s103622 1 true = some s103621 := by rfl
  have hcenter20 : center s103622 2 false = none := by rfl
  have hcenter21 : center s103622 2 true = none := by rfl
  have hpaired00 : paired s103622 false false = none := by rfl
  have hpaired01 : paired s103622 false true = none := by rfl
  have hpaired10 : paired s103622 true false = none := by rfl
  have hpaired11 : paired s103622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103615) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103618) (optionAll_some_eq hcenter11 safeNode103621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103623 : safe 5 8 s103623 = true := by
  have hcenter00 : center s103623 0 false = none := by rfl
  have hcenter01 : center s103623 0 true = none := by rfl
  have hcenter10 : center s103623 1 false = none := by rfl
  have hcenter11 : center s103623 1 true = none := by rfl
  have hcenter20 : center s103623 2 false = none := by rfl
  have hcenter21 : center s103623 2 true = none := by rfl
  have hpaired00 : paired s103623 false false = none := by rfl
  have hpaired01 : paired s103623 false true = none := by rfl
  have hpaired10 : paired s103623 true false = none := by rfl
  have hpaired11 : paired s103623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103624 : safe 5 8 s103624 = true := by
  have hcenter00 : center s103624 0 false = none := by rfl
  have hcenter01 : center s103624 0 true = none := by rfl
  have hcenter10 : center s103624 1 false = none := by rfl
  have hcenter11 : center s103624 1 true = none := by rfl
  have hcenter20 : center s103624 2 false = none := by rfl
  have hcenter21 : center s103624 2 true = none := by rfl
  have hpaired00 : paired s103624 false false = none := by rfl
  have hpaired01 : paired s103624 false true = none := by rfl
  have hpaired10 : paired s103624 true false = none := by rfl
  have hpaired11 : paired s103624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103625 : safe 5 10 s103625 = true := by
  have hcenter00 : center s103625 0 false = none := by rfl
  have hcenter01 : center s103625 0 true = none := by rfl
  have hcenter10 : center s103625 1 false = none := by rfl
  have hcenter11 : center s103625 1 true = none := by rfl
  have hcenter20 : center s103625 2 false = some s103622 := by rfl
  have hcenter21 : center s103625 2 true = none := by rfl
  have hpaired00 : paired s103625 false false = none := by rfl
  have hpaired01 : paired s103625 false true = none := by rfl
  have hpaired10 : paired s103625 true false = some s103623 := by rfl
  have hpaired11 : paired s103625 true true = some s103624 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103623) (optionAll_some_eq hpaired11 safeNode103624)

theorem safeNode103626 : safe 5 8 s103626 = true := by
  have hcenter00 : center s103626 0 false = none := by rfl
  have hcenter01 : center s103626 0 true = none := by rfl
  have hcenter10 : center s103626 1 false = none := by rfl
  have hcenter11 : center s103626 1 true = none := by rfl
  have hcenter20 : center s103626 2 false = none := by rfl
  have hcenter21 : center s103626 2 true = none := by rfl
  have hpaired00 : paired s103626 false false = none := by rfl
  have hpaired01 : paired s103626 false true = none := by rfl
  have hpaired10 : paired s103626 true false = none := by rfl
  have hpaired11 : paired s103626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103627 : safe 5 7 s103627 = true := by
  exact safe_cost_exceeded 5 7 s103627 (by decide)

theorem safeNode103628 : safe 5 8 s103628 = true := by
  have hcenter00 : center s103628 0 false = none := by rfl
  have hcenter01 : center s103628 0 true = none := by rfl
  have hcenter10 : center s103628 1 false = none := by rfl
  have hcenter11 : center s103628 1 true = none := by rfl
  have hcenter20 : center s103628 2 false = some s103627 := by rfl
  have hcenter21 : center s103628 2 true = none := by rfl
  have hpaired00 : paired s103628 false false = none := by rfl
  have hpaired01 : paired s103628 false true = none := by rfl
  have hpaired10 : paired s103628 true false = none := by rfl
  have hpaired11 : paired s103628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103629 : safe 5 9 s103629 = true := by
  have hcenter00 : center s103629 0 false = none := by rfl
  have hcenter01 : center s103629 0 true = some s103626 := by rfl
  have hcenter10 : center s103629 1 false = some s103628 := by rfl
  have hcenter11 : center s103629 1 true = none := by rfl
  have hcenter20 : center s103629 2 false = none := by rfl
  have hcenter21 : center s103629 2 true = none := by rfl
  have hpaired00 : paired s103629 false false = none := by rfl
  have hpaired01 : paired s103629 false true = none := by rfl
  have hpaired10 : paired s103629 true false = none := by rfl
  have hpaired11 : paired s103629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103626) (optionAll_some_eq hcenter10 safeNode103628) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103630 : safe 5 6 s103630 = true := by
  have hcenter00 : center s103630 0 false = none := by rfl
  have hcenter01 : center s103630 0 true = none := by rfl
  have hcenter10 : center s103630 1 false = none := by rfl
  have hcenter11 : center s103630 1 true = none := by rfl
  have hcenter20 : center s103630 2 false = none := by rfl
  have hcenter21 : center s103630 2 true = none := by rfl
  have hpaired00 : paired s103630 false false = none := by rfl
  have hpaired01 : paired s103630 false true = none := by rfl
  have hpaired10 : paired s103630 true false = none := by rfl
  have hpaired11 : paired s103630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103631 : safe 5 6 s103631 = true := by
  have hcenter00 : center s103631 0 false = none := by rfl
  have hcenter01 : center s103631 0 true = none := by rfl
  have hcenter10 : center s103631 1 false = none := by rfl
  have hcenter11 : center s103631 1 true = none := by rfl
  have hcenter20 : center s103631 2 false = none := by rfl
  have hcenter21 : center s103631 2 true = none := by rfl
  have hpaired00 : paired s103631 false false = none := by rfl
  have hpaired01 : paired s103631 false true = none := by rfl
  have hpaired10 : paired s103631 true false = none := by rfl
  have hpaired11 : paired s103631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103632 : safe 5 8 s103632 = true := by
  have hcenter00 : center s103632 0 false = none := by rfl
  have hcenter01 : center s103632 0 true = none := by rfl
  have hcenter10 : center s103632 1 false = none := by rfl
  have hcenter11 : center s103632 1 true = none := by rfl
  have hcenter20 : center s103632 2 false = none := by rfl
  have hcenter21 : center s103632 2 true = none := by rfl
  have hpaired00 : paired s103632 false false = none := by rfl
  have hpaired01 : paired s103632 false true = none := by rfl
  have hpaired10 : paired s103632 true false = some s103630 := by rfl
  have hpaired11 : paired s103632 true true = some s103631 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103630) (optionAll_some_eq hpaired11 safeNode103631)

theorem safeNode103633 : safe 5 6 s103633 = true := by
  have hcenter00 : center s103633 0 false = none := by rfl
  have hcenter01 : center s103633 0 true = none := by rfl
  have hcenter10 : center s103633 1 false = none := by rfl
  have hcenter11 : center s103633 1 true = none := by rfl
  have hcenter20 : center s103633 2 false = none := by rfl
  have hcenter21 : center s103633 2 true = none := by rfl
  have hpaired00 : paired s103633 false false = none := by rfl
  have hpaired01 : paired s103633 false true = none := by rfl
  have hpaired10 : paired s103633 true false = none := by rfl
  have hpaired11 : paired s103633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103634 : safe 5 6 s103634 = true := by
  have hcenter00 : center s103634 0 false = none := by rfl
  have hcenter01 : center s103634 0 true = none := by rfl
  have hcenter10 : center s103634 1 false = none := by rfl
  have hcenter11 : center s103634 1 true = none := by rfl
  have hcenter20 : center s103634 2 false = none := by rfl
  have hcenter21 : center s103634 2 true = none := by rfl
  have hpaired00 : paired s103634 false false = none := by rfl
  have hpaired01 : paired s103634 false true = none := by rfl
  have hpaired10 : paired s103634 true false = none := by rfl
  have hpaired11 : paired s103634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103635 : safe 5 8 s103635 = true := by
  have hcenter00 : center s103635 0 false = none := by rfl
  have hcenter01 : center s103635 0 true = none := by rfl
  have hcenter10 : center s103635 1 false = none := by rfl
  have hcenter11 : center s103635 1 true = none := by rfl
  have hcenter20 : center s103635 2 false = none := by rfl
  have hcenter21 : center s103635 2 true = none := by rfl
  have hpaired00 : paired s103635 false false = none := by rfl
  have hpaired01 : paired s103635 false true = none := by rfl
  have hpaired10 : paired s103635 true false = some s103633 := by rfl
  have hpaired11 : paired s103635 true true = some s103634 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103633) (optionAll_some_eq hpaired11 safeNode103634)

theorem safeNode103636 : safe 5 7 s103636 = true := by
  exact safe_cost_exceeded 5 7 s103636 (by decide)

theorem safeNode103637 : safe 5 8 s103637 = true := by
  have hcenter00 : center s103637 0 false = none := by rfl
  have hcenter01 : center s103637 0 true = none := by rfl
  have hcenter10 : center s103637 1 false = none := by rfl
  have hcenter11 : center s103637 1 true = none := by rfl
  have hcenter20 : center s103637 2 false = none := by rfl
  have hcenter21 : center s103637 2 true = some s103636 := by rfl
  have hpaired00 : paired s103637 false false = none := by rfl
  have hpaired01 : paired s103637 false true = none := by rfl
  have hpaired10 : paired s103637 true false = none := by rfl
  have hpaired11 : paired s103637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103638 : safe 5 9 s103638 = true := by
  have hcenter00 : center s103638 0 false = some s103632 := by rfl
  have hcenter01 : center s103638 0 true = some s103635 := by rfl
  have hcenter10 : center s103638 1 false = none := by rfl
  have hcenter11 : center s103638 1 true = some s103637 := by rfl
  have hcenter20 : center s103638 2 false = none := by rfl
  have hcenter21 : center s103638 2 true = none := by rfl
  have hpaired00 : paired s103638 false false = none := by rfl
  have hpaired01 : paired s103638 false true = none := by rfl
  have hpaired10 : paired s103638 true false = none := by rfl
  have hpaired11 : paired s103638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103632) (optionAll_some_eq hcenter01 safeNode103635) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103639 : safe 5 8 s103639 = true := by
  have hcenter00 : center s103639 0 false = none := by rfl
  have hcenter01 : center s103639 0 true = none := by rfl
  have hcenter10 : center s103639 1 false = none := by rfl
  have hcenter11 : center s103639 1 true = none := by rfl
  have hcenter20 : center s103639 2 false = none := by rfl
  have hcenter21 : center s103639 2 true = none := by rfl
  have hpaired00 : paired s103639 false false = none := by rfl
  have hpaired01 : paired s103639 false true = none := by rfl
  have hpaired10 : paired s103639 true false = none := by rfl
  have hpaired11 : paired s103639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103640 : safe 5 8 s103640 = true := by
  have hcenter00 : center s103640 0 false = none := by rfl
  have hcenter01 : center s103640 0 true = none := by rfl
  have hcenter10 : center s103640 1 false = none := by rfl
  have hcenter11 : center s103640 1 true = none := by rfl
  have hcenter20 : center s103640 2 false = none := by rfl
  have hcenter21 : center s103640 2 true = none := by rfl
  have hpaired00 : paired s103640 false false = none := by rfl
  have hpaired01 : paired s103640 false true = none := by rfl
  have hpaired10 : paired s103640 true false = none := by rfl
  have hpaired11 : paired s103640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103641 : safe 5 10 s103641 = true := by
  have hcenter00 : center s103641 0 false = none := by rfl
  have hcenter01 : center s103641 0 true = none := by rfl
  have hcenter10 : center s103641 1 false = none := by rfl
  have hcenter11 : center s103641 1 true = none := by rfl
  have hcenter20 : center s103641 2 false = some s103629 := by rfl
  have hcenter21 : center s103641 2 true = some s103638 := by rfl
  have hpaired00 : paired s103641 false false = some s103639 := by rfl
  have hpaired01 : paired s103641 false true = some s103640 := by rfl
  have hpaired10 : paired s103641 true false = none := by rfl
  have hpaired11 : paired s103641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103629) (optionAll_some_eq hcenter21 safeNode103638) (optionAll_some_eq hpaired00 safeNode103639) (optionAll_some_eq hpaired01 safeNode103640) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103642 : safe 5 6 s103642 = true := by
  have hcenter00 : center s103642 0 false = none := by rfl
  have hcenter01 : center s103642 0 true = none := by rfl
  have hcenter10 : center s103642 1 false = none := by rfl
  have hcenter11 : center s103642 1 true = none := by rfl
  have hcenter20 : center s103642 2 false = none := by rfl
  have hcenter21 : center s103642 2 true = none := by rfl
  have hpaired00 : paired s103642 false false = none := by rfl
  have hpaired01 : paired s103642 false true = none := by rfl
  have hpaired10 : paired s103642 true false = none := by rfl
  have hpaired11 : paired s103642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103643 : safe 5 6 s103643 = true := by
  have hcenter00 : center s103643 0 false = none := by rfl
  have hcenter01 : center s103643 0 true = none := by rfl
  have hcenter10 : center s103643 1 false = none := by rfl
  have hcenter11 : center s103643 1 true = none := by rfl
  have hcenter20 : center s103643 2 false = none := by rfl
  have hcenter21 : center s103643 2 true = none := by rfl
  have hpaired00 : paired s103643 false false = none := by rfl
  have hpaired01 : paired s103643 false true = none := by rfl
  have hpaired10 : paired s103643 true false = none := by rfl
  have hpaired11 : paired s103643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103644 : safe 5 8 s103644 = true := by
  have hcenter00 : center s103644 0 false = none := by rfl
  have hcenter01 : center s103644 0 true = none := by rfl
  have hcenter10 : center s103644 1 false = none := by rfl
  have hcenter11 : center s103644 1 true = none := by rfl
  have hcenter20 : center s103644 2 false = none := by rfl
  have hcenter21 : center s103644 2 true = none := by rfl
  have hpaired00 : paired s103644 false false = none := by rfl
  have hpaired01 : paired s103644 false true = none := by rfl
  have hpaired10 : paired s103644 true false = some s103642 := by rfl
  have hpaired11 : paired s103644 true true = some s103643 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103642) (optionAll_some_eq hpaired11 safeNode103643)

theorem safeNode103645 : safe 5 6 s103645 = true := by
  have hcenter00 : center s103645 0 false = none := by rfl
  have hcenter01 : center s103645 0 true = none := by rfl
  have hcenter10 : center s103645 1 false = none := by rfl
  have hcenter11 : center s103645 1 true = none := by rfl
  have hcenter20 : center s103645 2 false = none := by rfl
  have hcenter21 : center s103645 2 true = none := by rfl
  have hpaired00 : paired s103645 false false = none := by rfl
  have hpaired01 : paired s103645 false true = none := by rfl
  have hpaired10 : paired s103645 true false = none := by rfl
  have hpaired11 : paired s103645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103646 : safe 5 6 s103646 = true := by
  have hcenter00 : center s103646 0 false = none := by rfl
  have hcenter01 : center s103646 0 true = none := by rfl
  have hcenter10 : center s103646 1 false = none := by rfl
  have hcenter11 : center s103646 1 true = none := by rfl
  have hcenter20 : center s103646 2 false = none := by rfl
  have hcenter21 : center s103646 2 true = none := by rfl
  have hpaired00 : paired s103646 false false = none := by rfl
  have hpaired01 : paired s103646 false true = none := by rfl
  have hpaired10 : paired s103646 true false = none := by rfl
  have hpaired11 : paired s103646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103647 : safe 5 8 s103647 = true := by
  have hcenter00 : center s103647 0 false = none := by rfl
  have hcenter01 : center s103647 0 true = none := by rfl
  have hcenter10 : center s103647 1 false = none := by rfl
  have hcenter11 : center s103647 1 true = none := by rfl
  have hcenter20 : center s103647 2 false = none := by rfl
  have hcenter21 : center s103647 2 true = none := by rfl
  have hpaired00 : paired s103647 false false = none := by rfl
  have hpaired01 : paired s103647 false true = none := by rfl
  have hpaired10 : paired s103647 true false = some s103645 := by rfl
  have hpaired11 : paired s103647 true true = some s103646 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103645) (optionAll_some_eq hpaired11 safeNode103646)

theorem safeNode103648 : safe 5 7 s103648 = true := by
  exact safe_cost_exceeded 5 7 s103648 (by decide)

theorem safeNode103649 : safe 5 8 s103649 = true := by
  have hcenter00 : center s103649 0 false = none := by rfl
  have hcenter01 : center s103649 0 true = none := by rfl
  have hcenter10 : center s103649 1 false = none := by rfl
  have hcenter11 : center s103649 1 true = none := by rfl
  have hcenter20 : center s103649 2 false = none := by rfl
  have hcenter21 : center s103649 2 true = some s103648 := by rfl
  have hpaired00 : paired s103649 false false = none := by rfl
  have hpaired01 : paired s103649 false true = none := by rfl
  have hpaired10 : paired s103649 true false = none := by rfl
  have hpaired11 : paired s103649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103650 : safe 5 9 s103650 = true := by
  have hcenter00 : center s103650 0 false = some s103644 := by rfl
  have hcenter01 : center s103650 0 true = some s103647 := by rfl
  have hcenter10 : center s103650 1 false = none := by rfl
  have hcenter11 : center s103650 1 true = some s103649 := by rfl
  have hcenter20 : center s103650 2 false = none := by rfl
  have hcenter21 : center s103650 2 true = none := by rfl
  have hpaired00 : paired s103650 false false = none := by rfl
  have hpaired01 : paired s103650 false true = none := by rfl
  have hpaired10 : paired s103650 true false = none := by rfl
  have hpaired11 : paired s103650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103644) (optionAll_some_eq hcenter01 safeNode103647) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103651 : safe 5 8 s103651 = true := by
  have hcenter00 : center s103651 0 false = none := by rfl
  have hcenter01 : center s103651 0 true = none := by rfl
  have hcenter10 : center s103651 1 false = none := by rfl
  have hcenter11 : center s103651 1 true = none := by rfl
  have hcenter20 : center s103651 2 false = none := by rfl
  have hcenter21 : center s103651 2 true = none := by rfl
  have hpaired00 : paired s103651 false false = none := by rfl
  have hpaired01 : paired s103651 false true = none := by rfl
  have hpaired10 : paired s103651 true false = none := by rfl
  have hpaired11 : paired s103651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103652 : safe 5 8 s103652 = true := by
  have hcenter00 : center s103652 0 false = none := by rfl
  have hcenter01 : center s103652 0 true = none := by rfl
  have hcenter10 : center s103652 1 false = none := by rfl
  have hcenter11 : center s103652 1 true = none := by rfl
  have hcenter20 : center s103652 2 false = none := by rfl
  have hcenter21 : center s103652 2 true = none := by rfl
  have hpaired00 : paired s103652 false false = none := by rfl
  have hpaired01 : paired s103652 false true = none := by rfl
  have hpaired10 : paired s103652 true false = none := by rfl
  have hpaired11 : paired s103652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103653 : safe 5 10 s103653 = true := by
  have hcenter00 : center s103653 0 false = none := by rfl
  have hcenter01 : center s103653 0 true = none := by rfl
  have hcenter10 : center s103653 1 false = none := by rfl
  have hcenter11 : center s103653 1 true = none := by rfl
  have hcenter20 : center s103653 2 false = none := by rfl
  have hcenter21 : center s103653 2 true = some s103650 := by rfl
  have hpaired00 : paired s103653 false false = some s103651 := by rfl
  have hpaired01 : paired s103653 false true = some s103652 := by rfl
  have hpaired10 : paired s103653 true false = none := by rfl
  have hpaired11 : paired s103653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103650) (optionAll_some_eq hpaired00 safeNode103651) (optionAll_some_eq hpaired01 safeNode103652) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103654 : safe 5 11 s103654 = true := by
  have hcenter00 : center s103654 0 false = some s103613 := by rfl
  have hcenter01 : center s103654 0 true = some s103625 := by rfl
  have hcenter10 : center s103654 1 false = some s103641 := by rfl
  have hcenter11 : center s103654 1 true = some s103653 := by rfl
  have hcenter20 : center s103654 2 false = none := by rfl
  have hcenter21 : center s103654 2 true = none := by rfl
  have hpaired00 : paired s103654 false false = none := by rfl
  have hpaired01 : paired s103654 false true = none := by rfl
  have hpaired10 : paired s103654 true false = none := by rfl
  have hpaired11 : paired s103654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103613) (optionAll_some_eq hcenter01 safeNode103625) (optionAll_some_eq hcenter10 safeNode103641) (optionAll_some_eq hcenter11 safeNode103653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103655 : safe 5 13 s103655 = true := by
  have hcenter00 : center s103655 0 false = some s102853 := by rfl
  have hcenter01 : center s103655 0 true = some s103077 := by rfl
  have hcenter10 : center s103655 1 false = some s103301 := by rfl
  have hcenter11 : center s103655 1 true = some s103540 := by rfl
  have hcenter20 : center s103655 2 false = none := by rfl
  have hcenter21 : center s103655 2 true = none := by rfl
  have hpaired00 : paired s103655 false false = some s103597 := by rfl
  have hpaired01 : paired s103655 false true = some s103654 := by rfl
  have hpaired10 : paired s103655 true false = none := by rfl
  have hpaired11 : paired s103655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102853) (optionAll_some_eq hcenter01 safeNode103077) (optionAll_some_eq hcenter10 safeNode103301) (optionAll_some_eq hcenter11 safeNode103540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103597) (optionAll_some_eq hpaired01 safeNode103654) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103656 : safe 5 8 s103656 = true := by
  have hcenter00 : center s103656 0 false = none := by rfl
  have hcenter01 : center s103656 0 true = none := by rfl
  have hcenter10 : center s103656 1 false = none := by rfl
  have hcenter11 : center s103656 1 true = none := by rfl
  have hcenter20 : center s103656 2 false = none := by rfl
  have hcenter21 : center s103656 2 true = none := by rfl
  have hpaired00 : paired s103656 false false = none := by rfl
  have hpaired01 : paired s103656 false true = none := by rfl
  have hpaired10 : paired s103656 true false = none := by rfl
  have hpaired11 : paired s103656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103657 : safe 5 7 s103657 = true := by
  have hcenter00 : center s103657 0 false = none := by rfl
  have hcenter01 : center s103657 0 true = none := by rfl
  have hcenter10 : center s103657 1 false = none := by rfl
  have hcenter11 : center s103657 1 true = none := by rfl
  have hcenter20 : center s103657 2 false = none := by rfl
  have hcenter21 : center s103657 2 true = none := by rfl
  have hpaired00 : paired s103657 false false = none := by rfl
  have hpaired01 : paired s103657 false true = none := by rfl
  have hpaired10 : paired s103657 true false = none := by rfl
  have hpaired11 : paired s103657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103658 : safe 5 8 s103658 = true := by
  have hcenter00 : center s103658 0 false = none := by rfl
  have hcenter01 : center s103658 0 true = none := by rfl
  have hcenter10 : center s103658 1 false = none := by rfl
  have hcenter11 : center s103658 1 true = none := by rfl
  have hcenter20 : center s103658 2 false = none := by rfl
  have hcenter21 : center s103658 2 true = some s103657 := by rfl
  have hpaired00 : paired s103658 false false = none := by rfl
  have hpaired01 : paired s103658 false true = none := by rfl
  have hpaired10 : paired s103658 true false = none := by rfl
  have hpaired11 : paired s103658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103659 : safe 5 5 s103659 = true := by
  have hcenter00 : center s103659 0 false = none := by rfl
  have hcenter01 : center s103659 0 true = none := by rfl
  have hcenter10 : center s103659 1 false = none := by rfl
  have hcenter11 : center s103659 1 true = none := by rfl
  have hcenter20 : center s103659 2 false = none := by rfl
  have hcenter21 : center s103659 2 true = none := by rfl
  have hpaired00 : paired s103659 false false = none := by rfl
  have hpaired01 : paired s103659 false true = none := by rfl
  have hpaired10 : paired s103659 true false = none := by rfl
  have hpaired11 : paired s103659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103660 : safe 5 5 s103660 = true := by
  exact safe_cost_exceeded 5 5 s103660 (by decide)

theorem safeNode103661 : safe 5 6 s103661 = true := by
  have hcenter00 : center s103661 0 false = none := by rfl
  have hcenter01 : center s103661 0 true = some s103659 := by rfl
  have hcenter10 : center s103661 1 false = none := by rfl
  have hcenter11 : center s103661 1 true = none := by rfl
  have hcenter20 : center s103661 2 false = none := by rfl
  have hcenter21 : center s103661 2 true = some s103660 := by rfl
  have hpaired00 : paired s103661 false false = none := by rfl
  have hpaired01 : paired s103661 false true = none := by rfl
  have hpaired10 : paired s103661 true false = none := by rfl
  have hpaired11 : paired s103661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103662 : safe 5 7 s103662 = true := by
  have hcenter00 : center s103662 0 false = none := by rfl
  have hcenter01 : center s103662 0 true = none := by rfl
  have hcenter10 : center s103662 1 false = none := by rfl
  have hcenter11 : center s103662 1 true = some s103661 := by rfl
  have hcenter20 : center s103662 2 false = none := by rfl
  have hcenter21 : center s103662 2 true = none := by rfl
  have hpaired00 : paired s103662 false false = none := by rfl
  have hpaired01 : paired s103662 false true = none := by rfl
  have hpaired10 : paired s103662 true false = none := by rfl
  have hpaired11 : paired s103662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103663 : safe 5 8 s103663 = true := by
  have hcenter00 : center s103663 0 false = none := by rfl
  have hcenter01 : center s103663 0 true = none := by rfl
  have hcenter10 : center s103663 1 false = none := by rfl
  have hcenter11 : center s103663 1 true = none := by rfl
  have hcenter20 : center s103663 2 false = none := by rfl
  have hcenter21 : center s103663 2 true = some s103662 := by rfl
  have hpaired00 : paired s103663 false false = none := by rfl
  have hpaired01 : paired s103663 false true = none := by rfl
  have hpaired10 : paired s103663 true false = none := by rfl
  have hpaired11 : paired s103663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103664 : safe 5 9 s103664 = true := by
  have hcenter00 : center s103664 0 false = some s103656 := by rfl
  have hcenter01 : center s103664 0 true = some s103658 := by rfl
  have hcenter10 : center s103664 1 false = none := by rfl
  have hcenter11 : center s103664 1 true = some s103663 := by rfl
  have hcenter20 : center s103664 2 false = none := by rfl
  have hcenter21 : center s103664 2 true = none := by rfl
  have hpaired00 : paired s103664 false false = none := by rfl
  have hpaired01 : paired s103664 false true = none := by rfl
  have hpaired10 : paired s103664 true false = none := by rfl
  have hpaired11 : paired s103664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103656) (optionAll_some_eq hcenter01 safeNode103658) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103665 : safe 5 5 s103665 = true := by
  exact safe_cost_exceeded 5 5 s103665 (by decide)

theorem safeNode103666 : safe 5 6 s103666 = true := by
  have hcenter00 : center s103666 0 false = none := by rfl
  have hcenter01 : center s103666 0 true = none := by rfl
  have hcenter10 : center s103666 1 false = some s103665 := by rfl
  have hcenter11 : center s103666 1 true = none := by rfl
  have hcenter20 : center s103666 2 false = none := by rfl
  have hcenter21 : center s103666 2 true = none := by rfl
  have hpaired00 : paired s103666 false false = none := by rfl
  have hpaired01 : paired s103666 false true = none := by rfl
  have hpaired10 : paired s103666 true false = none := by rfl
  have hpaired11 : paired s103666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103667 : safe 5 7 s103667 = true := by
  have hcenter00 : center s103667 0 false = none := by rfl
  have hcenter01 : center s103667 0 true = none := by rfl
  have hcenter10 : center s103667 1 false = none := by rfl
  have hcenter11 : center s103667 1 true = none := by rfl
  have hcenter20 : center s103667 2 false = some s103666 := by rfl
  have hcenter21 : center s103667 2 true = none := by rfl
  have hpaired00 : paired s103667 false false = none := by rfl
  have hpaired01 : paired s103667 false true = none := by rfl
  have hpaired10 : paired s103667 true false = none := by rfl
  have hpaired11 : paired s103667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103668 : safe 5 6 s103668 = true := by
  exact safe_cost_exceeded 5 6 s103668 (by decide)

theorem safeNode103669 : safe 5 5 s103669 = true := by
  exact safe_cost_exceeded 5 5 s103669 (by decide)

theorem safeNode103670 : safe 5 6 s103670 = true := by
  have hcenter00 : center s103670 0 false = none := by rfl
  have hcenter01 : center s103670 0 true = none := by rfl
  have hcenter10 : center s103670 1 false = none := by rfl
  have hcenter11 : center s103670 1 true = none := by rfl
  have hcenter20 : center s103670 2 false = none := by rfl
  have hcenter21 : center s103670 2 true = some s103669 := by rfl
  have hpaired00 : paired s103670 false false = none := by rfl
  have hpaired01 : paired s103670 false true = none := by rfl
  have hpaired10 : paired s103670 true false = none := by rfl
  have hpaired11 : paired s103670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103671 : safe 5 7 s103671 = true := by
  have hcenter00 : center s103671 0 false = none := by rfl
  have hcenter01 : center s103671 0 true = some s103668 := by rfl
  have hcenter10 : center s103671 1 false = some s103670 := by rfl
  have hcenter11 : center s103671 1 true = none := by rfl
  have hcenter20 : center s103671 2 false = none := by rfl
  have hcenter21 : center s103671 2 true = none := by rfl
  have hpaired00 : paired s103671 false false = none := by rfl
  have hpaired01 : paired s103671 false true = none := by rfl
  have hpaired10 : paired s103671 true false = none := by rfl
  have hpaired11 : paired s103671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103668) (optionAll_some_eq hcenter10 safeNode103670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103672 : safe 5 8 s103672 = true := by
  have hcenter00 : center s103672 0 false = none := by rfl
  have hcenter01 : center s103672 0 true = none := by rfl
  have hcenter10 : center s103672 1 false = none := by rfl
  have hcenter11 : center s103672 1 true = some s103667 := by rfl
  have hcenter20 : center s103672 2 false = none := by rfl
  have hcenter21 : center s103672 2 true = some s103671 := by rfl
  have hpaired00 : paired s103672 false false = none := by rfl
  have hpaired01 : paired s103672 false true = none := by rfl
  have hpaired10 : paired s103672 true false = none := by rfl
  have hpaired11 : paired s103672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103667) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103673 : safe 5 6 s103673 = true := by
  exact safe_cost_exceeded 5 6 s103673 (by decide)

theorem safeNode103674 : safe 5 5 s103674 = true := by
  exact safe_cost_exceeded 5 5 s103674 (by decide)

theorem safeNode103675 : safe 5 6 s103675 = true := by
  have hcenter00 : center s103675 0 false = none := by rfl
  have hcenter01 : center s103675 0 true = none := by rfl
  have hcenter10 : center s103675 1 false = none := by rfl
  have hcenter11 : center s103675 1 true = some s103674 := by rfl
  have hcenter20 : center s103675 2 false = none := by rfl
  have hcenter21 : center s103675 2 true = none := by rfl
  have hpaired00 : paired s103675 false false = none := by rfl
  have hpaired01 : paired s103675 false true = none := by rfl
  have hpaired10 : paired s103675 true false = none := by rfl
  have hpaired11 : paired s103675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103676 : safe 5 7 s103676 = true := by
  have hcenter00 : center s103676 0 false = none := by rfl
  have hcenter01 : center s103676 0 true = some s103673 := by rfl
  have hcenter10 : center s103676 1 false = none := by rfl
  have hcenter11 : center s103676 1 true = none := by rfl
  have hcenter20 : center s103676 2 false = some s103675 := by rfl
  have hcenter21 : center s103676 2 true = none := by rfl
  have hpaired00 : paired s103676 false false = none := by rfl
  have hpaired01 : paired s103676 false true = none := by rfl
  have hpaired10 : paired s103676 true false = none := by rfl
  have hpaired11 : paired s103676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103677 : safe 5 5 s103677 = true := by
  exact safe_cost_exceeded 5 5 s103677 (by decide)

theorem safeNode103678 : safe 5 6 s103678 = true := by
  have hcenter00 : center s103678 0 false = none := by rfl
  have hcenter01 : center s103678 0 true = none := by rfl
  have hcenter10 : center s103678 1 false = none := by rfl
  have hcenter11 : center s103678 1 true = none := by rfl
  have hcenter20 : center s103678 2 false = some s103677 := by rfl
  have hcenter21 : center s103678 2 true = none := by rfl
  have hpaired00 : paired s103678 false false = none := by rfl
  have hpaired01 : paired s103678 false true = none := by rfl
  have hpaired10 : paired s103678 true false = none := by rfl
  have hpaired11 : paired s103678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103679 : safe 5 7 s103679 = true := by
  have hcenter00 : center s103679 0 false = none := by rfl
  have hcenter01 : center s103679 0 true = none := by rfl
  have hcenter10 : center s103679 1 false = some s103678 := by rfl
  have hcenter11 : center s103679 1 true = none := by rfl
  have hcenter20 : center s103679 2 false = none := by rfl
  have hcenter21 : center s103679 2 true = none := by rfl
  have hpaired00 : paired s103679 false false = none := by rfl
  have hpaired01 : paired s103679 false true = none := by rfl
  have hpaired10 : paired s103679 true false = none := by rfl
  have hpaired11 : paired s103679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103680 : safe 5 8 s103680 = true := by
  have hcenter00 : center s103680 0 false = none := by rfl
  have hcenter01 : center s103680 0 true = none := by rfl
  have hcenter10 : center s103680 1 false = none := by rfl
  have hcenter11 : center s103680 1 true = some s103676 := by rfl
  have hcenter20 : center s103680 2 false = none := by rfl
  have hcenter21 : center s103680 2 true = some s103679 := by rfl
  have hpaired00 : paired s103680 false false = none := by rfl
  have hpaired01 : paired s103680 false true = none := by rfl
  have hpaired10 : paired s103680 true false = none := by rfl
  have hpaired11 : paired s103680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103676) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103681 : safe 5 10 s103681 = true := by
  have hcenter00 : center s103681 0 false = none := by rfl
  have hcenter01 : center s103681 0 true = none := by rfl
  have hcenter10 : center s103681 1 false = none := by rfl
  have hcenter11 : center s103681 1 true = none := by rfl
  have hcenter20 : center s103681 2 false = some s103664 := by rfl
  have hcenter21 : center s103681 2 true = none := by rfl
  have hpaired00 : paired s103681 false false = some s103672 := by rfl
  have hpaired01 : paired s103681 false true = some s103680 := by rfl
  have hpaired10 : paired s103681 true false = none := by rfl
  have hpaired11 : paired s103681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103664) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103672) (optionAll_some_eq hpaired01 safeNode103680) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103682 : safe 5 7 s103682 = true := by
  have hcenter00 : center s103682 0 false = none := by rfl
  have hcenter01 : center s103682 0 true = none := by rfl
  have hcenter10 : center s103682 1 false = none := by rfl
  have hcenter11 : center s103682 1 true = none := by rfl
  have hcenter20 : center s103682 2 false = none := by rfl
  have hcenter21 : center s103682 2 true = none := by rfl
  have hpaired00 : paired s103682 false false = none := by rfl
  have hpaired01 : paired s103682 false true = none := by rfl
  have hpaired10 : paired s103682 true false = none := by rfl
  have hpaired11 : paired s103682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103683 : safe 5 8 s103683 = true := by
  have hcenter00 : center s103683 0 false = none := by rfl
  have hcenter01 : center s103683 0 true = none := by rfl
  have hcenter10 : center s103683 1 false = none := by rfl
  have hcenter11 : center s103683 1 true = none := by rfl
  have hcenter20 : center s103683 2 false = some s103682 := by rfl
  have hcenter21 : center s103683 2 true = none := by rfl
  have hpaired00 : paired s103683 false false = none := by rfl
  have hpaired01 : paired s103683 false true = none := by rfl
  have hpaired10 : paired s103683 true false = none := by rfl
  have hpaired11 : paired s103683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103684 : safe 5 5 s103684 = true := by
  have hcenter00 : center s103684 0 false = none := by rfl
  have hcenter01 : center s103684 0 true = none := by rfl
  have hcenter10 : center s103684 1 false = none := by rfl
  have hcenter11 : center s103684 1 true = none := by rfl
  have hcenter20 : center s103684 2 false = none := by rfl
  have hcenter21 : center s103684 2 true = none := by rfl
  have hpaired00 : paired s103684 false false = none := by rfl
  have hpaired01 : paired s103684 false true = none := by rfl
  have hpaired10 : paired s103684 true false = none := by rfl
  have hpaired11 : paired s103684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103685 : safe 5 6 s103685 = true := by
  have hcenter00 : center s103685 0 false = some s103684 := by rfl
  have hcenter01 : center s103685 0 true = none := by rfl
  have hcenter10 : center s103685 1 false = none := by rfl
  have hcenter11 : center s103685 1 true = none := by rfl
  have hcenter20 : center s103685 2 false = none := by rfl
  have hcenter21 : center s103685 2 true = none := by rfl
  have hpaired00 : paired s103685 false false = none := by rfl
  have hpaired01 : paired s103685 false true = none := by rfl
  have hpaired10 : paired s103685 true false = none := by rfl
  have hpaired11 : paired s103685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103686 : safe 5 7 s103686 = true := by
  have hcenter00 : center s103686 0 false = none := by rfl
  have hcenter01 : center s103686 0 true = none := by rfl
  have hcenter10 : center s103686 1 false = some s103685 := by rfl
  have hcenter11 : center s103686 1 true = none := by rfl
  have hcenter20 : center s103686 2 false = none := by rfl
  have hcenter21 : center s103686 2 true = none := by rfl
  have hpaired00 : paired s103686 false false = none := by rfl
  have hpaired01 : paired s103686 false true = none := by rfl
  have hpaired10 : paired s103686 true false = none := by rfl
  have hpaired11 : paired s103686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103685) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103687 : safe 5 8 s103687 = true := by
  have hcenter00 : center s103687 0 false = none := by rfl
  have hcenter01 : center s103687 0 true = none := by rfl
  have hcenter10 : center s103687 1 false = none := by rfl
  have hcenter11 : center s103687 1 true = none := by rfl
  have hcenter20 : center s103687 2 false = some s103686 := by rfl
  have hcenter21 : center s103687 2 true = none := by rfl
  have hpaired00 : paired s103687 false false = none := by rfl
  have hpaired01 : paired s103687 false true = none := by rfl
  have hpaired10 : paired s103687 true false = none := by rfl
  have hpaired11 : paired s103687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103688 : safe 5 8 s103688 = true := by
  have hcenter00 : center s103688 0 false = none := by rfl
  have hcenter01 : center s103688 0 true = none := by rfl
  have hcenter10 : center s103688 1 false = none := by rfl
  have hcenter11 : center s103688 1 true = none := by rfl
  have hcenter20 : center s103688 2 false = none := by rfl
  have hcenter21 : center s103688 2 true = none := by rfl
  have hpaired00 : paired s103688 false false = none := by rfl
  have hpaired01 : paired s103688 false true = none := by rfl
  have hpaired10 : paired s103688 true false = none := by rfl
  have hpaired11 : paired s103688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103689 : safe 5 9 s103689 = true := by
  have hcenter00 : center s103689 0 false = some s103683 := by rfl
  have hcenter01 : center s103689 0 true = none := by rfl
  have hcenter10 : center s103689 1 false = some s103687 := by rfl
  have hcenter11 : center s103689 1 true = some s103688 := by rfl
  have hcenter20 : center s103689 2 false = none := by rfl
  have hcenter21 : center s103689 2 true = none := by rfl
  have hpaired00 : paired s103689 false false = none := by rfl
  have hpaired01 : paired s103689 false true = none := by rfl
  have hpaired10 : paired s103689 true false = none := by rfl
  have hpaired11 : paired s103689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103683) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103687) (optionAll_some_eq hcenter11 safeNode103688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103690 : safe 5 6 s103690 = true := by
  exact safe_cost_exceeded 5 6 s103690 (by decide)

theorem safeNode103691 : safe 5 7 s103691 = true := by
  have hcenter00 : center s103691 0 false = some s103690 := by rfl
  have hcenter01 : center s103691 0 true = none := by rfl
  have hcenter10 : center s103691 1 false = none := by rfl
  have hcenter11 : center s103691 1 true = none := by rfl
  have hcenter20 : center s103691 2 false = none := by rfl
  have hcenter21 : center s103691 2 true = none := by rfl
  have hpaired00 : paired s103691 false false = none := by rfl
  have hpaired01 : paired s103691 false true = none := by rfl
  have hpaired10 : paired s103691 true false = none := by rfl
  have hpaired11 : paired s103691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103692 : safe 5 6 s103692 = true := by
  exact safe_cost_exceeded 5 6 s103692 (by decide)

theorem safeNode103693 : safe 5 7 s103693 = true := by
  have hcenter00 : center s103693 0 false = some s103692 := by rfl
  have hcenter01 : center s103693 0 true = none := by rfl
  have hcenter10 : center s103693 1 false = none := by rfl
  have hcenter11 : center s103693 1 true = none := by rfl
  have hcenter20 : center s103693 2 false = none := by rfl
  have hcenter21 : center s103693 2 true = none := by rfl
  have hpaired00 : paired s103693 false false = none := by rfl
  have hpaired01 : paired s103693 false true = none := by rfl
  have hpaired10 : paired s103693 true false = none := by rfl
  have hpaired11 : paired s103693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103694 : safe 5 8 s103694 = true := by
  have hcenter00 : center s103694 0 false = none := by rfl
  have hcenter01 : center s103694 0 true = none := by rfl
  have hcenter10 : center s103694 1 false = some s103691 := by rfl
  have hcenter11 : center s103694 1 true = none := by rfl
  have hcenter20 : center s103694 2 false = some s103693 := by rfl
  have hcenter21 : center s103694 2 true = none := by rfl
  have hpaired00 : paired s103694 false false = none := by rfl
  have hpaired01 : paired s103694 false true = none := by rfl
  have hpaired10 : paired s103694 true false = none := by rfl
  have hpaired11 : paired s103694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103691) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103693) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103695 : safe 5 6 s103695 = true := by
  exact safe_cost_exceeded 5 6 s103695 (by decide)

theorem safeNode103696 : safe 5 7 s103696 = true := by
  have hcenter00 : center s103696 0 false = some s103695 := by rfl
  have hcenter01 : center s103696 0 true = none := by rfl
  have hcenter10 : center s103696 1 false = none := by rfl
  have hcenter11 : center s103696 1 true = none := by rfl
  have hcenter20 : center s103696 2 false = none := by rfl
  have hcenter21 : center s103696 2 true = none := by rfl
  have hpaired00 : paired s103696 false false = none := by rfl
  have hpaired01 : paired s103696 false true = none := by rfl
  have hpaired10 : paired s103696 true false = none := by rfl
  have hpaired11 : paired s103696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103697 : safe 5 6 s103697 = true := by
  exact safe_cost_exceeded 5 6 s103697 (by decide)

theorem safeNode103698 : safe 5 7 s103698 = true := by
  have hcenter00 : center s103698 0 false = some s103697 := by rfl
  have hcenter01 : center s103698 0 true = none := by rfl
  have hcenter10 : center s103698 1 false = none := by rfl
  have hcenter11 : center s103698 1 true = none := by rfl
  have hcenter20 : center s103698 2 false = none := by rfl
  have hcenter21 : center s103698 2 true = none := by rfl
  have hpaired00 : paired s103698 false false = none := by rfl
  have hpaired01 : paired s103698 false true = none := by rfl
  have hpaired10 : paired s103698 true false = none := by rfl
  have hpaired11 : paired s103698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103699 : safe 5 8 s103699 = true := by
  have hcenter00 : center s103699 0 false = none := by rfl
  have hcenter01 : center s103699 0 true = none := by rfl
  have hcenter10 : center s103699 1 false = some s103696 := by rfl
  have hcenter11 : center s103699 1 true = none := by rfl
  have hcenter20 : center s103699 2 false = some s103698 := by rfl
  have hcenter21 : center s103699 2 true = none := by rfl
  have hpaired00 : paired s103699 false false = none := by rfl
  have hpaired01 : paired s103699 false true = none := by rfl
  have hpaired10 : paired s103699 true false = none := by rfl
  have hpaired11 : paired s103699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103696) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103700 : safe 5 10 s103700 = true := by
  have hcenter00 : center s103700 0 false = none := by rfl
  have hcenter01 : center s103700 0 true = none := by rfl
  have hcenter10 : center s103700 1 false = none := by rfl
  have hcenter11 : center s103700 1 true = none := by rfl
  have hcenter20 : center s103700 2 false = none := by rfl
  have hcenter21 : center s103700 2 true = some s103689 := by rfl
  have hpaired00 : paired s103700 false false = some s103694 := by rfl
  have hpaired01 : paired s103700 false true = some s103699 := by rfl
  have hpaired10 : paired s103700 true false = none := by rfl
  have hpaired11 : paired s103700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103689) (optionAll_some_eq hpaired00 safeNode103694) (optionAll_some_eq hpaired01 safeNode103699) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103701 : safe 5 8 s103701 = true := by
  have hcenter00 : center s103701 0 false = none := by rfl
  have hcenter01 : center s103701 0 true = none := by rfl
  have hcenter10 : center s103701 1 false = none := by rfl
  have hcenter11 : center s103701 1 true = none := by rfl
  have hcenter20 : center s103701 2 false = none := by rfl
  have hcenter21 : center s103701 2 true = none := by rfl
  have hpaired00 : paired s103701 false false = none := by rfl
  have hpaired01 : paired s103701 false true = none := by rfl
  have hpaired10 : paired s103701 true false = none := by rfl
  have hpaired11 : paired s103701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103702 : safe 5 6 s103702 = true := by
  have hcenter00 : center s103702 0 false = none := by rfl
  have hcenter01 : center s103702 0 true = none := by rfl
  have hcenter10 : center s103702 1 false = none := by rfl
  have hcenter11 : center s103702 1 true = none := by rfl
  have hcenter20 : center s103702 2 false = none := by rfl
  have hcenter21 : center s103702 2 true = none := by rfl
  have hpaired00 : paired s103702 false false = none := by rfl
  have hpaired01 : paired s103702 false true = none := by rfl
  have hpaired10 : paired s103702 true false = none := by rfl
  have hpaired11 : paired s103702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103703 : safe 5 6 s103703 = true := by
  have hcenter00 : center s103703 0 false = none := by rfl
  have hcenter01 : center s103703 0 true = none := by rfl
  have hcenter10 : center s103703 1 false = none := by rfl
  have hcenter11 : center s103703 1 true = none := by rfl
  have hcenter20 : center s103703 2 false = none := by rfl
  have hcenter21 : center s103703 2 true = none := by rfl
  have hpaired00 : paired s103703 false false = none := by rfl
  have hpaired01 : paired s103703 false true = none := by rfl
  have hpaired10 : paired s103703 true false = none := by rfl
  have hpaired11 : paired s103703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103704 : safe 5 7 s103704 = true := by
  have hcenter00 : center s103704 0 false = none := by rfl
  have hcenter01 : center s103704 0 true = none := by rfl
  have hcenter10 : center s103704 1 false = some s103702 := by rfl
  have hcenter11 : center s103704 1 true = some s103703 := by rfl
  have hcenter20 : center s103704 2 false = none := by rfl
  have hcenter21 : center s103704 2 true = none := by rfl
  have hpaired00 : paired s103704 false false = none := by rfl
  have hpaired01 : paired s103704 false true = none := by rfl
  have hpaired10 : paired s103704 true false = none := by rfl
  have hpaired11 : paired s103704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103702) (optionAll_some_eq hcenter11 safeNode103703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103705 : safe 5 8 s103705 = true := by
  have hcenter00 : center s103705 0 false = none := by rfl
  have hcenter01 : center s103705 0 true = some s103704 := by rfl
  have hcenter10 : center s103705 1 false = none := by rfl
  have hcenter11 : center s103705 1 true = none := by rfl
  have hcenter20 : center s103705 2 false = none := by rfl
  have hcenter21 : center s103705 2 true = none := by rfl
  have hpaired00 : paired s103705 false false = none := by rfl
  have hpaired01 : paired s103705 false true = none := by rfl
  have hpaired10 : paired s103705 true false = none := by rfl
  have hpaired11 : paired s103705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103706 : safe 5 9 s103706 = true := by
  have hcenter00 : center s103706 0 false = none := by rfl
  have hcenter01 : center s103706 0 true = none := by rfl
  have hcenter10 : center s103706 1 false = none := by rfl
  have hcenter11 : center s103706 1 true = none := by rfl
  have hcenter20 : center s103706 2 false = some s103701 := by rfl
  have hcenter21 : center s103706 2 true = some s103705 := by rfl
  have hpaired00 : paired s103706 false false = none := by rfl
  have hpaired01 : paired s103706 false true = none := by rfl
  have hpaired10 : paired s103706 true false = none := by rfl
  have hpaired11 : paired s103706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103701) (optionAll_some_eq hcenter21 safeNode103705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103707 : safe 5 7 s103707 = true := by
  have hcenter00 : center s103707 0 false = none := by rfl
  have hcenter01 : center s103707 0 true = none := by rfl
  have hcenter10 : center s103707 1 false = none := by rfl
  have hcenter11 : center s103707 1 true = none := by rfl
  have hcenter20 : center s103707 2 false = none := by rfl
  have hcenter21 : center s103707 2 true = none := by rfl
  have hpaired00 : paired s103707 false false = none := by rfl
  have hpaired01 : paired s103707 false true = none := by rfl
  have hpaired10 : paired s103707 true false = none := by rfl
  have hpaired11 : paired s103707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103708 : safe 5 7 s103708 = true := by
  have hcenter00 : center s103708 0 false = none := by rfl
  have hcenter01 : center s103708 0 true = none := by rfl
  have hcenter10 : center s103708 1 false = none := by rfl
  have hcenter11 : center s103708 1 true = none := by rfl
  have hcenter20 : center s103708 2 false = none := by rfl
  have hcenter21 : center s103708 2 true = none := by rfl
  have hpaired00 : paired s103708 false false = none := by rfl
  have hpaired01 : paired s103708 false true = none := by rfl
  have hpaired10 : paired s103708 true false = none := by rfl
  have hpaired11 : paired s103708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103709 : safe 5 9 s103709 = true := by
  have hcenter00 : center s103709 0 false = none := by rfl
  have hcenter01 : center s103709 0 true = none := by rfl
  have hcenter10 : center s103709 1 false = none := by rfl
  have hcenter11 : center s103709 1 true = none := by rfl
  have hcenter20 : center s103709 2 false = none := by rfl
  have hcenter21 : center s103709 2 true = none := by rfl
  have hpaired00 : paired s103709 false false = none := by rfl
  have hpaired01 : paired s103709 false true = none := by rfl
  have hpaired10 : paired s103709 true false = some s103707 := by rfl
  have hpaired11 : paired s103709 true true = some s103708 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103707) (optionAll_some_eq hpaired11 safeNode103708)

theorem safeNode103710 : safe 5 7 s103710 = true := by
  have hcenter00 : center s103710 0 false = none := by rfl
  have hcenter01 : center s103710 0 true = none := by rfl
  have hcenter10 : center s103710 1 false = none := by rfl
  have hcenter11 : center s103710 1 true = none := by rfl
  have hcenter20 : center s103710 2 false = none := by rfl
  have hcenter21 : center s103710 2 true = none := by rfl
  have hpaired00 : paired s103710 false false = none := by rfl
  have hpaired01 : paired s103710 false true = none := by rfl
  have hpaired10 : paired s103710 true false = none := by rfl
  have hpaired11 : paired s103710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103711 : safe 5 7 s103711 = true := by
  have hcenter00 : center s103711 0 false = none := by rfl
  have hcenter01 : center s103711 0 true = none := by rfl
  have hcenter10 : center s103711 1 false = none := by rfl
  have hcenter11 : center s103711 1 true = none := by rfl
  have hcenter20 : center s103711 2 false = none := by rfl
  have hcenter21 : center s103711 2 true = none := by rfl
  have hpaired00 : paired s103711 false false = none := by rfl
  have hpaired01 : paired s103711 false true = none := by rfl
  have hpaired10 : paired s103711 true false = none := by rfl
  have hpaired11 : paired s103711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103712 : safe 5 9 s103712 = true := by
  have hcenter00 : center s103712 0 false = none := by rfl
  have hcenter01 : center s103712 0 true = none := by rfl
  have hcenter10 : center s103712 1 false = none := by rfl
  have hcenter11 : center s103712 1 true = none := by rfl
  have hcenter20 : center s103712 2 false = none := by rfl
  have hcenter21 : center s103712 2 true = none := by rfl
  have hpaired00 : paired s103712 false false = none := by rfl
  have hpaired01 : paired s103712 false true = none := by rfl
  have hpaired10 : paired s103712 true false = some s103710 := by rfl
  have hpaired11 : paired s103712 true true = some s103711 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103710) (optionAll_some_eq hpaired11 safeNode103711)

theorem safeNode103713 : safe 5 10 s103713 = true := by
  have hcenter00 : center s103713 0 false = none := by rfl
  have hcenter01 : center s103713 0 true = some s103706 := by rfl
  have hcenter10 : center s103713 1 false = some s103709 := by rfl
  have hcenter11 : center s103713 1 true = some s103712 := by rfl
  have hcenter20 : center s103713 2 false = none := by rfl
  have hcenter21 : center s103713 2 true = none := by rfl
  have hpaired00 : paired s103713 false false = none := by rfl
  have hpaired01 : paired s103713 false true = none := by rfl
  have hpaired10 : paired s103713 true false = none := by rfl
  have hpaired11 : paired s103713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103706) (optionAll_some_eq hcenter10 safeNode103709) (optionAll_some_eq hcenter11 safeNode103712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103714 : safe 5 8 s103714 = true := by
  have hcenter00 : center s103714 0 false = none := by rfl
  have hcenter01 : center s103714 0 true = none := by rfl
  have hcenter10 : center s103714 1 false = none := by rfl
  have hcenter11 : center s103714 1 true = none := by rfl
  have hcenter20 : center s103714 2 false = none := by rfl
  have hcenter21 : center s103714 2 true = none := by rfl
  have hpaired00 : paired s103714 false false = none := by rfl
  have hpaired01 : paired s103714 false true = none := by rfl
  have hpaired10 : paired s103714 true false = none := by rfl
  have hpaired11 : paired s103714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103715 : safe 5 5 s103715 = true := by
  exact safe_cost_exceeded 5 5 s103715 (by decide)

theorem safeNode103716 : safe 5 6 s103716 = true := by
  have hcenter00 : center s103716 0 false = none := by rfl
  have hcenter01 : center s103716 0 true = none := by rfl
  have hcenter10 : center s103716 1 false = none := by rfl
  have hcenter11 : center s103716 1 true = some s103715 := by rfl
  have hcenter20 : center s103716 2 false = none := by rfl
  have hcenter21 : center s103716 2 true = none := by rfl
  have hpaired00 : paired s103716 false false = none := by rfl
  have hpaired01 : paired s103716 false true = none := by rfl
  have hpaired10 : paired s103716 true false = none := by rfl
  have hpaired11 : paired s103716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103717 : safe 5 7 s103717 = true := by
  have hcenter00 : center s103717 0 false = none := by rfl
  have hcenter01 : center s103717 0 true = none := by rfl
  have hcenter10 : center s103717 1 false = none := by rfl
  have hcenter11 : center s103717 1 true = none := by rfl
  have hcenter20 : center s103717 2 false = none := by rfl
  have hcenter21 : center s103717 2 true = some s103716 := by rfl
  have hpaired00 : paired s103717 false false = none := by rfl
  have hpaired01 : paired s103717 false true = none := by rfl
  have hpaired10 : paired s103717 true false = none := by rfl
  have hpaired11 : paired s103717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103718 : safe 5 8 s103718 = true := by
  have hcenter00 : center s103718 0 false = none := by rfl
  have hcenter01 : center s103718 0 true = none := by rfl
  have hcenter10 : center s103718 1 false = none := by rfl
  have hcenter11 : center s103718 1 true = some s103717 := by rfl
  have hcenter20 : center s103718 2 false = none := by rfl
  have hcenter21 : center s103718 2 true = none := by rfl
  have hpaired00 : paired s103718 false false = none := by rfl
  have hpaired01 : paired s103718 false true = none := by rfl
  have hpaired10 : paired s103718 true false = none := by rfl
  have hpaired11 : paired s103718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103719 : safe 5 5 s103719 = true := by
  exact safe_cost_exceeded 5 5 s103719 (by decide)

theorem safeNode103720 : safe 5 6 s103720 = true := by
  have hcenter00 : center s103720 0 false = none := by rfl
  have hcenter01 : center s103720 0 true = none := by rfl
  have hcenter10 : center s103720 1 false = some s103719 := by rfl
  have hcenter11 : center s103720 1 true = none := by rfl
  have hcenter20 : center s103720 2 false = none := by rfl
  have hcenter21 : center s103720 2 true = none := by rfl
  have hpaired00 : paired s103720 false false = none := by rfl
  have hpaired01 : paired s103720 false true = none := by rfl
  have hpaired10 : paired s103720 true false = none := by rfl
  have hpaired11 : paired s103720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103721 : safe 5 7 s103721 = true := by
  have hcenter00 : center s103721 0 false = some s103720 := by rfl
  have hcenter01 : center s103721 0 true = none := by rfl
  have hcenter10 : center s103721 1 false = none := by rfl
  have hcenter11 : center s103721 1 true = none := by rfl
  have hcenter20 : center s103721 2 false = none := by rfl
  have hcenter21 : center s103721 2 true = none := by rfl
  have hpaired00 : paired s103721 false false = none := by rfl
  have hpaired01 : paired s103721 false true = none := by rfl
  have hpaired10 : paired s103721 true false = none := by rfl
  have hpaired11 : paired s103721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103722 : safe 5 7 s103722 = true := by
  have hcenter00 : center s103722 0 false = none := by rfl
  have hcenter01 : center s103722 0 true = none := by rfl
  have hcenter10 : center s103722 1 false = none := by rfl
  have hcenter11 : center s103722 1 true = none := by rfl
  have hcenter20 : center s103722 2 false = none := by rfl
  have hcenter21 : center s103722 2 true = none := by rfl
  have hpaired00 : paired s103722 false false = none := by rfl
  have hpaired01 : paired s103722 false true = none := by rfl
  have hpaired10 : paired s103722 true false = none := by rfl
  have hpaired11 : paired s103722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103723 : safe 5 8 s103723 = true := by
  have hcenter00 : center s103723 0 false = none := by rfl
  have hcenter01 : center s103723 0 true = none := by rfl
  have hcenter10 : center s103723 1 false = some s103721 := by rfl
  have hcenter11 : center s103723 1 true = some s103722 := by rfl
  have hcenter20 : center s103723 2 false = none := by rfl
  have hcenter21 : center s103723 2 true = none := by rfl
  have hpaired00 : paired s103723 false false = none := by rfl
  have hpaired01 : paired s103723 false true = none := by rfl
  have hpaired10 : paired s103723 true false = none := by rfl
  have hpaired11 : paired s103723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103721) (optionAll_some_eq hcenter11 safeNode103722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103724 : safe 5 9 s103724 = true := by
  have hcenter00 : center s103724 0 false = some s103714 := by rfl
  have hcenter01 : center s103724 0 true = some s103718 := by rfl
  have hcenter10 : center s103724 1 false = none := by rfl
  have hcenter11 : center s103724 1 true = none := by rfl
  have hcenter20 : center s103724 2 false = some s103723 := by rfl
  have hcenter21 : center s103724 2 true = none := by rfl
  have hpaired00 : paired s103724 false false = none := by rfl
  have hpaired01 : paired s103724 false true = none := by rfl
  have hpaired10 : paired s103724 true false = none := by rfl
  have hpaired11 : paired s103724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103714) (optionAll_some_eq hcenter01 safeNode103718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103725 : safe 5 5 s103725 = true := by
  exact safe_cost_exceeded 5 5 s103725 (by decide)

theorem safeNode103726 : safe 5 6 s103726 = true := by
  have hcenter00 : center s103726 0 false = none := by rfl
  have hcenter01 : center s103726 0 true = none := by rfl
  have hcenter10 : center s103726 1 false = some s103725 := by rfl
  have hcenter11 : center s103726 1 true = none := by rfl
  have hcenter20 : center s103726 2 false = none := by rfl
  have hcenter21 : center s103726 2 true = none := by rfl
  have hpaired00 : paired s103726 false false = none := by rfl
  have hpaired01 : paired s103726 false true = none := by rfl
  have hpaired10 : paired s103726 true false = none := by rfl
  have hpaired11 : paired s103726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103727 : safe 5 7 s103727 = true := by
  have hcenter00 : center s103727 0 false = none := by rfl
  have hcenter01 : center s103727 0 true = none := by rfl
  have hcenter10 : center s103727 1 false = none := by rfl
  have hcenter11 : center s103727 1 true = none := by rfl
  have hcenter20 : center s103727 2 false = some s103726 := by rfl
  have hcenter21 : center s103727 2 true = none := by rfl
  have hpaired00 : paired s103727 false false = none := by rfl
  have hpaired01 : paired s103727 false true = none := by rfl
  have hpaired10 : paired s103727 true false = none := by rfl
  have hpaired11 : paired s103727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103728 : safe 5 7 s103728 = true := by
  have hcenter00 : center s103728 0 false = none := by rfl
  have hcenter01 : center s103728 0 true = none := by rfl
  have hcenter10 : center s103728 1 false = none := by rfl
  have hcenter11 : center s103728 1 true = none := by rfl
  have hcenter20 : center s103728 2 false = none := by rfl
  have hcenter21 : center s103728 2 true = none := by rfl
  have hpaired00 : paired s103728 false false = none := by rfl
  have hpaired01 : paired s103728 false true = none := by rfl
  have hpaired10 : paired s103728 true false = none := by rfl
  have hpaired11 : paired s103728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103729 : safe 5 8 s103729 = true := by
  have hcenter00 : center s103729 0 false = none := by rfl
  have hcenter01 : center s103729 0 true = none := by rfl
  have hcenter10 : center s103729 1 false = some s103727 := by rfl
  have hcenter11 : center s103729 1 true = some s103728 := by rfl
  have hcenter20 : center s103729 2 false = none := by rfl
  have hcenter21 : center s103729 2 true = none := by rfl
  have hpaired00 : paired s103729 false false = none := by rfl
  have hpaired01 : paired s103729 false true = none := by rfl
  have hpaired10 : paired s103729 true false = none := by rfl
  have hpaired11 : paired s103729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103727) (optionAll_some_eq hcenter11 safeNode103728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103730 : safe 5 8 s103730 = true := by
  have hcenter00 : center s103730 0 false = none := by rfl
  have hcenter01 : center s103730 0 true = none := by rfl
  have hcenter10 : center s103730 1 false = none := by rfl
  have hcenter11 : center s103730 1 true = none := by rfl
  have hcenter20 : center s103730 2 false = none := by rfl
  have hcenter21 : center s103730 2 true = none := by rfl
  have hpaired00 : paired s103730 false false = none := by rfl
  have hpaired01 : paired s103730 false true = none := by rfl
  have hpaired10 : paired s103730 true false = none := by rfl
  have hpaired11 : paired s103730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103731 : safe 5 5 s103731 = true := by
  exact safe_cost_exceeded 5 5 s103731 (by decide)

theorem safeNode103732 : safe 5 6 s103732 = true := by
  have hcenter00 : center s103732 0 false = none := by rfl
  have hcenter01 : center s103732 0 true = none := by rfl
  have hcenter10 : center s103732 1 false = none := by rfl
  have hcenter11 : center s103732 1 true = some s103731 := by rfl
  have hcenter20 : center s103732 2 false = none := by rfl
  have hcenter21 : center s103732 2 true = none := by rfl
  have hpaired00 : paired s103732 false false = none := by rfl
  have hpaired01 : paired s103732 false true = none := by rfl
  have hpaired10 : paired s103732 true false = none := by rfl
  have hpaired11 : paired s103732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103733 : safe 5 7 s103733 = true := by
  have hcenter00 : center s103733 0 false = none := by rfl
  have hcenter01 : center s103733 0 true = some s103732 := by rfl
  have hcenter10 : center s103733 1 false = none := by rfl
  have hcenter11 : center s103733 1 true = none := by rfl
  have hcenter20 : center s103733 2 false = none := by rfl
  have hcenter21 : center s103733 2 true = none := by rfl
  have hpaired00 : paired s103733 false false = none := by rfl
  have hpaired01 : paired s103733 false true = none := by rfl
  have hpaired10 : paired s103733 true false = none := by rfl
  have hpaired11 : paired s103733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103734 : safe 5 8 s103734 = true := by
  have hcenter00 : center s103734 0 false = none := by rfl
  have hcenter01 : center s103734 0 true = none := by rfl
  have hcenter10 : center s103734 1 false = none := by rfl
  have hcenter11 : center s103734 1 true = some s103733 := by rfl
  have hcenter20 : center s103734 2 false = none := by rfl
  have hcenter21 : center s103734 2 true = none := by rfl
  have hpaired00 : paired s103734 false false = none := by rfl
  have hpaired01 : paired s103734 false true = none := by rfl
  have hpaired10 : paired s103734 true false = none := by rfl
  have hpaired11 : paired s103734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103735 : safe 5 9 s103735 = true := by
  have hcenter00 : center s103735 0 false = some s103729 := by rfl
  have hcenter01 : center s103735 0 true = none := by rfl
  have hcenter10 : center s103735 1 false = none := by rfl
  have hcenter11 : center s103735 1 true = none := by rfl
  have hcenter20 : center s103735 2 false = some s103730 := by rfl
  have hcenter21 : center s103735 2 true = some s103734 := by rfl
  have hpaired00 : paired s103735 false false = none := by rfl
  have hpaired01 : paired s103735 false true = none := by rfl
  have hpaired10 : paired s103735 true false = none := by rfl
  have hpaired11 : paired s103735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103730) (optionAll_some_eq hcenter21 safeNode103734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103736 : safe 5 11 s103736 = true := by
  have hcenter00 : center s103736 0 false = some s103681 := by rfl
  have hcenter01 : center s103736 0 true = some s103700 := by rfl
  have hcenter10 : center s103736 1 false = none := by rfl
  have hcenter11 : center s103736 1 true = none := by rfl
  have hcenter20 : center s103736 2 false = none := by rfl
  have hcenter21 : center s103736 2 true = some s103713 := by rfl
  have hpaired00 : paired s103736 false false = none := by rfl
  have hpaired01 : paired s103736 false true = none := by rfl
  have hpaired10 : paired s103736 true false = some s103724 := by rfl
  have hpaired11 : paired s103736 true true = some s103735 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103681) (optionAll_some_eq hcenter01 safeNode103700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103724) (optionAll_some_eq hpaired11 safeNode103735)

theorem safeNode103737 : safe 5 6 s103737 = true := by
  have hcenter00 : center s103737 0 false = none := by rfl
  have hcenter01 : center s103737 0 true = none := by rfl
  have hcenter10 : center s103737 1 false = none := by rfl
  have hcenter11 : center s103737 1 true = none := by rfl
  have hcenter20 : center s103737 2 false = none := by rfl
  have hcenter21 : center s103737 2 true = none := by rfl
  have hpaired00 : paired s103737 false false = none := by rfl
  have hpaired01 : paired s103737 false true = none := by rfl
  have hpaired10 : paired s103737 true false = none := by rfl
  have hpaired11 : paired s103737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103738 : safe 5 7 s103738 = true := by
  have hcenter00 : center s103738 0 false = none := by rfl
  have hcenter01 : center s103738 0 true = none := by rfl
  have hcenter10 : center s103738 1 false = none := by rfl
  have hcenter11 : center s103738 1 true = some s103737 := by rfl
  have hcenter20 : center s103738 2 false = none := by rfl
  have hcenter21 : center s103738 2 true = none := by rfl
  have hpaired00 : paired s103738 false false = none := by rfl
  have hpaired01 : paired s103738 false true = none := by rfl
  have hpaired10 : paired s103738 true false = none := by rfl
  have hpaired11 : paired s103738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103739 : safe 5 8 s103739 = true := by
  have hcenter00 : center s103739 0 false = none := by rfl
  have hcenter01 : center s103739 0 true = none := by rfl
  have hcenter10 : center s103739 1 false = none := by rfl
  have hcenter11 : center s103739 1 true = none := by rfl
  have hcenter20 : center s103739 2 false = none := by rfl
  have hcenter21 : center s103739 2 true = some s103738 := by rfl
  have hpaired00 : paired s103739 false false = none := by rfl
  have hpaired01 : paired s103739 false true = none := by rfl
  have hpaired10 : paired s103739 true false = none := by rfl
  have hpaired11 : paired s103739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103740 : safe 5 4 s103740 = true := by
  exact safe_cost_exceeded 5 4 s103740 (by decide)

theorem safeNode103741 : safe 5 5 s103741 = true := by
  have hcenter00 : center s103741 0 false = none := by rfl
  have hcenter01 : center s103741 0 true = none := by rfl
  have hcenter10 : center s103741 1 false = some s103740 := by rfl
  have hcenter11 : center s103741 1 true = none := by rfl
  have hcenter20 : center s103741 2 false = none := by rfl
  have hcenter21 : center s103741 2 true = none := by rfl
  have hpaired00 : paired s103741 false false = none := by rfl
  have hpaired01 : paired s103741 false true = none := by rfl
  have hpaired10 : paired s103741 true false = none := by rfl
  have hpaired11 : paired s103741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103742 : safe 5 5 s103742 = true := by
  have hcenter00 : center s103742 0 false = none := by rfl
  have hcenter01 : center s103742 0 true = none := by rfl
  have hcenter10 : center s103742 1 false = none := by rfl
  have hcenter11 : center s103742 1 true = none := by rfl
  have hcenter20 : center s103742 2 false = none := by rfl
  have hcenter21 : center s103742 2 true = none := by rfl
  have hpaired00 : paired s103742 false false = none := by rfl
  have hpaired01 : paired s103742 false true = none := by rfl
  have hpaired10 : paired s103742 true false = none := by rfl
  have hpaired11 : paired s103742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103743 : safe 5 6 s103743 = true := by
  have hcenter00 : center s103743 0 false = some s103741 := by rfl
  have hcenter01 : center s103743 0 true = none := by rfl
  have hcenter10 : center s103743 1 false = none := by rfl
  have hcenter11 : center s103743 1 true = none := by rfl
  have hcenter20 : center s103743 2 false = some s103742 := by rfl
  have hcenter21 : center s103743 2 true = none := by rfl
  have hpaired00 : paired s103743 false false = none := by rfl
  have hpaired01 : paired s103743 false true = none := by rfl
  have hpaired10 : paired s103743 true false = none := by rfl
  have hpaired11 : paired s103743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103744 : safe 5 7 s103744 = true := by
  have hcenter00 : center s103744 0 false = none := by rfl
  have hcenter01 : center s103744 0 true = none := by rfl
  have hcenter10 : center s103744 1 false = some s103743 := by rfl
  have hcenter11 : center s103744 1 true = none := by rfl
  have hcenter20 : center s103744 2 false = none := by rfl
  have hcenter21 : center s103744 2 true = none := by rfl
  have hpaired00 : paired s103744 false false = none := by rfl
  have hpaired01 : paired s103744 false true = none := by rfl
  have hpaired10 : paired s103744 true false = none := by rfl
  have hpaired11 : paired s103744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103745 : safe 5 8 s103745 = true := by
  have hcenter00 : center s103745 0 false = some s103744 := by rfl
  have hcenter01 : center s103745 0 true = none := by rfl
  have hcenter10 : center s103745 1 false = none := by rfl
  have hcenter11 : center s103745 1 true = none := by rfl
  have hcenter20 : center s103745 2 false = none := by rfl
  have hcenter21 : center s103745 2 true = none := by rfl
  have hpaired00 : paired s103745 false false = none := by rfl
  have hpaired01 : paired s103745 false true = none := by rfl
  have hpaired10 : paired s103745 true false = none := by rfl
  have hpaired11 : paired s103745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103746 : safe 5 5 s103746 = true := by
  have hcenter00 : center s103746 0 false = none := by rfl
  have hcenter01 : center s103746 0 true = none := by rfl
  have hcenter10 : center s103746 1 false = none := by rfl
  have hcenter11 : center s103746 1 true = none := by rfl
  have hcenter20 : center s103746 2 false = none := by rfl
  have hcenter21 : center s103746 2 true = none := by rfl
  have hpaired00 : paired s103746 false false = none := by rfl
  have hpaired01 : paired s103746 false true = none := by rfl
  have hpaired10 : paired s103746 true false = none := by rfl
  have hpaired11 : paired s103746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103747 : safe 5 6 s103747 = true := by
  have hcenter00 : center s103747 0 false = none := by rfl
  have hcenter01 : center s103747 0 true = none := by rfl
  have hcenter10 : center s103747 1 false = none := by rfl
  have hcenter11 : center s103747 1 true = none := by rfl
  have hcenter20 : center s103747 2 false = none := by rfl
  have hcenter21 : center s103747 2 true = some s103746 := by rfl
  have hpaired00 : paired s103747 false false = none := by rfl
  have hpaired01 : paired s103747 false true = none := by rfl
  have hpaired10 : paired s103747 true false = none := by rfl
  have hpaired11 : paired s103747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103748 : safe 5 5 s103748 = true := by
  exact safe_cost_exceeded 5 5 s103748 (by decide)

theorem safeNode103749 : safe 5 5 s103749 = true := by
  exact safe_cost_exceeded 5 5 s103749 (by decide)

theorem safeNode103750 : safe 5 7 s103750 = true := by
  have hcenter00 : center s103750 0 false = none := by rfl
  have hcenter01 : center s103750 0 true = some s103747 := by rfl
  have hcenter10 : center s103750 1 false = none := by rfl
  have hcenter11 : center s103750 1 true = none := by rfl
  have hcenter20 : center s103750 2 false = none := by rfl
  have hcenter21 : center s103750 2 true = none := by rfl
  have hpaired00 : paired s103750 false false = none := by rfl
  have hpaired01 : paired s103750 false true = none := by rfl
  have hpaired10 : paired s103750 true false = some s103748 := by rfl
  have hpaired11 : paired s103750 true true = some s103749 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103748) (optionAll_some_eq hpaired11 safeNode103749)

theorem safeNode103751 : safe 5 8 s103751 = true := by
  have hcenter00 : center s103751 0 false = none := by rfl
  have hcenter01 : center s103751 0 true = none := by rfl
  have hcenter10 : center s103751 1 false = none := by rfl
  have hcenter11 : center s103751 1 true = some s103750 := by rfl
  have hcenter20 : center s103751 2 false = none := by rfl
  have hcenter21 : center s103751 2 true = none := by rfl
  have hpaired00 : paired s103751 false false = none := by rfl
  have hpaired01 : paired s103751 false true = none := by rfl
  have hpaired10 : paired s103751 true false = none := by rfl
  have hpaired11 : paired s103751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103752 : safe 5 9 s103752 = true := by
  have hcenter00 : center s103752 0 false = none := by rfl
  have hcenter01 : center s103752 0 true = some s103739 := by rfl
  have hcenter10 : center s103752 1 false = none := by rfl
  have hcenter11 : center s103752 1 true = none := by rfl
  have hcenter20 : center s103752 2 false = some s103745 := by rfl
  have hcenter21 : center s103752 2 true = some s103751 := by rfl
  have hpaired00 : paired s103752 false false = none := by rfl
  have hpaired01 : paired s103752 false true = none := by rfl
  have hpaired10 : paired s103752 true false = none := by rfl
  have hpaired11 : paired s103752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103745) (optionAll_some_eq hcenter21 safeNode103751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103753 : safe 5 8 s103753 = true := by
  exact safe_cost_exceeded 5 8 s103753 (by decide)

theorem safeNode103754 : safe 5 6 s103754 = true := by
  exact safe_cost_exceeded 5 6 s103754 (by decide)

theorem safeNode103755 : safe 5 7 s103755 = true := by
  have hcenter00 : center s103755 0 false = none := by rfl
  have hcenter01 : center s103755 0 true = none := by rfl
  have hcenter10 : center s103755 1 false = none := by rfl
  have hcenter11 : center s103755 1 true = some s103754 := by rfl
  have hcenter20 : center s103755 2 false = none := by rfl
  have hcenter21 : center s103755 2 true = none := by rfl
  have hpaired00 : paired s103755 false false = none := by rfl
  have hpaired01 : paired s103755 false true = none := by rfl
  have hpaired10 : paired s103755 true false = none := by rfl
  have hpaired11 : paired s103755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103756 : safe 5 6 s103756 = true := by
  exact safe_cost_exceeded 5 6 s103756 (by decide)

theorem safeNode103757 : safe 5 7 s103757 = true := by
  have hcenter00 : center s103757 0 false = none := by rfl
  have hcenter01 : center s103757 0 true = none := by rfl
  have hcenter10 : center s103757 1 false = some s103756 := by rfl
  have hcenter11 : center s103757 1 true = none := by rfl
  have hcenter20 : center s103757 2 false = none := by rfl
  have hcenter21 : center s103757 2 true = none := by rfl
  have hpaired00 : paired s103757 false false = none := by rfl
  have hpaired01 : paired s103757 false true = none := by rfl
  have hpaired10 : paired s103757 true false = none := by rfl
  have hpaired11 : paired s103757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103758 : safe 5 7 s103758 = true := by
  exact safe_cost_exceeded 5 7 s103758 (by decide)

theorem safeNode103759 : safe 5 8 s103759 = true := by
  have hcenter00 : center s103759 0 false = some s103755 := by rfl
  have hcenter01 : center s103759 0 true = some s103757 := by rfl
  have hcenter10 : center s103759 1 false = none := by rfl
  have hcenter11 : center s103759 1 true = none := by rfl
  have hcenter20 : center s103759 2 false = some s103758 := by rfl
  have hcenter21 : center s103759 2 true = none := by rfl
  have hpaired00 : paired s103759 false false = none := by rfl
  have hpaired01 : paired s103759 false true = none := by rfl
  have hpaired10 : paired s103759 true false = none := by rfl
  have hpaired11 : paired s103759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103755) (optionAll_some_eq hcenter01 safeNode103757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103760 : safe 5 7 s103760 = true := by
  exact safe_cost_exceeded 5 7 s103760 (by decide)

theorem safeNode103761 : safe 5 7 s103761 = true := by
  exact safe_cost_exceeded 5 7 s103761 (by decide)

theorem safeNode103762 : safe 5 9 s103762 = true := by
  have hcenter00 : center s103762 0 false = some s103753 := by rfl
  have hcenter01 : center s103762 0 true = none := by rfl
  have hcenter10 : center s103762 1 false = none := by rfl
  have hcenter11 : center s103762 1 true = some s103759 := by rfl
  have hcenter20 : center s103762 2 false = none := by rfl
  have hcenter21 : center s103762 2 true = none := by rfl
  have hpaired00 : paired s103762 false false = some s103760 := by rfl
  have hpaired01 : paired s103762 false true = some s103761 := by rfl
  have hpaired10 : paired s103762 true false = none := by rfl
  have hpaired11 : paired s103762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103760) (optionAll_some_eq hpaired01 safeNode103761) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103763 : safe 5 10 s103763 = true := by
  have hcenter00 : center s103763 0 false = none := by rfl
  have hcenter01 : center s103763 0 true = none := by rfl
  have hcenter10 : center s103763 1 false = some s103752 := by rfl
  have hcenter11 : center s103763 1 true = none := by rfl
  have hcenter20 : center s103763 2 false = some s103762 := by rfl
  have hcenter21 : center s103763 2 true = none := by rfl
  have hpaired00 : paired s103763 false false = none := by rfl
  have hpaired01 : paired s103763 false true = none := by rfl
  have hpaired10 : paired s103763 true false = none := by rfl
  have hpaired11 : paired s103763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103752) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103762) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103764 : safe 5 5 s103764 = true := by
  exact safe_cost_exceeded 5 5 s103764 (by decide)

theorem safeNode103765 : safe 5 6 s103765 = true := by
  have hcenter00 : center s103765 0 false = none := by rfl
  have hcenter01 : center s103765 0 true = none := by rfl
  have hcenter10 : center s103765 1 false = none := by rfl
  have hcenter11 : center s103765 1 true = some s103764 := by rfl
  have hcenter20 : center s103765 2 false = none := by rfl
  have hcenter21 : center s103765 2 true = none := by rfl
  have hpaired00 : paired s103765 false false = none := by rfl
  have hpaired01 : paired s103765 false true = none := by rfl
  have hpaired10 : paired s103765 true false = none := by rfl
  have hpaired11 : paired s103765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103766 : safe 5 7 s103766 = true := by
  have hcenter00 : center s103766 0 false = none := by rfl
  have hcenter01 : center s103766 0 true = some s103765 := by rfl
  have hcenter10 : center s103766 1 false = none := by rfl
  have hcenter11 : center s103766 1 true = none := by rfl
  have hcenter20 : center s103766 2 false = none := by rfl
  have hcenter21 : center s103766 2 true = none := by rfl
  have hpaired00 : paired s103766 false false = none := by rfl
  have hpaired01 : paired s103766 false true = none := by rfl
  have hpaired10 : paired s103766 true false = none := by rfl
  have hpaired11 : paired s103766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103767 : safe 5 7 s103767 = true := by
  have hcenter00 : center s103767 0 false = none := by rfl
  have hcenter01 : center s103767 0 true = none := by rfl
  have hcenter10 : center s103767 1 false = none := by rfl
  have hcenter11 : center s103767 1 true = none := by rfl
  have hcenter20 : center s103767 2 false = none := by rfl
  have hcenter21 : center s103767 2 true = none := by rfl
  have hpaired00 : paired s103767 false false = none := by rfl
  have hpaired01 : paired s103767 false true = none := by rfl
  have hpaired10 : paired s103767 true false = none := by rfl
  have hpaired11 : paired s103767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103768 : safe 5 8 s103768 = true := by
  have hcenter00 : center s103768 0 false = none := by rfl
  have hcenter01 : center s103768 0 true = none := by rfl
  have hcenter10 : center s103768 1 false = none := by rfl
  have hcenter11 : center s103768 1 true = some s103766 := by rfl
  have hcenter20 : center s103768 2 false = some s103767 := by rfl
  have hcenter21 : center s103768 2 true = none := by rfl
  have hpaired00 : paired s103768 false false = none := by rfl
  have hpaired01 : paired s103768 false true = none := by rfl
  have hpaired10 : paired s103768 true false = none := by rfl
  have hpaired11 : paired s103768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103766) (optionAll_some_eq hcenter20 safeNode103767) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103769 : safe 5 6 s103769 = true := by
  exact safe_cost_exceeded 5 6 s103769 (by decide)

theorem safeNode103770 : safe 5 7 s103770 = true := by
  have hcenter00 : center s103770 0 false = some s103769 := by rfl
  have hcenter01 : center s103770 0 true = none := by rfl
  have hcenter10 : center s103770 1 false = none := by rfl
  have hcenter11 : center s103770 1 true = none := by rfl
  have hcenter20 : center s103770 2 false = none := by rfl
  have hcenter21 : center s103770 2 true = none := by rfl
  have hpaired00 : paired s103770 false false = none := by rfl
  have hpaired01 : paired s103770 false true = none := by rfl
  have hpaired10 : paired s103770 true false = none := by rfl
  have hpaired11 : paired s103770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103771 : safe 5 6 s103771 = true := by
  exact safe_cost_exceeded 5 6 s103771 (by decide)

theorem safeNode103772 : safe 5 7 s103772 = true := by
  have hcenter00 : center s103772 0 false = none := by rfl
  have hcenter01 : center s103772 0 true = none := by rfl
  have hcenter10 : center s103772 1 false = some s103771 := by rfl
  have hcenter11 : center s103772 1 true = none := by rfl
  have hcenter20 : center s103772 2 false = none := by rfl
  have hcenter21 : center s103772 2 true = none := by rfl
  have hpaired00 : paired s103772 false false = none := by rfl
  have hpaired01 : paired s103772 false true = none := by rfl
  have hpaired10 : paired s103772 true false = none := by rfl
  have hpaired11 : paired s103772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103773 : safe 5 9 s103773 = true := by
  have hcenter00 : center s103773 0 false = some s103768 := by rfl
  have hcenter01 : center s103773 0 true = none := by rfl
  have hcenter10 : center s103773 1 false = none := by rfl
  have hcenter11 : center s103773 1 true = none := by rfl
  have hcenter20 : center s103773 2 false = none := by rfl
  have hcenter21 : center s103773 2 true = none := by rfl
  have hpaired00 : paired s103773 false false = some s103770 := by rfl
  have hpaired01 : paired s103773 false true = some s103772 := by rfl
  have hpaired10 : paired s103773 true false = none := by rfl
  have hpaired11 : paired s103773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103768) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103770) (optionAll_some_eq hpaired01 safeNode103772) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103774 : safe 5 5 s103774 = true := by
  have hcenter00 : center s103774 0 false = none := by rfl
  have hcenter01 : center s103774 0 true = none := by rfl
  have hcenter10 : center s103774 1 false = none := by rfl
  have hcenter11 : center s103774 1 true = none := by rfl
  have hcenter20 : center s103774 2 false = none := by rfl
  have hcenter21 : center s103774 2 true = none := by rfl
  have hpaired00 : paired s103774 false false = none := by rfl
  have hpaired01 : paired s103774 false true = none := by rfl
  have hpaired10 : paired s103774 true false = none := by rfl
  have hpaired11 : paired s103774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103775 : safe 5 6 s103775 = true := by
  have hcenter00 : center s103775 0 false = none := by rfl
  have hcenter01 : center s103775 0 true = none := by rfl
  have hcenter10 : center s103775 1 false = none := by rfl
  have hcenter11 : center s103775 1 true = none := by rfl
  have hcenter20 : center s103775 2 false = none := by rfl
  have hcenter21 : center s103775 2 true = some s103774 := by rfl
  have hpaired00 : paired s103775 false false = none := by rfl
  have hpaired01 : paired s103775 false true = none := by rfl
  have hpaired10 : paired s103775 true false = none := by rfl
  have hpaired11 : paired s103775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103776 : safe 5 7 s103776 = true := by
  have hcenter00 : center s103776 0 false = none := by rfl
  have hcenter01 : center s103776 0 true = some s103775 := by rfl
  have hcenter10 : center s103776 1 false = none := by rfl
  have hcenter11 : center s103776 1 true = none := by rfl
  have hcenter20 : center s103776 2 false = none := by rfl
  have hcenter21 : center s103776 2 true = none := by rfl
  have hpaired00 : paired s103776 false false = none := by rfl
  have hpaired01 : paired s103776 false true = none := by rfl
  have hpaired10 : paired s103776 true false = none := by rfl
  have hpaired11 : paired s103776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103777 : safe 5 7 s103777 = true := by
  have hcenter00 : center s103777 0 false = none := by rfl
  have hcenter01 : center s103777 0 true = none := by rfl
  have hcenter10 : center s103777 1 false = none := by rfl
  have hcenter11 : center s103777 1 true = none := by rfl
  have hcenter20 : center s103777 2 false = none := by rfl
  have hcenter21 : center s103777 2 true = none := by rfl
  have hpaired00 : paired s103777 false false = none := by rfl
  have hpaired01 : paired s103777 false true = none := by rfl
  have hpaired10 : paired s103777 true false = none := by rfl
  have hpaired11 : paired s103777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103778 : safe 5 7 s103778 = true := by
  have hcenter00 : center s103778 0 false = none := by rfl
  have hcenter01 : center s103778 0 true = none := by rfl
  have hcenter10 : center s103778 1 false = none := by rfl
  have hcenter11 : center s103778 1 true = none := by rfl
  have hcenter20 : center s103778 2 false = none := by rfl
  have hcenter21 : center s103778 2 true = none := by rfl
  have hpaired00 : paired s103778 false false = none := by rfl
  have hpaired01 : paired s103778 false true = none := by rfl
  have hpaired10 : paired s103778 true false = none := by rfl
  have hpaired11 : paired s103778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103779 : safe 5 8 s103779 = true := by
  have hcenter00 : center s103779 0 false = none := by rfl
  have hcenter01 : center s103779 0 true = none := by rfl
  have hcenter10 : center s103779 1 false = some s103776 := by rfl
  have hcenter11 : center s103779 1 true = some s103777 := by rfl
  have hcenter20 : center s103779 2 false = none := by rfl
  have hcenter21 : center s103779 2 true = some s103778 := by rfl
  have hpaired00 : paired s103779 false false = none := by rfl
  have hpaired01 : paired s103779 false true = none := by rfl
  have hpaired10 : paired s103779 true false = none := by rfl
  have hpaired11 : paired s103779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103776) (optionAll_some_eq hcenter11 safeNode103777) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103780 : safe 5 6 s103780 = true := by
  exact safe_cost_exceeded 5 6 s103780 (by decide)

theorem safeNode103781 : safe 5 7 s103781 = true := by
  have hcenter00 : center s103781 0 false = none := by rfl
  have hcenter01 : center s103781 0 true = none := by rfl
  have hcenter10 : center s103781 1 false = some s103780 := by rfl
  have hcenter11 : center s103781 1 true = none := by rfl
  have hcenter20 : center s103781 2 false = none := by rfl
  have hcenter21 : center s103781 2 true = none := by rfl
  have hpaired00 : paired s103781 false false = none := by rfl
  have hpaired01 : paired s103781 false true = none := by rfl
  have hpaired10 : paired s103781 true false = none := by rfl
  have hpaired11 : paired s103781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103782 : safe 5 6 s103782 = true := by
  exact safe_cost_exceeded 5 6 s103782 (by decide)

theorem safeNode103783 : safe 5 7 s103783 = true := by
  have hcenter00 : center s103783 0 false = some s103782 := by rfl
  have hcenter01 : center s103783 0 true = none := by rfl
  have hcenter10 : center s103783 1 false = none := by rfl
  have hcenter11 : center s103783 1 true = none := by rfl
  have hcenter20 : center s103783 2 false = none := by rfl
  have hcenter21 : center s103783 2 true = none := by rfl
  have hpaired00 : paired s103783 false false = none := by rfl
  have hpaired01 : paired s103783 false true = none := by rfl
  have hpaired10 : paired s103783 true false = none := by rfl
  have hpaired11 : paired s103783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103784 : safe 5 9 s103784 = true := by
  have hcenter00 : center s103784 0 false = none := by rfl
  have hcenter01 : center s103784 0 true = some s103779 := by rfl
  have hcenter10 : center s103784 1 false = none := by rfl
  have hcenter11 : center s103784 1 true = none := by rfl
  have hcenter20 : center s103784 2 false = none := by rfl
  have hcenter21 : center s103784 2 true = none := by rfl
  have hpaired00 : paired s103784 false false = some s103781 := by rfl
  have hpaired01 : paired s103784 false true = some s103783 := by rfl
  have hpaired10 : paired s103784 true false = none := by rfl
  have hpaired11 : paired s103784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103781) (optionAll_some_eq hpaired01 safeNode103783) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103785 : safe 5 7 s103785 = true := by
  have hcenter00 : center s103785 0 false = none := by rfl
  have hcenter01 : center s103785 0 true = none := by rfl
  have hcenter10 : center s103785 1 false = none := by rfl
  have hcenter11 : center s103785 1 true = none := by rfl
  have hcenter20 : center s103785 2 false = none := by rfl
  have hcenter21 : center s103785 2 true = none := by rfl
  have hpaired00 : paired s103785 false false = none := by rfl
  have hpaired01 : paired s103785 false true = none := by rfl
  have hpaired10 : paired s103785 true false = none := by rfl
  have hpaired11 : paired s103785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103786 : safe 5 6 s103786 = true := by
  exact safe_cost_exceeded 5 6 s103786 (by decide)

theorem safeNode103787 : safe 5 7 s103787 = true := by
  have hcenter00 : center s103787 0 false = none := by rfl
  have hcenter01 : center s103787 0 true = none := by rfl
  have hcenter10 : center s103787 1 false = none := by rfl
  have hcenter11 : center s103787 1 true = some s103786 := by rfl
  have hcenter20 : center s103787 2 false = none := by rfl
  have hcenter21 : center s103787 2 true = none := by rfl
  have hpaired00 : paired s103787 false false = none := by rfl
  have hpaired01 : paired s103787 false true = none := by rfl
  have hpaired10 : paired s103787 true false = none := by rfl
  have hpaired11 : paired s103787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103788 : safe 5 8 s103788 = true := by
  have hcenter00 : center s103788 0 false = some s103785 := by rfl
  have hcenter01 : center s103788 0 true = none := by rfl
  have hcenter10 : center s103788 1 false = none := by rfl
  have hcenter11 : center s103788 1 true = none := by rfl
  have hcenter20 : center s103788 2 false = none := by rfl
  have hcenter21 : center s103788 2 true = some s103787 := by rfl
  have hpaired00 : paired s103788 false false = none := by rfl
  have hpaired01 : paired s103788 false true = none := by rfl
  have hpaired10 : paired s103788 true false = none := by rfl
  have hpaired11 : paired s103788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103789 : safe 5 6 s103789 = true := by
  exact safe_cost_exceeded 5 6 s103789 (by decide)

theorem safeNode103790 : safe 5 7 s103790 = true := by
  have hcenter00 : center s103790 0 false = none := by rfl
  have hcenter01 : center s103790 0 true = none := by rfl
  have hcenter10 : center s103790 1 false = none := by rfl
  have hcenter11 : center s103790 1 true = some s103789 := by rfl
  have hcenter20 : center s103790 2 false = none := by rfl
  have hcenter21 : center s103790 2 true = none := by rfl
  have hpaired00 : paired s103790 false false = none := by rfl
  have hpaired01 : paired s103790 false true = none := by rfl
  have hpaired10 : paired s103790 true false = none := by rfl
  have hpaired11 : paired s103790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103791 : safe 5 7 s103791 = true := by
  have hcenter00 : center s103791 0 false = none := by rfl
  have hcenter01 : center s103791 0 true = none := by rfl
  have hcenter10 : center s103791 1 false = none := by rfl
  have hcenter11 : center s103791 1 true = none := by rfl
  have hcenter20 : center s103791 2 false = none := by rfl
  have hcenter21 : center s103791 2 true = none := by rfl
  have hpaired00 : paired s103791 false false = none := by rfl
  have hpaired01 : paired s103791 false true = none := by rfl
  have hpaired10 : paired s103791 true false = none := by rfl
  have hpaired11 : paired s103791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103792 : safe 5 8 s103792 = true := by
  have hcenter00 : center s103792 0 false = none := by rfl
  have hcenter01 : center s103792 0 true = some s103790 := by rfl
  have hcenter10 : center s103792 1 false = none := by rfl
  have hcenter11 : center s103792 1 true = none := by rfl
  have hcenter20 : center s103792 2 false = some s103791 := by rfl
  have hcenter21 : center s103792 2 true = none := by rfl
  have hpaired00 : paired s103792 false false = none := by rfl
  have hpaired01 : paired s103792 false true = none := by rfl
  have hpaired10 : paired s103792 true false = none := by rfl
  have hpaired11 : paired s103792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103793 : safe 5 10 s103793 = true := by
  have hcenter00 : center s103793 0 false = none := by rfl
  have hcenter01 : center s103793 0 true = none := by rfl
  have hcenter10 : center s103793 1 false = none := by rfl
  have hcenter11 : center s103793 1 true = none := by rfl
  have hcenter20 : center s103793 2 false = some s103773 := by rfl
  have hcenter21 : center s103793 2 true = some s103784 := by rfl
  have hpaired00 : paired s103793 false false = none := by rfl
  have hpaired01 : paired s103793 false true = none := by rfl
  have hpaired10 : paired s103793 true false = some s103788 := by rfl
  have hpaired11 : paired s103793 true true = some s103792 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103773) (optionAll_some_eq hcenter21 safeNode103784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103788) (optionAll_some_eq hpaired11 safeNode103792)

theorem safeNode103794 : safe 5 7 s103794 = true := by
  have hcenter00 : center s103794 0 false = none := by rfl
  have hcenter01 : center s103794 0 true = none := by rfl
  have hcenter10 : center s103794 1 false = none := by rfl
  have hcenter11 : center s103794 1 true = none := by rfl
  have hcenter20 : center s103794 2 false = none := by rfl
  have hcenter21 : center s103794 2 true = none := by rfl
  have hpaired00 : paired s103794 false false = none := by rfl
  have hpaired01 : paired s103794 false true = none := by rfl
  have hpaired10 : paired s103794 true false = none := by rfl
  have hpaired11 : paired s103794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103795 : safe 5 5 s103795 = true := by
  have hcenter00 : center s103795 0 false = none := by rfl
  have hcenter01 : center s103795 0 true = none := by rfl
  have hcenter10 : center s103795 1 false = none := by rfl
  have hcenter11 : center s103795 1 true = none := by rfl
  have hcenter20 : center s103795 2 false = none := by rfl
  have hcenter21 : center s103795 2 true = none := by rfl
  have hpaired00 : paired s103795 false false = none := by rfl
  have hpaired01 : paired s103795 false true = none := by rfl
  have hpaired10 : paired s103795 true false = none := by rfl
  have hpaired11 : paired s103795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103796 : safe 5 6 s103796 = true := by
  have hcenter00 : center s103796 0 false = none := by rfl
  have hcenter01 : center s103796 0 true = some s103795 := by rfl
  have hcenter10 : center s103796 1 false = none := by rfl
  have hcenter11 : center s103796 1 true = none := by rfl
  have hcenter20 : center s103796 2 false = none := by rfl
  have hcenter21 : center s103796 2 true = none := by rfl
  have hpaired00 : paired s103796 false false = none := by rfl
  have hpaired01 : paired s103796 false true = none := by rfl
  have hpaired10 : paired s103796 true false = none := by rfl
  have hpaired11 : paired s103796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103797 : safe 5 7 s103797 = true := by
  have hcenter00 : center s103797 0 false = none := by rfl
  have hcenter01 : center s103797 0 true = none := by rfl
  have hcenter10 : center s103797 1 false = none := by rfl
  have hcenter11 : center s103797 1 true = some s103796 := by rfl
  have hcenter20 : center s103797 2 false = none := by rfl
  have hcenter21 : center s103797 2 true = none := by rfl
  have hpaired00 : paired s103797 false false = none := by rfl
  have hpaired01 : paired s103797 false true = none := by rfl
  have hpaired10 : paired s103797 true false = none := by rfl
  have hpaired11 : paired s103797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103798 : safe 5 8 s103798 = true := by
  have hcenter00 : center s103798 0 false = none := by rfl
  have hcenter01 : center s103798 0 true = some s103794 := by rfl
  have hcenter10 : center s103798 1 false = none := by rfl
  have hcenter11 : center s103798 1 true = none := by rfl
  have hcenter20 : center s103798 2 false = none := by rfl
  have hcenter21 : center s103798 2 true = some s103797 := by rfl
  have hpaired00 : paired s103798 false false = none := by rfl
  have hpaired01 : paired s103798 false true = none := by rfl
  have hpaired10 : paired s103798 true false = none := by rfl
  have hpaired11 : paired s103798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103799 : safe 5 3 s103799 = true := by
  exact safe_cost_exceeded 5 3 s103799 (by decide)

theorem safeNode103800 : safe 5 4 s103800 = true := by
  have hcenter00 : center s103800 0 false = none := by rfl
  have hcenter01 : center s103800 0 true = none := by rfl
  have hcenter10 : center s103800 1 false = none := by rfl
  have hcenter11 : center s103800 1 true = some s103799 := by rfl
  have hcenter20 : center s103800 2 false = none := by rfl
  have hcenter21 : center s103800 2 true = none := by rfl
  have hpaired00 : paired s103800 false false = none := by rfl
  have hpaired01 : paired s103800 false true = none := by rfl
  have hpaired10 : paired s103800 true false = none := by rfl
  have hpaired11 : paired s103800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103801 : safe 5 5 s103801 = true := by
  have hcenter00 : center s103801 0 false = none := by rfl
  have hcenter01 : center s103801 0 true = some s103800 := by rfl
  have hcenter10 : center s103801 1 false = none := by rfl
  have hcenter11 : center s103801 1 true = none := by rfl
  have hcenter20 : center s103801 2 false = none := by rfl
  have hcenter21 : center s103801 2 true = none := by rfl
  have hpaired00 : paired s103801 false false = none := by rfl
  have hpaired01 : paired s103801 false true = none := by rfl
  have hpaired10 : paired s103801 true false = none := by rfl
  have hpaired11 : paired s103801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103802 : safe 5 6 s103802 = true := by
  have hcenter00 : center s103802 0 false = none := by rfl
  have hcenter01 : center s103802 0 true = none := by rfl
  have hcenter10 : center s103802 1 false = some s103801 := by rfl
  have hcenter11 : center s103802 1 true = none := by rfl
  have hcenter20 : center s103802 2 false = none := by rfl
  have hcenter21 : center s103802 2 true = none := by rfl
  have hpaired00 : paired s103802 false false = none := by rfl
  have hpaired01 : paired s103802 false true = none := by rfl
  have hpaired10 : paired s103802 true false = none := by rfl
  have hpaired11 : paired s103802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103803 : safe 5 7 s103803 = true := by
  have hcenter00 : center s103803 0 false = none := by rfl
  have hcenter01 : center s103803 0 true = none := by rfl
  have hcenter10 : center s103803 1 false = none := by rfl
  have hcenter11 : center s103803 1 true = none := by rfl
  have hcenter20 : center s103803 2 false = some s103802 := by rfl
  have hcenter21 : center s103803 2 true = none := by rfl
  have hpaired00 : paired s103803 false false = none := by rfl
  have hpaired01 : paired s103803 false true = none := by rfl
  have hpaired10 : paired s103803 true false = none := by rfl
  have hpaired11 : paired s103803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103804 : safe 5 8 s103804 = true := by
  have hcenter00 : center s103804 0 false = none := by rfl
  have hcenter01 : center s103804 0 true = none := by rfl
  have hcenter10 : center s103804 1 false = some s103803 := by rfl
  have hcenter11 : center s103804 1 true = none := by rfl
  have hcenter20 : center s103804 2 false = none := by rfl
  have hcenter21 : center s103804 2 true = none := by rfl
  have hpaired00 : paired s103804 false false = none := by rfl
  have hpaired01 : paired s103804 false true = none := by rfl
  have hpaired10 : paired s103804 true false = none := by rfl
  have hpaired11 : paired s103804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103805 : safe 5 9 s103805 = true := by
  have hcenter00 : center s103805 0 false = none := by rfl
  have hcenter01 : center s103805 0 true = none := by rfl
  have hcenter10 : center s103805 1 false = none := by rfl
  have hcenter11 : center s103805 1 true = some s103798 := by rfl
  have hcenter20 : center s103805 2 false = some s103804 := by rfl
  have hcenter21 : center s103805 2 true = none := by rfl
  have hpaired00 : paired s103805 false false = none := by rfl
  have hpaired01 : paired s103805 false true = none := by rfl
  have hpaired10 : paired s103805 true false = none := by rfl
  have hpaired11 : paired s103805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103798) (optionAll_some_eq hcenter20 safeNode103804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103806 : safe 5 7 s103806 = true := by
  have hcenter00 : center s103806 0 false = none := by rfl
  have hcenter01 : center s103806 0 true = none := by rfl
  have hcenter10 : center s103806 1 false = none := by rfl
  have hcenter11 : center s103806 1 true = none := by rfl
  have hcenter20 : center s103806 2 false = none := by rfl
  have hcenter21 : center s103806 2 true = none := by rfl
  have hpaired00 : paired s103806 false false = none := by rfl
  have hpaired01 : paired s103806 false true = none := by rfl
  have hpaired10 : paired s103806 true false = none := by rfl
  have hpaired11 : paired s103806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103807 : safe 5 8 s103807 = true := by
  have hcenter00 : center s103807 0 false = some s103806 := by rfl
  have hcenter01 : center s103807 0 true = none := by rfl
  have hcenter10 : center s103807 1 false = none := by rfl
  have hcenter11 : center s103807 1 true = none := by rfl
  have hcenter20 : center s103807 2 false = none := by rfl
  have hcenter21 : center s103807 2 true = none := by rfl
  have hpaired00 : paired s103807 false false = none := by rfl
  have hpaired01 : paired s103807 false true = none := by rfl
  have hpaired10 : paired s103807 true false = none := by rfl
  have hpaired11 : paired s103807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103806) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103808 : safe 5 4 s103808 = true := by
  exact safe_cost_exceeded 5 4 s103808 (by decide)

theorem safeNode103809 : safe 5 5 s103809 = true := by
  have hcenter00 : center s103809 0 false = none := by rfl
  have hcenter01 : center s103809 0 true = none := by rfl
  have hcenter10 : center s103809 1 false = none := by rfl
  have hcenter11 : center s103809 1 true = none := by rfl
  have hcenter20 : center s103809 2 false = some s103808 := by rfl
  have hcenter21 : center s103809 2 true = none := by rfl
  have hpaired00 : paired s103809 false false = none := by rfl
  have hpaired01 : paired s103809 false true = none := by rfl
  have hpaired10 : paired s103809 true false = none := by rfl
  have hpaired11 : paired s103809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103808) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103810 : safe 5 4 s103810 = true := by
  exact safe_cost_exceeded 5 4 s103810 (by decide)

theorem safeNode103811 : safe 5 5 s103811 = true := by
  have hcenter00 : center s103811 0 false = none := by rfl
  have hcenter01 : center s103811 0 true = none := by rfl
  have hcenter10 : center s103811 1 false = some s103810 := by rfl
  have hcenter11 : center s103811 1 true = none := by rfl
  have hcenter20 : center s103811 2 false = none := by rfl
  have hcenter21 : center s103811 2 true = none := by rfl
  have hpaired00 : paired s103811 false false = none := by rfl
  have hpaired01 : paired s103811 false true = none := by rfl
  have hpaired10 : paired s103811 true false = none := by rfl
  have hpaired11 : paired s103811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103812 : safe 5 7 s103812 = true := by
  have hcenter00 : center s103812 0 false = none := by rfl
  have hcenter01 : center s103812 0 true = none := by rfl
  have hcenter10 : center s103812 1 false = none := by rfl
  have hcenter11 : center s103812 1 true = none := by rfl
  have hcenter20 : center s103812 2 false = none := by rfl
  have hcenter21 : center s103812 2 true = none := by rfl
  have hpaired00 : paired s103812 false false = none := by rfl
  have hpaired01 : paired s103812 false true = none := by rfl
  have hpaired10 : paired s103812 true false = some s103809 := by rfl
  have hpaired11 : paired s103812 true true = some s103811 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103809) (optionAll_some_eq hpaired11 safeNode103811)

theorem safeNode103813 : safe 5 8 s103813 = true := by
  have hcenter00 : center s103813 0 false = some s103812 := by rfl
  have hcenter01 : center s103813 0 true = none := by rfl
  have hcenter10 : center s103813 1 false = none := by rfl
  have hcenter11 : center s103813 1 true = none := by rfl
  have hcenter20 : center s103813 2 false = none := by rfl
  have hcenter21 : center s103813 2 true = none := by rfl
  have hpaired00 : paired s103813 false false = none := by rfl
  have hpaired01 : paired s103813 false true = none := by rfl
  have hpaired10 : paired s103813 true false = none := by rfl
  have hpaired11 : paired s103813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103814 : safe 5 9 s103814 = true := by
  have hcenter00 : center s103814 0 false = none := by rfl
  have hcenter01 : center s103814 0 true = none := by rfl
  have hcenter10 : center s103814 1 false = some s103807 := by rfl
  have hcenter11 : center s103814 1 true = none := by rfl
  have hcenter20 : center s103814 2 false = none := by rfl
  have hcenter21 : center s103814 2 true = some s103813 := by rfl
  have hpaired00 : paired s103814 false false = none := by rfl
  have hpaired01 : paired s103814 false true = none := by rfl
  have hpaired10 : paired s103814 true false = none := by rfl
  have hpaired11 : paired s103814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103815 : safe 5 5 s103815 = true := by
  exact safe_cost_exceeded 5 5 s103815 (by decide)

theorem safeNode103816 : safe 5 5 s103816 = true := by
  exact safe_cost_exceeded 5 5 s103816 (by decide)

theorem safeNode103817 : safe 5 7 s103817 = true := by
  have hcenter00 : center s103817 0 false = none := by rfl
  have hcenter01 : center s103817 0 true = none := by rfl
  have hcenter10 : center s103817 1 false = none := by rfl
  have hcenter11 : center s103817 1 true = none := by rfl
  have hcenter20 : center s103817 2 false = none := by rfl
  have hcenter21 : center s103817 2 true = none := by rfl
  have hpaired00 : paired s103817 false false = none := by rfl
  have hpaired01 : paired s103817 false true = none := by rfl
  have hpaired10 : paired s103817 true false = some s103815 := by rfl
  have hpaired11 : paired s103817 true true = some s103816 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103815) (optionAll_some_eq hpaired11 safeNode103816)

theorem safeNode103818 : safe 5 8 s103818 = true := by
  have hcenter00 : center s103818 0 false = none := by rfl
  have hcenter01 : center s103818 0 true = none := by rfl
  have hcenter10 : center s103818 1 false = none := by rfl
  have hcenter11 : center s103818 1 true = none := by rfl
  have hcenter20 : center s103818 2 false = some s103817 := by rfl
  have hcenter21 : center s103818 2 true = none := by rfl
  have hpaired00 : paired s103818 false false = none := by rfl
  have hpaired01 : paired s103818 false true = none := by rfl
  have hpaired10 : paired s103818 true false = none := by rfl
  have hpaired11 : paired s103818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103819 : safe 5 5 s103819 = true := by
  exact safe_cost_exceeded 5 5 s103819 (by decide)

theorem safeNode103820 : safe 5 5 s103820 = true := by
  exact safe_cost_exceeded 5 5 s103820 (by decide)

theorem safeNode103821 : safe 5 7 s103821 = true := by
  have hcenter00 : center s103821 0 false = none := by rfl
  have hcenter01 : center s103821 0 true = none := by rfl
  have hcenter10 : center s103821 1 false = none := by rfl
  have hcenter11 : center s103821 1 true = none := by rfl
  have hcenter20 : center s103821 2 false = none := by rfl
  have hcenter21 : center s103821 2 true = none := by rfl
  have hpaired00 : paired s103821 false false = none := by rfl
  have hpaired01 : paired s103821 false true = none := by rfl
  have hpaired10 : paired s103821 true false = some s103819 := by rfl
  have hpaired11 : paired s103821 true true = some s103820 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103819) (optionAll_some_eq hpaired11 safeNode103820)

theorem safeNode103822 : safe 5 8 s103822 = true := by
  have hcenter00 : center s103822 0 false = some s103821 := by rfl
  have hcenter01 : center s103822 0 true = none := by rfl
  have hcenter10 : center s103822 1 false = none := by rfl
  have hcenter11 : center s103822 1 true = none := by rfl
  have hcenter20 : center s103822 2 false = none := by rfl
  have hcenter21 : center s103822 2 true = none := by rfl
  have hpaired00 : paired s103822 false false = none := by rfl
  have hpaired01 : paired s103822 false true = none := by rfl
  have hpaired10 : paired s103822 true false = none := by rfl
  have hpaired11 : paired s103822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103823 : safe 5 10 s103823 = true := by
  have hcenter00 : center s103823 0 false = some s103805 := by rfl
  have hcenter01 : center s103823 0 true = some s103814 := by rfl
  have hcenter10 : center s103823 1 false = none := by rfl
  have hcenter11 : center s103823 1 true = none := by rfl
  have hcenter20 : center s103823 2 false = none := by rfl
  have hcenter21 : center s103823 2 true = none := by rfl
  have hpaired00 : paired s103823 false false = none := by rfl
  have hpaired01 : paired s103823 false true = none := by rfl
  have hpaired10 : paired s103823 true false = some s103818 := by rfl
  have hpaired11 : paired s103823 true true = some s103822 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103805) (optionAll_some_eq hcenter01 safeNode103814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103818) (optionAll_some_eq hpaired11 safeNode103822)

theorem safeNode103824 : safe 5 11 s103824 = true := by
  have hcenter00 : center s103824 0 false = some s103763 := by rfl
  have hcenter01 : center s103824 0 true = none := by rfl
  have hcenter10 : center s103824 1 false = some s103793 := by rfl
  have hcenter11 : center s103824 1 true = some s103823 := by rfl
  have hcenter20 : center s103824 2 false = none := by rfl
  have hcenter21 : center s103824 2 true = none := by rfl
  have hpaired00 : paired s103824 false false = none := by rfl
  have hpaired01 : paired s103824 false true = none := by rfl
  have hpaired10 : paired s103824 true false = none := by rfl
  have hpaired11 : paired s103824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103763) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103793) (optionAll_some_eq hcenter11 safeNode103823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103825 : safe 5 6 s103825 = true := by
  exact safe_cost_exceeded 5 6 s103825 (by decide)

theorem safeNode103826 : safe 5 6 s103826 = true := by
  exact safe_cost_exceeded 5 6 s103826 (by decide)

theorem safeNode103827 : safe 5 7 s103827 = true := by
  have hcenter00 : center s103827 0 false = some s103825 := by rfl
  have hcenter01 : center s103827 0 true = some s103826 := by rfl
  have hcenter10 : center s103827 1 false = none := by rfl
  have hcenter11 : center s103827 1 true = none := by rfl
  have hcenter20 : center s103827 2 false = none := by rfl
  have hcenter21 : center s103827 2 true = none := by rfl
  have hpaired00 : paired s103827 false false = none := by rfl
  have hpaired01 : paired s103827 false true = none := by rfl
  have hpaired10 : paired s103827 true false = none := by rfl
  have hpaired11 : paired s103827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103825) (optionAll_some_eq hcenter01 safeNode103826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103828 : safe 5 7 s103828 = true := by
  have hcenter00 : center s103828 0 false = none := by rfl
  have hcenter01 : center s103828 0 true = none := by rfl
  have hcenter10 : center s103828 1 false = none := by rfl
  have hcenter11 : center s103828 1 true = none := by rfl
  have hcenter20 : center s103828 2 false = none := by rfl
  have hcenter21 : center s103828 2 true = none := by rfl
  have hpaired00 : paired s103828 false false = none := by rfl
  have hpaired01 : paired s103828 false true = none := by rfl
  have hpaired10 : paired s103828 true false = none := by rfl
  have hpaired11 : paired s103828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103829 : safe 5 7 s103829 = true := by
  exact safe_cost_exceeded 5 7 s103829 (by decide)

theorem safeNode103830 : safe 5 8 s103830 = true := by
  have hcenter00 : center s103830 0 false = none := by rfl
  have hcenter01 : center s103830 0 true = none := by rfl
  have hcenter10 : center s103830 1 false = some s103827 := by rfl
  have hcenter11 : center s103830 1 true = some s103828 := by rfl
  have hcenter20 : center s103830 2 false = none := by rfl
  have hcenter21 : center s103830 2 true = some s103829 := by rfl
  have hpaired00 : paired s103830 false false = none := by rfl
  have hpaired01 : paired s103830 false true = none := by rfl
  have hpaired10 : paired s103830 true false = none := by rfl
  have hpaired11 : paired s103830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103827) (optionAll_some_eq hcenter11 safeNode103828) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103831 : safe 5 6 s103831 = true := by
  have hcenter00 : center s103831 0 false = none := by rfl
  have hcenter01 : center s103831 0 true = none := by rfl
  have hcenter10 : center s103831 1 false = none := by rfl
  have hcenter11 : center s103831 1 true = none := by rfl
  have hcenter20 : center s103831 2 false = none := by rfl
  have hcenter21 : center s103831 2 true = none := by rfl
  have hpaired00 : paired s103831 false false = none := by rfl
  have hpaired01 : paired s103831 false true = none := by rfl
  have hpaired10 : paired s103831 true false = none := by rfl
  have hpaired11 : paired s103831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103832 : safe 5 6 s103832 = true := by
  have hcenter00 : center s103832 0 false = none := by rfl
  have hcenter01 : center s103832 0 true = none := by rfl
  have hcenter10 : center s103832 1 false = none := by rfl
  have hcenter11 : center s103832 1 true = none := by rfl
  have hcenter20 : center s103832 2 false = none := by rfl
  have hcenter21 : center s103832 2 true = none := by rfl
  have hpaired00 : paired s103832 false false = none := by rfl
  have hpaired01 : paired s103832 false true = none := by rfl
  have hpaired10 : paired s103832 true false = none := by rfl
  have hpaired11 : paired s103832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103833 : safe 5 7 s103833 = true := by
  have hcenter00 : center s103833 0 false = none := by rfl
  have hcenter01 : center s103833 0 true = none := by rfl
  have hcenter10 : center s103833 1 false = some s103831 := by rfl
  have hcenter11 : center s103833 1 true = some s103832 := by rfl
  have hcenter20 : center s103833 2 false = none := by rfl
  have hcenter21 : center s103833 2 true = none := by rfl
  have hpaired00 : paired s103833 false false = none := by rfl
  have hpaired01 : paired s103833 false true = none := by rfl
  have hpaired10 : paired s103833 true false = none := by rfl
  have hpaired11 : paired s103833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103831) (optionAll_some_eq hcenter11 safeNode103832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103834 : safe 5 8 s103834 = true := by
  have hcenter00 : center s103834 0 false = some s103833 := by rfl
  have hcenter01 : center s103834 0 true = none := by rfl
  have hcenter10 : center s103834 1 false = none := by rfl
  have hcenter11 : center s103834 1 true = none := by rfl
  have hcenter20 : center s103834 2 false = none := by rfl
  have hcenter21 : center s103834 2 true = none := by rfl
  have hpaired00 : paired s103834 false false = none := by rfl
  have hpaired01 : paired s103834 false true = none := by rfl
  have hpaired10 : paired s103834 true false = none := by rfl
  have hpaired11 : paired s103834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103833) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103835 : safe 5 6 s103835 = true := by
  exact safe_cost_exceeded 5 6 s103835 (by decide)

theorem safeNode103836 : safe 5 6 s103836 = true := by
  exact safe_cost_exceeded 5 6 s103836 (by decide)

theorem safeNode103837 : safe 5 7 s103837 = true := by
  have hcenter00 : center s103837 0 false = none := by rfl
  have hcenter01 : center s103837 0 true = none := by rfl
  have hcenter10 : center s103837 1 false = some s103835 := by rfl
  have hcenter11 : center s103837 1 true = some s103836 := by rfl
  have hcenter20 : center s103837 2 false = none := by rfl
  have hcenter21 : center s103837 2 true = none := by rfl
  have hpaired00 : paired s103837 false false = none := by rfl
  have hpaired01 : paired s103837 false true = none := by rfl
  have hpaired10 : paired s103837 true false = none := by rfl
  have hpaired11 : paired s103837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103835) (optionAll_some_eq hcenter11 safeNode103836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103838 : safe 5 6 s103838 = true := by
  exact safe_cost_exceeded 5 6 s103838 (by decide)

theorem safeNode103839 : safe 5 6 s103839 = true := by
  exact safe_cost_exceeded 5 6 s103839 (by decide)

theorem safeNode103840 : safe 5 7 s103840 = true := by
  have hcenter00 : center s103840 0 false = some s103838 := by rfl
  have hcenter01 : center s103840 0 true = some s103839 := by rfl
  have hcenter10 : center s103840 1 false = none := by rfl
  have hcenter11 : center s103840 1 true = none := by rfl
  have hcenter20 : center s103840 2 false = none := by rfl
  have hcenter21 : center s103840 2 true = none := by rfl
  have hpaired00 : paired s103840 false false = none := by rfl
  have hpaired01 : paired s103840 false true = none := by rfl
  have hpaired10 : paired s103840 true false = none := by rfl
  have hpaired11 : paired s103840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103838) (optionAll_some_eq hcenter01 safeNode103839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103841 : safe 5 9 s103841 = true := by
  have hcenter00 : center s103841 0 false = none := by rfl
  have hcenter01 : center s103841 0 true = some s103830 := by rfl
  have hcenter10 : center s103841 1 false = none := by rfl
  have hcenter11 : center s103841 1 true = some s103834 := by rfl
  have hcenter20 : center s103841 2 false = none := by rfl
  have hcenter21 : center s103841 2 true = none := by rfl
  have hpaired00 : paired s103841 false false = some s103837 := by rfl
  have hpaired01 : paired s103841 false true = some s103840 := by rfl
  have hpaired10 : paired s103841 true false = none := by rfl
  have hpaired11 : paired s103841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103830) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103837) (optionAll_some_eq hpaired01 safeNode103840) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103842 : safe 5 6 s103842 = true := by
  exact safe_cost_exceeded 5 6 s103842 (by decide)

theorem safeNode103843 : safe 5 7 s103843 = true := by
  have hcenter00 : center s103843 0 false = none := by rfl
  have hcenter01 : center s103843 0 true = some s103842 := by rfl
  have hcenter10 : center s103843 1 false = none := by rfl
  have hcenter11 : center s103843 1 true = none := by rfl
  have hcenter20 : center s103843 2 false = none := by rfl
  have hcenter21 : center s103843 2 true = none := by rfl
  have hpaired00 : paired s103843 false false = none := by rfl
  have hpaired01 : paired s103843 false true = none := by rfl
  have hpaired10 : paired s103843 true false = none := by rfl
  have hpaired11 : paired s103843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103844 : safe 5 7 s103844 = true := by
  exact safe_cost_exceeded 5 7 s103844 (by decide)

theorem safeNode103845 : safe 5 8 s103845 = true := by
  have hcenter00 : center s103845 0 false = none := by rfl
  have hcenter01 : center s103845 0 true = none := by rfl
  have hcenter10 : center s103845 1 false = none := by rfl
  have hcenter11 : center s103845 1 true = some s103843 := by rfl
  have hcenter20 : center s103845 2 false = some s103844 := by rfl
  have hcenter21 : center s103845 2 true = none := by rfl
  have hpaired00 : paired s103845 false false = none := by rfl
  have hpaired01 : paired s103845 false true = none := by rfl
  have hpaired10 : paired s103845 true false = none := by rfl
  have hpaired11 : paired s103845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103843) (optionAll_some_eq hcenter20 safeNode103844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103846 : safe 5 6 s103846 = true := by
  exact safe_cost_exceeded 5 6 s103846 (by decide)

theorem safeNode103847 : safe 5 7 s103847 = true := by
  have hcenter00 : center s103847 0 false = some s103846 := by rfl
  have hcenter01 : center s103847 0 true = none := by rfl
  have hcenter10 : center s103847 1 false = none := by rfl
  have hcenter11 : center s103847 1 true = none := by rfl
  have hcenter20 : center s103847 2 false = none := by rfl
  have hcenter21 : center s103847 2 true = none := by rfl
  have hpaired00 : paired s103847 false false = none := by rfl
  have hpaired01 : paired s103847 false true = none := by rfl
  have hpaired10 : paired s103847 true false = none := by rfl
  have hpaired11 : paired s103847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103848 : safe 5 6 s103848 = true := by
  exact safe_cost_exceeded 5 6 s103848 (by decide)

theorem safeNode103849 : safe 5 7 s103849 = true := by
  have hcenter00 : center s103849 0 false = none := by rfl
  have hcenter01 : center s103849 0 true = none := by rfl
  have hcenter10 : center s103849 1 false = some s103848 := by rfl
  have hcenter11 : center s103849 1 true = none := by rfl
  have hcenter20 : center s103849 2 false = none := by rfl
  have hcenter21 : center s103849 2 true = none := by rfl
  have hpaired00 : paired s103849 false false = none := by rfl
  have hpaired01 : paired s103849 false true = none := by rfl
  have hpaired10 : paired s103849 true false = none := by rfl
  have hpaired11 : paired s103849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103850 : safe 5 9 s103850 = true := by
  have hcenter00 : center s103850 0 false = some s103845 := by rfl
  have hcenter01 : center s103850 0 true = none := by rfl
  have hcenter10 : center s103850 1 false = none := by rfl
  have hcenter11 : center s103850 1 true = none := by rfl
  have hcenter20 : center s103850 2 false = none := by rfl
  have hcenter21 : center s103850 2 true = none := by rfl
  have hpaired00 : paired s103850 false false = some s103847 := by rfl
  have hpaired01 : paired s103850 false true = some s103849 := by rfl
  have hpaired10 : paired s103850 true false = none := by rfl
  have hpaired11 : paired s103850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103847) (optionAll_some_eq hpaired01 safeNode103849) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103851 : safe 5 10 s103851 = true := by
  have hcenter00 : center s103851 0 false = none := by rfl
  have hcenter01 : center s103851 0 true = none := by rfl
  have hcenter10 : center s103851 1 false = none := by rfl
  have hcenter11 : center s103851 1 true = none := by rfl
  have hcenter20 : center s103851 2 false = some s103841 := by rfl
  have hcenter21 : center s103851 2 true = some s103850 := by rfl
  have hpaired00 : paired s103851 false false = none := by rfl
  have hpaired01 : paired s103851 false true = none := by rfl
  have hpaired10 : paired s103851 true false = none := by rfl
  have hpaired11 : paired s103851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103841) (optionAll_some_eq hcenter21 safeNode103850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103852 : safe 5 7 s103852 = true := by
  exact safe_cost_exceeded 5 7 s103852 (by decide)

theorem safeNode103853 : safe 5 6 s103853 = true := by
  exact safe_cost_exceeded 5 6 s103853 (by decide)

theorem safeNode103854 : safe 5 6 s103854 = true := by
  exact safe_cost_exceeded 5 6 s103854 (by decide)

theorem safeNode103855 : safe 5 7 s103855 = true := by
  have hcenter00 : center s103855 0 false = some s103853 := by rfl
  have hcenter01 : center s103855 0 true = some s103854 := by rfl
  have hcenter10 : center s103855 1 false = none := by rfl
  have hcenter11 : center s103855 1 true = none := by rfl
  have hcenter20 : center s103855 2 false = none := by rfl
  have hcenter21 : center s103855 2 true = none := by rfl
  have hpaired00 : paired s103855 false false = none := by rfl
  have hpaired01 : paired s103855 false true = none := by rfl
  have hpaired10 : paired s103855 true false = none := by rfl
  have hpaired11 : paired s103855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103853) (optionAll_some_eq hcenter01 safeNode103854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103856 : safe 5 7 s103856 = true := by
  have hcenter00 : center s103856 0 false = none := by rfl
  have hcenter01 : center s103856 0 true = none := by rfl
  have hcenter10 : center s103856 1 false = none := by rfl
  have hcenter11 : center s103856 1 true = none := by rfl
  have hcenter20 : center s103856 2 false = none := by rfl
  have hcenter21 : center s103856 2 true = none := by rfl
  have hpaired00 : paired s103856 false false = none := by rfl
  have hpaired01 : paired s103856 false true = none := by rfl
  have hpaired10 : paired s103856 true false = none := by rfl
  have hpaired11 : paired s103856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103857 : safe 5 8 s103857 = true := by
  have hcenter00 : center s103857 0 false = none := by rfl
  have hcenter01 : center s103857 0 true = none := by rfl
  have hcenter10 : center s103857 1 false = none := by rfl
  have hcenter11 : center s103857 1 true = some s103852 := by rfl
  have hcenter20 : center s103857 2 false = some s103855 := by rfl
  have hcenter21 : center s103857 2 true = some s103856 := by rfl
  have hpaired00 : paired s103857 false false = none := by rfl
  have hpaired01 : paired s103857 false true = none := by rfl
  have hpaired10 : paired s103857 true false = none := by rfl
  have hpaired11 : paired s103857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103852) (optionAll_some_eq hcenter20 safeNode103855) (optionAll_some_eq hcenter21 safeNode103856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103858 : safe 5 6 s103858 = true := by
  have hcenter00 : center s103858 0 false = none := by rfl
  have hcenter01 : center s103858 0 true = none := by rfl
  have hcenter10 : center s103858 1 false = none := by rfl
  have hcenter11 : center s103858 1 true = none := by rfl
  have hcenter20 : center s103858 2 false = none := by rfl
  have hcenter21 : center s103858 2 true = none := by rfl
  have hpaired00 : paired s103858 false false = none := by rfl
  have hpaired01 : paired s103858 false true = none := by rfl
  have hpaired10 : paired s103858 true false = none := by rfl
  have hpaired11 : paired s103858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103859 : safe 5 6 s103859 = true := by
  have hcenter00 : center s103859 0 false = none := by rfl
  have hcenter01 : center s103859 0 true = none := by rfl
  have hcenter10 : center s103859 1 false = none := by rfl
  have hcenter11 : center s103859 1 true = none := by rfl
  have hcenter20 : center s103859 2 false = none := by rfl
  have hcenter21 : center s103859 2 true = none := by rfl
  have hpaired00 : paired s103859 false false = none := by rfl
  have hpaired01 : paired s103859 false true = none := by rfl
  have hpaired10 : paired s103859 true false = none := by rfl
  have hpaired11 : paired s103859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103860 : safe 5 7 s103860 = true := by
  have hcenter00 : center s103860 0 false = none := by rfl
  have hcenter01 : center s103860 0 true = none := by rfl
  have hcenter10 : center s103860 1 false = none := by rfl
  have hcenter11 : center s103860 1 true = none := by rfl
  have hcenter20 : center s103860 2 false = some s103858 := by rfl
  have hcenter21 : center s103860 2 true = some s103859 := by rfl
  have hpaired00 : paired s103860 false false = none := by rfl
  have hpaired01 : paired s103860 false true = none := by rfl
  have hpaired10 : paired s103860 true false = none := by rfl
  have hpaired11 : paired s103860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103858) (optionAll_some_eq hcenter21 safeNode103859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103861 : safe 5 8 s103861 = true := by
  have hcenter00 : center s103861 0 false = some s103860 := by rfl
  have hcenter01 : center s103861 0 true = none := by rfl
  have hcenter10 : center s103861 1 false = none := by rfl
  have hcenter11 : center s103861 1 true = none := by rfl
  have hcenter20 : center s103861 2 false = none := by rfl
  have hcenter21 : center s103861 2 true = none := by rfl
  have hpaired00 : paired s103861 false false = none := by rfl
  have hpaired01 : paired s103861 false true = none := by rfl
  have hpaired10 : paired s103861 true false = none := by rfl
  have hpaired11 : paired s103861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103862 : safe 5 6 s103862 = true := by
  exact safe_cost_exceeded 5 6 s103862 (by decide)

theorem safeNode103863 : safe 5 6 s103863 = true := by
  exact safe_cost_exceeded 5 6 s103863 (by decide)

theorem safeNode103864 : safe 5 7 s103864 = true := by
  have hcenter00 : center s103864 0 false = some s103862 := by rfl
  have hcenter01 : center s103864 0 true = some s103863 := by rfl
  have hcenter10 : center s103864 1 false = none := by rfl
  have hcenter11 : center s103864 1 true = none := by rfl
  have hcenter20 : center s103864 2 false = none := by rfl
  have hcenter21 : center s103864 2 true = none := by rfl
  have hpaired00 : paired s103864 false false = none := by rfl
  have hpaired01 : paired s103864 false true = none := by rfl
  have hpaired10 : paired s103864 true false = none := by rfl
  have hpaired11 : paired s103864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103862) (optionAll_some_eq hcenter01 safeNode103863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103865 : safe 5 6 s103865 = true := by
  exact safe_cost_exceeded 5 6 s103865 (by decide)

theorem safeNode103866 : safe 5 6 s103866 = true := by
  exact safe_cost_exceeded 5 6 s103866 (by decide)

theorem safeNode103867 : safe 5 7 s103867 = true := by
  have hcenter00 : center s103867 0 false = none := by rfl
  have hcenter01 : center s103867 0 true = none := by rfl
  have hcenter10 : center s103867 1 false = none := by rfl
  have hcenter11 : center s103867 1 true = none := by rfl
  have hcenter20 : center s103867 2 false = some s103865 := by rfl
  have hcenter21 : center s103867 2 true = some s103866 := by rfl
  have hpaired00 : paired s103867 false false = none := by rfl
  have hpaired01 : paired s103867 false true = none := by rfl
  have hpaired10 : paired s103867 true false = none := by rfl
  have hpaired11 : paired s103867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103865) (optionAll_some_eq hcenter21 safeNode103866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103868 : safe 5 9 s103868 = true := by
  have hcenter00 : center s103868 0 false = none := by rfl
  have hcenter01 : center s103868 0 true = some s103857 := by rfl
  have hcenter10 : center s103868 1 false = none := by rfl
  have hcenter11 : center s103868 1 true = none := by rfl
  have hcenter20 : center s103868 2 false = none := by rfl
  have hcenter21 : center s103868 2 true = some s103861 := by rfl
  have hpaired00 : paired s103868 false false = some s103864 := by rfl
  have hpaired01 : paired s103868 false true = some s103867 := by rfl
  have hpaired10 : paired s103868 true false = none := by rfl
  have hpaired11 : paired s103868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103861) (optionAll_some_eq hpaired00 safeNode103864) (optionAll_some_eq hpaired01 safeNode103867) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103869 : safe 5 7 s103869 = true := by
  exact safe_cost_exceeded 5 7 s103869 (by decide)

theorem safeNode103870 : safe 5 6 s103870 = true := by
  exact safe_cost_exceeded 5 6 s103870 (by decide)

theorem safeNode103871 : safe 5 7 s103871 = true := by
  have hcenter00 : center s103871 0 false = none := by rfl
  have hcenter01 : center s103871 0 true = some s103870 := by rfl
  have hcenter10 : center s103871 1 false = none := by rfl
  have hcenter11 : center s103871 1 true = none := by rfl
  have hcenter20 : center s103871 2 false = none := by rfl
  have hcenter21 : center s103871 2 true = none := by rfl
  have hpaired00 : paired s103871 false false = none := by rfl
  have hpaired01 : paired s103871 false true = none := by rfl
  have hpaired10 : paired s103871 true false = none := by rfl
  have hpaired11 : paired s103871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103872 : safe 5 8 s103872 = true := by
  have hcenter00 : center s103872 0 false = none := by rfl
  have hcenter01 : center s103872 0 true = none := by rfl
  have hcenter10 : center s103872 1 false = some s103869 := by rfl
  have hcenter11 : center s103872 1 true = none := by rfl
  have hcenter20 : center s103872 2 false = none := by rfl
  have hcenter21 : center s103872 2 true = some s103871 := by rfl
  have hpaired00 : paired s103872 false false = none := by rfl
  have hpaired01 : paired s103872 false true = none := by rfl
  have hpaired10 : paired s103872 true false = none := by rfl
  have hpaired11 : paired s103872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103869) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103873 : safe 5 6 s103873 = true := by
  exact safe_cost_exceeded 5 6 s103873 (by decide)

theorem safeNode103874 : safe 5 7 s103874 = true := by
  have hcenter00 : center s103874 0 false = none := by rfl
  have hcenter01 : center s103874 0 true = none := by rfl
  have hcenter10 : center s103874 1 false = none := by rfl
  have hcenter11 : center s103874 1 true = none := by rfl
  have hcenter20 : center s103874 2 false = none := by rfl
  have hcenter21 : center s103874 2 true = some s103873 := by rfl
  have hpaired00 : paired s103874 false false = none := by rfl
  have hpaired01 : paired s103874 false true = none := by rfl
  have hpaired10 : paired s103874 true false = none := by rfl
  have hpaired11 : paired s103874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103875 : safe 5 6 s103875 = true := by
  exact safe_cost_exceeded 5 6 s103875 (by decide)

theorem safeNode103876 : safe 5 7 s103876 = true := by
  have hcenter00 : center s103876 0 false = none := by rfl
  have hcenter01 : center s103876 0 true = some s103875 := by rfl
  have hcenter10 : center s103876 1 false = none := by rfl
  have hcenter11 : center s103876 1 true = none := by rfl
  have hcenter20 : center s103876 2 false = none := by rfl
  have hcenter21 : center s103876 2 true = none := by rfl
  have hpaired00 : paired s103876 false false = none := by rfl
  have hpaired01 : paired s103876 false true = none := by rfl
  have hpaired10 : paired s103876 true false = none := by rfl
  have hpaired11 : paired s103876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103877 : safe 5 9 s103877 = true := by
  have hcenter00 : center s103877 0 false = some s103872 := by rfl
  have hcenter01 : center s103877 0 true = none := by rfl
  have hcenter10 : center s103877 1 false = none := by rfl
  have hcenter11 : center s103877 1 true = none := by rfl
  have hcenter20 : center s103877 2 false = none := by rfl
  have hcenter21 : center s103877 2 true = none := by rfl
  have hpaired00 : paired s103877 false false = some s103874 := by rfl
  have hpaired01 : paired s103877 false true = some s103876 := by rfl
  have hpaired10 : paired s103877 true false = none := by rfl
  have hpaired11 : paired s103877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103874) (optionAll_some_eq hpaired01 safeNode103876) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103878 : safe 5 10 s103878 = true := by
  have hcenter00 : center s103878 0 false = none := by rfl
  have hcenter01 : center s103878 0 true = none := by rfl
  have hcenter10 : center s103878 1 false = some s103868 := by rfl
  have hcenter11 : center s103878 1 true = some s103877 := by rfl
  have hcenter20 : center s103878 2 false = none := by rfl
  have hcenter21 : center s103878 2 true = none := by rfl
  have hpaired00 : paired s103878 false false = none := by rfl
  have hpaired01 : paired s103878 false true = none := by rfl
  have hpaired10 : paired s103878 true false = none := by rfl
  have hpaired11 : paired s103878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103868) (optionAll_some_eq hcenter11 safeNode103877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103879 : safe 5 12 s103879 = true := by
  have hcenter00 : center s103879 0 false = none := by rfl
  have hcenter01 : center s103879 0 true = none := by rfl
  have hcenter10 : center s103879 1 false = none := by rfl
  have hcenter11 : center s103879 1 true = some s103736 := by rfl
  have hcenter20 : center s103879 2 false = some s103824 := by rfl
  have hcenter21 : center s103879 2 true = none := by rfl
  have hpaired00 : paired s103879 false false = none := by rfl
  have hpaired01 : paired s103879 false true = none := by rfl
  have hpaired10 : paired s103879 true false = some s103851 := by rfl
  have hpaired11 : paired s103879 true true = some s103878 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103736) (optionAll_some_eq hcenter20 safeNode103824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103851) (optionAll_some_eq hpaired11 safeNode103878)

theorem safeNode103880 : safe 5 8 s103880 = true := by
  have hcenter00 : center s103880 0 false = none := by rfl
  have hcenter01 : center s103880 0 true = none := by rfl
  have hcenter10 : center s103880 1 false = none := by rfl
  have hcenter11 : center s103880 1 true = none := by rfl
  have hcenter20 : center s103880 2 false = none := by rfl
  have hcenter21 : center s103880 2 true = none := by rfl
  have hpaired00 : paired s103880 false false = none := by rfl
  have hpaired01 : paired s103880 false true = none := by rfl
  have hpaired10 : paired s103880 true false = none := by rfl
  have hpaired11 : paired s103880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103881 : safe 5 7 s103881 = true := by
  have hcenter00 : center s103881 0 false = none := by rfl
  have hcenter01 : center s103881 0 true = none := by rfl
  have hcenter10 : center s103881 1 false = none := by rfl
  have hcenter11 : center s103881 1 true = none := by rfl
  have hcenter20 : center s103881 2 false = none := by rfl
  have hcenter21 : center s103881 2 true = none := by rfl
  have hpaired00 : paired s103881 false false = none := by rfl
  have hpaired01 : paired s103881 false true = none := by rfl
  have hpaired10 : paired s103881 true false = none := by rfl
  have hpaired11 : paired s103881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103882 : safe 5 8 s103882 = true := by
  have hcenter00 : center s103882 0 false = none := by rfl
  have hcenter01 : center s103882 0 true = none := by rfl
  have hcenter10 : center s103882 1 false = none := by rfl
  have hcenter11 : center s103882 1 true = none := by rfl
  have hcenter20 : center s103882 2 false = none := by rfl
  have hcenter21 : center s103882 2 true = some s103881 := by rfl
  have hpaired00 : paired s103882 false false = none := by rfl
  have hpaired01 : paired s103882 false true = none := by rfl
  have hpaired10 : paired s103882 true false = none := by rfl
  have hpaired11 : paired s103882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103883 : safe 5 7 s103883 = true := by
  have hcenter00 : center s103883 0 false = none := by rfl
  have hcenter01 : center s103883 0 true = none := by rfl
  have hcenter10 : center s103883 1 false = none := by rfl
  have hcenter11 : center s103883 1 true = none := by rfl
  have hcenter20 : center s103883 2 false = none := by rfl
  have hcenter21 : center s103883 2 true = none := by rfl
  have hpaired00 : paired s103883 false false = none := by rfl
  have hpaired01 : paired s103883 false true = none := by rfl
  have hpaired10 : paired s103883 true false = none := by rfl
  have hpaired11 : paired s103883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103884 : safe 5 8 s103884 = true := by
  have hcenter00 : center s103884 0 false = none := by rfl
  have hcenter01 : center s103884 0 true = none := by rfl
  have hcenter10 : center s103884 1 false = none := by rfl
  have hcenter11 : center s103884 1 true = none := by rfl
  have hcenter20 : center s103884 2 false = none := by rfl
  have hcenter21 : center s103884 2 true = some s103883 := by rfl
  have hpaired00 : paired s103884 false false = none := by rfl
  have hpaired01 : paired s103884 false true = none := by rfl
  have hpaired10 : paired s103884 true false = none := by rfl
  have hpaired11 : paired s103884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103885 : safe 5 8 s103885 = true := by
  have hcenter00 : center s103885 0 false = none := by rfl
  have hcenter01 : center s103885 0 true = none := by rfl
  have hcenter10 : center s103885 1 false = none := by rfl
  have hcenter11 : center s103885 1 true = none := by rfl
  have hcenter20 : center s103885 2 false = none := by rfl
  have hcenter21 : center s103885 2 true = none := by rfl
  have hpaired00 : paired s103885 false false = none := by rfl
  have hpaired01 : paired s103885 false true = none := by rfl
  have hpaired10 : paired s103885 true false = none := by rfl
  have hpaired11 : paired s103885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103886 : safe 5 9 s103886 = true := by
  have hcenter00 : center s103886 0 false = some s103880 := by rfl
  have hcenter01 : center s103886 0 true = some s103882 := by rfl
  have hcenter10 : center s103886 1 false = some s103884 := by rfl
  have hcenter11 : center s103886 1 true = some s103885 := by rfl
  have hcenter20 : center s103886 2 false = none := by rfl
  have hcenter21 : center s103886 2 true = none := by rfl
  have hpaired00 : paired s103886 false false = none := by rfl
  have hpaired01 : paired s103886 false true = none := by rfl
  have hpaired10 : paired s103886 true false = none := by rfl
  have hpaired11 : paired s103886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103880) (optionAll_some_eq hcenter01 safeNode103882) (optionAll_some_eq hcenter10 safeNode103884) (optionAll_some_eq hcenter11 safeNode103885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103887 : safe 5 6 s103887 = true := by
  exact safe_cost_exceeded 5 6 s103887 (by decide)

theorem safeNode103888 : safe 5 7 s103888 = true := by
  have hcenter00 : center s103888 0 false = none := by rfl
  have hcenter01 : center s103888 0 true = some s103887 := by rfl
  have hcenter10 : center s103888 1 false = none := by rfl
  have hcenter11 : center s103888 1 true = none := by rfl
  have hcenter20 : center s103888 2 false = none := by rfl
  have hcenter21 : center s103888 2 true = none := by rfl
  have hpaired00 : paired s103888 false false = none := by rfl
  have hpaired01 : paired s103888 false true = none := by rfl
  have hpaired10 : paired s103888 true false = none := by rfl
  have hpaired11 : paired s103888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103889 : safe 5 8 s103889 = true := by
  have hcenter00 : center s103889 0 false = none := by rfl
  have hcenter01 : center s103889 0 true = none := by rfl
  have hcenter10 : center s103889 1 false = none := by rfl
  have hcenter11 : center s103889 1 true = none := by rfl
  have hcenter20 : center s103889 2 false = none := by rfl
  have hcenter21 : center s103889 2 true = some s103888 := by rfl
  have hpaired00 : paired s103889 false false = none := by rfl
  have hpaired01 : paired s103889 false true = none := by rfl
  have hpaired10 : paired s103889 true false = none := by rfl
  have hpaired11 : paired s103889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103890 : safe 5 6 s103890 = true := by
  exact safe_cost_exceeded 5 6 s103890 (by decide)

theorem safeNode103891 : safe 5 7 s103891 = true := by
  have hcenter00 : center s103891 0 false = none := by rfl
  have hcenter01 : center s103891 0 true = some s103890 := by rfl
  have hcenter10 : center s103891 1 false = none := by rfl
  have hcenter11 : center s103891 1 true = none := by rfl
  have hcenter20 : center s103891 2 false = none := by rfl
  have hcenter21 : center s103891 2 true = none := by rfl
  have hpaired00 : paired s103891 false false = none := by rfl
  have hpaired01 : paired s103891 false true = none := by rfl
  have hpaired10 : paired s103891 true false = none := by rfl
  have hpaired11 : paired s103891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103892 : safe 5 8 s103892 = true := by
  have hcenter00 : center s103892 0 false = none := by rfl
  have hcenter01 : center s103892 0 true = none := by rfl
  have hcenter10 : center s103892 1 false = none := by rfl
  have hcenter11 : center s103892 1 true = some s103891 := by rfl
  have hcenter20 : center s103892 2 false = none := by rfl
  have hcenter21 : center s103892 2 true = none := by rfl
  have hpaired00 : paired s103892 false false = none := by rfl
  have hpaired01 : paired s103892 false true = none := by rfl
  have hpaired10 : paired s103892 true false = none := by rfl
  have hpaired11 : paired s103892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103893 : safe 5 10 s103893 = true := by
  have hcenter00 : center s103893 0 false = none := by rfl
  have hcenter01 : center s103893 0 true = none := by rfl
  have hcenter10 : center s103893 1 false = none := by rfl
  have hcenter11 : center s103893 1 true = none := by rfl
  have hcenter20 : center s103893 2 false = some s103886 := by rfl
  have hcenter21 : center s103893 2 true = none := by rfl
  have hpaired00 : paired s103893 false false = none := by rfl
  have hpaired01 : paired s103893 false true = none := by rfl
  have hpaired10 : paired s103893 true false = some s103889 := by rfl
  have hpaired11 : paired s103893 true true = some s103892 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103889) (optionAll_some_eq hpaired11 safeNode103892)

theorem safeNode103894 : safe 5 8 s103894 = true := by
  have hcenter00 : center s103894 0 false = none := by rfl
  have hcenter01 : center s103894 0 true = none := by rfl
  have hcenter10 : center s103894 1 false = none := by rfl
  have hcenter11 : center s103894 1 true = none := by rfl
  have hcenter20 : center s103894 2 false = none := by rfl
  have hcenter21 : center s103894 2 true = none := by rfl
  have hpaired00 : paired s103894 false false = none := by rfl
  have hpaired01 : paired s103894 false true = none := by rfl
  have hpaired10 : paired s103894 true false = none := by rfl
  have hpaired11 : paired s103894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103895 : safe 5 8 s103895 = true := by
  have hcenter00 : center s103895 0 false = none := by rfl
  have hcenter01 : center s103895 0 true = none := by rfl
  have hcenter10 : center s103895 1 false = none := by rfl
  have hcenter11 : center s103895 1 true = none := by rfl
  have hcenter20 : center s103895 2 false = none := by rfl
  have hcenter21 : center s103895 2 true = none := by rfl
  have hpaired00 : paired s103895 false false = none := by rfl
  have hpaired01 : paired s103895 false true = none := by rfl
  have hpaired10 : paired s103895 true false = none := by rfl
  have hpaired11 : paired s103895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103896 : safe 5 5 s103896 = true := by
  have hcenter00 : center s103896 0 false = none := by rfl
  have hcenter01 : center s103896 0 true = none := by rfl
  have hcenter10 : center s103896 1 false = none := by rfl
  have hcenter11 : center s103896 1 true = none := by rfl
  have hcenter20 : center s103896 2 false = none := by rfl
  have hcenter21 : center s103896 2 true = none := by rfl
  have hpaired00 : paired s103896 false false = none := by rfl
  have hpaired01 : paired s103896 false true = none := by rfl
  have hpaired10 : paired s103896 true false = none := by rfl
  have hpaired11 : paired s103896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103897 : safe 5 5 s103897 = true := by
  exact safe_cost_exceeded 5 5 s103897 (by decide)

theorem safeNode103898 : safe 5 6 s103898 = true := by
  have hcenter00 : center s103898 0 false = some s103896 := by rfl
  have hcenter01 : center s103898 0 true = none := by rfl
  have hcenter10 : center s103898 1 false = none := by rfl
  have hcenter11 : center s103898 1 true = none := by rfl
  have hcenter20 : center s103898 2 false = some s103897 := by rfl
  have hcenter21 : center s103898 2 true = none := by rfl
  have hpaired00 : paired s103898 false false = none := by rfl
  have hpaired01 : paired s103898 false true = none := by rfl
  have hpaired10 : paired s103898 true false = none := by rfl
  have hpaired11 : paired s103898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103896) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103899 : safe 5 7 s103899 = true := by
  have hcenter00 : center s103899 0 false = none := by rfl
  have hcenter01 : center s103899 0 true = none := by rfl
  have hcenter10 : center s103899 1 false = some s103898 := by rfl
  have hcenter11 : center s103899 1 true = none := by rfl
  have hcenter20 : center s103899 2 false = none := by rfl
  have hcenter21 : center s103899 2 true = none := by rfl
  have hpaired00 : paired s103899 false false = none := by rfl
  have hpaired01 : paired s103899 false true = none := by rfl
  have hpaired10 : paired s103899 true false = none := by rfl
  have hpaired11 : paired s103899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103900 : safe 5 8 s103900 = true := by
  have hcenter00 : center s103900 0 false = none := by rfl
  have hcenter01 : center s103900 0 true = none := by rfl
  have hcenter10 : center s103900 1 false = none := by rfl
  have hcenter11 : center s103900 1 true = none := by rfl
  have hcenter20 : center s103900 2 false = some s103899 := by rfl
  have hcenter21 : center s103900 2 true = none := by rfl
  have hpaired00 : paired s103900 false false = none := by rfl
  have hpaired01 : paired s103900 false true = none := by rfl
  have hpaired10 : paired s103900 true false = none := by rfl
  have hpaired11 : paired s103900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103901 : safe 5 9 s103901 = true := by
  have hcenter00 : center s103901 0 false = some s103894 := by rfl
  have hcenter01 : center s103901 0 true = some s103895 := by rfl
  have hcenter10 : center s103901 1 false = none := by rfl
  have hcenter11 : center s103901 1 true = some s103900 := by rfl
  have hcenter20 : center s103901 2 false = none := by rfl
  have hcenter21 : center s103901 2 true = none := by rfl
  have hpaired00 : paired s103901 false false = none := by rfl
  have hpaired01 : paired s103901 false true = none := by rfl
  have hpaired10 : paired s103901 true false = none := by rfl
  have hpaired11 : paired s103901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103894) (optionAll_some_eq hcenter01 safeNode103895) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103902 : safe 5 6 s103902 = true := by
  exact safe_cost_exceeded 5 6 s103902 (by decide)

theorem safeNode103903 : safe 5 5 s103903 = true := by
  exact safe_cost_exceeded 5 5 s103903 (by decide)

theorem safeNode103904 : safe 5 6 s103904 = true := by
  have hcenter00 : center s103904 0 false = none := by rfl
  have hcenter01 : center s103904 0 true = none := by rfl
  have hcenter10 : center s103904 1 false = none := by rfl
  have hcenter11 : center s103904 1 true = some s103903 := by rfl
  have hcenter20 : center s103904 2 false = none := by rfl
  have hcenter21 : center s103904 2 true = none := by rfl
  have hpaired00 : paired s103904 false false = none := by rfl
  have hpaired01 : paired s103904 false true = none := by rfl
  have hpaired10 : paired s103904 true false = none := by rfl
  have hpaired11 : paired s103904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103903) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103905 : safe 5 7 s103905 = true := by
  have hcenter00 : center s103905 0 false = some s103902 := by rfl
  have hcenter01 : center s103905 0 true = none := by rfl
  have hcenter10 : center s103905 1 false = none := by rfl
  have hcenter11 : center s103905 1 true = none := by rfl
  have hcenter20 : center s103905 2 false = none := by rfl
  have hcenter21 : center s103905 2 true = some s103904 := by rfl
  have hpaired00 : paired s103905 false false = none := by rfl
  have hpaired01 : paired s103905 false true = none := by rfl
  have hpaired10 : paired s103905 true false = none := by rfl
  have hpaired11 : paired s103905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103906 : safe 5 6 s103906 = true := by
  exact safe_cost_exceeded 5 6 s103906 (by decide)

theorem safeNode103907 : safe 5 5 s103907 = true := by
  exact safe_cost_exceeded 5 5 s103907 (by decide)

theorem safeNode103908 : safe 5 6 s103908 = true := by
  have hcenter00 : center s103908 0 false = none := by rfl
  have hcenter01 : center s103908 0 true = none := by rfl
  have hcenter10 : center s103908 1 false = none := by rfl
  have hcenter11 : center s103908 1 true = none := by rfl
  have hcenter20 : center s103908 2 false = some s103907 := by rfl
  have hcenter21 : center s103908 2 true = none := by rfl
  have hpaired00 : paired s103908 false false = none := by rfl
  have hpaired01 : paired s103908 false true = none := by rfl
  have hpaired10 : paired s103908 true false = none := by rfl
  have hpaired11 : paired s103908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103909 : safe 5 7 s103909 = true := by
  have hcenter00 : center s103909 0 false = some s103906 := by rfl
  have hcenter01 : center s103909 0 true = none := by rfl
  have hcenter10 : center s103909 1 false = none := by rfl
  have hcenter11 : center s103909 1 true = some s103908 := by rfl
  have hcenter20 : center s103909 2 false = none := by rfl
  have hcenter21 : center s103909 2 true = none := by rfl
  have hpaired00 : paired s103909 false false = none := by rfl
  have hpaired01 : paired s103909 false true = none := by rfl
  have hpaired10 : paired s103909 true false = none := by rfl
  have hpaired11 : paired s103909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103910 : safe 5 8 s103910 = true := by
  have hcenter00 : center s103910 0 false = none := by rfl
  have hcenter01 : center s103910 0 true = none := by rfl
  have hcenter10 : center s103910 1 false = some s103905 := by rfl
  have hcenter11 : center s103910 1 true = none := by rfl
  have hcenter20 : center s103910 2 false = some s103909 := by rfl
  have hcenter21 : center s103910 2 true = none := by rfl
  have hpaired00 : paired s103910 false false = none := by rfl
  have hpaired01 : paired s103910 false true = none := by rfl
  have hpaired10 : paired s103910 true false = none := by rfl
  have hpaired11 : paired s103910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103905) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103911 : safe 5 6 s103911 = true := by
  exact safe_cost_exceeded 5 6 s103911 (by decide)

theorem safeNode103912 : safe 5 5 s103912 = true := by
  exact safe_cost_exceeded 5 5 s103912 (by decide)

theorem safeNode103913 : safe 5 6 s103913 = true := by
  have hcenter00 : center s103913 0 false = none := by rfl
  have hcenter01 : center s103913 0 true = none := by rfl
  have hcenter10 : center s103913 1 false = some s103912 := by rfl
  have hcenter11 : center s103913 1 true = none := by rfl
  have hcenter20 : center s103913 2 false = none := by rfl
  have hcenter21 : center s103913 2 true = none := by rfl
  have hpaired00 : paired s103913 false false = none := by rfl
  have hpaired01 : paired s103913 false true = none := by rfl
  have hpaired10 : paired s103913 true false = none := by rfl
  have hpaired11 : paired s103913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103912) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103914 : safe 5 7 s103914 = true := by
  have hcenter00 : center s103914 0 false = some s103911 := by rfl
  have hcenter01 : center s103914 0 true = none := by rfl
  have hcenter10 : center s103914 1 false = none := by rfl
  have hcenter11 : center s103914 1 true = none := by rfl
  have hcenter20 : center s103914 2 false = none := by rfl
  have hcenter21 : center s103914 2 true = some s103913 := by rfl
  have hpaired00 : paired s103914 false false = none := by rfl
  have hpaired01 : paired s103914 false true = none := by rfl
  have hpaired10 : paired s103914 true false = none := by rfl
  have hpaired11 : paired s103914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103915 : safe 5 6 s103915 = true := by
  exact safe_cost_exceeded 5 6 s103915 (by decide)

theorem safeNode103916 : safe 5 5 s103916 = true := by
  exact safe_cost_exceeded 5 5 s103916 (by decide)

theorem safeNode103917 : safe 5 6 s103917 = true := by
  have hcenter00 : center s103917 0 false = none := by rfl
  have hcenter01 : center s103917 0 true = none := by rfl
  have hcenter10 : center s103917 1 false = none := by rfl
  have hcenter11 : center s103917 1 true = none := by rfl
  have hcenter20 : center s103917 2 false = none := by rfl
  have hcenter21 : center s103917 2 true = some s103916 := by rfl
  have hpaired00 : paired s103917 false false = none := by rfl
  have hpaired01 : paired s103917 false true = none := by rfl
  have hpaired10 : paired s103917 true false = none := by rfl
  have hpaired11 : paired s103917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103918 : safe 5 7 s103918 = true := by
  have hcenter00 : center s103918 0 false = some s103915 := by rfl
  have hcenter01 : center s103918 0 true = none := by rfl
  have hcenter10 : center s103918 1 false = none := by rfl
  have hcenter11 : center s103918 1 true = some s103917 := by rfl
  have hcenter20 : center s103918 2 false = none := by rfl
  have hcenter21 : center s103918 2 true = none := by rfl
  have hpaired00 : paired s103918 false false = none := by rfl
  have hpaired01 : paired s103918 false true = none := by rfl
  have hpaired10 : paired s103918 true false = none := by rfl
  have hpaired11 : paired s103918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103915) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103919 : safe 5 8 s103919 = true := by
  have hcenter00 : center s103919 0 false = none := by rfl
  have hcenter01 : center s103919 0 true = none := by rfl
  have hcenter10 : center s103919 1 false = some s103914 := by rfl
  have hcenter11 : center s103919 1 true = none := by rfl
  have hcenter20 : center s103919 2 false = some s103918 := by rfl
  have hcenter21 : center s103919 2 true = none := by rfl
  have hpaired00 : paired s103919 false false = none := by rfl
  have hpaired01 : paired s103919 false true = none := by rfl
  have hpaired10 : paired s103919 true false = none := by rfl
  have hpaired11 : paired s103919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103914) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103920 : safe 5 10 s103920 = true := by
  have hcenter00 : center s103920 0 false = none := by rfl
  have hcenter01 : center s103920 0 true = none := by rfl
  have hcenter10 : center s103920 1 false = none := by rfl
  have hcenter11 : center s103920 1 true = none := by rfl
  have hcenter20 : center s103920 2 false = none := by rfl
  have hcenter21 : center s103920 2 true = some s103901 := by rfl
  have hpaired00 : paired s103920 false false = none := by rfl
  have hpaired01 : paired s103920 false true = none := by rfl
  have hpaired10 : paired s103920 true false = some s103910 := by rfl
  have hpaired11 : paired s103920 true true = some s103919 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103910) (optionAll_some_eq hpaired11 safeNode103919)

theorem safeNode103921 : safe 5 6 s103921 = true := by
  have hcenter00 : center s103921 0 false = none := by rfl
  have hcenter01 : center s103921 0 true = none := by rfl
  have hcenter10 : center s103921 1 false = none := by rfl
  have hcenter11 : center s103921 1 true = none := by rfl
  have hcenter20 : center s103921 2 false = none := by rfl
  have hcenter21 : center s103921 2 true = none := by rfl
  have hpaired00 : paired s103921 false false = none := by rfl
  have hpaired01 : paired s103921 false true = none := by rfl
  have hpaired10 : paired s103921 true false = none := by rfl
  have hpaired11 : paired s103921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103922 : safe 5 6 s103922 = true := by
  have hcenter00 : center s103922 0 false = none := by rfl
  have hcenter01 : center s103922 0 true = none := by rfl
  have hcenter10 : center s103922 1 false = none := by rfl
  have hcenter11 : center s103922 1 true = none := by rfl
  have hcenter20 : center s103922 2 false = none := by rfl
  have hcenter21 : center s103922 2 true = none := by rfl
  have hpaired00 : paired s103922 false false = none := by rfl
  have hpaired01 : paired s103922 false true = none := by rfl
  have hpaired10 : paired s103922 true false = none := by rfl
  have hpaired11 : paired s103922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103923 : safe 5 7 s103923 = true := by
  have hcenter00 : center s103923 0 false = none := by rfl
  have hcenter01 : center s103923 0 true = none := by rfl
  have hcenter10 : center s103923 1 false = some s103921 := by rfl
  have hcenter11 : center s103923 1 true = some s103922 := by rfl
  have hcenter20 : center s103923 2 false = none := by rfl
  have hcenter21 : center s103923 2 true = none := by rfl
  have hpaired00 : paired s103923 false false = none := by rfl
  have hpaired01 : paired s103923 false true = none := by rfl
  have hpaired10 : paired s103923 true false = none := by rfl
  have hpaired11 : paired s103923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103921) (optionAll_some_eq hcenter11 safeNode103922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103924 : safe 5 8 s103924 = true := by
  have hcenter00 : center s103924 0 false = some s103923 := by rfl
  have hcenter01 : center s103924 0 true = none := by rfl
  have hcenter10 : center s103924 1 false = none := by rfl
  have hcenter11 : center s103924 1 true = none := by rfl
  have hcenter20 : center s103924 2 false = none := by rfl
  have hcenter21 : center s103924 2 true = none := by rfl
  have hpaired00 : paired s103924 false false = none := by rfl
  have hpaired01 : paired s103924 false true = none := by rfl
  have hpaired10 : paired s103924 true false = none := by rfl
  have hpaired11 : paired s103924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103925 : safe 5 8 s103925 = true := by
  have hcenter00 : center s103925 0 false = none := by rfl
  have hcenter01 : center s103925 0 true = none := by rfl
  have hcenter10 : center s103925 1 false = none := by rfl
  have hcenter11 : center s103925 1 true = none := by rfl
  have hcenter20 : center s103925 2 false = none := by rfl
  have hcenter21 : center s103925 2 true = none := by rfl
  have hpaired00 : paired s103925 false false = none := by rfl
  have hpaired01 : paired s103925 false true = none := by rfl
  have hpaired10 : paired s103925 true false = none := by rfl
  have hpaired11 : paired s103925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103926 : safe 5 9 s103926 = true := by
  have hcenter00 : center s103926 0 false = none := by rfl
  have hcenter01 : center s103926 0 true = none := by rfl
  have hcenter10 : center s103926 1 false = none := by rfl
  have hcenter11 : center s103926 1 true = none := by rfl
  have hcenter20 : center s103926 2 false = some s103924 := by rfl
  have hcenter21 : center s103926 2 true = some s103925 := by rfl
  have hpaired00 : paired s103926 false false = none := by rfl
  have hpaired01 : paired s103926 false true = none := by rfl
  have hpaired10 : paired s103926 true false = none := by rfl
  have hpaired11 : paired s103926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103924) (optionAll_some_eq hcenter21 safeNode103925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103927 : safe 5 7 s103927 = true := by
  have hcenter00 : center s103927 0 false = none := by rfl
  have hcenter01 : center s103927 0 true = none := by rfl
  have hcenter10 : center s103927 1 false = none := by rfl
  have hcenter11 : center s103927 1 true = none := by rfl
  have hcenter20 : center s103927 2 false = none := by rfl
  have hcenter21 : center s103927 2 true = none := by rfl
  have hpaired00 : paired s103927 false false = none := by rfl
  have hpaired01 : paired s103927 false true = none := by rfl
  have hpaired10 : paired s103927 true false = none := by rfl
  have hpaired11 : paired s103927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103928 : safe 5 7 s103928 = true := by
  have hcenter00 : center s103928 0 false = none := by rfl
  have hcenter01 : center s103928 0 true = none := by rfl
  have hcenter10 : center s103928 1 false = none := by rfl
  have hcenter11 : center s103928 1 true = none := by rfl
  have hcenter20 : center s103928 2 false = none := by rfl
  have hcenter21 : center s103928 2 true = none := by rfl
  have hpaired00 : paired s103928 false false = none := by rfl
  have hpaired01 : paired s103928 false true = none := by rfl
  have hpaired10 : paired s103928 true false = none := by rfl
  have hpaired11 : paired s103928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103929 : safe 5 9 s103929 = true := by
  have hcenter00 : center s103929 0 false = none := by rfl
  have hcenter01 : center s103929 0 true = none := by rfl
  have hcenter10 : center s103929 1 false = none := by rfl
  have hcenter11 : center s103929 1 true = none := by rfl
  have hcenter20 : center s103929 2 false = none := by rfl
  have hcenter21 : center s103929 2 true = none := by rfl
  have hpaired00 : paired s103929 false false = none := by rfl
  have hpaired01 : paired s103929 false true = none := by rfl
  have hpaired10 : paired s103929 true false = some s103927 := by rfl
  have hpaired11 : paired s103929 true true = some s103928 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103927) (optionAll_some_eq hpaired11 safeNode103928)

theorem safeNode103930 : safe 5 7 s103930 = true := by
  have hcenter00 : center s103930 0 false = none := by rfl
  have hcenter01 : center s103930 0 true = none := by rfl
  have hcenter10 : center s103930 1 false = none := by rfl
  have hcenter11 : center s103930 1 true = none := by rfl
  have hcenter20 : center s103930 2 false = none := by rfl
  have hcenter21 : center s103930 2 true = none := by rfl
  have hpaired00 : paired s103930 false false = none := by rfl
  have hpaired01 : paired s103930 false true = none := by rfl
  have hpaired10 : paired s103930 true false = none := by rfl
  have hpaired11 : paired s103930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103931 : safe 5 7 s103931 = true := by
  have hcenter00 : center s103931 0 false = none := by rfl
  have hcenter01 : center s103931 0 true = none := by rfl
  have hcenter10 : center s103931 1 false = none := by rfl
  have hcenter11 : center s103931 1 true = none := by rfl
  have hcenter20 : center s103931 2 false = none := by rfl
  have hcenter21 : center s103931 2 true = none := by rfl
  have hpaired00 : paired s103931 false false = none := by rfl
  have hpaired01 : paired s103931 false true = none := by rfl
  have hpaired10 : paired s103931 true false = none := by rfl
  have hpaired11 : paired s103931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103932 : safe 5 9 s103932 = true := by
  have hcenter00 : center s103932 0 false = none := by rfl
  have hcenter01 : center s103932 0 true = none := by rfl
  have hcenter10 : center s103932 1 false = none := by rfl
  have hcenter11 : center s103932 1 true = none := by rfl
  have hcenter20 : center s103932 2 false = none := by rfl
  have hcenter21 : center s103932 2 true = none := by rfl
  have hpaired00 : paired s103932 false false = none := by rfl
  have hpaired01 : paired s103932 false true = none := by rfl
  have hpaired10 : paired s103932 true false = some s103930 := by rfl
  have hpaired11 : paired s103932 true true = some s103931 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103930) (optionAll_some_eq hpaired11 safeNode103931)

theorem safeNode103933 : safe 5 10 s103933 = true := by
  have hcenter00 : center s103933 0 false = some s103926 := by rfl
  have hcenter01 : center s103933 0 true = none := by rfl
  have hcenter10 : center s103933 1 false = some s103929 := by rfl
  have hcenter11 : center s103933 1 true = some s103932 := by rfl
  have hcenter20 : center s103933 2 false = none := by rfl
  have hcenter21 : center s103933 2 true = none := by rfl
  have hpaired00 : paired s103933 false false = none := by rfl
  have hpaired01 : paired s103933 false true = none := by rfl
  have hpaired10 : paired s103933 true false = none := by rfl
  have hpaired11 : paired s103933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103926) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103929) (optionAll_some_eq hcenter11 safeNode103932) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103934 : safe 5 8 s103934 = true := by
  have hcenter00 : center s103934 0 false = none := by rfl
  have hcenter01 : center s103934 0 true = none := by rfl
  have hcenter10 : center s103934 1 false = none := by rfl
  have hcenter11 : center s103934 1 true = none := by rfl
  have hcenter20 : center s103934 2 false = none := by rfl
  have hcenter21 : center s103934 2 true = none := by rfl
  have hpaired00 : paired s103934 false false = none := by rfl
  have hpaired01 : paired s103934 false true = none := by rfl
  have hpaired10 : paired s103934 true false = none := by rfl
  have hpaired11 : paired s103934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103935 : safe 5 8 s103935 = true := by
  have hcenter00 : center s103935 0 false = none := by rfl
  have hcenter01 : center s103935 0 true = none := by rfl
  have hcenter10 : center s103935 1 false = none := by rfl
  have hcenter11 : center s103935 1 true = none := by rfl
  have hcenter20 : center s103935 2 false = none := by rfl
  have hcenter21 : center s103935 2 true = none := by rfl
  have hpaired00 : paired s103935 false false = none := by rfl
  have hpaired01 : paired s103935 false true = none := by rfl
  have hpaired10 : paired s103935 true false = none := by rfl
  have hpaired11 : paired s103935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103936 : safe 5 9 s103936 = true := by
  have hcenter00 : center s103936 0 false = none := by rfl
  have hcenter01 : center s103936 0 true = none := by rfl
  have hcenter10 : center s103936 1 false = none := by rfl
  have hcenter11 : center s103936 1 true = none := by rfl
  have hcenter20 : center s103936 2 false = some s103934 := by rfl
  have hcenter21 : center s103936 2 true = some s103935 := by rfl
  have hpaired00 : paired s103936 false false = none := by rfl
  have hpaired01 : paired s103936 false true = none := by rfl
  have hpaired10 : paired s103936 true false = none := by rfl
  have hpaired11 : paired s103936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103934) (optionAll_some_eq hcenter21 safeNode103935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103937 : safe 5 9 s103937 = true := by
  have hcenter00 : center s103937 0 false = none := by rfl
  have hcenter01 : center s103937 0 true = none := by rfl
  have hcenter10 : center s103937 1 false = none := by rfl
  have hcenter11 : center s103937 1 true = none := by rfl
  have hcenter20 : center s103937 2 false = none := by rfl
  have hcenter21 : center s103937 2 true = none := by rfl
  have hpaired00 : paired s103937 false false = none := by rfl
  have hpaired01 : paired s103937 false true = none := by rfl
  have hpaired10 : paired s103937 true false = none := by rfl
  have hpaired11 : paired s103937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103938 : safe 5 10 s103938 = true := by
  have hcenter00 : center s103938 0 false = none := by rfl
  have hcenter01 : center s103938 0 true = some s103936 := by rfl
  have hcenter10 : center s103938 1 false = none := by rfl
  have hcenter11 : center s103938 1 true = some s103937 := by rfl
  have hcenter20 : center s103938 2 false = none := by rfl
  have hcenter21 : center s103938 2 true = none := by rfl
  have hpaired00 : paired s103938 false false = none := by rfl
  have hpaired01 : paired s103938 false true = none := by rfl
  have hpaired10 : paired s103938 true false = none := by rfl
  have hpaired11 : paired s103938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103936) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103939 : safe 5 8 s103939 = true := by
  have hcenter00 : center s103939 0 false = none := by rfl
  have hcenter01 : center s103939 0 true = none := by rfl
  have hcenter10 : center s103939 1 false = none := by rfl
  have hcenter11 : center s103939 1 true = none := by rfl
  have hcenter20 : center s103939 2 false = none := by rfl
  have hcenter21 : center s103939 2 true = none := by rfl
  have hpaired00 : paired s103939 false false = none := by rfl
  have hpaired01 : paired s103939 false true = none := by rfl
  have hpaired10 : paired s103939 true false = none := by rfl
  have hpaired11 : paired s103939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103940 : safe 5 6 s103940 = true := by
  have hcenter00 : center s103940 0 false = none := by rfl
  have hcenter01 : center s103940 0 true = none := by rfl
  have hcenter10 : center s103940 1 false = none := by rfl
  have hcenter11 : center s103940 1 true = none := by rfl
  have hcenter20 : center s103940 2 false = none := by rfl
  have hcenter21 : center s103940 2 true = none := by rfl
  have hpaired00 : paired s103940 false false = none := by rfl
  have hpaired01 : paired s103940 false true = none := by rfl
  have hpaired10 : paired s103940 true false = none := by rfl
  have hpaired11 : paired s103940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103941 : safe 5 7 s103941 = true := by
  have hcenter00 : center s103941 0 false = none := by rfl
  have hcenter01 : center s103941 0 true = none := by rfl
  have hcenter10 : center s103941 1 false = none := by rfl
  have hcenter11 : center s103941 1 true = none := by rfl
  have hcenter20 : center s103941 2 false = none := by rfl
  have hcenter21 : center s103941 2 true = some s103940 := by rfl
  have hpaired00 : paired s103941 false false = none := by rfl
  have hpaired01 : paired s103941 false true = none := by rfl
  have hpaired10 : paired s103941 true false = none := by rfl
  have hpaired11 : paired s103941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103942 : safe 5 7 s103942 = true := by
  have hcenter00 : center s103942 0 false = none := by rfl
  have hcenter01 : center s103942 0 true = none := by rfl
  have hcenter10 : center s103942 1 false = none := by rfl
  have hcenter11 : center s103942 1 true = none := by rfl
  have hcenter20 : center s103942 2 false = none := by rfl
  have hcenter21 : center s103942 2 true = none := by rfl
  have hpaired00 : paired s103942 false false = none := by rfl
  have hpaired01 : paired s103942 false true = none := by rfl
  have hpaired10 : paired s103942 true false = none := by rfl
  have hpaired11 : paired s103942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103943 : safe 5 8 s103943 = true := by
  have hcenter00 : center s103943 0 false = none := by rfl
  have hcenter01 : center s103943 0 true = none := by rfl
  have hcenter10 : center s103943 1 false = some s103941 := by rfl
  have hcenter11 : center s103943 1 true = some s103942 := by rfl
  have hcenter20 : center s103943 2 false = none := by rfl
  have hcenter21 : center s103943 2 true = none := by rfl
  have hpaired00 : paired s103943 false false = none := by rfl
  have hpaired01 : paired s103943 false true = none := by rfl
  have hpaired10 : paired s103943 true false = none := by rfl
  have hpaired11 : paired s103943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103941) (optionAll_some_eq hcenter11 safeNode103942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103944 : safe 5 5 s103944 = true := by
  exact safe_cost_exceeded 5 5 s103944 (by decide)

theorem safeNode103945 : safe 5 6 s103945 = true := by
  have hcenter00 : center s103945 0 false = none := by rfl
  have hcenter01 : center s103945 0 true = none := by rfl
  have hcenter10 : center s103945 1 false = some s103944 := by rfl
  have hcenter11 : center s103945 1 true = none := by rfl
  have hcenter20 : center s103945 2 false = none := by rfl
  have hcenter21 : center s103945 2 true = none := by rfl
  have hpaired00 : paired s103945 false false = none := by rfl
  have hpaired01 : paired s103945 false true = none := by rfl
  have hpaired10 : paired s103945 true false = none := by rfl
  have hpaired11 : paired s103945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103944) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103946 : safe 5 7 s103946 = true := by
  have hcenter00 : center s103946 0 false = some s103945 := by rfl
  have hcenter01 : center s103946 0 true = none := by rfl
  have hcenter10 : center s103946 1 false = none := by rfl
  have hcenter11 : center s103946 1 true = none := by rfl
  have hcenter20 : center s103946 2 false = none := by rfl
  have hcenter21 : center s103946 2 true = none := by rfl
  have hpaired00 : paired s103946 false false = none := by rfl
  have hpaired01 : paired s103946 false true = none := by rfl
  have hpaired10 : paired s103946 true false = none := by rfl
  have hpaired11 : paired s103946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103945) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103947 : safe 5 8 s103947 = true := by
  have hcenter00 : center s103947 0 false = none := by rfl
  have hcenter01 : center s103947 0 true = none := by rfl
  have hcenter10 : center s103947 1 false = none := by rfl
  have hcenter11 : center s103947 1 true = some s103946 := by rfl
  have hcenter20 : center s103947 2 false = none := by rfl
  have hcenter21 : center s103947 2 true = none := by rfl
  have hpaired00 : paired s103947 false false = none := by rfl
  have hpaired01 : paired s103947 false true = none := by rfl
  have hpaired10 : paired s103947 true false = none := by rfl
  have hpaired11 : paired s103947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103948 : safe 5 8 s103948 = true := by
  have hcenter00 : center s103948 0 false = none := by rfl
  have hcenter01 : center s103948 0 true = none := by rfl
  have hcenter10 : center s103948 1 false = none := by rfl
  have hcenter11 : center s103948 1 true = none := by rfl
  have hcenter20 : center s103948 2 false = none := by rfl
  have hcenter21 : center s103948 2 true = none := by rfl
  have hpaired00 : paired s103948 false false = none := by rfl
  have hpaired01 : paired s103948 false true = none := by rfl
  have hpaired10 : paired s103948 true false = none := by rfl
  have hpaired11 : paired s103948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103949 : safe 5 9 s103949 = true := by
  have hcenter00 : center s103949 0 false = some s103939 := by rfl
  have hcenter01 : center s103949 0 true = some s103943 := by rfl
  have hcenter10 : center s103949 1 false = none := by rfl
  have hcenter11 : center s103949 1 true = none := by rfl
  have hcenter20 : center s103949 2 false = some s103947 := by rfl
  have hcenter21 : center s103949 2 true = some s103948 := by rfl
  have hpaired00 : paired s103949 false false = none := by rfl
  have hpaired01 : paired s103949 false true = none := by rfl
  have hpaired10 : paired s103949 true false = none := by rfl
  have hpaired11 : paired s103949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103939) (optionAll_some_eq hcenter01 safeNode103943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103947) (optionAll_some_eq hcenter21 safeNode103948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103950 : safe 5 5 s103950 = true := by
  exact safe_cost_exceeded 5 5 s103950 (by decide)

theorem safeNode103951 : safe 5 6 s103951 = true := by
  have hcenter00 : center s103951 0 false = none := by rfl
  have hcenter01 : center s103951 0 true = none := by rfl
  have hcenter10 : center s103951 1 false = some s103950 := by rfl
  have hcenter11 : center s103951 1 true = none := by rfl
  have hcenter20 : center s103951 2 false = none := by rfl
  have hcenter21 : center s103951 2 true = none := by rfl
  have hpaired00 : paired s103951 false false = none := by rfl
  have hpaired01 : paired s103951 false true = none := by rfl
  have hpaired10 : paired s103951 true false = none := by rfl
  have hpaired11 : paired s103951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103952 : safe 5 7 s103952 = true := by
  have hcenter00 : center s103952 0 false = none := by rfl
  have hcenter01 : center s103952 0 true = none := by rfl
  have hcenter10 : center s103952 1 false = none := by rfl
  have hcenter11 : center s103952 1 true = none := by rfl
  have hcenter20 : center s103952 2 false = some s103951 := by rfl
  have hcenter21 : center s103952 2 true = none := by rfl
  have hpaired00 : paired s103952 false false = none := by rfl
  have hpaired01 : paired s103952 false true = none := by rfl
  have hpaired10 : paired s103952 true false = none := by rfl
  have hpaired11 : paired s103952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103953 : safe 5 8 s103953 = true := by
  have hcenter00 : center s103953 0 false = none := by rfl
  have hcenter01 : center s103953 0 true = none := by rfl
  have hcenter10 : center s103953 1 false = none := by rfl
  have hcenter11 : center s103953 1 true = some s103952 := by rfl
  have hcenter20 : center s103953 2 false = none := by rfl
  have hcenter21 : center s103953 2 true = none := by rfl
  have hpaired00 : paired s103953 false false = none := by rfl
  have hpaired01 : paired s103953 false true = none := by rfl
  have hpaired10 : paired s103953 true false = none := by rfl
  have hpaired11 : paired s103953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103954 : safe 5 8 s103954 = true := by
  have hcenter00 : center s103954 0 false = none := by rfl
  have hcenter01 : center s103954 0 true = none := by rfl
  have hcenter10 : center s103954 1 false = none := by rfl
  have hcenter11 : center s103954 1 true = none := by rfl
  have hcenter20 : center s103954 2 false = none := by rfl
  have hcenter21 : center s103954 2 true = none := by rfl
  have hpaired00 : paired s103954 false false = none := by rfl
  have hpaired01 : paired s103954 false true = none := by rfl
  have hpaired10 : paired s103954 true false = none := by rfl
  have hpaired11 : paired s103954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103955 : safe 5 8 s103955 = true := by
  have hcenter00 : center s103955 0 false = none := by rfl
  have hcenter01 : center s103955 0 true = none := by rfl
  have hcenter10 : center s103955 1 false = none := by rfl
  have hcenter11 : center s103955 1 true = none := by rfl
  have hcenter20 : center s103955 2 false = none := by rfl
  have hcenter21 : center s103955 2 true = none := by rfl
  have hpaired00 : paired s103955 false false = none := by rfl
  have hpaired01 : paired s103955 false true = none := by rfl
  have hpaired10 : paired s103955 true false = none := by rfl
  have hpaired11 : paired s103955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103956 : safe 5 6 s103956 = true := by
  have hcenter00 : center s103956 0 false = none := by rfl
  have hcenter01 : center s103956 0 true = none := by rfl
  have hcenter10 : center s103956 1 false = none := by rfl
  have hcenter11 : center s103956 1 true = none := by rfl
  have hcenter20 : center s103956 2 false = none := by rfl
  have hcenter21 : center s103956 2 true = none := by rfl
  have hpaired00 : paired s103956 false false = none := by rfl
  have hpaired01 : paired s103956 false true = none := by rfl
  have hpaired10 : paired s103956 true false = none := by rfl
  have hpaired11 : paired s103956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103957 : safe 5 7 s103957 = true := by
  have hcenter00 : center s103957 0 false = none := by rfl
  have hcenter01 : center s103957 0 true = some s103956 := by rfl
  have hcenter10 : center s103957 1 false = none := by rfl
  have hcenter11 : center s103957 1 true = none := by rfl
  have hcenter20 : center s103957 2 false = none := by rfl
  have hcenter21 : center s103957 2 true = none := by rfl
  have hpaired00 : paired s103957 false false = none := by rfl
  have hpaired01 : paired s103957 false true = none := by rfl
  have hpaired10 : paired s103957 true false = none := by rfl
  have hpaired11 : paired s103957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103958 : safe 5 7 s103958 = true := by
  have hcenter00 : center s103958 0 false = none := by rfl
  have hcenter01 : center s103958 0 true = none := by rfl
  have hcenter10 : center s103958 1 false = none := by rfl
  have hcenter11 : center s103958 1 true = none := by rfl
  have hcenter20 : center s103958 2 false = none := by rfl
  have hcenter21 : center s103958 2 true = none := by rfl
  have hpaired00 : paired s103958 false false = none := by rfl
  have hpaired01 : paired s103958 false true = none := by rfl
  have hpaired10 : paired s103958 true false = none := by rfl
  have hpaired11 : paired s103958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103959 : safe 5 8 s103959 = true := by
  have hcenter00 : center s103959 0 false = none := by rfl
  have hcenter01 : center s103959 0 true = none := by rfl
  have hcenter10 : center s103959 1 false = some s103957 := by rfl
  have hcenter11 : center s103959 1 true = some s103958 := by rfl
  have hcenter20 : center s103959 2 false = none := by rfl
  have hcenter21 : center s103959 2 true = none := by rfl
  have hpaired00 : paired s103959 false false = none := by rfl
  have hpaired01 : paired s103959 false true = none := by rfl
  have hpaired10 : paired s103959 true false = none := by rfl
  have hpaired11 : paired s103959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103957) (optionAll_some_eq hcenter11 safeNode103958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103960 : safe 5 9 s103960 = true := by
  have hcenter00 : center s103960 0 false = some s103953 := by rfl
  have hcenter01 : center s103960 0 true = some s103954 := by rfl
  have hcenter10 : center s103960 1 false = none := by rfl
  have hcenter11 : center s103960 1 true = none := by rfl
  have hcenter20 : center s103960 2 false = some s103955 := by rfl
  have hcenter21 : center s103960 2 true = some s103959 := by rfl
  have hpaired00 : paired s103960 false false = none := by rfl
  have hpaired01 : paired s103960 false true = none := by rfl
  have hpaired10 : paired s103960 true false = none := by rfl
  have hpaired11 : paired s103960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103953) (optionAll_some_eq hcenter01 safeNode103954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103955) (optionAll_some_eq hcenter21 safeNode103959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103961 : safe 5 11 s103961 = true := by
  have hcenter00 : center s103961 0 false = some s103893 := by rfl
  have hcenter01 : center s103961 0 true = some s103920 := by rfl
  have hcenter10 : center s103961 1 false = none := by rfl
  have hcenter11 : center s103961 1 true = none := by rfl
  have hcenter20 : center s103961 2 false = some s103933 := by rfl
  have hcenter21 : center s103961 2 true = some s103938 := by rfl
  have hpaired00 : paired s103961 false false = none := by rfl
  have hpaired01 : paired s103961 false true = none := by rfl
  have hpaired10 : paired s103961 true false = some s103949 := by rfl
  have hpaired11 : paired s103961 true true = some s103960 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103893) (optionAll_some_eq hcenter01 safeNode103920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103933) (optionAll_some_eq hcenter21 safeNode103938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103949) (optionAll_some_eq hpaired11 safeNode103960)

theorem safeNode103962 : safe 5 6 s103962 = true := by
  exact safe_cost_exceeded 5 6 s103962 (by decide)

theorem safeNode103963 : safe 5 6 s103963 = true := by
  have hcenter00 : center s103963 0 false = none := by rfl
  have hcenter01 : center s103963 0 true = none := by rfl
  have hcenter10 : center s103963 1 false = none := by rfl
  have hcenter11 : center s103963 1 true = none := by rfl
  have hcenter20 : center s103963 2 false = none := by rfl
  have hcenter21 : center s103963 2 true = none := by rfl
  have hpaired00 : paired s103963 false false = none := by rfl
  have hpaired01 : paired s103963 false true = none := by rfl
  have hpaired10 : paired s103963 true false = none := by rfl
  have hpaired11 : paired s103963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103964 : safe 5 7 s103964 = true := by
  have hcenter00 : center s103964 0 false = some s103962 := by rfl
  have hcenter01 : center s103964 0 true = none := by rfl
  have hcenter10 : center s103964 1 false = none := by rfl
  have hcenter11 : center s103964 1 true = some s103963 := by rfl
  have hcenter20 : center s103964 2 false = none := by rfl
  have hcenter21 : center s103964 2 true = none := by rfl
  have hpaired00 : paired s103964 false false = none := by rfl
  have hpaired01 : paired s103964 false true = none := by rfl
  have hpaired10 : paired s103964 true false = none := by rfl
  have hpaired11 : paired s103964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103965 : safe 5 8 s103965 = true := by
  have hcenter00 : center s103965 0 false = none := by rfl
  have hcenter01 : center s103965 0 true = none := by rfl
  have hcenter10 : center s103965 1 false = none := by rfl
  have hcenter11 : center s103965 1 true = none := by rfl
  have hcenter20 : center s103965 2 false = none := by rfl
  have hcenter21 : center s103965 2 true = some s103964 := by rfl
  have hpaired00 : paired s103965 false false = none := by rfl
  have hpaired01 : paired s103965 false true = none := by rfl
  have hpaired10 : paired s103965 true false = none := by rfl
  have hpaired11 : paired s103965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103966 : safe 5 5 s103966 = true := by
  have hcenter00 : center s103966 0 false = none := by rfl
  have hcenter01 : center s103966 0 true = none := by rfl
  have hcenter10 : center s103966 1 false = none := by rfl
  have hcenter11 : center s103966 1 true = none := by rfl
  have hcenter20 : center s103966 2 false = none := by rfl
  have hcenter21 : center s103966 2 true = none := by rfl
  have hpaired00 : paired s103966 false false = none := by rfl
  have hpaired01 : paired s103966 false true = none := by rfl
  have hpaired10 : paired s103966 true false = none := by rfl
  have hpaired11 : paired s103966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103967 : safe 5 6 s103967 = true := by
  have hcenter00 : center s103967 0 false = none := by rfl
  have hcenter01 : center s103967 0 true = none := by rfl
  have hcenter10 : center s103967 1 false = none := by rfl
  have hcenter11 : center s103967 1 true = some s103966 := by rfl
  have hcenter20 : center s103967 2 false = none := by rfl
  have hcenter21 : center s103967 2 true = none := by rfl
  have hpaired00 : paired s103967 false false = none := by rfl
  have hpaired01 : paired s103967 false true = none := by rfl
  have hpaired10 : paired s103967 true false = none := by rfl
  have hpaired11 : paired s103967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103968 : safe 5 7 s103968 = true := by
  have hcenter00 : center s103968 0 false = none := by rfl
  have hcenter01 : center s103968 0 true = none := by rfl
  have hcenter10 : center s103968 1 false = none := by rfl
  have hcenter11 : center s103968 1 true = none := by rfl
  have hcenter20 : center s103968 2 false = none := by rfl
  have hcenter21 : center s103968 2 true = some s103967 := by rfl
  have hpaired00 : paired s103968 false false = none := by rfl
  have hpaired01 : paired s103968 false true = none := by rfl
  have hpaired10 : paired s103968 true false = none := by rfl
  have hpaired11 : paired s103968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103969 : safe 5 8 s103969 = true := by
  have hcenter00 : center s103969 0 false = some s103968 := by rfl
  have hcenter01 : center s103969 0 true = none := by rfl
  have hcenter10 : center s103969 1 false = none := by rfl
  have hcenter11 : center s103969 1 true = none := by rfl
  have hcenter20 : center s103969 2 false = none := by rfl
  have hcenter21 : center s103969 2 true = none := by rfl
  have hpaired00 : paired s103969 false false = none := by rfl
  have hpaired01 : paired s103969 false true = none := by rfl
  have hpaired10 : paired s103969 true false = none := by rfl
  have hpaired11 : paired s103969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103970 : safe 5 9 s103970 = true := by
  have hcenter00 : center s103970 0 false = none := by rfl
  have hcenter01 : center s103970 0 true = some s103965 := by rfl
  have hcenter10 : center s103970 1 false = none := by rfl
  have hcenter11 : center s103970 1 true = none := by rfl
  have hcenter20 : center s103970 2 false = some s103969 := by rfl
  have hcenter21 : center s103970 2 true = none := by rfl
  have hpaired00 : paired s103970 false false = none := by rfl
  have hpaired01 : paired s103970 false true = none := by rfl
  have hpaired10 : paired s103970 true false = none := by rfl
  have hpaired11 : paired s103970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103971 : safe 5 8 s103971 = true := by
  exact safe_cost_exceeded 5 8 s103971 (by decide)

theorem safeNode103972 : safe 5 7 s103972 = true := by
  exact safe_cost_exceeded 5 7 s103972 (by decide)

theorem safeNode103973 : safe 5 7 s103973 = true := by
  exact safe_cost_exceeded 5 7 s103973 (by decide)

theorem safeNode103974 : safe 5 9 s103974 = true := by
  have hcenter00 : center s103974 0 false = some s103971 := by rfl
  have hcenter01 : center s103974 0 true = none := by rfl
  have hcenter10 : center s103974 1 false = none := by rfl
  have hcenter11 : center s103974 1 true = none := by rfl
  have hcenter20 : center s103974 2 false = none := by rfl
  have hcenter21 : center s103974 2 true = none := by rfl
  have hpaired00 : paired s103974 false false = none := by rfl
  have hpaired01 : paired s103974 false true = none := by rfl
  have hpaired10 : paired s103974 true false = some s103972 := by rfl
  have hpaired11 : paired s103974 true true = some s103973 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103972) (optionAll_some_eq hpaired11 safeNode103973)

theorem safeNode103975 : safe 5 10 s103975 = true := by
  have hcenter00 : center s103975 0 false = none := by rfl
  have hcenter01 : center s103975 0 true = none := by rfl
  have hcenter10 : center s103975 1 false = none := by rfl
  have hcenter11 : center s103975 1 true = some s103970 := by rfl
  have hcenter20 : center s103975 2 false = some s103974 := by rfl
  have hcenter21 : center s103975 2 true = none := by rfl
  have hpaired00 : paired s103975 false false = none := by rfl
  have hpaired01 : paired s103975 false true = none := by rfl
  have hpaired10 : paired s103975 true false = none := by rfl
  have hpaired11 : paired s103975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103970) (optionAll_some_eq hcenter20 safeNode103974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103976 : safe 5 7 s103976 = true := by
  have hcenter00 : center s103976 0 false = none := by rfl
  have hcenter01 : center s103976 0 true = none := by rfl
  have hcenter10 : center s103976 1 false = none := by rfl
  have hcenter11 : center s103976 1 true = none := by rfl
  have hcenter20 : center s103976 2 false = none := by rfl
  have hcenter21 : center s103976 2 true = none := by rfl
  have hpaired00 : paired s103976 false false = none := by rfl
  have hpaired01 : paired s103976 false true = none := by rfl
  have hpaired10 : paired s103976 true false = none := by rfl
  have hpaired11 : paired s103976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103977 : safe 5 8 s103977 = true := by
  have hcenter00 : center s103977 0 false = none := by rfl
  have hcenter01 : center s103977 0 true = some s103976 := by rfl
  have hcenter10 : center s103977 1 false = none := by rfl
  have hcenter11 : center s103977 1 true = none := by rfl
  have hcenter20 : center s103977 2 false = none := by rfl
  have hcenter21 : center s103977 2 true = none := by rfl
  have hpaired00 : paired s103977 false false = none := by rfl
  have hpaired01 : paired s103977 false true = none := by rfl
  have hpaired10 : paired s103977 true false = none := by rfl
  have hpaired11 : paired s103977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103978 : safe 5 9 s103978 = true := by
  have hcenter00 : center s103978 0 false = none := by rfl
  have hcenter01 : center s103978 0 true = none := by rfl
  have hcenter10 : center s103978 1 false = none := by rfl
  have hcenter11 : center s103978 1 true = none := by rfl
  have hcenter20 : center s103978 2 false = some s103977 := by rfl
  have hcenter21 : center s103978 2 true = none := by rfl
  have hpaired00 : paired s103978 false false = none := by rfl
  have hpaired01 : paired s103978 false true = none := by rfl
  have hpaired10 : paired s103978 true false = none := by rfl
  have hpaired11 : paired s103978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103979 : safe 5 7 s103979 = true := by
  have hcenter00 : center s103979 0 false = none := by rfl
  have hcenter01 : center s103979 0 true = none := by rfl
  have hcenter10 : center s103979 1 false = none := by rfl
  have hcenter11 : center s103979 1 true = none := by rfl
  have hcenter20 : center s103979 2 false = none := by rfl
  have hcenter21 : center s103979 2 true = none := by rfl
  have hpaired00 : paired s103979 false false = none := by rfl
  have hpaired01 : paired s103979 false true = none := by rfl
  have hpaired10 : paired s103979 true false = none := by rfl
  have hpaired11 : paired s103979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103980 : safe 5 5 s103980 = true := by
  exact safe_cost_exceeded 5 5 s103980 (by decide)

theorem safeNode103981 : safe 5 6 s103981 = true := by
  have hcenter00 : center s103981 0 false = none := by rfl
  have hcenter01 : center s103981 0 true = none := by rfl
  have hcenter10 : center s103981 1 false = none := by rfl
  have hcenter11 : center s103981 1 true = none := by rfl
  have hcenter20 : center s103981 2 false = none := by rfl
  have hcenter21 : center s103981 2 true = some s103980 := by rfl
  have hpaired00 : paired s103981 false false = none := by rfl
  have hpaired01 : paired s103981 false true = none := by rfl
  have hpaired10 : paired s103981 true false = none := by rfl
  have hpaired11 : paired s103981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103982 : safe 5 7 s103982 = true := by
  have hcenter00 : center s103982 0 false = none := by rfl
  have hcenter01 : center s103982 0 true = none := by rfl
  have hcenter10 : center s103982 1 false = none := by rfl
  have hcenter11 : center s103982 1 true = some s103981 := by rfl
  have hcenter20 : center s103982 2 false = none := by rfl
  have hcenter21 : center s103982 2 true = none := by rfl
  have hpaired00 : paired s103982 false false = none := by rfl
  have hpaired01 : paired s103982 false true = none := by rfl
  have hpaired10 : paired s103982 true false = none := by rfl
  have hpaired11 : paired s103982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103983 : safe 5 8 s103983 = true := by
  have hcenter00 : center s103983 0 false = some s103979 := by rfl
  have hcenter01 : center s103983 0 true = none := by rfl
  have hcenter10 : center s103983 1 false = none := by rfl
  have hcenter11 : center s103983 1 true = none := by rfl
  have hcenter20 : center s103983 2 false = some s103982 := by rfl
  have hcenter21 : center s103983 2 true = none := by rfl
  have hpaired00 : paired s103983 false false = none := by rfl
  have hpaired01 : paired s103983 false true = none := by rfl
  have hpaired10 : paired s103983 true false = none := by rfl
  have hpaired11 : paired s103983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103984 : safe 5 7 s103984 = true := by
  have hcenter00 : center s103984 0 false = none := by rfl
  have hcenter01 : center s103984 0 true = none := by rfl
  have hcenter10 : center s103984 1 false = none := by rfl
  have hcenter11 : center s103984 1 true = none := by rfl
  have hcenter20 : center s103984 2 false = none := by rfl
  have hcenter21 : center s103984 2 true = none := by rfl
  have hpaired00 : paired s103984 false false = none := by rfl
  have hpaired01 : paired s103984 false true = none := by rfl
  have hpaired10 : paired s103984 true false = none := by rfl
  have hpaired11 : paired s103984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103985 : safe 5 5 s103985 = true := by
  have hcenter00 : center s103985 0 false = none := by rfl
  have hcenter01 : center s103985 0 true = none := by rfl
  have hcenter10 : center s103985 1 false = none := by rfl
  have hcenter11 : center s103985 1 true = none := by rfl
  have hcenter20 : center s103985 2 false = none := by rfl
  have hcenter21 : center s103985 2 true = none := by rfl
  have hpaired00 : paired s103985 false false = none := by rfl
  have hpaired01 : paired s103985 false true = none := by rfl
  have hpaired10 : paired s103985 true false = none := by rfl
  have hpaired11 : paired s103985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103986 : safe 5 6 s103986 = true := by
  have hcenter00 : center s103986 0 false = some s103985 := by rfl
  have hcenter01 : center s103986 0 true = none := by rfl
  have hcenter10 : center s103986 1 false = none := by rfl
  have hcenter11 : center s103986 1 true = none := by rfl
  have hcenter20 : center s103986 2 false = none := by rfl
  have hcenter21 : center s103986 2 true = none := by rfl
  have hpaired00 : paired s103986 false false = none := by rfl
  have hpaired01 : paired s103986 false true = none := by rfl
  have hpaired10 : paired s103986 true false = none := by rfl
  have hpaired11 : paired s103986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103985) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103987 : safe 5 7 s103987 = true := by
  have hcenter00 : center s103987 0 false = none := by rfl
  have hcenter01 : center s103987 0 true = none := by rfl
  have hcenter10 : center s103987 1 false = none := by rfl
  have hcenter11 : center s103987 1 true = none := by rfl
  have hcenter20 : center s103987 2 false = some s103986 := by rfl
  have hcenter21 : center s103987 2 true = none := by rfl
  have hpaired00 : paired s103987 false false = none := by rfl
  have hpaired01 : paired s103987 false true = none := by rfl
  have hpaired10 : paired s103987 true false = none := by rfl
  have hpaired11 : paired s103987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103986) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103988 : safe 5 8 s103988 = true := by
  have hcenter00 : center s103988 0 false = some s103984 := by rfl
  have hcenter01 : center s103988 0 true = none := by rfl
  have hcenter10 : center s103988 1 false = none := by rfl
  have hcenter11 : center s103988 1 true = some s103987 := by rfl
  have hcenter20 : center s103988 2 false = none := by rfl
  have hcenter21 : center s103988 2 true = none := by rfl
  have hpaired00 : paired s103988 false false = none := by rfl
  have hpaired01 : paired s103988 false true = none := by rfl
  have hpaired10 : paired s103988 true false = none := by rfl
  have hpaired11 : paired s103988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103989 : safe 5 9 s103989 = true := by
  have hcenter00 : center s103989 0 false = none := by rfl
  have hcenter01 : center s103989 0 true = none := by rfl
  have hcenter10 : center s103989 1 false = some s103983 := by rfl
  have hcenter11 : center s103989 1 true = none := by rfl
  have hcenter20 : center s103989 2 false = none := by rfl
  have hcenter21 : center s103989 2 true = some s103988 := by rfl
  have hpaired00 : paired s103989 false false = none := by rfl
  have hpaired01 : paired s103989 false true = none := by rfl
  have hpaired10 : paired s103989 true false = none := by rfl
  have hpaired11 : paired s103989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103990 : safe 5 6 s103990 = true := by
  exact safe_cost_exceeded 5 6 s103990 (by decide)

theorem safeNode103991 : safe 5 6 s103991 = true := by
  exact safe_cost_exceeded 5 6 s103991 (by decide)

theorem safeNode103992 : safe 5 7 s103992 = true := by
  have hcenter00 : center s103992 0 false = none := by rfl
  have hcenter01 : center s103992 0 true = none := by rfl
  have hcenter10 : center s103992 1 false = some s103990 := by rfl
  have hcenter11 : center s103992 1 true = some s103991 := by rfl
  have hcenter20 : center s103992 2 false = none := by rfl
  have hcenter21 : center s103992 2 true = none := by rfl
  have hpaired00 : paired s103992 false false = none := by rfl
  have hpaired01 : paired s103992 false true = none := by rfl
  have hpaired10 : paired s103992 true false = none := by rfl
  have hpaired11 : paired s103992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103990) (optionAll_some_eq hcenter11 safeNode103991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103993 : safe 5 6 s103993 = true := by
  exact safe_cost_exceeded 5 6 s103993 (by decide)

theorem safeNode103994 : safe 5 7 s103994 = true := by
  have hcenter00 : center s103994 0 false = none := by rfl
  have hcenter01 : center s103994 0 true = none := by rfl
  have hcenter10 : center s103994 1 false = none := by rfl
  have hcenter11 : center s103994 1 true = some s103993 := by rfl
  have hcenter20 : center s103994 2 false = none := by rfl
  have hcenter21 : center s103994 2 true = none := by rfl
  have hpaired00 : paired s103994 false false = none := by rfl
  have hpaired01 : paired s103994 false true = none := by rfl
  have hpaired10 : paired s103994 true false = none := by rfl
  have hpaired11 : paired s103994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103995 : safe 5 8 s103995 = true := by
  have hcenter00 : center s103995 0 false = none := by rfl
  have hcenter01 : center s103995 0 true = some s103992 := by rfl
  have hcenter10 : center s103995 1 false = none := by rfl
  have hcenter11 : center s103995 1 true = none := by rfl
  have hcenter20 : center s103995 2 false = some s103994 := by rfl
  have hcenter21 : center s103995 2 true = none := by rfl
  have hpaired00 : paired s103995 false false = none := by rfl
  have hpaired01 : paired s103995 false true = none := by rfl
  have hpaired10 : paired s103995 true false = none := by rfl
  have hpaired11 : paired s103995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103996 : safe 5 6 s103996 = true := by
  exact safe_cost_exceeded 5 6 s103996 (by decide)

theorem safeNode103997 : safe 5 7 s103997 = true := by
  have hcenter00 : center s103997 0 false = none := by rfl
  have hcenter01 : center s103997 0 true = none := by rfl
  have hcenter10 : center s103997 1 false = none := by rfl
  have hcenter11 : center s103997 1 true = some s103996 := by rfl
  have hcenter20 : center s103997 2 false = none := by rfl
  have hcenter21 : center s103997 2 true = none := by rfl
  have hpaired00 : paired s103997 false false = none := by rfl
  have hpaired01 : paired s103997 false true = none := by rfl
  have hpaired10 : paired s103997 true false = none := by rfl
  have hpaired11 : paired s103997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103998 : safe 5 6 s103998 = true := by
  exact safe_cost_exceeded 5 6 s103998 (by decide)

theorem safeNode103999 : safe 5 6 s103999 = true := by
  exact safe_cost_exceeded 5 6 s103999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
