module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert170

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s85500 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 91, 127, 46, 55, 121, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85501 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 91, 111, 46, 55, 121, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85502 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 91, 127, 46, 55, 121, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85503 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 91, 111, 46, 55, 121, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85504 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 91, 79, 44, 51, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85505 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 79, 60, 51, 117, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85506 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 79, 60, 51, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s85507 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 79, 60, 51, 117, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85508 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 79, 60, 51, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s85509 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 79, 44, 51, 113, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85510 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 45, 122, 115, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85511 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 45, 114, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85512 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 45, 114, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85513 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 45, 114, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85514 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 109, 45, 114, 115, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85515 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 93, 61, 114, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85516 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 31, 77, 60, 114, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s85517 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 93, 61, 114, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85518 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 31, 77, 60, 114, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s85519 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 77, 44, 114, 115, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85520 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 44, 50, 113, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85521 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 19, 76, 44, 50, 49, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85522 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 78, 79, 62, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85523 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 115, 79, 110, 62, 51, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85524 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 79, 78, 62, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85525 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 62, 53, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85526 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 63, 57, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85527 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 62, 49, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85528 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨107, 83, 79, 94, 62, 51, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s85529 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨107, 83, 79, 94, 62, 51, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s85530 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 19, 78, 78, 62, 49, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85531 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 83, 78, 94, 55, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85532 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 78, 79, 119, 61, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85533 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 55, 61, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85534 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 63, 53, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85535 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 55, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85536 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 27, 78, 78, 55, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85537 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 19, 78, 78, 55, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85538 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 55, 57, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85539 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 62, 61, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85540 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 54, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s85541 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 55, 57, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85542 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 62, 61, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85543 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 54, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s85544 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 19, 78, 78, 54, 49, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85545 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 77, 78, 62, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85546 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 51, 79, 15, 126, 121, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85547 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 126, 121, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85548 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 62, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85549 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 77, 14, 62, 113, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85550 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 118, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85551 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 118, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85552 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 118, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85553 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 118, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85554 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 77, 14, 54, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85555 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 27, 79, 15, 118, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85556 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 27, 79, 15, 118, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85557 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 27, 77, 14, 54, 113, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85558 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 19, 77, 14, 54, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85559 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 119, 94, 30, 63, 117, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85560 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 87, 94, 62, 63, 117, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85561 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 87, 94, 30, 63, 117, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85562 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 94, 30, 55, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85563 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 83, 94, 30, 55, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85564 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 83, 92, 14, 55, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85565 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 91, 125, 47, 126, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85566 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 91, 124, 15, 126, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85567 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 91, 124, 15, 126, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85568 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 83, 124, 15, 62, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85569 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨107, 83, 92, 15, 62, 51, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85570 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 31, 118, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85571 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 95, 124, 79, 119, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85572 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 95, 124, 15, 118, 51, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85573 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 87, 124, 15, 118, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85574 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 92, 15, 118, 51, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85575 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 15, 54, 51, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85576 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 87, 126, 46, 118, 57, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85577 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 87, 124, 14, 118, 57, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85578 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 91, 124, 14, 54, 121, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85579 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 83, 124, 14, 54, 57, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85580 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 87, 94, 62, 118, 57, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85581 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 119, 94, 30, 118, 57, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85582 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 87, 94, 30, 118, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85583 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 119, 94, 30, 118, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85584 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 87, 94, 62, 118, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85585 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 87, 94, 30, 118, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85586 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 83, 92, 14, 54, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85587 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 92, 14, 54, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85588 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 19, 76, 14, 54, 49, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85589 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 119, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85590 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 55, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85591 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 55, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85592 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 55, 53, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85593 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 55, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85594 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 55, 53, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85595 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 119, 110, 46, 55, 117, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85596 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 110, 46, 55, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85597 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 115, 108, 14, 55, 53, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s85598 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 119, 110, 46, 55, 117, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85599 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 110, 46, 55, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85600 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 115, 108, 14, 55, 53, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s85601 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 14, 55, 53, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85602 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 77, 79, 62, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85603 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 126, 123, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85604 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 55, 78, 63, 63, 115, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85605 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 31, 63, 115, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85606 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 62, 115, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85607 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 31, 62, 115, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85608 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 15, 62, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85609 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 108, 31, 62, 51, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85610 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 123, 109, 47, 126, 51, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85611 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 123, 124, 15, 126, 51, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85612 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 123, 108, 15, 126, 51, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85613 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 115, 108, 15, 62, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85614 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 108, 15, 62, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85615 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 76, 15, 62, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85616 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 119, 109, 47, 118, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85617 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 127, 124, 15, 118, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85618 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 119, 124, 15, 118, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85619 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 119, 108, 15, 118, 51, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85620 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 123, 124, 15, 126, 51, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85621 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 115, 124, 15, 62, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85622 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨91, 115, 108, 15, 62, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85623 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 115, 108, 15, 54, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s85624 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 123, 124, 15, 126, 51, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85625 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 115, 124, 15, 62, 51, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85626 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨91, 115, 108, 15, 62, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85627 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 119, 109, 47, 118, 51, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85628 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 127, 124, 15, 118, 51, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85629 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 119, 124, 15, 118, 51, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85630 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 119, 108, 15, 118, 51, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85631 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 115, 108, 15, 54, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s85632 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 15, 54, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85633 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 79, 31, 126, 121, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85634 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 79, 15, 126, 121, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85635 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨95, 51, 79, 15, 126, 121, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85636 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 79, 15, 126, 121, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85637 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 79, 15, 62, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85638 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 125, 78, 63, 115, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85639 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 55, 125, 78, 63, 115, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85640 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 93, 78, 63, 115, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85641 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 78, 62, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85642 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 93, 110, 62, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85643 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 93, 78, 62, 115, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85644 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 77, 78, 62, 115, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85645 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 51, 77, 14, 62, 113, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85646 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 95, 30, 118, 117, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85647 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 93, 14, 118, 117, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85648 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 125, 78, 55, 115, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85649 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 59, 125, 78, 55, 115, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85650 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 93, 78, 55, 115, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85651 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 125, 78, 63, 115, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85652 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 63, 125, 78, 62, 115, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85653 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 63, 93, 78, 62, 115, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85654 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 93, 78, 54, 115, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85655 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 123, 125, 14, 54, 121, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85656 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 123, 95, 30, 55, 121, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s85657 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 123, 95, 30, 55, 121, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s85658 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 123, 93, 14, 54, 121, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85659 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 93, 14, 54, 113, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85660 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 79, 31, 118, 117, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85661 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 79, 15, 118, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s85662 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 79, 31, 118, 117, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85663 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 79, 15, 118, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s85664 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 77, 14, 54, 113, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85665 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 51, 79, 15, 118, 117, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s85666 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 51, 79, 15, 118, 117, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s85667 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 77, 14, 54, 113, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85668 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 77, 14, 54, 113, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85669 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 78, 78, 63, 57, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85670 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 115, 78, 110, 63, 57, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85671 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 51, 78, 78, 63, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85672 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 63, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85673 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 79, 62, 113, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85674 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 123, 79, 110, 126, 51, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85675 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 115, 79, 110, 62, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85676 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 95, 110, 62, 51, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85677 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 115, 79, 110, 62, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85678 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 79, 78, 62, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85679 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 78, 78, 62, 49, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85680 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 79, 62, 113, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85681 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 95, 110, 62, 51, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85682 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 123, 79, 110, 126, 51, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85683 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 115, 79, 110, 62, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85684 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 115, 79, 110, 62, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85685 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 79, 78, 62, 51, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85686 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 78, 78, 63, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85687 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 115, 78, 110, 63, 57, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85688 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 51, 78, 78, 63, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85689 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 63, 57, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85690 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 78, 78, 62, 49, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85691 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 51, 76, 14, 54, 49, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85692 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 111, 46, 118, 117, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85693 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 109, 14, 118, 117, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85694 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 109, 78, 55, 115, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85695 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 78, 63, 115, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85696 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 78, 62, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85697 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 78, 62, 115, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85698 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 78, 54, 115, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85699 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 127, 30, 55, 121, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85700 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 125, 14, 55, 121, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85701 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 91, 125, 14, 54, 121, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85702 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 111, 46, 55, 121, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85703 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 111, 62, 55, 121, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85704 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 91, 111, 46, 55, 121, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s85705 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 111, 62, 55, 121, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85706 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 111, 46, 55, 121, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85707 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 91, 111, 46, 55, 121, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s85708 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 91, 109, 14, 54, 121, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85709 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 109, 14, 54, 113, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85710 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 126, 121, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85711 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 62, 117, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85712 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 62, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85713 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 78, 63, 115, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85714 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 78, 62, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85715 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 62, 115, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85716 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 62, 115, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85717 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 77, 14, 62, 113, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85718 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 62, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85719 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 95, 79, 15, 118, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85720 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 54, 121, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85721 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 91, 93, 14, 54, 121, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85722 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 77, 14, 54, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85723 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 126, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85724 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 118, 125, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85725 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 118, 117, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s85726 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 126, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85727 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 118, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85728 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 118, 117, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s85729 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 77, 14, 54, 113, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85730 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s85731 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s85732 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 77, 14, 54, 113, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85733 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 54, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85734 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 126, 121, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85735 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 62, 117, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85736 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 62, 113, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85737 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 78, 63, 115, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85738 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 78, 62, 115, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85739 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 62, 115, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85740 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 62, 115, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85741 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 77, 14, 62, 113, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85742 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 62, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85743 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 95, 79, 15, 118, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85744 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 54, 121, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85745 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 91, 93, 14, 54, 121, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85746 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 77, 14, 54, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85747 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 118, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85748 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 126, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85749 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 118, 117, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s85750 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 118, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85751 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 126, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85752 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 118, 117, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s85753 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 77, 14, 54, 113, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85754 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s85755 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s85756 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 77, 14, 54, 113, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85757 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 111, 46, 118, 117, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85758 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 109, 14, 118, 117, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85759 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 31, 125, 78, 63, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85760 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 78, 62, 115, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85761 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 78, 62, 115, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85762 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 109, 78, 55, 115, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85763 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 78, 54, 115, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85764 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 127, 30, 55, 121, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85765 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 125, 14, 55, 121, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85766 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 91, 125, 14, 54, 121, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85767 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 111, 46, 55, 121, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85768 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 111, 62, 55, 121, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85769 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 91, 111, 46, 55, 121, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85770 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 111, 62, 55, 121, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85771 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 111, 46, 55, 121, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85772 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 91, 111, 46, 55, 121, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s85773 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 91, 109, 14, 54, 121, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85774 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 109, 14, 54, 113, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85775 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 54, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85776 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 19, 76, 14, 54, 49, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85777 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 79, 15, 118, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85778 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 79, 15, 118, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85779 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 51, 78, 13, 114, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85780 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 63, 78, 61, 114, 61, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85781 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 63, 78, 29, 114, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85782 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 126, 31, 119, 125, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85783 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 123, 94, 31, 119, 125, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85784 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 126, 95, 119, 119, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85785 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 59, 126, 95, 119, 119, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85786 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 94, 95, 119, 119, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85787 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 94, 31, 119, 117, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85788 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 94, 31, 118, 117, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85789 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 78, 29, 118, 117, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85790 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 78, 29, 114, 53, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85791 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 127, 79, 127, 119, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85792 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 63, 127, 79, 126, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85793 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 63, 95, 79, 126, 119, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85794 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 127, 79, 119, 119, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85795 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 59, 127, 79, 119, 119, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85796 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 95, 79, 119, 119, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85797 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 95, 79, 118, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85798 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 95, 15, 118, 117, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85799 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 79, 15, 118, 117, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85800 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 127, 79, 127, 119, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85801 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 63, 127, 79, 126, 119, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85802 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 63, 95, 79, 126, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85803 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 63, 127, 79, 119, 119, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85804 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 59, 127, 79, 119, 119, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85805 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 95, 79, 119, 119, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85806 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 95, 79, 118, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85807 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 95, 15, 118, 117, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85808 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 79, 15, 118, 117, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s85809 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 78, 13, 114, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85810 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 126, 95, 123, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85811 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 55, 126, 95, 123, 127, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85812 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 94, 95, 123, 127, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85813 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 94, 31, 123, 125, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85814 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 94, 31, 122, 125, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85815 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 29, 122, 125, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85816 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 29, 114, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85817 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 29, 114, 61, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s85818 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨95, 51, 79, 15, 122, 125, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85819 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 127, 79, 127, 127, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85820 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 63, 127, 79, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85821 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 63, 95, 79, 126, 127, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85822 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 127, 79, 123, 127, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85823 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 55, 127, 79, 123, 127, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85824 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 95, 79, 123, 127, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85825 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 95, 79, 122, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85826 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 95, 15, 122, 125, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85827 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 15, 122, 125, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85828 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 51, 79, 15, 122, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85829 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 79, 15, 114, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85830 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 77, 115, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85831 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 13, 114, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s85832 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 78, 13, 114, 53, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s85833 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 108, 29, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85834 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 115, 108, 29, 54, 55, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85835 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 124, 95, 55, 127, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85836 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 124, 95, 55, 119, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85837 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 59, 124, 95, 55, 119, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85838 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 92, 95, 55, 119, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85839 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 93, 55, 55, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85840 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 92, 93, 54, 55, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85841 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 63, 78, 61, 55, 119, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85842 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 110, 63, 55, 127, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85843 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 123, 78, 61, 55, 127, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85844 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 59, 78, 61, 55, 119, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85845 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 126, 31, 55, 127, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85846 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 123, 94, 31, 55, 127, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85847 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 94, 31, 55, 119, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85848 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 78, 29, 55, 119, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85849 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 63, 78, 61, 63, 119, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85850 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 63, 78, 61, 62, 119, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85851 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 63, 78, 29, 62, 119, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85852 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 78, 29, 54, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85853 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 76, 29, 54, 55, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85854 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 29, 63, 119, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85855 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 94, 31, 126, 127, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85856 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 29, 126, 127, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85857 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 29, 62, 119, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85858 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 29, 62, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s85859 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 29, 63, 119, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85860 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 94, 31, 126, 127, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85861 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 29, 126, 127, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85862 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 29, 62, 119, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85863 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 29, 62, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s85864 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 51, 76, 29, 54, 55, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85865 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 115, 77, 109, 54, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85866 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 51, 77, 77, 54, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85867 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 125, 79, 63, 119, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85868 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 63, 125, 79, 62, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85869 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 63, 93, 79, 62, 119, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85870 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 125, 79, 55, 119, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85871 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 123, 127, 111, 55, 127, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85872 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 125, 79, 55, 127, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85873 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 59, 125, 79, 55, 119, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85874 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 123, 95, 127, 55, 127, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85875 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 123, 95, 95, 55, 127, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85876 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 95, 95, 55, 119, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85877 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 93, 79, 55, 119, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85878 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 93, 79, 54, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85879 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 93, 77, 54, 55, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85880 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 77, 77, 54, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85881 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 95, 95, 63, 119, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85882 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 125, 79, 63, 119, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85883 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 93, 79, 63, 119, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85884 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 95, 95, 126, 127, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85885 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 93, 79, 126, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85886 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 79, 62, 119, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85887 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 51, 93, 79, 62, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85888 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 51, 77, 79, 62, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85889 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s85890 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s85891 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 77, 77, 62, 55, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85892 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 51, 77, 77, 54, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85893 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 119, 109, 45, 118, 55, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85894 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 115, 109, 45, 54, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85895 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 115, 108, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85896 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 119, 109, 45, 118, 55, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85897 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 115, 109, 45, 54, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85898 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 115, 108, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85899 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 13, 54, 55, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85900 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 127, 124, 15, 51, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85901 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 124, 79, 63, 127, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85902 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 123, 124, 79, 55, 127, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85903 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 123, 126, 31, 55, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85904 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 123, 124, 15, 55, 125, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85905 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 123, 124, 15, 51, 125, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85906 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 123, 110, 63, 55, 125, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85907 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 123, 110, 47, 55, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85908 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 123, 110, 47, 51, 125, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85909 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 123, 108, 15, 51, 125, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85910 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 115, 108, 15, 51, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85911 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 115, 108, 15, 51, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85912 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 79, 51, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85913 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 15, 115, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85914 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 76, 15, 51, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85915 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 124, 79, 55, 127, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85916 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 126, 31, 55, 125, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85917 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 124, 15, 55, 125, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85918 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 124, 15, 51, 125, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85919 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 115, 124, 15, 51, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85920 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 115, 108, 15, 51, 61, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85921 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 124, 79, 55, 119, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85922 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 124, 79, 51, 119, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85923 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 124, 15, 51, 117, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85924 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 126, 31, 59, 117, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85925 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 124, 79, 63, 119, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85926 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 119, 124, 79, 59, 119, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85927 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 119, 124, 15, 59, 117, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85928 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 119, 124, 15, 51, 117, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85929 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 110, 63, 59, 117, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85930 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 119, 110, 47, 59, 117, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85931 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 119, 110, 47, 51, 117, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85932 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 119, 108, 15, 51, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85933 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 115, 108, 15, 51, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85934 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 124, 79, 55, 119, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85935 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 124, 79, 51, 119, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85936 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 124, 15, 51, 117, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85937 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 124, 79, 63, 119, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85938 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 119, 124, 79, 59, 119, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85939 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 126, 31, 59, 117, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85940 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 119, 124, 15, 59, 117, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85941 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 119, 124, 15, 51, 117, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85942 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 119, 110, 63, 59, 117, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85943 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 119, 110, 47, 59, 117, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85944 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 119, 110, 47, 51, 117, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85945 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 119, 108, 15, 51, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85946 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 126, 31, 55, 125, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85947 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 124, 79, 55, 127, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85948 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 124, 15, 55, 125, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85949 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 124, 15, 51, 125, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85950 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 115, 124, 15, 51, 61, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85951 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 115, 108, 15, 51, 61, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85952 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 115, 108, 15, 51, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85953 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 51, 76, 15, 51, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85954 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 123, 127, 111, 55, 125, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85955 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 123, 111, 111, 55, 125, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85956 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 123, 111, 111, 51, 125, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85957 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 123, 79, 125, 51, 125, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85958 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 123, 79, 109, 51, 125, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85959 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 115, 79, 109, 51, 61, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85960 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 115, 79, 109, 51, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85961 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 79, 77, 51, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85962 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 95, 95, 123, 125, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85963 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 95, 95, 122, 125, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85964 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 79, 122, 125, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85965 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 93, 79, 114, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85966 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 51, 93, 79, 114, 61, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85967 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 79, 114, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85968 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 115, 77, 109, 58, 63, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85969 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 51, 77, 77, 58, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85970 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 125, 79, 63, 127, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85971 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 125, 79, 62, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85972 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 63, 93, 79, 62, 127, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85973 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 125, 79, 59, 127, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85974 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 125, 79, 59, 127, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85975 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 95, 95, 59, 127, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s85976 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 93, 79, 59, 127, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85977 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 79, 58, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85978 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 77, 58, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85979 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 77, 77, 58, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85980 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 93, 109, 58, 63, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s85981 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 93, 109, 58, 63, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s85982 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 77, 77, 58, 63, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85983 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s85984 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 115, 77, 109, 58, 63, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85985 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 51, 77, 77, 58, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85986 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 125, 79, 63, 127, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85987 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 125, 79, 62, 127, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85988 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 63, 93, 79, 62, 127, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85989 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 125, 79, 59, 127, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s85990 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 125, 79, 59, 127, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85991 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 95, 95, 59, 127, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s85992 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 93, 79, 59, 127, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85993 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 79, 58, 127, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85994 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 93, 77, 58, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s85995 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 77, 77, 58, 63, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85996 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 93, 109, 58, 63, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s85997 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 93, 109, 58, 63, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s85998 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 77, 77, 58, 63, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85999 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 123, 79, 125, 51, 125, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode85500 : safe 5 5 s85500 = true := by
  exact safe_cost_exceeded 5 5 s85500 (by decide)

theorem safeNode85501 : safe 5 6 s85501 = true := by
  have hcenter00 : center s85501 0 false = none := by rfl
  have hcenter01 : center s85501 0 true = none := by rfl
  have hcenter10 : center s85501 1 false = none := by rfl
  have hcenter11 : center s85501 1 true = none := by rfl
  have hcenter20 : center s85501 2 false = some s85500 := by rfl
  have hcenter21 : center s85501 2 true = none := by rfl
  have hpaired00 : paired s85501 false false = none := by rfl
  have hpaired01 : paired s85501 false true = none := by rfl
  have hpaired10 : paired s85501 true false = none := by rfl
  have hpaired11 : paired s85501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85502 : safe 5 5 s85502 = true := by
  exact safe_cost_exceeded 5 5 s85502 (by decide)

theorem safeNode85503 : safe 5 6 s85503 = true := by
  have hcenter00 : center s85503 0 false = some s85502 := by rfl
  have hcenter01 : center s85503 0 true = none := by rfl
  have hcenter10 : center s85503 1 false = none := by rfl
  have hcenter11 : center s85503 1 true = none := by rfl
  have hcenter20 : center s85503 2 false = none := by rfl
  have hcenter21 : center s85503 2 true = none := by rfl
  have hpaired00 : paired s85503 false false = none := by rfl
  have hpaired01 : paired s85503 false true = none := by rfl
  have hpaired10 : paired s85503 true false = none := by rfl
  have hpaired11 : paired s85503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85504 : safe 5 8 s85504 = true := by
  have hcenter00 : center s85504 0 false = some s85495 := by rfl
  have hcenter01 : center s85504 0 true = some s85499 := by rfl
  have hcenter10 : center s85504 1 false = none := by rfl
  have hcenter11 : center s85504 1 true = none := by rfl
  have hcenter20 : center s85504 2 false = none := by rfl
  have hcenter21 : center s85504 2 true = none := by rfl
  have hpaired00 : paired s85504 false false = none := by rfl
  have hpaired01 : paired s85504 false true = none := by rfl
  have hpaired10 : paired s85504 true false = some s85501 := by rfl
  have hpaired11 : paired s85504 true true = some s85503 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85495) (optionAll_some_eq hcenter01 safeNode85499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85501) (optionAll_some_eq hpaired11 safeNode85503)

theorem safeNode85505 : safe 5 6 s85505 = true := by
  exact safe_cost_exceeded 5 6 s85505 (by decide)

theorem safeNode85506 : safe 5 7 s85506 = true := by
  have hcenter00 : center s85506 0 false = none := by rfl
  have hcenter01 : center s85506 0 true = some s85505 := by rfl
  have hcenter10 : center s85506 1 false = none := by rfl
  have hcenter11 : center s85506 1 true = none := by rfl
  have hcenter20 : center s85506 2 false = none := by rfl
  have hcenter21 : center s85506 2 true = none := by rfl
  have hpaired00 : paired s85506 false false = none := by rfl
  have hpaired01 : paired s85506 false true = none := by rfl
  have hpaired10 : paired s85506 true false = none := by rfl
  have hpaired11 : paired s85506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85507 : safe 5 6 s85507 = true := by
  exact safe_cost_exceeded 5 6 s85507 (by decide)

theorem safeNode85508 : safe 5 7 s85508 = true := by
  have hcenter00 : center s85508 0 false = none := by rfl
  have hcenter01 : center s85508 0 true = none := by rfl
  have hcenter10 : center s85508 1 false = none := by rfl
  have hcenter11 : center s85508 1 true = some s85507 := by rfl
  have hcenter20 : center s85508 2 false = none := by rfl
  have hcenter21 : center s85508 2 true = none := by rfl
  have hpaired00 : paired s85508 false false = none := by rfl
  have hpaired01 : paired s85508 false true = none := by rfl
  have hpaired10 : paired s85508 true false = none := by rfl
  have hpaired11 : paired s85508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85509 : safe 5 9 s85509 = true := by
  have hcenter00 : center s85509 0 false = none := by rfl
  have hcenter01 : center s85509 0 true = none := by rfl
  have hcenter10 : center s85509 1 false = none := by rfl
  have hcenter11 : center s85509 1 true = some s85504 := by rfl
  have hcenter20 : center s85509 2 false = none := by rfl
  have hcenter21 : center s85509 2 true = none := by rfl
  have hpaired00 : paired s85509 false false = none := by rfl
  have hpaired01 : paired s85509 false true = none := by rfl
  have hpaired10 : paired s85509 true false = some s85506 := by rfl
  have hpaired11 : paired s85509 true true = some s85508 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85506) (optionAll_some_eq hpaired11 safeNode85508)

theorem safeNode85510 : safe 5 6 s85510 = true := by
  have hcenter00 : center s85510 0 false = none := by rfl
  have hcenter01 : center s85510 0 true = none := by rfl
  have hcenter10 : center s85510 1 false = none := by rfl
  have hcenter11 : center s85510 1 true = none := by rfl
  have hcenter20 : center s85510 2 false = none := by rfl
  have hcenter21 : center s85510 2 true = none := by rfl
  have hpaired00 : paired s85510 false false = none := by rfl
  have hpaired01 : paired s85510 false true = none := by rfl
  have hpaired10 : paired s85510 true false = none := by rfl
  have hpaired11 : paired s85510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85511 : safe 5 7 s85511 = true := by
  have hcenter00 : center s85511 0 false = none := by rfl
  have hcenter01 : center s85511 0 true = none := by rfl
  have hcenter10 : center s85511 1 false = none := by rfl
  have hcenter11 : center s85511 1 true = none := by rfl
  have hcenter20 : center s85511 2 false = none := by rfl
  have hcenter21 : center s85511 2 true = some s85510 := by rfl
  have hpaired00 : paired s85511 false false = none := by rfl
  have hpaired01 : paired s85511 false true = none := by rfl
  have hpaired10 : paired s85511 true false = none := by rfl
  have hpaired11 : paired s85511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85512 : safe 5 6 s85512 = true := by
  exact safe_cost_exceeded 5 6 s85512 (by decide)

theorem safeNode85513 : safe 5 7 s85513 = true := by
  have hcenter00 : center s85513 0 false = none := by rfl
  have hcenter01 : center s85513 0 true = some s85512 := by rfl
  have hcenter10 : center s85513 1 false = none := by rfl
  have hcenter11 : center s85513 1 true = none := by rfl
  have hcenter20 : center s85513 2 false = none := by rfl
  have hcenter21 : center s85513 2 true = none := by rfl
  have hpaired00 : paired s85513 false false = none := by rfl
  have hpaired01 : paired s85513 false true = none := by rfl
  have hpaired10 : paired s85513 true false = none := by rfl
  have hpaired11 : paired s85513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85514 : safe 5 8 s85514 = true := by
  have hcenter00 : center s85514 0 false = none := by rfl
  have hcenter01 : center s85514 0 true = none := by rfl
  have hcenter10 : center s85514 1 false = some s85511 := by rfl
  have hcenter11 : center s85514 1 true = some s85513 := by rfl
  have hcenter20 : center s85514 2 false = none := by rfl
  have hcenter21 : center s85514 2 true = none := by rfl
  have hpaired00 : paired s85514 false false = none := by rfl
  have hpaired01 : paired s85514 false true = none := by rfl
  have hpaired10 : paired s85514 true false = none := by rfl
  have hpaired11 : paired s85514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85511) (optionAll_some_eq hcenter11 safeNode85513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85515 : safe 5 6 s85515 = true := by
  exact safe_cost_exceeded 5 6 s85515 (by decide)

theorem safeNode85516 : safe 5 7 s85516 = true := by
  have hcenter00 : center s85516 0 false = none := by rfl
  have hcenter01 : center s85516 0 true = none := by rfl
  have hcenter10 : center s85516 1 false = some s85515 := by rfl
  have hcenter11 : center s85516 1 true = none := by rfl
  have hcenter20 : center s85516 2 false = none := by rfl
  have hcenter21 : center s85516 2 true = none := by rfl
  have hpaired00 : paired s85516 false false = none := by rfl
  have hpaired01 : paired s85516 false true = none := by rfl
  have hpaired10 : paired s85516 true false = none := by rfl
  have hpaired11 : paired s85516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85517 : safe 5 6 s85517 = true := by
  exact safe_cost_exceeded 5 6 s85517 (by decide)

theorem safeNode85518 : safe 5 7 s85518 = true := by
  have hcenter00 : center s85518 0 false = some s85517 := by rfl
  have hcenter01 : center s85518 0 true = none := by rfl
  have hcenter10 : center s85518 1 false = none := by rfl
  have hcenter11 : center s85518 1 true = none := by rfl
  have hcenter20 : center s85518 2 false = none := by rfl
  have hcenter21 : center s85518 2 true = none := by rfl
  have hpaired00 : paired s85518 false false = none := by rfl
  have hpaired01 : paired s85518 false true = none := by rfl
  have hpaired10 : paired s85518 true false = none := by rfl
  have hpaired11 : paired s85518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85519 : safe 5 9 s85519 = true := by
  have hcenter00 : center s85519 0 false = none := by rfl
  have hcenter01 : center s85519 0 true = some s85514 := by rfl
  have hcenter10 : center s85519 1 false = none := by rfl
  have hcenter11 : center s85519 1 true = none := by rfl
  have hcenter20 : center s85519 2 false = none := by rfl
  have hcenter21 : center s85519 2 true = none := by rfl
  have hpaired00 : paired s85519 false false = none := by rfl
  have hpaired01 : paired s85519 false true = none := by rfl
  have hpaired10 : paired s85519 true false = some s85516 := by rfl
  have hpaired11 : paired s85519 true true = some s85518 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85516) (optionAll_some_eq hpaired11 safeNode85518)

theorem safeNode85520 : safe 5 10 s85520 = true := by
  have hcenter00 : center s85520 0 false = none := by rfl
  have hcenter01 : center s85520 0 true = none := by rfl
  have hcenter10 : center s85520 1 false = none := by rfl
  have hcenter11 : center s85520 1 true = none := by rfl
  have hcenter20 : center s85520 2 false = some s85509 := by rfl
  have hcenter21 : center s85520 2 true = some s85519 := by rfl
  have hpaired00 : paired s85520 false false = none := by rfl
  have hpaired01 : paired s85520 false true = none := by rfl
  have hpaired10 : paired s85520 true false = none := by rfl
  have hpaired11 : paired s85520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85509) (optionAll_some_eq hcenter21 safeNode85519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85521 : safe 5 12 s85521 = true := by
  have hcenter00 : center s85521 0 false = none := by rfl
  have hcenter01 : center s85521 0 true = none := by rfl
  have hcenter10 : center s85521 1 false = some s85315 := by rfl
  have hcenter11 : center s85521 1 true = none := by rfl
  have hcenter20 : center s85521 2 false = some s85464 := by rfl
  have hcenter21 : center s85521 2 true = none := by rfl
  have hpaired00 : paired s85521 false false = some s85492 := by rfl
  have hpaired01 : paired s85521 false true = some s85520 := by rfl
  have hpaired10 : paired s85521 true false = none := by rfl
  have hpaired11 : paired s85521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85315) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85464) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85492) (optionAll_some_eq hpaired01 safeNode85520) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85522 : safe 5 7 s85522 = true := by
  have hcenter00 : center s85522 0 false = none := by rfl
  have hcenter01 : center s85522 0 true = none := by rfl
  have hcenter10 : center s85522 1 false = none := by rfl
  have hcenter11 : center s85522 1 true = none := by rfl
  have hcenter20 : center s85522 2 false = none := by rfl
  have hcenter21 : center s85522 2 true = none := by rfl
  have hpaired00 : paired s85522 false false = none := by rfl
  have hpaired01 : paired s85522 false true = none := by rfl
  have hpaired10 : paired s85522 true false = none := by rfl
  have hpaired11 : paired s85522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85523 : safe 5 6 s85523 = true := by
  exact safe_cost_exceeded 5 6 s85523 (by decide)

theorem safeNode85524 : safe 5 7 s85524 = true := by
  have hcenter00 : center s85524 0 false = none := by rfl
  have hcenter01 : center s85524 0 true = none := by rfl
  have hcenter10 : center s85524 1 false = none := by rfl
  have hcenter11 : center s85524 1 true = none := by rfl
  have hcenter20 : center s85524 2 false = some s85523 := by rfl
  have hcenter21 : center s85524 2 true = none := by rfl
  have hpaired00 : paired s85524 false false = none := by rfl
  have hpaired01 : paired s85524 false true = none := by rfl
  have hpaired10 : paired s85524 true false = none := by rfl
  have hpaired11 : paired s85524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85525 : safe 5 7 s85525 = true := by
  exact safe_cost_exceeded 5 7 s85525 (by decide)

theorem safeNode85526 : safe 5 7 s85526 = true := by
  exact safe_cost_exceeded 5 7 s85526 (by decide)

theorem safeNode85527 : safe 5 8 s85527 = true := by
  have hcenter00 : center s85527 0 false = some s85522 := by rfl
  have hcenter01 : center s85527 0 true = some s85524 := by rfl
  have hcenter10 : center s85527 1 false = some s85525 := by rfl
  have hcenter11 : center s85527 1 true = some s85526 := by rfl
  have hcenter20 : center s85527 2 false = none := by rfl
  have hcenter21 : center s85527 2 true = none := by rfl
  have hpaired00 : paired s85527 false false = none := by rfl
  have hpaired01 : paired s85527 false true = none := by rfl
  have hpaired10 : paired s85527 true false = none := by rfl
  have hpaired11 : paired s85527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85522) (optionAll_some_eq hcenter01 safeNode85524) (optionAll_some_eq hcenter10 safeNode85525) (optionAll_some_eq hcenter11 safeNode85526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85528 : safe 5 7 s85528 = true := by
  exact safe_cost_exceeded 5 7 s85528 (by decide)

theorem safeNode85529 : safe 5 7 s85529 = true := by
  exact safe_cost_exceeded 5 7 s85529 (by decide)

theorem safeNode85530 : safe 5 9 s85530 = true := by
  have hcenter00 : center s85530 0 false = none := by rfl
  have hcenter01 : center s85530 0 true = none := by rfl
  have hcenter10 : center s85530 1 false = none := by rfl
  have hcenter11 : center s85530 1 true = none := by rfl
  have hcenter20 : center s85530 2 false = none := by rfl
  have hcenter21 : center s85530 2 true = some s85527 := by rfl
  have hpaired00 : paired s85530 false false = none := by rfl
  have hpaired01 : paired s85530 false true = none := by rfl
  have hpaired10 : paired s85530 true false = some s85528 := by rfl
  have hpaired11 : paired s85530 true true = some s85529 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85528) (optionAll_some_eq hpaired11 safeNode85529)

theorem safeNode85531 : safe 5 8 s85531 = true := by
  have hcenter00 : center s85531 0 false = none := by rfl
  have hcenter01 : center s85531 0 true = none := by rfl
  have hcenter10 : center s85531 1 false = none := by rfl
  have hcenter11 : center s85531 1 true = none := by rfl
  have hcenter20 : center s85531 2 false = none := by rfl
  have hcenter21 : center s85531 2 true = none := by rfl
  have hpaired00 : paired s85531 false false = none := by rfl
  have hpaired01 : paired s85531 false true = none := by rfl
  have hpaired10 : paired s85531 true false = none := by rfl
  have hpaired11 : paired s85531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85532 : safe 5 6 s85532 = true := by
  have hcenter00 : center s85532 0 false = none := by rfl
  have hcenter01 : center s85532 0 true = none := by rfl
  have hcenter10 : center s85532 1 false = none := by rfl
  have hcenter11 : center s85532 1 true = none := by rfl
  have hcenter20 : center s85532 2 false = none := by rfl
  have hcenter21 : center s85532 2 true = none := by rfl
  have hpaired00 : paired s85532 false false = none := by rfl
  have hpaired01 : paired s85532 false true = none := by rfl
  have hpaired10 : paired s85532 true false = none := by rfl
  have hpaired11 : paired s85532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85533 : safe 5 7 s85533 = true := by
  have hcenter00 : center s85533 0 false = some s85532 := by rfl
  have hcenter01 : center s85533 0 true = none := by rfl
  have hcenter10 : center s85533 1 false = none := by rfl
  have hcenter11 : center s85533 1 true = none := by rfl
  have hcenter20 : center s85533 2 false = none := by rfl
  have hcenter21 : center s85533 2 true = none := by rfl
  have hpaired00 : paired s85533 false false = none := by rfl
  have hpaired01 : paired s85533 false true = none := by rfl
  have hpaired10 : paired s85533 true false = none := by rfl
  have hpaired11 : paired s85533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85534 : safe 5 7 s85534 = true := by
  have hcenter00 : center s85534 0 false = none := by rfl
  have hcenter01 : center s85534 0 true = none := by rfl
  have hcenter10 : center s85534 1 false = none := by rfl
  have hcenter11 : center s85534 1 true = none := by rfl
  have hcenter20 : center s85534 2 false = none := by rfl
  have hcenter21 : center s85534 2 true = none := by rfl
  have hpaired00 : paired s85534 false false = none := by rfl
  have hpaired01 : paired s85534 false true = none := by rfl
  have hpaired10 : paired s85534 true false = none := by rfl
  have hpaired11 : paired s85534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85535 : safe 5 8 s85535 = true := by
  have hcenter00 : center s85535 0 false = none := by rfl
  have hcenter01 : center s85535 0 true = none := by rfl
  have hcenter10 : center s85535 1 false = none := by rfl
  have hcenter11 : center s85535 1 true = none := by rfl
  have hcenter20 : center s85535 2 false = some s85533 := by rfl
  have hcenter21 : center s85535 2 true = some s85534 := by rfl
  have hpaired00 : paired s85535 false false = none := by rfl
  have hpaired01 : paired s85535 false true = none := by rfl
  have hpaired10 : paired s85535 true false = none := by rfl
  have hpaired11 : paired s85535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85533) (optionAll_some_eq hcenter21 safeNode85534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85536 : safe 5 8 s85536 = true := by
  have hcenter00 : center s85536 0 false = none := by rfl
  have hcenter01 : center s85536 0 true = none := by rfl
  have hcenter10 : center s85536 1 false = none := by rfl
  have hcenter11 : center s85536 1 true = none := by rfl
  have hcenter20 : center s85536 2 false = none := by rfl
  have hcenter21 : center s85536 2 true = none := by rfl
  have hpaired00 : paired s85536 false false = none := by rfl
  have hpaired01 : paired s85536 false true = none := by rfl
  have hpaired10 : paired s85536 true false = none := by rfl
  have hpaired11 : paired s85536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85537 : safe 5 9 s85537 = true := by
  have hcenter00 : center s85537 0 false = some s85531 := by rfl
  have hcenter01 : center s85537 0 true = none := by rfl
  have hcenter10 : center s85537 1 false = some s85535 := by rfl
  have hcenter11 : center s85537 1 true = some s85536 := by rfl
  have hcenter20 : center s85537 2 false = none := by rfl
  have hcenter21 : center s85537 2 true = none := by rfl
  have hpaired00 : paired s85537 false false = none := by rfl
  have hpaired01 : paired s85537 false true = none := by rfl
  have hpaired10 : paired s85537 true false = none := by rfl
  have hpaired11 : paired s85537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85531) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85535) (optionAll_some_eq hcenter11 safeNode85536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85538 : safe 5 7 s85538 = true := by
  exact safe_cost_exceeded 5 7 s85538 (by decide)

theorem safeNode85539 : safe 5 7 s85539 = true := by
  exact safe_cost_exceeded 5 7 s85539 (by decide)

theorem safeNode85540 : safe 5 8 s85540 = true := by
  have hcenter00 : center s85540 0 false = none := by rfl
  have hcenter01 : center s85540 0 true = none := by rfl
  have hcenter10 : center s85540 1 false = none := by rfl
  have hcenter11 : center s85540 1 true = none := by rfl
  have hcenter20 : center s85540 2 false = some s85538 := by rfl
  have hcenter21 : center s85540 2 true = some s85539 := by rfl
  have hpaired00 : paired s85540 false false = none := by rfl
  have hpaired01 : paired s85540 false true = none := by rfl
  have hpaired10 : paired s85540 true false = none := by rfl
  have hpaired11 : paired s85540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85538) (optionAll_some_eq hcenter21 safeNode85539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85541 : safe 5 7 s85541 = true := by
  exact safe_cost_exceeded 5 7 s85541 (by decide)

theorem safeNode85542 : safe 5 7 s85542 = true := by
  exact safe_cost_exceeded 5 7 s85542 (by decide)

theorem safeNode85543 : safe 5 8 s85543 = true := by
  have hcenter00 : center s85543 0 false = none := by rfl
  have hcenter01 : center s85543 0 true = none := by rfl
  have hcenter10 : center s85543 1 false = some s85541 := by rfl
  have hcenter11 : center s85543 1 true = some s85542 := by rfl
  have hcenter20 : center s85543 2 false = none := by rfl
  have hcenter21 : center s85543 2 true = none := by rfl
  have hpaired00 : paired s85543 false false = none := by rfl
  have hpaired01 : paired s85543 false true = none := by rfl
  have hpaired10 : paired s85543 true false = none := by rfl
  have hpaired11 : paired s85543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85541) (optionAll_some_eq hcenter11 safeNode85542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85544 : safe 5 10 s85544 = true := by
  have hcenter00 : center s85544 0 false = none := by rfl
  have hcenter01 : center s85544 0 true = none := by rfl
  have hcenter10 : center s85544 1 false = none := by rfl
  have hcenter11 : center s85544 1 true = some s85530 := by rfl
  have hcenter20 : center s85544 2 false = some s85537 := by rfl
  have hcenter21 : center s85544 2 true = none := by rfl
  have hpaired00 : paired s85544 false false = none := by rfl
  have hpaired01 : paired s85544 false true = none := by rfl
  have hpaired10 : paired s85544 true false = some s85540 := by rfl
  have hpaired11 : paired s85544 true true = some s85543 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85530) (optionAll_some_eq hcenter20 safeNode85537) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85540) (optionAll_some_eq hpaired11 safeNode85543)

theorem safeNode85545 : safe 5 7 s85545 = true := by
  have hcenter00 : center s85545 0 false = none := by rfl
  have hcenter01 : center s85545 0 true = none := by rfl
  have hcenter10 : center s85545 1 false = none := by rfl
  have hcenter11 : center s85545 1 true = none := by rfl
  have hcenter20 : center s85545 2 false = none := by rfl
  have hcenter21 : center s85545 2 true = none := by rfl
  have hpaired00 : paired s85545 false false = none := by rfl
  have hpaired01 : paired s85545 false true = none := by rfl
  have hpaired10 : paired s85545 true false = none := by rfl
  have hpaired11 : paired s85545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85546 : safe 5 5 s85546 = true := by
  have hcenter00 : center s85546 0 false = none := by rfl
  have hcenter01 : center s85546 0 true = none := by rfl
  have hcenter10 : center s85546 1 false = none := by rfl
  have hcenter11 : center s85546 1 true = none := by rfl
  have hcenter20 : center s85546 2 false = none := by rfl
  have hcenter21 : center s85546 2 true = none := by rfl
  have hpaired00 : paired s85546 false false = none := by rfl
  have hpaired01 : paired s85546 false true = none := by rfl
  have hpaired10 : paired s85546 true false = none := by rfl
  have hpaired11 : paired s85546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85547 : safe 5 6 s85547 = true := by
  have hcenter00 : center s85547 0 false = none := by rfl
  have hcenter01 : center s85547 0 true = none := by rfl
  have hcenter10 : center s85547 1 false = some s85546 := by rfl
  have hcenter11 : center s85547 1 true = none := by rfl
  have hcenter20 : center s85547 2 false = none := by rfl
  have hcenter21 : center s85547 2 true = none := by rfl
  have hpaired00 : paired s85547 false false = none := by rfl
  have hpaired01 : paired s85547 false true = none := by rfl
  have hpaired10 : paired s85547 true false = none := by rfl
  have hpaired11 : paired s85547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85548 : safe 5 7 s85548 = true := by
  have hcenter00 : center s85548 0 false = some s85547 := by rfl
  have hcenter01 : center s85548 0 true = none := by rfl
  have hcenter10 : center s85548 1 false = none := by rfl
  have hcenter11 : center s85548 1 true = none := by rfl
  have hcenter20 : center s85548 2 false = none := by rfl
  have hcenter21 : center s85548 2 true = none := by rfl
  have hpaired00 : paired s85548 false false = none := by rfl
  have hpaired01 : paired s85548 false true = none := by rfl
  have hpaired10 : paired s85548 true false = none := by rfl
  have hpaired11 : paired s85548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85549 : safe 5 8 s85549 = true := by
  have hcenter00 : center s85549 0 false = none := by rfl
  have hcenter01 : center s85549 0 true = none := by rfl
  have hcenter10 : center s85549 1 false = none := by rfl
  have hcenter11 : center s85549 1 true = none := by rfl
  have hcenter20 : center s85549 2 false = some s85545 := by rfl
  have hcenter21 : center s85549 2 true = some s85548 := by rfl
  have hpaired00 : paired s85549 false false = none := by rfl
  have hpaired01 : paired s85549 false true = none := by rfl
  have hpaired10 : paired s85549 true false = none := by rfl
  have hpaired11 : paired s85549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85545) (optionAll_some_eq hcenter21 safeNode85548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85550 : safe 5 6 s85550 = true := by
  exact safe_cost_exceeded 5 6 s85550 (by decide)

theorem safeNode85551 : safe 5 7 s85551 = true := by
  have hcenter00 : center s85551 0 false = none := by rfl
  have hcenter01 : center s85551 0 true = none := by rfl
  have hcenter10 : center s85551 1 false = none := by rfl
  have hcenter11 : center s85551 1 true = none := by rfl
  have hcenter20 : center s85551 2 false = some s85550 := by rfl
  have hcenter21 : center s85551 2 true = none := by rfl
  have hpaired00 : paired s85551 false false = none := by rfl
  have hpaired01 : paired s85551 false true = none := by rfl
  have hpaired10 : paired s85551 true false = none := by rfl
  have hpaired11 : paired s85551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85552 : safe 5 6 s85552 = true := by
  exact safe_cost_exceeded 5 6 s85552 (by decide)

theorem safeNode85553 : safe 5 7 s85553 = true := by
  have hcenter00 : center s85553 0 false = some s85552 := by rfl
  have hcenter01 : center s85553 0 true = none := by rfl
  have hcenter10 : center s85553 1 false = none := by rfl
  have hcenter11 : center s85553 1 true = none := by rfl
  have hcenter20 : center s85553 2 false = none := by rfl
  have hcenter21 : center s85553 2 true = none := by rfl
  have hpaired00 : paired s85553 false false = none := by rfl
  have hpaired01 : paired s85553 false true = none := by rfl
  have hpaired10 : paired s85553 true false = none := by rfl
  have hpaired11 : paired s85553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85554 : safe 5 9 s85554 = true := by
  have hcenter00 : center s85554 0 false = some s85549 := by rfl
  have hcenter01 : center s85554 0 true = none := by rfl
  have hcenter10 : center s85554 1 false = none := by rfl
  have hcenter11 : center s85554 1 true = none := by rfl
  have hcenter20 : center s85554 2 false = none := by rfl
  have hcenter21 : center s85554 2 true = none := by rfl
  have hpaired00 : paired s85554 false false = some s85551 := by rfl
  have hpaired01 : paired s85554 false true = some s85553 := by rfl
  have hpaired10 : paired s85554 true false = none := by rfl
  have hpaired11 : paired s85554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85549) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85551) (optionAll_some_eq hpaired01 safeNode85553) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85555 : safe 5 7 s85555 = true := by
  have hcenter00 : center s85555 0 false = none := by rfl
  have hcenter01 : center s85555 0 true = none := by rfl
  have hcenter10 : center s85555 1 false = none := by rfl
  have hcenter11 : center s85555 1 true = none := by rfl
  have hcenter20 : center s85555 2 false = none := by rfl
  have hcenter21 : center s85555 2 true = none := by rfl
  have hpaired00 : paired s85555 false false = none := by rfl
  have hpaired01 : paired s85555 false true = none := by rfl
  have hpaired10 : paired s85555 true false = none := by rfl
  have hpaired11 : paired s85555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85556 : safe 5 7 s85556 = true := by
  have hcenter00 : center s85556 0 false = none := by rfl
  have hcenter01 : center s85556 0 true = none := by rfl
  have hcenter10 : center s85556 1 false = none := by rfl
  have hcenter11 : center s85556 1 true = none := by rfl
  have hcenter20 : center s85556 2 false = none := by rfl
  have hcenter21 : center s85556 2 true = none := by rfl
  have hpaired00 : paired s85556 false false = none := by rfl
  have hpaired01 : paired s85556 false true = none := by rfl
  have hpaired10 : paired s85556 true false = none := by rfl
  have hpaired11 : paired s85556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85557 : safe 5 9 s85557 = true := by
  have hcenter00 : center s85557 0 false = none := by rfl
  have hcenter01 : center s85557 0 true = none := by rfl
  have hcenter10 : center s85557 1 false = none := by rfl
  have hcenter11 : center s85557 1 true = none := by rfl
  have hcenter20 : center s85557 2 false = none := by rfl
  have hcenter21 : center s85557 2 true = none := by rfl
  have hpaired00 : paired s85557 false false = some s85555 := by rfl
  have hpaired01 : paired s85557 false true = some s85556 := by rfl
  have hpaired10 : paired s85557 true false = none := by rfl
  have hpaired11 : paired s85557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85555) (optionAll_some_eq hpaired01 safeNode85556) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85558 : safe 5 10 s85558 = true := by
  have hcenter00 : center s85558 0 false = none := by rfl
  have hcenter01 : center s85558 0 true = none := by rfl
  have hcenter10 : center s85558 1 false = some s85554 := by rfl
  have hcenter11 : center s85558 1 true = some s85557 := by rfl
  have hcenter20 : center s85558 2 false = none := by rfl
  have hcenter21 : center s85558 2 true = none := by rfl
  have hpaired00 : paired s85558 false false = none := by rfl
  have hpaired01 : paired s85558 false true = none := by rfl
  have hpaired10 : paired s85558 true false = none := by rfl
  have hpaired11 : paired s85558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85554) (optionAll_some_eq hcenter11 safeNode85557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85559 : safe 5 5 s85559 = true := by
  exact safe_cost_exceeded 5 5 s85559 (by decide)

theorem safeNode85560 : safe 5 5 s85560 = true := by
  have hcenter00 : center s85560 0 false = none := by rfl
  have hcenter01 : center s85560 0 true = none := by rfl
  have hcenter10 : center s85560 1 false = none := by rfl
  have hcenter11 : center s85560 1 true = none := by rfl
  have hcenter20 : center s85560 2 false = none := by rfl
  have hcenter21 : center s85560 2 true = none := by rfl
  have hpaired00 : paired s85560 false false = none := by rfl
  have hpaired01 : paired s85560 false true = none := by rfl
  have hpaired10 : paired s85560 true false = none := by rfl
  have hpaired11 : paired s85560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85561 : safe 5 6 s85561 = true := by
  have hcenter00 : center s85561 0 false = none := by rfl
  have hcenter01 : center s85561 0 true = some s85559 := by rfl
  have hcenter10 : center s85561 1 false = none := by rfl
  have hcenter11 : center s85561 1 true = none := by rfl
  have hcenter20 : center s85561 2 false = none := by rfl
  have hcenter21 : center s85561 2 true = some s85560 := by rfl
  have hpaired00 : paired s85561 false false = none := by rfl
  have hpaired01 : paired s85561 false true = none := by rfl
  have hpaired10 : paired s85561 true false = none := by rfl
  have hpaired11 : paired s85561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85562 : safe 5 7 s85562 = true := by
  have hcenter00 : center s85562 0 false = none := by rfl
  have hcenter01 : center s85562 0 true = none := by rfl
  have hcenter10 : center s85562 1 false = none := by rfl
  have hcenter11 : center s85562 1 true = some s85561 := by rfl
  have hcenter20 : center s85562 2 false = none := by rfl
  have hcenter21 : center s85562 2 true = none := by rfl
  have hpaired00 : paired s85562 false false = none := by rfl
  have hpaired01 : paired s85562 false true = none := by rfl
  have hpaired10 : paired s85562 true false = none := by rfl
  have hpaired11 : paired s85562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85561) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85563 : safe 5 8 s85563 = true := by
  have hcenter00 : center s85563 0 false = none := by rfl
  have hcenter01 : center s85563 0 true = some s85562 := by rfl
  have hcenter10 : center s85563 1 false = none := by rfl
  have hcenter11 : center s85563 1 true = none := by rfl
  have hcenter20 : center s85563 2 false = none := by rfl
  have hcenter21 : center s85563 2 true = none := by rfl
  have hpaired00 : paired s85563 false false = none := by rfl
  have hpaired01 : paired s85563 false true = none := by rfl
  have hpaired10 : paired s85563 true false = none := by rfl
  have hpaired11 : paired s85563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85564 : safe 5 9 s85564 = true := by
  have hcenter00 : center s85564 0 false = none := by rfl
  have hcenter01 : center s85564 0 true = none := by rfl
  have hcenter10 : center s85564 1 false = none := by rfl
  have hcenter11 : center s85564 1 true = none := by rfl
  have hcenter20 : center s85564 2 false = none := by rfl
  have hcenter21 : center s85564 2 true = some s85563 := by rfl
  have hpaired00 : paired s85564 false false = none := by rfl
  have hpaired01 : paired s85564 false true = none := by rfl
  have hpaired10 : paired s85564 true false = none := by rfl
  have hpaired11 : paired s85564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85565 : safe 5 4 s85565 = true := by
  have hcenter00 : center s85565 0 false = none := by rfl
  have hcenter01 : center s85565 0 true = none := by rfl
  have hcenter10 : center s85565 1 false = none := by rfl
  have hcenter11 : center s85565 1 true = none := by rfl
  have hcenter20 : center s85565 2 false = none := by rfl
  have hcenter21 : center s85565 2 true = none := by rfl
  have hpaired00 : paired s85565 false false = none := by rfl
  have hpaired01 : paired s85565 false true = none := by rfl
  have hpaired10 : paired s85565 true false = none := by rfl
  have hpaired11 : paired s85565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85566 : safe 5 5 s85566 = true := by
  have hcenter00 : center s85566 0 false = some s85565 := by rfl
  have hcenter01 : center s85566 0 true = none := by rfl
  have hcenter10 : center s85566 1 false = none := by rfl
  have hcenter11 : center s85566 1 true = none := by rfl
  have hcenter20 : center s85566 2 false = none := by rfl
  have hcenter21 : center s85566 2 true = none := by rfl
  have hpaired00 : paired s85566 false false = none := by rfl
  have hpaired01 : paired s85566 false true = none := by rfl
  have hpaired10 : paired s85566 true false = none := by rfl
  have hpaired11 : paired s85566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85567 : safe 5 6 s85567 = true := by
  have hcenter00 : center s85567 0 false = none := by rfl
  have hcenter01 : center s85567 0 true = none := by rfl
  have hcenter10 : center s85567 1 false = none := by rfl
  have hcenter11 : center s85567 1 true = none := by rfl
  have hcenter20 : center s85567 2 false = none := by rfl
  have hcenter21 : center s85567 2 true = some s85566 := by rfl
  have hpaired00 : paired s85567 false false = none := by rfl
  have hpaired01 : paired s85567 false true = none := by rfl
  have hpaired10 : paired s85567 true false = none := by rfl
  have hpaired11 : paired s85567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85568 : safe 5 7 s85568 = true := by
  have hcenter00 : center s85568 0 false = none := by rfl
  have hcenter01 : center s85568 0 true = none := by rfl
  have hcenter10 : center s85568 1 false = none := by rfl
  have hcenter11 : center s85568 1 true = some s85567 := by rfl
  have hcenter20 : center s85568 2 false = none := by rfl
  have hcenter21 : center s85568 2 true = none := by rfl
  have hpaired00 : paired s85568 false false = none := by rfl
  have hpaired01 : paired s85568 false true = none := by rfl
  have hpaired10 : paired s85568 true false = none := by rfl
  have hpaired11 : paired s85568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85567) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85569 : safe 5 8 s85569 = true := by
  have hcenter00 : center s85569 0 false = none := by rfl
  have hcenter01 : center s85569 0 true = none := by rfl
  have hcenter10 : center s85569 1 false = none := by rfl
  have hcenter11 : center s85569 1 true = none := by rfl
  have hcenter20 : center s85569 2 false = none := by rfl
  have hcenter21 : center s85569 2 true = some s85568 := by rfl
  have hpaired00 : paired s85569 false false = none := by rfl
  have hpaired01 : paired s85569 false true = none := by rfl
  have hpaired10 : paired s85569 true false = none := by rfl
  have hpaired11 : paired s85569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85570 : safe 5 7 s85570 = true := by
  have hcenter00 : center s85570 0 false = none := by rfl
  have hcenter01 : center s85570 0 true = none := by rfl
  have hcenter10 : center s85570 1 false = none := by rfl
  have hcenter11 : center s85570 1 true = none := by rfl
  have hcenter20 : center s85570 2 false = none := by rfl
  have hcenter21 : center s85570 2 true = none := by rfl
  have hpaired00 : paired s85570 false false = none := by rfl
  have hpaired01 : paired s85570 false true = none := by rfl
  have hpaired10 : paired s85570 true false = none := by rfl
  have hpaired11 : paired s85570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85571 : safe 5 5 s85571 = true := by
  have hcenter00 : center s85571 0 false = none := by rfl
  have hcenter01 : center s85571 0 true = none := by rfl
  have hcenter10 : center s85571 1 false = none := by rfl
  have hcenter11 : center s85571 1 true = none := by rfl
  have hcenter20 : center s85571 2 false = none := by rfl
  have hcenter21 : center s85571 2 true = none := by rfl
  have hpaired00 : paired s85571 false false = none := by rfl
  have hpaired01 : paired s85571 false true = none := by rfl
  have hpaired10 : paired s85571 true false = none := by rfl
  have hpaired11 : paired s85571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85572 : safe 5 6 s85572 = true := by
  have hcenter00 : center s85572 0 false = some s85571 := by rfl
  have hcenter01 : center s85572 0 true = none := by rfl
  have hcenter10 : center s85572 1 false = none := by rfl
  have hcenter11 : center s85572 1 true = none := by rfl
  have hcenter20 : center s85572 2 false = none := by rfl
  have hcenter21 : center s85572 2 true = none := by rfl
  have hpaired00 : paired s85572 false false = none := by rfl
  have hpaired01 : paired s85572 false true = none := by rfl
  have hpaired10 : paired s85572 true false = none := by rfl
  have hpaired11 : paired s85572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85573 : safe 5 7 s85573 = true := by
  have hcenter00 : center s85573 0 false = none := by rfl
  have hcenter01 : center s85573 0 true = none := by rfl
  have hcenter10 : center s85573 1 false = none := by rfl
  have hcenter11 : center s85573 1 true = none := by rfl
  have hcenter20 : center s85573 2 false = some s85572 := by rfl
  have hcenter21 : center s85573 2 true = none := by rfl
  have hpaired00 : paired s85573 false false = none := by rfl
  have hpaired01 : paired s85573 false true = none := by rfl
  have hpaired10 : paired s85573 true false = none := by rfl
  have hpaired11 : paired s85573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85574 : safe 5 8 s85574 = true := by
  have hcenter00 : center s85574 0 false = some s85570 := by rfl
  have hcenter01 : center s85574 0 true = none := by rfl
  have hcenter10 : center s85574 1 false = some s85573 := by rfl
  have hcenter11 : center s85574 1 true = none := by rfl
  have hcenter20 : center s85574 2 false = none := by rfl
  have hcenter21 : center s85574 2 true = none := by rfl
  have hpaired00 : paired s85574 false false = none := by rfl
  have hpaired01 : paired s85574 false true = none := by rfl
  have hpaired10 : paired s85574 true false = none := by rfl
  have hpaired11 : paired s85574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85570) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85575 : safe 5 9 s85575 = true := by
  have hcenter00 : center s85575 0 false = none := by rfl
  have hcenter01 : center s85575 0 true = none := by rfl
  have hcenter10 : center s85575 1 false = none := by rfl
  have hcenter11 : center s85575 1 true = some s85569 := by rfl
  have hcenter20 : center s85575 2 false = some s85574 := by rfl
  have hcenter21 : center s85575 2 true = none := by rfl
  have hpaired00 : paired s85575 false false = none := by rfl
  have hpaired01 : paired s85575 false true = none := by rfl
  have hpaired10 : paired s85575 true false = none := by rfl
  have hpaired11 : paired s85575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85569) (optionAll_some_eq hcenter20 safeNode85574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85576 : safe 5 6 s85576 = true := by
  exact safe_cost_exceeded 5 6 s85576 (by decide)

theorem safeNode85577 : safe 5 7 s85577 = true := by
  have hcenter00 : center s85577 0 false = none := by rfl
  have hcenter01 : center s85577 0 true = none := by rfl
  have hcenter10 : center s85577 1 false = none := by rfl
  have hcenter11 : center s85577 1 true = none := by rfl
  have hcenter20 : center s85577 2 false = some s85576 := by rfl
  have hcenter21 : center s85577 2 true = none := by rfl
  have hpaired00 : paired s85577 false false = none := by rfl
  have hpaired01 : paired s85577 false true = none := by rfl
  have hpaired10 : paired s85577 true false = none := by rfl
  have hpaired11 : paired s85577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85576) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85578 : safe 5 7 s85578 = true := by
  exact safe_cost_exceeded 5 7 s85578 (by decide)

theorem safeNode85579 : safe 5 8 s85579 = true := by
  have hcenter00 : center s85579 0 false = some s85577 := by rfl
  have hcenter01 : center s85579 0 true = none := by rfl
  have hcenter10 : center s85579 1 false = none := by rfl
  have hcenter11 : center s85579 1 true = some s85578 := by rfl
  have hcenter20 : center s85579 2 false = none := by rfl
  have hcenter21 : center s85579 2 true = none := by rfl
  have hpaired00 : paired s85579 false false = none := by rfl
  have hpaired01 : paired s85579 false true = none := by rfl
  have hpaired10 : paired s85579 true false = none := by rfl
  have hpaired11 : paired s85579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85580 : safe 5 6 s85580 = true := by
  exact safe_cost_exceeded 5 6 s85580 (by decide)

theorem safeNode85581 : safe 5 6 s85581 = true := by
  exact safe_cost_exceeded 5 6 s85581 (by decide)

theorem safeNode85582 : safe 5 7 s85582 = true := by
  have hcenter00 : center s85582 0 false = none := by rfl
  have hcenter01 : center s85582 0 true = some s85580 := by rfl
  have hcenter10 : center s85582 1 false = none := by rfl
  have hcenter11 : center s85582 1 true = none := by rfl
  have hcenter20 : center s85582 2 false = some s85581 := by rfl
  have hcenter21 : center s85582 2 true = none := by rfl
  have hpaired00 : paired s85582 false false = none := by rfl
  have hpaired01 : paired s85582 false true = none := by rfl
  have hpaired10 : paired s85582 true false = none := by rfl
  have hpaired11 : paired s85582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85583 : safe 5 6 s85583 = true := by
  exact safe_cost_exceeded 5 6 s85583 (by decide)

theorem safeNode85584 : safe 5 6 s85584 = true := by
  exact safe_cost_exceeded 5 6 s85584 (by decide)

theorem safeNode85585 : safe 5 7 s85585 = true := by
  have hcenter00 : center s85585 0 false = some s85583 := by rfl
  have hcenter01 : center s85585 0 true = none := by rfl
  have hcenter10 : center s85585 1 false = none := by rfl
  have hcenter11 : center s85585 1 true = none := by rfl
  have hcenter20 : center s85585 2 false = none := by rfl
  have hcenter21 : center s85585 2 true = some s85584 := by rfl
  have hpaired00 : paired s85585 false false = none := by rfl
  have hpaired01 : paired s85585 false true = none := by rfl
  have hpaired10 : paired s85585 true false = none := by rfl
  have hpaired11 : paired s85585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85586 : safe 5 9 s85586 = true := by
  have hcenter00 : center s85586 0 false = none := by rfl
  have hcenter01 : center s85586 0 true = none := by rfl
  have hcenter10 : center s85586 1 false = none := by rfl
  have hcenter11 : center s85586 1 true = none := by rfl
  have hcenter20 : center s85586 2 false = none := by rfl
  have hcenter21 : center s85586 2 true = some s85579 := by rfl
  have hpaired00 : paired s85586 false false = some s85582 := by rfl
  have hpaired01 : paired s85586 false true = some s85585 := by rfl
  have hpaired10 : paired s85586 true false = none := by rfl
  have hpaired11 : paired s85586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85579) (optionAll_some_eq hpaired00 safeNode85582) (optionAll_some_eq hpaired01 safeNode85585) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85587 : safe 5 10 s85587 = true := by
  have hcenter00 : center s85587 0 false = some s85564 := by rfl
  have hcenter01 : center s85587 0 true = some s85575 := by rfl
  have hcenter10 : center s85587 1 false = none := by rfl
  have hcenter11 : center s85587 1 true = some s85586 := by rfl
  have hcenter20 : center s85587 2 false = none := by rfl
  have hcenter21 : center s85587 2 true = none := by rfl
  have hpaired00 : paired s85587 false false = none := by rfl
  have hpaired01 : paired s85587 false true = none := by rfl
  have hpaired10 : paired s85587 true false = none := by rfl
  have hpaired11 : paired s85587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85564) (optionAll_some_eq hcenter01 safeNode85575) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85588 : safe 5 11 s85588 = true := by
  have hcenter00 : center s85588 0 false = none := by rfl
  have hcenter01 : center s85588 0 true = some s85544 := by rfl
  have hcenter10 : center s85588 1 false = none := by rfl
  have hcenter11 : center s85588 1 true = none := by rfl
  have hcenter20 : center s85588 2 false = some s85558 := by rfl
  have hcenter21 : center s85588 2 true = some s85587 := by rfl
  have hpaired00 : paired s85588 false false = none := by rfl
  have hpaired01 : paired s85588 false true = none := by rfl
  have hpaired10 : paired s85588 true false = none := by rfl
  have hpaired11 : paired s85588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85558) (optionAll_some_eq hcenter21 safeNode85587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85589 : safe 5 7 s85589 = true := by
  have hcenter00 : center s85589 0 false = none := by rfl
  have hcenter01 : center s85589 0 true = none := by rfl
  have hcenter10 : center s85589 1 false = none := by rfl
  have hcenter11 : center s85589 1 true = none := by rfl
  have hcenter20 : center s85589 2 false = none := by rfl
  have hcenter21 : center s85589 2 true = none := by rfl
  have hpaired00 : paired s85589 false false = none := by rfl
  have hpaired01 : paired s85589 false true = none := by rfl
  have hpaired10 : paired s85589 true false = none := by rfl
  have hpaired11 : paired s85589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85590 : safe 5 8 s85590 = true := by
  have hcenter00 : center s85590 0 false = none := by rfl
  have hcenter01 : center s85590 0 true = none := by rfl
  have hcenter10 : center s85590 1 false = none := by rfl
  have hcenter11 : center s85590 1 true = some s85589 := by rfl
  have hcenter20 : center s85590 2 false = none := by rfl
  have hcenter21 : center s85590 2 true = none := by rfl
  have hpaired00 : paired s85590 false false = none := by rfl
  have hpaired01 : paired s85590 false true = none := by rfl
  have hpaired10 : paired s85590 true false = none := by rfl
  have hpaired11 : paired s85590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85591 : safe 5 8 s85591 = true := by
  have hcenter00 : center s85591 0 false = none := by rfl
  have hcenter01 : center s85591 0 true = none := by rfl
  have hcenter10 : center s85591 1 false = none := by rfl
  have hcenter11 : center s85591 1 true = none := by rfl
  have hcenter20 : center s85591 2 false = none := by rfl
  have hcenter21 : center s85591 2 true = none := by rfl
  have hpaired00 : paired s85591 false false = none := by rfl
  have hpaired01 : paired s85591 false true = none := by rfl
  have hpaired10 : paired s85591 true false = none := by rfl
  have hpaired11 : paired s85591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85592 : safe 5 7 s85592 = true := by
  have hcenter00 : center s85592 0 false = none := by rfl
  have hcenter01 : center s85592 0 true = none := by rfl
  have hcenter10 : center s85592 1 false = none := by rfl
  have hcenter11 : center s85592 1 true = none := by rfl
  have hcenter20 : center s85592 2 false = none := by rfl
  have hcenter21 : center s85592 2 true = none := by rfl
  have hpaired00 : paired s85592 false false = none := by rfl
  have hpaired01 : paired s85592 false true = none := by rfl
  have hpaired10 : paired s85592 true false = none := by rfl
  have hpaired11 : paired s85592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85593 : safe 5 8 s85593 = true := by
  have hcenter00 : center s85593 0 false = none := by rfl
  have hcenter01 : center s85593 0 true = none := by rfl
  have hcenter10 : center s85593 1 false = none := by rfl
  have hcenter11 : center s85593 1 true = some s85592 := by rfl
  have hcenter20 : center s85593 2 false = none := by rfl
  have hcenter21 : center s85593 2 true = none := by rfl
  have hpaired00 : paired s85593 false false = none := by rfl
  have hpaired01 : paired s85593 false true = none := by rfl
  have hpaired10 : paired s85593 true false = none := by rfl
  have hpaired11 : paired s85593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85594 : safe 5 9 s85594 = true := by
  have hcenter00 : center s85594 0 false = none := by rfl
  have hcenter01 : center s85594 0 true = some s85590 := by rfl
  have hcenter10 : center s85594 1 false = none := by rfl
  have hcenter11 : center s85594 1 true = none := by rfl
  have hcenter20 : center s85594 2 false = some s85591 := by rfl
  have hcenter21 : center s85594 2 true = some s85593 := by rfl
  have hpaired00 : paired s85594 false false = none := by rfl
  have hpaired01 : paired s85594 false true = none := by rfl
  have hpaired10 : paired s85594 true false = none := by rfl
  have hpaired11 : paired s85594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85591) (optionAll_some_eq hcenter21 safeNode85593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85595 : safe 5 6 s85595 = true := by
  exact safe_cost_exceeded 5 6 s85595 (by decide)

theorem safeNode85596 : safe 5 7 s85596 = true := by
  have hcenter00 : center s85596 0 false = none := by rfl
  have hcenter01 : center s85596 0 true = some s85595 := by rfl
  have hcenter10 : center s85596 1 false = none := by rfl
  have hcenter11 : center s85596 1 true = none := by rfl
  have hcenter20 : center s85596 2 false = none := by rfl
  have hcenter21 : center s85596 2 true = none := by rfl
  have hpaired00 : paired s85596 false false = none := by rfl
  have hpaired01 : paired s85596 false true = none := by rfl
  have hpaired10 : paired s85596 true false = none := by rfl
  have hpaired11 : paired s85596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85597 : safe 5 8 s85597 = true := by
  have hcenter00 : center s85597 0 false = none := by rfl
  have hcenter01 : center s85597 0 true = none := by rfl
  have hcenter10 : center s85597 1 false = some s85596 := by rfl
  have hcenter11 : center s85597 1 true = none := by rfl
  have hcenter20 : center s85597 2 false = none := by rfl
  have hcenter21 : center s85597 2 true = none := by rfl
  have hpaired00 : paired s85597 false false = none := by rfl
  have hpaired01 : paired s85597 false true = none := by rfl
  have hpaired10 : paired s85597 true false = none := by rfl
  have hpaired11 : paired s85597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85598 : safe 5 6 s85598 = true := by
  exact safe_cost_exceeded 5 6 s85598 (by decide)

theorem safeNode85599 : safe 5 7 s85599 = true := by
  have hcenter00 : center s85599 0 false = none := by rfl
  have hcenter01 : center s85599 0 true = some s85598 := by rfl
  have hcenter10 : center s85599 1 false = none := by rfl
  have hcenter11 : center s85599 1 true = none := by rfl
  have hcenter20 : center s85599 2 false = none := by rfl
  have hcenter21 : center s85599 2 true = none := by rfl
  have hpaired00 : paired s85599 false false = none := by rfl
  have hpaired01 : paired s85599 false true = none := by rfl
  have hpaired10 : paired s85599 true false = none := by rfl
  have hpaired11 : paired s85599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85600 : safe 5 8 s85600 = true := by
  have hcenter00 : center s85600 0 false = none := by rfl
  have hcenter01 : center s85600 0 true = none := by rfl
  have hcenter10 : center s85600 1 false = none := by rfl
  have hcenter11 : center s85600 1 true = none := by rfl
  have hcenter20 : center s85600 2 false = some s85599 := by rfl
  have hcenter21 : center s85600 2 true = none := by rfl
  have hpaired00 : paired s85600 false false = none := by rfl
  have hpaired01 : paired s85600 false true = none := by rfl
  have hpaired10 : paired s85600 true false = none := by rfl
  have hpaired11 : paired s85600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85601 : safe 5 10 s85601 = true := by
  have hcenter00 : center s85601 0 false = none := by rfl
  have hcenter01 : center s85601 0 true = none := by rfl
  have hcenter10 : center s85601 1 false = some s85594 := by rfl
  have hcenter11 : center s85601 1 true = none := by rfl
  have hcenter20 : center s85601 2 false = none := by rfl
  have hcenter21 : center s85601 2 true = none := by rfl
  have hpaired00 : paired s85601 false false = some s85597 := by rfl
  have hpaired01 : paired s85601 false true = some s85600 := by rfl
  have hpaired10 : paired s85601 true false = none := by rfl
  have hpaired11 : paired s85601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85597) (optionAll_some_eq hpaired01 safeNode85600) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85602 : safe 5 8 s85602 = true := by
  have hcenter00 : center s85602 0 false = none := by rfl
  have hcenter01 : center s85602 0 true = none := by rfl
  have hcenter10 : center s85602 1 false = none := by rfl
  have hcenter11 : center s85602 1 true = none := by rfl
  have hcenter20 : center s85602 2 false = none := by rfl
  have hcenter21 : center s85602 2 true = none := by rfl
  have hpaired00 : paired s85602 false false = none := by rfl
  have hpaired01 : paired s85602 false true = none := by rfl
  have hpaired10 : paired s85602 true false = none := by rfl
  have hpaired11 : paired s85602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85603 : safe 5 5 s85603 = true := by
  have hcenter00 : center s85603 0 false = none := by rfl
  have hcenter01 : center s85603 0 true = none := by rfl
  have hcenter10 : center s85603 1 false = none := by rfl
  have hcenter11 : center s85603 1 true = none := by rfl
  have hcenter20 : center s85603 2 false = none := by rfl
  have hcenter21 : center s85603 2 true = none := by rfl
  have hpaired00 : paired s85603 false false = none := by rfl
  have hpaired01 : paired s85603 false true = none := by rfl
  have hpaired10 : paired s85603 true false = none := by rfl
  have hpaired11 : paired s85603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85604 : safe 5 4 s85604 = true := by
  exact safe_cost_exceeded 5 4 s85604 (by decide)

theorem safeNode85605 : safe 5 5 s85605 = true := by
  have hcenter00 : center s85605 0 false = none := by rfl
  have hcenter01 : center s85605 0 true = none := by rfl
  have hcenter10 : center s85605 1 false = some s85604 := by rfl
  have hcenter11 : center s85605 1 true = none := by rfl
  have hcenter20 : center s85605 2 false = none := by rfl
  have hcenter21 : center s85605 2 true = none := by rfl
  have hpaired00 : paired s85605 false false = none := by rfl
  have hpaired01 : paired s85605 false true = none := by rfl
  have hpaired10 : paired s85605 true false = none := by rfl
  have hpaired11 : paired s85605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85604) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85606 : safe 5 6 s85606 = true := by
  have hcenter00 : center s85606 0 false = some s85603 := by rfl
  have hcenter01 : center s85606 0 true = none := by rfl
  have hcenter10 : center s85606 1 false = none := by rfl
  have hcenter11 : center s85606 1 true = none := by rfl
  have hcenter20 : center s85606 2 false = some s85605 := by rfl
  have hcenter21 : center s85606 2 true = none := by rfl
  have hpaired00 : paired s85606 false false = none := by rfl
  have hpaired01 : paired s85606 false true = none := by rfl
  have hpaired10 : paired s85606 true false = none := by rfl
  have hpaired11 : paired s85606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85605) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85607 : safe 5 7 s85607 = true := by
  have hcenter00 : center s85607 0 false = none := by rfl
  have hcenter01 : center s85607 0 true = none := by rfl
  have hcenter10 : center s85607 1 false = some s85606 := by rfl
  have hcenter11 : center s85607 1 true = none := by rfl
  have hcenter20 : center s85607 2 false = none := by rfl
  have hcenter21 : center s85607 2 true = none := by rfl
  have hpaired00 : paired s85607 false false = none := by rfl
  have hpaired01 : paired s85607 false true = none := by rfl
  have hpaired10 : paired s85607 true false = none := by rfl
  have hpaired11 : paired s85607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85606) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85608 : safe 5 8 s85608 = true := by
  have hcenter00 : center s85608 0 false = none := by rfl
  have hcenter01 : center s85608 0 true = none := by rfl
  have hcenter10 : center s85608 1 false = none := by rfl
  have hcenter11 : center s85608 1 true = none := by rfl
  have hcenter20 : center s85608 2 false = none := by rfl
  have hcenter21 : center s85608 2 true = some s85607 := by rfl
  have hpaired00 : paired s85608 false false = none := by rfl
  have hpaired01 : paired s85608 false true = none := by rfl
  have hpaired10 : paired s85608 true false = none := by rfl
  have hpaired11 : paired s85608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85609 : safe 5 7 s85609 = true := by
  have hcenter00 : center s85609 0 false = none := by rfl
  have hcenter01 : center s85609 0 true = none := by rfl
  have hcenter10 : center s85609 1 false = none := by rfl
  have hcenter11 : center s85609 1 true = none := by rfl
  have hcenter20 : center s85609 2 false = none := by rfl
  have hcenter21 : center s85609 2 true = none := by rfl
  have hpaired00 : paired s85609 false false = none := by rfl
  have hpaired01 : paired s85609 false true = none := by rfl
  have hpaired10 : paired s85609 true false = none := by rfl
  have hpaired11 : paired s85609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85610 : safe 5 5 s85610 = true := by
  have hcenter00 : center s85610 0 false = none := by rfl
  have hcenter01 : center s85610 0 true = none := by rfl
  have hcenter10 : center s85610 1 false = none := by rfl
  have hcenter11 : center s85610 1 true = none := by rfl
  have hcenter20 : center s85610 2 false = none := by rfl
  have hcenter21 : center s85610 2 true = none := by rfl
  have hpaired00 : paired s85610 false false = none := by rfl
  have hpaired01 : paired s85610 false true = none := by rfl
  have hpaired10 : paired s85610 true false = none := by rfl
  have hpaired11 : paired s85610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85611 : safe 5 5 s85611 = true := by
  exact safe_cost_exceeded 5 5 s85611 (by decide)

theorem safeNode85612 : safe 5 6 s85612 = true := by
  have hcenter00 : center s85612 0 false = some s85610 := by rfl
  have hcenter01 : center s85612 0 true = none := by rfl
  have hcenter10 : center s85612 1 false = some s85611 := by rfl
  have hcenter11 : center s85612 1 true = none := by rfl
  have hcenter20 : center s85612 2 false = none := by rfl
  have hcenter21 : center s85612 2 true = none := by rfl
  have hpaired00 : paired s85612 false false = none := by rfl
  have hpaired01 : paired s85612 false true = none := by rfl
  have hpaired10 : paired s85612 true false = none := by rfl
  have hpaired11 : paired s85612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85610) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85611) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85613 : safe 5 7 s85613 = true := by
  have hcenter00 : center s85613 0 false = none := by rfl
  have hcenter01 : center s85613 0 true = none := by rfl
  have hcenter10 : center s85613 1 false = none := by rfl
  have hcenter11 : center s85613 1 true = none := by rfl
  have hcenter20 : center s85613 2 false = some s85612 := by rfl
  have hcenter21 : center s85613 2 true = none := by rfl
  have hpaired00 : paired s85613 false false = none := by rfl
  have hpaired01 : paired s85613 false true = none := by rfl
  have hpaired10 : paired s85613 true false = none := by rfl
  have hpaired11 : paired s85613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85614 : safe 5 8 s85614 = true := by
  have hcenter00 : center s85614 0 false = some s85609 := by rfl
  have hcenter01 : center s85614 0 true = none := by rfl
  have hcenter10 : center s85614 1 false = some s85613 := by rfl
  have hcenter11 : center s85614 1 true = none := by rfl
  have hcenter20 : center s85614 2 false = none := by rfl
  have hcenter21 : center s85614 2 true = none := by rfl
  have hpaired00 : paired s85614 false false = none := by rfl
  have hpaired01 : paired s85614 false true = none := by rfl
  have hpaired10 : paired s85614 true false = none := by rfl
  have hpaired11 : paired s85614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85609) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85613) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85615 : safe 5 9 s85615 = true := by
  have hcenter00 : center s85615 0 false = some s85602 := by rfl
  have hcenter01 : center s85615 0 true = some s85608 := by rfl
  have hcenter10 : center s85615 1 false = none := by rfl
  have hcenter11 : center s85615 1 true = none := by rfl
  have hcenter20 : center s85615 2 false = some s85614 := by rfl
  have hcenter21 : center s85615 2 true = none := by rfl
  have hpaired00 : paired s85615 false false = none := by rfl
  have hpaired01 : paired s85615 false true = none := by rfl
  have hpaired10 : paired s85615 true false = none := by rfl
  have hpaired11 : paired s85615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85602) (optionAll_some_eq hcenter01 safeNode85608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85616 : safe 5 6 s85616 = true := by
  exact safe_cost_exceeded 5 6 s85616 (by decide)

theorem safeNode85617 : safe 5 5 s85617 = true := by
  exact safe_cost_exceeded 5 5 s85617 (by decide)

theorem safeNode85618 : safe 5 6 s85618 = true := by
  have hcenter00 : center s85618 0 false = none := by rfl
  have hcenter01 : center s85618 0 true = none := by rfl
  have hcenter10 : center s85618 1 false = some s85617 := by rfl
  have hcenter11 : center s85618 1 true = none := by rfl
  have hcenter20 : center s85618 2 false = none := by rfl
  have hcenter21 : center s85618 2 true = none := by rfl
  have hpaired00 : paired s85618 false false = none := by rfl
  have hpaired01 : paired s85618 false true = none := by rfl
  have hpaired10 : paired s85618 true false = none := by rfl
  have hpaired11 : paired s85618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85619 : safe 5 7 s85619 = true := by
  have hcenter00 : center s85619 0 false = some s85616 := by rfl
  have hcenter01 : center s85619 0 true = none := by rfl
  have hcenter10 : center s85619 1 false = none := by rfl
  have hcenter11 : center s85619 1 true = none := by rfl
  have hcenter20 : center s85619 2 false = some s85618 := by rfl
  have hcenter21 : center s85619 2 true = none := by rfl
  have hpaired00 : paired s85619 false false = none := by rfl
  have hpaired01 : paired s85619 false true = none := by rfl
  have hpaired10 : paired s85619 true false = none := by rfl
  have hpaired11 : paired s85619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85616) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85620 : safe 5 5 s85620 = true := by
  exact safe_cost_exceeded 5 5 s85620 (by decide)

theorem safeNode85621 : safe 5 6 s85621 = true := by
  have hcenter00 : center s85621 0 false = none := by rfl
  have hcenter01 : center s85621 0 true = none := by rfl
  have hcenter10 : center s85621 1 false = none := by rfl
  have hcenter11 : center s85621 1 true = none := by rfl
  have hcenter20 : center s85621 2 false = none := by rfl
  have hcenter21 : center s85621 2 true = some s85620 := by rfl
  have hpaired00 : paired s85621 false false = none := by rfl
  have hpaired01 : paired s85621 false true = none := by rfl
  have hpaired10 : paired s85621 true false = none := by rfl
  have hpaired11 : paired s85621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85622 : safe 5 7 s85622 = true := by
  have hcenter00 : center s85622 0 false = none := by rfl
  have hcenter01 : center s85622 0 true = none := by rfl
  have hcenter10 : center s85622 1 false = some s85621 := by rfl
  have hcenter11 : center s85622 1 true = none := by rfl
  have hcenter20 : center s85622 2 false = none := by rfl
  have hcenter21 : center s85622 2 true = none := by rfl
  have hpaired00 : paired s85622 false false = none := by rfl
  have hpaired01 : paired s85622 false true = none := by rfl
  have hpaired10 : paired s85622 true false = none := by rfl
  have hpaired11 : paired s85622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85623 : safe 5 8 s85623 = true := by
  have hcenter00 : center s85623 0 false = none := by rfl
  have hcenter01 : center s85623 0 true = none := by rfl
  have hcenter10 : center s85623 1 false = none := by rfl
  have hcenter11 : center s85623 1 true = some s85619 := by rfl
  have hcenter20 : center s85623 2 false = none := by rfl
  have hcenter21 : center s85623 2 true = some s85622 := by rfl
  have hpaired00 : paired s85623 false false = none := by rfl
  have hpaired01 : paired s85623 false true = none := by rfl
  have hpaired10 : paired s85623 true false = none := by rfl
  have hpaired11 : paired s85623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85619) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85624 : safe 5 5 s85624 = true := by
  exact safe_cost_exceeded 5 5 s85624 (by decide)

theorem safeNode85625 : safe 5 6 s85625 = true := by
  have hcenter00 : center s85625 0 false = none := by rfl
  have hcenter01 : center s85625 0 true = none := by rfl
  have hcenter10 : center s85625 1 false = none := by rfl
  have hcenter11 : center s85625 1 true = some s85624 := by rfl
  have hcenter20 : center s85625 2 false = none := by rfl
  have hcenter21 : center s85625 2 true = none := by rfl
  have hpaired00 : paired s85625 false false = none := by rfl
  have hpaired01 : paired s85625 false true = none := by rfl
  have hpaired10 : paired s85625 true false = none := by rfl
  have hpaired11 : paired s85625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85626 : safe 5 7 s85626 = true := by
  have hcenter00 : center s85626 0 false = none := by rfl
  have hcenter01 : center s85626 0 true = none := by rfl
  have hcenter10 : center s85626 1 false = none := by rfl
  have hcenter11 : center s85626 1 true = none := by rfl
  have hcenter20 : center s85626 2 false = some s85625 := by rfl
  have hcenter21 : center s85626 2 true = none := by rfl
  have hpaired00 : paired s85626 false false = none := by rfl
  have hpaired01 : paired s85626 false true = none := by rfl
  have hpaired10 : paired s85626 true false = none := by rfl
  have hpaired11 : paired s85626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85627 : safe 5 6 s85627 = true := by
  exact safe_cost_exceeded 5 6 s85627 (by decide)

theorem safeNode85628 : safe 5 5 s85628 = true := by
  exact safe_cost_exceeded 5 5 s85628 (by decide)

theorem safeNode85629 : safe 5 6 s85629 = true := by
  have hcenter00 : center s85629 0 false = none := by rfl
  have hcenter01 : center s85629 0 true = none := by rfl
  have hcenter10 : center s85629 1 false = none := by rfl
  have hcenter11 : center s85629 1 true = none := by rfl
  have hcenter20 : center s85629 2 false = some s85628 := by rfl
  have hcenter21 : center s85629 2 true = none := by rfl
  have hpaired00 : paired s85629 false false = none := by rfl
  have hpaired01 : paired s85629 false true = none := by rfl
  have hpaired10 : paired s85629 true false = none := by rfl
  have hpaired11 : paired s85629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85630 : safe 5 7 s85630 = true := by
  have hcenter00 : center s85630 0 false = some s85627 := by rfl
  have hcenter01 : center s85630 0 true = none := by rfl
  have hcenter10 : center s85630 1 false = some s85629 := by rfl
  have hcenter11 : center s85630 1 true = none := by rfl
  have hcenter20 : center s85630 2 false = none := by rfl
  have hcenter21 : center s85630 2 true = none := by rfl
  have hpaired00 : paired s85630 false false = none := by rfl
  have hpaired01 : paired s85630 false true = none := by rfl
  have hpaired10 : paired s85630 true false = none := by rfl
  have hpaired11 : paired s85630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85627) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85631 : safe 5 8 s85631 = true := by
  have hcenter00 : center s85631 0 false = none := by rfl
  have hcenter01 : center s85631 0 true = none := by rfl
  have hcenter10 : center s85631 1 false = none := by rfl
  have hcenter11 : center s85631 1 true = some s85626 := by rfl
  have hcenter20 : center s85631 2 false = none := by rfl
  have hcenter21 : center s85631 2 true = some s85630 := by rfl
  have hpaired00 : paired s85631 false false = none := by rfl
  have hpaired01 : paired s85631 false true = none := by rfl
  have hpaired10 : paired s85631 true false = none := by rfl
  have hpaired11 : paired s85631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85626) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85632 : safe 5 10 s85632 = true := by
  have hcenter00 : center s85632 0 false = none := by rfl
  have hcenter01 : center s85632 0 true = none := by rfl
  have hcenter10 : center s85632 1 false = none := by rfl
  have hcenter11 : center s85632 1 true = some s85615 := by rfl
  have hcenter20 : center s85632 2 false = none := by rfl
  have hcenter21 : center s85632 2 true = none := by rfl
  have hpaired00 : paired s85632 false false = some s85623 := by rfl
  have hpaired01 : paired s85632 false true = some s85631 := by rfl
  have hpaired10 : paired s85632 true false = none := by rfl
  have hpaired11 : paired s85632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85623) (optionAll_some_eq hpaired01 safeNode85631) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85633 : safe 5 5 s85633 = true := by
  have hcenter00 : center s85633 0 false = none := by rfl
  have hcenter01 : center s85633 0 true = none := by rfl
  have hcenter10 : center s85633 1 false = none := by rfl
  have hcenter11 : center s85633 1 true = none := by rfl
  have hcenter20 : center s85633 2 false = none := by rfl
  have hcenter21 : center s85633 2 true = none := by rfl
  have hpaired00 : paired s85633 false false = none := by rfl
  have hpaired01 : paired s85633 false true = none := by rfl
  have hpaired10 : paired s85633 true false = none := by rfl
  have hpaired11 : paired s85633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85634 : safe 5 6 s85634 = true := by
  have hcenter00 : center s85634 0 false = none := by rfl
  have hcenter01 : center s85634 0 true = none := by rfl
  have hcenter10 : center s85634 1 false = none := by rfl
  have hcenter11 : center s85634 1 true = some s85633 := by rfl
  have hcenter20 : center s85634 2 false = none := by rfl
  have hcenter21 : center s85634 2 true = none := by rfl
  have hpaired00 : paired s85634 false false = none := by rfl
  have hpaired01 : paired s85634 false true = none := by rfl
  have hpaired10 : paired s85634 true false = none := by rfl
  have hpaired11 : paired s85634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85635 : safe 5 6 s85635 = true := by
  have hcenter00 : center s85635 0 false = none := by rfl
  have hcenter01 : center s85635 0 true = none := by rfl
  have hcenter10 : center s85635 1 false = none := by rfl
  have hcenter11 : center s85635 1 true = none := by rfl
  have hcenter20 : center s85635 2 false = none := by rfl
  have hcenter21 : center s85635 2 true = none := by rfl
  have hpaired00 : paired s85635 false false = none := by rfl
  have hpaired01 : paired s85635 false true = none := by rfl
  have hpaired10 : paired s85635 true false = none := by rfl
  have hpaired11 : paired s85635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85636 : safe 5 7 s85636 = true := by
  have hcenter00 : center s85636 0 false = none := by rfl
  have hcenter01 : center s85636 0 true = none := by rfl
  have hcenter10 : center s85636 1 false = none := by rfl
  have hcenter11 : center s85636 1 true = none := by rfl
  have hcenter20 : center s85636 2 false = some s85634 := by rfl
  have hcenter21 : center s85636 2 true = some s85635 := by rfl
  have hpaired00 : paired s85636 false false = none := by rfl
  have hpaired01 : paired s85636 false true = none := by rfl
  have hpaired10 : paired s85636 true false = none := by rfl
  have hpaired11 : paired s85636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85634) (optionAll_some_eq hcenter21 safeNode85635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85637 : safe 5 8 s85637 = true := by
  have hcenter00 : center s85637 0 false = some s85636 := by rfl
  have hcenter01 : center s85637 0 true = none := by rfl
  have hcenter10 : center s85637 1 false = none := by rfl
  have hcenter11 : center s85637 1 true = none := by rfl
  have hcenter20 : center s85637 2 false = none := by rfl
  have hcenter21 : center s85637 2 true = none := by rfl
  have hpaired00 : paired s85637 false false = none := by rfl
  have hpaired01 : paired s85637 false true = none := by rfl
  have hpaired10 : paired s85637 true false = none := by rfl
  have hpaired11 : paired s85637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85638 : safe 5 3 s85638 = true := by
  exact safe_cost_exceeded 5 3 s85638 (by decide)

theorem safeNode85639 : safe 5 4 s85639 = true := by
  have hcenter00 : center s85639 0 false = none := by rfl
  have hcenter01 : center s85639 0 true = none := by rfl
  have hcenter10 : center s85639 1 false = none := by rfl
  have hcenter11 : center s85639 1 true = none := by rfl
  have hcenter20 : center s85639 2 false = some s85638 := by rfl
  have hcenter21 : center s85639 2 true = none := by rfl
  have hpaired00 : paired s85639 false false = none := by rfl
  have hpaired01 : paired s85639 false true = none := by rfl
  have hpaired10 : paired s85639 true false = none := by rfl
  have hpaired11 : paired s85639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85640 : safe 5 5 s85640 = true := by
  have hcenter00 : center s85640 0 false = some s85639 := by rfl
  have hcenter01 : center s85640 0 true = none := by rfl
  have hcenter10 : center s85640 1 false = none := by rfl
  have hcenter11 : center s85640 1 true = none := by rfl
  have hcenter20 : center s85640 2 false = none := by rfl
  have hcenter21 : center s85640 2 true = none := by rfl
  have hpaired00 : paired s85640 false false = none := by rfl
  have hpaired01 : paired s85640 false true = none := by rfl
  have hpaired10 : paired s85640 true false = none := by rfl
  have hpaired11 : paired s85640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85641 : safe 5 6 s85641 = true := by
  have hcenter00 : center s85641 0 false = none := by rfl
  have hcenter01 : center s85641 0 true = none := by rfl
  have hcenter10 : center s85641 1 false = none := by rfl
  have hcenter11 : center s85641 1 true = none := by rfl
  have hcenter20 : center s85641 2 false = some s85640 := by rfl
  have hcenter21 : center s85641 2 true = none := by rfl
  have hpaired00 : paired s85641 false false = none := by rfl
  have hpaired01 : paired s85641 false true = none := by rfl
  have hpaired10 : paired s85641 true false = none := by rfl
  have hpaired11 : paired s85641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85642 : safe 5 6 s85642 = true := by
  have hcenter00 : center s85642 0 false = none := by rfl
  have hcenter01 : center s85642 0 true = none := by rfl
  have hcenter10 : center s85642 1 false = none := by rfl
  have hcenter11 : center s85642 1 true = none := by rfl
  have hcenter20 : center s85642 2 false = none := by rfl
  have hcenter21 : center s85642 2 true = none := by rfl
  have hpaired00 : paired s85642 false false = none := by rfl
  have hpaired01 : paired s85642 false true = none := by rfl
  have hpaired10 : paired s85642 true false = none := by rfl
  have hpaired11 : paired s85642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85643 : safe 5 7 s85643 = true := by
  have hcenter00 : center s85643 0 false = none := by rfl
  have hcenter01 : center s85643 0 true = some s85641 := by rfl
  have hcenter10 : center s85643 1 false = none := by rfl
  have hcenter11 : center s85643 1 true = some s85642 := by rfl
  have hcenter20 : center s85643 2 false = none := by rfl
  have hcenter21 : center s85643 2 true = none := by rfl
  have hpaired00 : paired s85643 false false = none := by rfl
  have hpaired01 : paired s85643 false true = none := by rfl
  have hpaired10 : paired s85643 true false = none := by rfl
  have hpaired11 : paired s85643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85641) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85644 : safe 5 8 s85644 = true := by
  have hcenter00 : center s85644 0 false = none := by rfl
  have hcenter01 : center s85644 0 true = none := by rfl
  have hcenter10 : center s85644 1 false = none := by rfl
  have hcenter11 : center s85644 1 true = none := by rfl
  have hcenter20 : center s85644 2 false = none := by rfl
  have hcenter21 : center s85644 2 true = some s85643 := by rfl
  have hpaired00 : paired s85644 false false = none := by rfl
  have hpaired01 : paired s85644 false true = none := by rfl
  have hpaired10 : paired s85644 true false = none := by rfl
  have hpaired11 : paired s85644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85645 : safe 5 9 s85645 = true := by
  have hcenter00 : center s85645 0 false = none := by rfl
  have hcenter01 : center s85645 0 true = none := by rfl
  have hcenter10 : center s85645 1 false = some s85637 := by rfl
  have hcenter11 : center s85645 1 true = some s85644 := by rfl
  have hcenter20 : center s85645 2 false = none := by rfl
  have hcenter21 : center s85645 2 true = none := by rfl
  have hpaired00 : paired s85645 false false = none := by rfl
  have hpaired01 : paired s85645 false true = none := by rfl
  have hpaired10 : paired s85645 true false = none := by rfl
  have hpaired11 : paired s85645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85637) (optionAll_some_eq hcenter11 safeNode85644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85646 : safe 5 6 s85646 = true := by
  have hcenter00 : center s85646 0 false = none := by rfl
  have hcenter01 : center s85646 0 true = none := by rfl
  have hcenter10 : center s85646 1 false = none := by rfl
  have hcenter11 : center s85646 1 true = none := by rfl
  have hcenter20 : center s85646 2 false = none := by rfl
  have hcenter21 : center s85646 2 true = none := by rfl
  have hpaired00 : paired s85646 false false = none := by rfl
  have hpaired01 : paired s85646 false true = none := by rfl
  have hpaired10 : paired s85646 true false = none := by rfl
  have hpaired11 : paired s85646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85647 : safe 5 7 s85647 = true := by
  have hcenter00 : center s85647 0 false = none := by rfl
  have hcenter01 : center s85647 0 true = none := by rfl
  have hcenter10 : center s85647 1 false = some s85646 := by rfl
  have hcenter11 : center s85647 1 true = none := by rfl
  have hcenter20 : center s85647 2 false = none := by rfl
  have hcenter21 : center s85647 2 true = none := by rfl
  have hpaired00 : paired s85647 false false = none := by rfl
  have hpaired01 : paired s85647 false true = none := by rfl
  have hpaired10 : paired s85647 true false = none := by rfl
  have hpaired11 : paired s85647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85648 : safe 5 4 s85648 = true := by
  exact safe_cost_exceeded 5 4 s85648 (by decide)

theorem safeNode85649 : safe 5 5 s85649 = true := by
  have hcenter00 : center s85649 0 false = none := by rfl
  have hcenter01 : center s85649 0 true = none := by rfl
  have hcenter10 : center s85649 1 false = some s85648 := by rfl
  have hcenter11 : center s85649 1 true = none := by rfl
  have hcenter20 : center s85649 2 false = none := by rfl
  have hcenter21 : center s85649 2 true = none := by rfl
  have hpaired00 : paired s85649 false false = none := by rfl
  have hpaired01 : paired s85649 false true = none := by rfl
  have hpaired10 : paired s85649 true false = none := by rfl
  have hpaired11 : paired s85649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85650 : safe 5 6 s85650 = true := by
  have hcenter00 : center s85650 0 false = none := by rfl
  have hcenter01 : center s85650 0 true = none := by rfl
  have hcenter10 : center s85650 1 false = none := by rfl
  have hcenter11 : center s85650 1 true = none := by rfl
  have hcenter20 : center s85650 2 false = none := by rfl
  have hcenter21 : center s85650 2 true = some s85649 := by rfl
  have hpaired00 : paired s85650 false false = none := by rfl
  have hpaired01 : paired s85650 false true = none := by rfl
  have hpaired10 : paired s85650 true false = none := by rfl
  have hpaired11 : paired s85650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85651 : safe 5 4 s85651 = true := by
  have hcenter00 : center s85651 0 false = none := by rfl
  have hcenter01 : center s85651 0 true = none := by rfl
  have hcenter10 : center s85651 1 false = none := by rfl
  have hcenter11 : center s85651 1 true = none := by rfl
  have hcenter20 : center s85651 2 false = none := by rfl
  have hcenter21 : center s85651 2 true = none := by rfl
  have hpaired00 : paired s85651 false false = none := by rfl
  have hpaired01 : paired s85651 false true = none := by rfl
  have hpaired10 : paired s85651 true false = none := by rfl
  have hpaired11 : paired s85651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85652 : safe 5 5 s85652 = true := by
  have hcenter00 : center s85652 0 false = none := by rfl
  have hcenter01 : center s85652 0 true = none := by rfl
  have hcenter10 : center s85652 1 false = none := by rfl
  have hcenter11 : center s85652 1 true = none := by rfl
  have hcenter20 : center s85652 2 false = none := by rfl
  have hcenter21 : center s85652 2 true = some s85651 := by rfl
  have hpaired00 : paired s85652 false false = none := by rfl
  have hpaired01 : paired s85652 false true = none := by rfl
  have hpaired10 : paired s85652 true false = none := by rfl
  have hpaired11 : paired s85652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85653 : safe 5 6 s85653 = true := by
  have hcenter00 : center s85653 0 false = none := by rfl
  have hcenter01 : center s85653 0 true = none := by rfl
  have hcenter10 : center s85653 1 false = some s85652 := by rfl
  have hcenter11 : center s85653 1 true = none := by rfl
  have hcenter20 : center s85653 2 false = none := by rfl
  have hcenter21 : center s85653 2 true = none := by rfl
  have hpaired00 : paired s85653 false false = none := by rfl
  have hpaired01 : paired s85653 false true = none := by rfl
  have hpaired10 : paired s85653 true false = none := by rfl
  have hpaired11 : paired s85653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85654 : safe 5 7 s85654 = true := by
  have hcenter00 : center s85654 0 false = none := by rfl
  have hcenter01 : center s85654 0 true = none := by rfl
  have hcenter10 : center s85654 1 false = none := by rfl
  have hcenter11 : center s85654 1 true = some s85650 := by rfl
  have hcenter20 : center s85654 2 false = some s85653 := by rfl
  have hcenter21 : center s85654 2 true = none := by rfl
  have hpaired00 : paired s85654 false false = none := by rfl
  have hpaired01 : paired s85654 false true = none := by rfl
  have hpaired10 : paired s85654 true false = none := by rfl
  have hpaired11 : paired s85654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85650) (optionAll_some_eq hcenter20 safeNode85653) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85655 : safe 5 6 s85655 = true := by
  exact safe_cost_exceeded 5 6 s85655 (by decide)

theorem safeNode85656 : safe 5 5 s85656 = true := by
  exact safe_cost_exceeded 5 5 s85656 (by decide)

theorem safeNode85657 : safe 5 5 s85657 = true := by
  exact safe_cost_exceeded 5 5 s85657 (by decide)

theorem safeNode85658 : safe 5 7 s85658 = true := by
  have hcenter00 : center s85658 0 false = none := by rfl
  have hcenter01 : center s85658 0 true = none := by rfl
  have hcenter10 : center s85658 1 false = some s85655 := by rfl
  have hcenter11 : center s85658 1 true = none := by rfl
  have hcenter20 : center s85658 2 false = none := by rfl
  have hcenter21 : center s85658 2 true = none := by rfl
  have hpaired00 : paired s85658 false false = none := by rfl
  have hpaired01 : paired s85658 false true = none := by rfl
  have hpaired10 : paired s85658 true false = some s85656 := by rfl
  have hpaired11 : paired s85658 true true = some s85657 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85656) (optionAll_some_eq hpaired11 safeNode85657)

theorem safeNode85659 : safe 5 8 s85659 = true := by
  have hcenter00 : center s85659 0 false = some s85647 := by rfl
  have hcenter01 : center s85659 0 true = some s85654 := by rfl
  have hcenter10 : center s85659 1 false = none := by rfl
  have hcenter11 : center s85659 1 true = none := by rfl
  have hcenter20 : center s85659 2 false = some s85658 := by rfl
  have hcenter21 : center s85659 2 true = none := by rfl
  have hpaired00 : paired s85659 false false = none := by rfl
  have hpaired01 : paired s85659 false true = none := by rfl
  have hpaired10 : paired s85659 true false = none := by rfl
  have hpaired11 : paired s85659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85647) (optionAll_some_eq hcenter01 safeNode85654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85660 : safe 5 6 s85660 = true := by
  have hcenter00 : center s85660 0 false = none := by rfl
  have hcenter01 : center s85660 0 true = none := by rfl
  have hcenter10 : center s85660 1 false = none := by rfl
  have hcenter11 : center s85660 1 true = none := by rfl
  have hcenter20 : center s85660 2 false = none := by rfl
  have hcenter21 : center s85660 2 true = none := by rfl
  have hpaired00 : paired s85660 false false = none := by rfl
  have hpaired01 : paired s85660 false true = none := by rfl
  have hpaired10 : paired s85660 true false = none := by rfl
  have hpaired11 : paired s85660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85661 : safe 5 7 s85661 = true := by
  have hcenter00 : center s85661 0 false = none := by rfl
  have hcenter01 : center s85661 0 true = none := by rfl
  have hcenter10 : center s85661 1 false = some s85660 := by rfl
  have hcenter11 : center s85661 1 true = none := by rfl
  have hcenter20 : center s85661 2 false = none := by rfl
  have hcenter21 : center s85661 2 true = none := by rfl
  have hpaired00 : paired s85661 false false = none := by rfl
  have hpaired01 : paired s85661 false true = none := by rfl
  have hpaired10 : paired s85661 true false = none := by rfl
  have hpaired11 : paired s85661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85660) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85662 : safe 5 6 s85662 = true := by
  have hcenter00 : center s85662 0 false = none := by rfl
  have hcenter01 : center s85662 0 true = none := by rfl
  have hcenter10 : center s85662 1 false = none := by rfl
  have hcenter11 : center s85662 1 true = none := by rfl
  have hcenter20 : center s85662 2 false = none := by rfl
  have hcenter21 : center s85662 2 true = none := by rfl
  have hpaired00 : paired s85662 false false = none := by rfl
  have hpaired01 : paired s85662 false true = none := by rfl
  have hpaired10 : paired s85662 true false = none := by rfl
  have hpaired11 : paired s85662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85663 : safe 5 7 s85663 = true := by
  have hcenter00 : center s85663 0 false = some s85662 := by rfl
  have hcenter01 : center s85663 0 true = none := by rfl
  have hcenter10 : center s85663 1 false = none := by rfl
  have hcenter11 : center s85663 1 true = none := by rfl
  have hcenter20 : center s85663 2 false = none := by rfl
  have hcenter21 : center s85663 2 true = none := by rfl
  have hpaired00 : paired s85663 false false = none := by rfl
  have hpaired01 : paired s85663 false true = none := by rfl
  have hpaired10 : paired s85663 true false = none := by rfl
  have hpaired11 : paired s85663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85662) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85664 : safe 5 9 s85664 = true := by
  have hcenter00 : center s85664 0 false = none := by rfl
  have hcenter01 : center s85664 0 true = none := by rfl
  have hcenter10 : center s85664 1 false = some s85659 := by rfl
  have hcenter11 : center s85664 1 true = none := by rfl
  have hcenter20 : center s85664 2 false = none := by rfl
  have hcenter21 : center s85664 2 true = none := by rfl
  have hpaired00 : paired s85664 false false = none := by rfl
  have hpaired01 : paired s85664 false true = none := by rfl
  have hpaired10 : paired s85664 true false = some s85661 := by rfl
  have hpaired11 : paired s85664 true true = some s85663 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85661) (optionAll_some_eq hpaired11 safeNode85663)

theorem safeNode85665 : safe 5 7 s85665 = true := by
  have hcenter00 : center s85665 0 false = none := by rfl
  have hcenter01 : center s85665 0 true = none := by rfl
  have hcenter10 : center s85665 1 false = none := by rfl
  have hcenter11 : center s85665 1 true = none := by rfl
  have hcenter20 : center s85665 2 false = none := by rfl
  have hcenter21 : center s85665 2 true = none := by rfl
  have hpaired00 : paired s85665 false false = none := by rfl
  have hpaired01 : paired s85665 false true = none := by rfl
  have hpaired10 : paired s85665 true false = none := by rfl
  have hpaired11 : paired s85665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85666 : safe 5 7 s85666 = true := by
  have hcenter00 : center s85666 0 false = none := by rfl
  have hcenter01 : center s85666 0 true = none := by rfl
  have hcenter10 : center s85666 1 false = none := by rfl
  have hcenter11 : center s85666 1 true = none := by rfl
  have hcenter20 : center s85666 2 false = none := by rfl
  have hcenter21 : center s85666 2 true = none := by rfl
  have hpaired00 : paired s85666 false false = none := by rfl
  have hpaired01 : paired s85666 false true = none := by rfl
  have hpaired10 : paired s85666 true false = none := by rfl
  have hpaired11 : paired s85666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85667 : safe 5 9 s85667 = true := by
  have hcenter00 : center s85667 0 false = none := by rfl
  have hcenter01 : center s85667 0 true = none := by rfl
  have hcenter10 : center s85667 1 false = none := by rfl
  have hcenter11 : center s85667 1 true = none := by rfl
  have hcenter20 : center s85667 2 false = none := by rfl
  have hcenter21 : center s85667 2 true = none := by rfl
  have hpaired00 : paired s85667 false false = none := by rfl
  have hpaired01 : paired s85667 false true = none := by rfl
  have hpaired10 : paired s85667 true false = some s85665 := by rfl
  have hpaired11 : paired s85667 true true = some s85666 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85665) (optionAll_some_eq hpaired11 safeNode85666)

theorem safeNode85668 : safe 5 10 s85668 = true := by
  have hcenter00 : center s85668 0 false = some s85645 := by rfl
  have hcenter01 : center s85668 0 true = none := by rfl
  have hcenter10 : center s85668 1 false = none := by rfl
  have hcenter11 : center s85668 1 true = none := by rfl
  have hcenter20 : center s85668 2 false = some s85664 := by rfl
  have hcenter21 : center s85668 2 true = some s85667 := by rfl
  have hpaired00 : paired s85668 false false = none := by rfl
  have hpaired01 : paired s85668 false true = none := by rfl
  have hpaired10 : paired s85668 true false = none := by rfl
  have hpaired11 : paired s85668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85664) (optionAll_some_eq hcenter21 safeNode85667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85669 : safe 5 7 s85669 = true := by
  have hcenter00 : center s85669 0 false = none := by rfl
  have hcenter01 : center s85669 0 true = none := by rfl
  have hcenter10 : center s85669 1 false = none := by rfl
  have hcenter11 : center s85669 1 true = none := by rfl
  have hcenter20 : center s85669 2 false = none := by rfl
  have hcenter21 : center s85669 2 true = none := by rfl
  have hpaired00 : paired s85669 false false = none := by rfl
  have hpaired01 : paired s85669 false true = none := by rfl
  have hpaired10 : paired s85669 true false = none := by rfl
  have hpaired11 : paired s85669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85670 : safe 5 6 s85670 = true := by
  have hcenter00 : center s85670 0 false = none := by rfl
  have hcenter01 : center s85670 0 true = none := by rfl
  have hcenter10 : center s85670 1 false = none := by rfl
  have hcenter11 : center s85670 1 true = none := by rfl
  have hcenter20 : center s85670 2 false = none := by rfl
  have hcenter21 : center s85670 2 true = none := by rfl
  have hpaired00 : paired s85670 false false = none := by rfl
  have hpaired01 : paired s85670 false true = none := by rfl
  have hpaired10 : paired s85670 true false = none := by rfl
  have hpaired11 : paired s85670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85671 : safe 5 7 s85671 = true := by
  have hcenter00 : center s85671 0 false = none := by rfl
  have hcenter01 : center s85671 0 true = none := by rfl
  have hcenter10 : center s85671 1 false = some s85670 := by rfl
  have hcenter11 : center s85671 1 true = none := by rfl
  have hcenter20 : center s85671 2 false = none := by rfl
  have hcenter21 : center s85671 2 true = none := by rfl
  have hpaired00 : paired s85671 false false = none := by rfl
  have hpaired01 : paired s85671 false true = none := by rfl
  have hpaired10 : paired s85671 true false = none := by rfl
  have hpaired11 : paired s85671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85672 : safe 5 8 s85672 = true := by
  have hcenter00 : center s85672 0 false = none := by rfl
  have hcenter01 : center s85672 0 true = none := by rfl
  have hcenter10 : center s85672 1 false = none := by rfl
  have hcenter11 : center s85672 1 true = none := by rfl
  have hcenter20 : center s85672 2 false = some s85669 := by rfl
  have hcenter21 : center s85672 2 true = some s85671 := by rfl
  have hpaired00 : paired s85672 false false = none := by rfl
  have hpaired01 : paired s85672 false true = none := by rfl
  have hpaired10 : paired s85672 true false = none := by rfl
  have hpaired11 : paired s85672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85669) (optionAll_some_eq hcenter21 safeNode85671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85673 : safe 5 8 s85673 = true := by
  have hcenter00 : center s85673 0 false = none := by rfl
  have hcenter01 : center s85673 0 true = none := by rfl
  have hcenter10 : center s85673 1 false = none := by rfl
  have hcenter11 : center s85673 1 true = none := by rfl
  have hcenter20 : center s85673 2 false = none := by rfl
  have hcenter21 : center s85673 2 true = none := by rfl
  have hpaired00 : paired s85673 false false = none := by rfl
  have hpaired01 : paired s85673 false true = none := by rfl
  have hpaired10 : paired s85673 true false = none := by rfl
  have hpaired11 : paired s85673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85674 : safe 5 5 s85674 = true := by
  exact safe_cost_exceeded 5 5 s85674 (by decide)

theorem safeNode85675 : safe 5 6 s85675 = true := by
  have hcenter00 : center s85675 0 false = none := by rfl
  have hcenter01 : center s85675 0 true = none := by rfl
  have hcenter10 : center s85675 1 false = none := by rfl
  have hcenter11 : center s85675 1 true = none := by rfl
  have hcenter20 : center s85675 2 false = some s85674 := by rfl
  have hcenter21 : center s85675 2 true = none := by rfl
  have hpaired00 : paired s85675 false false = none := by rfl
  have hpaired01 : paired s85675 false true = none := by rfl
  have hpaired10 : paired s85675 true false = none := by rfl
  have hpaired11 : paired s85675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85676 : safe 5 6 s85676 = true := by
  exact safe_cost_exceeded 5 6 s85676 (by decide)

theorem safeNode85677 : safe 5 7 s85677 = true := by
  have hcenter00 : center s85677 0 false = none := by rfl
  have hcenter01 : center s85677 0 true = some s85675 := by rfl
  have hcenter10 : center s85677 1 false = some s85676 := by rfl
  have hcenter11 : center s85677 1 true = none := by rfl
  have hcenter20 : center s85677 2 false = none := by rfl
  have hcenter21 : center s85677 2 true = none := by rfl
  have hpaired00 : paired s85677 false false = none := by rfl
  have hpaired01 : paired s85677 false true = none := by rfl
  have hpaired10 : paired s85677 true false = none := by rfl
  have hpaired11 : paired s85677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85675) (optionAll_some_eq hcenter10 safeNode85676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85678 : safe 5 8 s85678 = true := by
  have hcenter00 : center s85678 0 false = none := by rfl
  have hcenter01 : center s85678 0 true = none := by rfl
  have hcenter10 : center s85678 1 false = none := by rfl
  have hcenter11 : center s85678 1 true = none := by rfl
  have hcenter20 : center s85678 2 false = some s85677 := by rfl
  have hcenter21 : center s85678 2 true = none := by rfl
  have hpaired00 : paired s85678 false false = none := by rfl
  have hpaired01 : paired s85678 false true = none := by rfl
  have hpaired10 : paired s85678 true false = none := by rfl
  have hpaired11 : paired s85678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85679 : safe 5 9 s85679 = true := by
  have hcenter00 : center s85679 0 false = some s85672 := by rfl
  have hcenter01 : center s85679 0 true = none := by rfl
  have hcenter10 : center s85679 1 false = some s85673 := by rfl
  have hcenter11 : center s85679 1 true = some s85678 := by rfl
  have hcenter20 : center s85679 2 false = none := by rfl
  have hcenter21 : center s85679 2 true = none := by rfl
  have hpaired00 : paired s85679 false false = none := by rfl
  have hpaired01 : paired s85679 false true = none := by rfl
  have hpaired10 : paired s85679 true false = none := by rfl
  have hpaired11 : paired s85679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85672) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85673) (optionAll_some_eq hcenter11 safeNode85678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85680 : safe 5 8 s85680 = true := by
  have hcenter00 : center s85680 0 false = none := by rfl
  have hcenter01 : center s85680 0 true = none := by rfl
  have hcenter10 : center s85680 1 false = none := by rfl
  have hcenter11 : center s85680 1 true = none := by rfl
  have hcenter20 : center s85680 2 false = none := by rfl
  have hcenter21 : center s85680 2 true = none := by rfl
  have hpaired00 : paired s85680 false false = none := by rfl
  have hpaired01 : paired s85680 false true = none := by rfl
  have hpaired10 : paired s85680 true false = none := by rfl
  have hpaired11 : paired s85680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85681 : safe 5 6 s85681 = true := by
  exact safe_cost_exceeded 5 6 s85681 (by decide)

theorem safeNode85682 : safe 5 5 s85682 = true := by
  exact safe_cost_exceeded 5 5 s85682 (by decide)

theorem safeNode85683 : safe 5 6 s85683 = true := by
  have hcenter00 : center s85683 0 false = none := by rfl
  have hcenter01 : center s85683 0 true = none := by rfl
  have hcenter10 : center s85683 1 false = none := by rfl
  have hcenter11 : center s85683 1 true = none := by rfl
  have hcenter20 : center s85683 2 false = some s85682 := by rfl
  have hcenter21 : center s85683 2 true = none := by rfl
  have hpaired00 : paired s85683 false false = none := by rfl
  have hpaired01 : paired s85683 false true = none := by rfl
  have hpaired10 : paired s85683 true false = none := by rfl
  have hpaired11 : paired s85683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85684 : safe 5 7 s85684 = true := by
  have hcenter00 : center s85684 0 false = some s85681 := by rfl
  have hcenter01 : center s85684 0 true = none := by rfl
  have hcenter10 : center s85684 1 false = none := by rfl
  have hcenter11 : center s85684 1 true = some s85683 := by rfl
  have hcenter20 : center s85684 2 false = none := by rfl
  have hcenter21 : center s85684 2 true = none := by rfl
  have hpaired00 : paired s85684 false false = none := by rfl
  have hpaired01 : paired s85684 false true = none := by rfl
  have hpaired10 : paired s85684 true false = none := by rfl
  have hpaired11 : paired s85684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85685 : safe 5 8 s85685 = true := by
  have hcenter00 : center s85685 0 false = none := by rfl
  have hcenter01 : center s85685 0 true = none := by rfl
  have hcenter10 : center s85685 1 false = none := by rfl
  have hcenter11 : center s85685 1 true = none := by rfl
  have hcenter20 : center s85685 2 false = some s85684 := by rfl
  have hcenter21 : center s85685 2 true = none := by rfl
  have hpaired00 : paired s85685 false false = none := by rfl
  have hpaired01 : paired s85685 false true = none := by rfl
  have hpaired10 : paired s85685 true false = none := by rfl
  have hpaired11 : paired s85685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85684) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85686 : safe 5 7 s85686 = true := by
  have hcenter00 : center s85686 0 false = none := by rfl
  have hcenter01 : center s85686 0 true = none := by rfl
  have hcenter10 : center s85686 1 false = none := by rfl
  have hcenter11 : center s85686 1 true = none := by rfl
  have hcenter20 : center s85686 2 false = none := by rfl
  have hcenter21 : center s85686 2 true = none := by rfl
  have hpaired00 : paired s85686 false false = none := by rfl
  have hpaired01 : paired s85686 false true = none := by rfl
  have hpaired10 : paired s85686 true false = none := by rfl
  have hpaired11 : paired s85686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85687 : safe 5 6 s85687 = true := by
  have hcenter00 : center s85687 0 false = none := by rfl
  have hcenter01 : center s85687 0 true = none := by rfl
  have hcenter10 : center s85687 1 false = none := by rfl
  have hcenter11 : center s85687 1 true = none := by rfl
  have hcenter20 : center s85687 2 false = none := by rfl
  have hcenter21 : center s85687 2 true = none := by rfl
  have hpaired00 : paired s85687 false false = none := by rfl
  have hpaired01 : paired s85687 false true = none := by rfl
  have hpaired10 : paired s85687 true false = none := by rfl
  have hpaired11 : paired s85687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85688 : safe 5 7 s85688 = true := by
  have hcenter00 : center s85688 0 false = some s85687 := by rfl
  have hcenter01 : center s85688 0 true = none := by rfl
  have hcenter10 : center s85688 1 false = none := by rfl
  have hcenter11 : center s85688 1 true = none := by rfl
  have hcenter20 : center s85688 2 false = none := by rfl
  have hcenter21 : center s85688 2 true = none := by rfl
  have hpaired00 : paired s85688 false false = none := by rfl
  have hpaired01 : paired s85688 false true = none := by rfl
  have hpaired10 : paired s85688 true false = none := by rfl
  have hpaired11 : paired s85688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85689 : safe 5 8 s85689 = true := by
  have hcenter00 : center s85689 0 false = none := by rfl
  have hcenter01 : center s85689 0 true = none := by rfl
  have hcenter10 : center s85689 1 false = none := by rfl
  have hcenter11 : center s85689 1 true = none := by rfl
  have hcenter20 : center s85689 2 false = some s85686 := by rfl
  have hcenter21 : center s85689 2 true = some s85688 := by rfl
  have hpaired00 : paired s85689 false false = none := by rfl
  have hpaired01 : paired s85689 false true = none := by rfl
  have hpaired10 : paired s85689 true false = none := by rfl
  have hpaired11 : paired s85689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85686) (optionAll_some_eq hcenter21 safeNode85688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85690 : safe 5 9 s85690 = true := by
  have hcenter00 : center s85690 0 false = some s85680 := by rfl
  have hcenter01 : center s85690 0 true = some s85685 := by rfl
  have hcenter10 : center s85690 1 false = some s85689 := by rfl
  have hcenter11 : center s85690 1 true = none := by rfl
  have hcenter20 : center s85690 2 false = none := by rfl
  have hcenter21 : center s85690 2 true = none := by rfl
  have hpaired00 : paired s85690 false false = none := by rfl
  have hpaired01 : paired s85690 false true = none := by rfl
  have hpaired10 : paired s85690 true false = none := by rfl
  have hpaired11 : paired s85690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85680) (optionAll_some_eq hcenter01 safeNode85685) (optionAll_some_eq hcenter10 safeNode85689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85691 : safe 5 11 s85691 = true := by
  have hcenter00 : center s85691 0 false = some s85601 := by rfl
  have hcenter01 : center s85691 0 true = some s85632 := by rfl
  have hcenter10 : center s85691 1 false = some s85668 := by rfl
  have hcenter11 : center s85691 1 true = none := by rfl
  have hcenter20 : center s85691 2 false = none := by rfl
  have hcenter21 : center s85691 2 true = none := by rfl
  have hpaired00 : paired s85691 false false = none := by rfl
  have hpaired01 : paired s85691 false true = none := by rfl
  have hpaired10 : paired s85691 true false = some s85679 := by rfl
  have hpaired11 : paired s85691 true true = some s85690 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85601) (optionAll_some_eq hcenter01 safeNode85632) (optionAll_some_eq hcenter10 safeNode85668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85679) (optionAll_some_eq hpaired11 safeNode85690)

theorem safeNode85692 : safe 5 7 s85692 = true := by
  exact safe_cost_exceeded 5 7 s85692 (by decide)

theorem safeNode85693 : safe 5 8 s85693 = true := by
  have hcenter00 : center s85693 0 false = none := by rfl
  have hcenter01 : center s85693 0 true = none := by rfl
  have hcenter10 : center s85693 1 false = some s85692 := by rfl
  have hcenter11 : center s85693 1 true = none := by rfl
  have hcenter20 : center s85693 2 false = none := by rfl
  have hcenter21 : center s85693 2 true = none := by rfl
  have hpaired00 : paired s85693 false false = none := by rfl
  have hpaired01 : paired s85693 false true = none := by rfl
  have hpaired10 : paired s85693 true false = none := by rfl
  have hpaired11 : paired s85693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85694 : safe 5 7 s85694 = true := by
  exact safe_cost_exceeded 5 7 s85694 (by decide)

theorem safeNode85695 : safe 5 5 s85695 = true := by
  exact safe_cost_exceeded 5 5 s85695 (by decide)

theorem safeNode85696 : safe 5 6 s85696 = true := by
  have hcenter00 : center s85696 0 false = none := by rfl
  have hcenter01 : center s85696 0 true = none := by rfl
  have hcenter10 : center s85696 1 false = none := by rfl
  have hcenter11 : center s85696 1 true = none := by rfl
  have hcenter20 : center s85696 2 false = none := by rfl
  have hcenter21 : center s85696 2 true = some s85695 := by rfl
  have hpaired00 : paired s85696 false false = none := by rfl
  have hpaired01 : paired s85696 false true = none := by rfl
  have hpaired10 : paired s85696 true false = none := by rfl
  have hpaired11 : paired s85696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85697 : safe 5 7 s85697 = true := by
  have hcenter00 : center s85697 0 false = none := by rfl
  have hcenter01 : center s85697 0 true = none := by rfl
  have hcenter10 : center s85697 1 false = some s85696 := by rfl
  have hcenter11 : center s85697 1 true = none := by rfl
  have hcenter20 : center s85697 2 false = none := by rfl
  have hcenter21 : center s85697 2 true = none := by rfl
  have hpaired00 : paired s85697 false false = none := by rfl
  have hpaired01 : paired s85697 false true = none := by rfl
  have hpaired10 : paired s85697 true false = none := by rfl
  have hpaired11 : paired s85697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85698 : safe 5 8 s85698 = true := by
  have hcenter00 : center s85698 0 false = none := by rfl
  have hcenter01 : center s85698 0 true = none := by rfl
  have hcenter10 : center s85698 1 false = none := by rfl
  have hcenter11 : center s85698 1 true = some s85694 := by rfl
  have hcenter20 : center s85698 2 false = none := by rfl
  have hcenter21 : center s85698 2 true = some s85697 := by rfl
  have hpaired00 : paired s85698 false false = none := by rfl
  have hpaired01 : paired s85698 false true = none := by rfl
  have hpaired10 : paired s85698 true false = none := by rfl
  have hpaired11 : paired s85698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85694) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85699 : safe 5 5 s85699 = true := by
  exact safe_cost_exceeded 5 5 s85699 (by decide)

theorem safeNode85700 : safe 5 6 s85700 = true := by
  have hcenter00 : center s85700 0 false = none := by rfl
  have hcenter01 : center s85700 0 true = none := by rfl
  have hcenter10 : center s85700 1 false = some s85699 := by rfl
  have hcenter11 : center s85700 1 true = none := by rfl
  have hcenter20 : center s85700 2 false = none := by rfl
  have hcenter21 : center s85700 2 true = none := by rfl
  have hpaired00 : paired s85700 false false = none := by rfl
  have hpaired01 : paired s85700 false true = none := by rfl
  have hpaired10 : paired s85700 true false = none := by rfl
  have hpaired11 : paired s85700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85701 : safe 5 7 s85701 = true := by
  have hcenter00 : center s85701 0 false = some s85700 := by rfl
  have hcenter01 : center s85701 0 true = none := by rfl
  have hcenter10 : center s85701 1 false = none := by rfl
  have hcenter11 : center s85701 1 true = none := by rfl
  have hcenter20 : center s85701 2 false = none := by rfl
  have hcenter21 : center s85701 2 true = none := by rfl
  have hpaired00 : paired s85701 false false = none := by rfl
  have hpaired01 : paired s85701 false true = none := by rfl
  have hpaired10 : paired s85701 true false = none := by rfl
  have hpaired11 : paired s85701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85702 : safe 5 5 s85702 = true := by
  exact safe_cost_exceeded 5 5 s85702 (by decide)

theorem safeNode85703 : safe 5 5 s85703 = true := by
  exact safe_cost_exceeded 5 5 s85703 (by decide)

theorem safeNode85704 : safe 5 6 s85704 = true := by
  have hcenter00 : center s85704 0 false = none := by rfl
  have hcenter01 : center s85704 0 true = some s85702 := by rfl
  have hcenter10 : center s85704 1 false = some s85703 := by rfl
  have hcenter11 : center s85704 1 true = none := by rfl
  have hcenter20 : center s85704 2 false = none := by rfl
  have hcenter21 : center s85704 2 true = none := by rfl
  have hpaired00 : paired s85704 false false = none := by rfl
  have hpaired01 : paired s85704 false true = none := by rfl
  have hpaired10 : paired s85704 true false = none := by rfl
  have hpaired11 : paired s85704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85702) (optionAll_some_eq hcenter10 safeNode85703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85705 : safe 5 5 s85705 = true := by
  exact safe_cost_exceeded 5 5 s85705 (by decide)

theorem safeNode85706 : safe 5 5 s85706 = true := by
  exact safe_cost_exceeded 5 5 s85706 (by decide)

theorem safeNode85707 : safe 5 6 s85707 = true := by
  have hcenter00 : center s85707 0 false = some s85705 := by rfl
  have hcenter01 : center s85707 0 true = none := by rfl
  have hcenter10 : center s85707 1 false = none := by rfl
  have hcenter11 : center s85707 1 true = some s85706 := by rfl
  have hcenter20 : center s85707 2 false = none := by rfl
  have hcenter21 : center s85707 2 true = none := by rfl
  have hpaired00 : paired s85707 false false = none := by rfl
  have hpaired01 : paired s85707 false true = none := by rfl
  have hpaired10 : paired s85707 true false = none := by rfl
  have hpaired11 : paired s85707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85705) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85708 : safe 5 8 s85708 = true := by
  have hcenter00 : center s85708 0 false = none := by rfl
  have hcenter01 : center s85708 0 true = none := by rfl
  have hcenter10 : center s85708 1 false = some s85701 := by rfl
  have hcenter11 : center s85708 1 true = none := by rfl
  have hcenter20 : center s85708 2 false = none := by rfl
  have hcenter21 : center s85708 2 true = none := by rfl
  have hpaired00 : paired s85708 false false = none := by rfl
  have hpaired01 : paired s85708 false true = none := by rfl
  have hpaired10 : paired s85708 true false = some s85704 := by rfl
  have hpaired11 : paired s85708 true true = some s85707 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85701) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85704) (optionAll_some_eq hpaired11 safeNode85707)

theorem safeNode85709 : safe 5 9 s85709 = true := by
  have hcenter00 : center s85709 0 false = some s85693 := by rfl
  have hcenter01 : center s85709 0 true = some s85698 := by rfl
  have hcenter10 : center s85709 1 false = none := by rfl
  have hcenter11 : center s85709 1 true = none := by rfl
  have hcenter20 : center s85709 2 false = none := by rfl
  have hcenter21 : center s85709 2 true = some s85708 := by rfl
  have hpaired00 : paired s85709 false false = none := by rfl
  have hpaired01 : paired s85709 false true = none := by rfl
  have hpaired10 : paired s85709 true false = none := by rfl
  have hpaired11 : paired s85709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85693) (optionAll_some_eq hcenter01 safeNode85698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85710 : safe 5 6 s85710 = true := by
  exact safe_cost_exceeded 5 6 s85710 (by decide)

theorem safeNode85711 : safe 5 6 s85711 = true := by
  exact safe_cost_exceeded 5 6 s85711 (by decide)

theorem safeNode85712 : safe 5 7 s85712 = true := by
  have hcenter00 : center s85712 0 false = some s85710 := by rfl
  have hcenter01 : center s85712 0 true = some s85711 := by rfl
  have hcenter10 : center s85712 1 false = none := by rfl
  have hcenter11 : center s85712 1 true = none := by rfl
  have hcenter20 : center s85712 2 false = none := by rfl
  have hcenter21 : center s85712 2 true = none := by rfl
  have hpaired00 : paired s85712 false false = none := by rfl
  have hpaired01 : paired s85712 false true = none := by rfl
  have hpaired10 : paired s85712 true false = none := by rfl
  have hpaired11 : paired s85712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85710) (optionAll_some_eq hcenter01 safeNode85711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85713 : safe 5 4 s85713 = true := by
  exact safe_cost_exceeded 5 4 s85713 (by decide)

theorem safeNode85714 : safe 5 5 s85714 = true := by
  have hcenter00 : center s85714 0 false = none := by rfl
  have hcenter01 : center s85714 0 true = none := by rfl
  have hcenter10 : center s85714 1 false = none := by rfl
  have hcenter11 : center s85714 1 true = none := by rfl
  have hcenter20 : center s85714 2 false = some s85713 := by rfl
  have hcenter21 : center s85714 2 true = none := by rfl
  have hpaired00 : paired s85714 false false = none := by rfl
  have hpaired01 : paired s85714 false true = none := by rfl
  have hpaired10 : paired s85714 true false = none := by rfl
  have hpaired11 : paired s85714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85715 : safe 5 6 s85715 = true := by
  have hcenter00 : center s85715 0 false = none := by rfl
  have hcenter01 : center s85715 0 true = some s85714 := by rfl
  have hcenter10 : center s85715 1 false = none := by rfl
  have hcenter11 : center s85715 1 true = none := by rfl
  have hcenter20 : center s85715 2 false = none := by rfl
  have hcenter21 : center s85715 2 true = none := by rfl
  have hpaired00 : paired s85715 false false = none := by rfl
  have hpaired01 : paired s85715 false true = none := by rfl
  have hpaired10 : paired s85715 true false = none := by rfl
  have hpaired11 : paired s85715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85716 : safe 5 7 s85716 = true := by
  have hcenter00 : center s85716 0 false = none := by rfl
  have hcenter01 : center s85716 0 true = none := by rfl
  have hcenter10 : center s85716 1 false = none := by rfl
  have hcenter11 : center s85716 1 true = none := by rfl
  have hcenter20 : center s85716 2 false = none := by rfl
  have hcenter21 : center s85716 2 true = some s85715 := by rfl
  have hpaired00 : paired s85716 false false = none := by rfl
  have hpaired01 : paired s85716 false true = none := by rfl
  have hpaired10 : paired s85716 true false = none := by rfl
  have hpaired11 : paired s85716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85717 : safe 5 8 s85717 = true := by
  have hcenter00 : center s85717 0 false = none := by rfl
  have hcenter01 : center s85717 0 true = none := by rfl
  have hcenter10 : center s85717 1 false = some s85712 := by rfl
  have hcenter11 : center s85717 1 true = some s85716 := by rfl
  have hcenter20 : center s85717 2 false = none := by rfl
  have hcenter21 : center s85717 2 true = none := by rfl
  have hpaired00 : paired s85717 false false = none := by rfl
  have hpaired01 : paired s85717 false true = none := by rfl
  have hpaired10 : paired s85717 true false = none := by rfl
  have hpaired11 : paired s85717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85712) (optionAll_some_eq hcenter11 safeNode85716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85718 : safe 5 6 s85718 = true := by
  have hcenter00 : center s85718 0 false = none := by rfl
  have hcenter01 : center s85718 0 true = none := by rfl
  have hcenter10 : center s85718 1 false = none := by rfl
  have hcenter11 : center s85718 1 true = none := by rfl
  have hcenter20 : center s85718 2 false = none := by rfl
  have hcenter21 : center s85718 2 true = none := by rfl
  have hpaired00 : paired s85718 false false = none := by rfl
  have hpaired01 : paired s85718 false true = none := by rfl
  have hpaired10 : paired s85718 true false = none := by rfl
  have hpaired11 : paired s85718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85719 : safe 5 6 s85719 = true := by
  have hcenter00 : center s85719 0 false = none := by rfl
  have hcenter01 : center s85719 0 true = none := by rfl
  have hcenter10 : center s85719 1 false = none := by rfl
  have hcenter11 : center s85719 1 true = none := by rfl
  have hcenter20 : center s85719 2 false = none := by rfl
  have hcenter21 : center s85719 2 true = none := by rfl
  have hpaired00 : paired s85719 false false = none := by rfl
  have hpaired01 : paired s85719 false true = none := by rfl
  have hpaired10 : paired s85719 true false = none := by rfl
  have hpaired11 : paired s85719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85720 : safe 5 7 s85720 = true := by
  have hcenter00 : center s85720 0 false = none := by rfl
  have hcenter01 : center s85720 0 true = none := by rfl
  have hcenter10 : center s85720 1 false = some s85718 := by rfl
  have hcenter11 : center s85720 1 true = some s85719 := by rfl
  have hcenter20 : center s85720 2 false = none := by rfl
  have hcenter21 : center s85720 2 true = none := by rfl
  have hpaired00 : paired s85720 false false = none := by rfl
  have hpaired01 : paired s85720 false true = none := by rfl
  have hpaired10 : paired s85720 true false = none := by rfl
  have hpaired11 : paired s85720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85718) (optionAll_some_eq hcenter11 safeNode85719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85721 : safe 5 7 s85721 = true := by
  have hcenter00 : center s85721 0 false = none := by rfl
  have hcenter01 : center s85721 0 true = none := by rfl
  have hcenter10 : center s85721 1 false = none := by rfl
  have hcenter11 : center s85721 1 true = none := by rfl
  have hcenter20 : center s85721 2 false = none := by rfl
  have hcenter21 : center s85721 2 true = none := by rfl
  have hpaired00 : paired s85721 false false = none := by rfl
  have hpaired01 : paired s85721 false true = none := by rfl
  have hpaired10 : paired s85721 true false = none := by rfl
  have hpaired11 : paired s85721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85722 : safe 5 8 s85722 = true := by
  have hcenter00 : center s85722 0 false = none := by rfl
  have hcenter01 : center s85722 0 true = some s85720 := by rfl
  have hcenter10 : center s85722 1 false = none := by rfl
  have hcenter11 : center s85722 1 true = none := by rfl
  have hcenter20 : center s85722 2 false = none := by rfl
  have hcenter21 : center s85722 2 true = some s85721 := by rfl
  have hpaired00 : paired s85722 false false = none := by rfl
  have hpaired01 : paired s85722 false true = none := by rfl
  have hpaired10 : paired s85722 true false = none := by rfl
  have hpaired11 : paired s85722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85723 : safe 5 6 s85723 = true := by
  exact safe_cost_exceeded 5 6 s85723 (by decide)

theorem safeNode85724 : safe 5 6 s85724 = true := by
  exact safe_cost_exceeded 5 6 s85724 (by decide)

theorem safeNode85725 : safe 5 7 s85725 = true := by
  have hcenter00 : center s85725 0 false = some s85723 := by rfl
  have hcenter01 : center s85725 0 true = some s85724 := by rfl
  have hcenter10 : center s85725 1 false = none := by rfl
  have hcenter11 : center s85725 1 true = none := by rfl
  have hcenter20 : center s85725 2 false = none := by rfl
  have hcenter21 : center s85725 2 true = none := by rfl
  have hpaired00 : paired s85725 false false = none := by rfl
  have hpaired01 : paired s85725 false true = none := by rfl
  have hpaired10 : paired s85725 true false = none := by rfl
  have hpaired11 : paired s85725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85723) (optionAll_some_eq hcenter01 safeNode85724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85726 : safe 5 6 s85726 = true := by
  exact safe_cost_exceeded 5 6 s85726 (by decide)

theorem safeNode85727 : safe 5 6 s85727 = true := by
  exact safe_cost_exceeded 5 6 s85727 (by decide)

theorem safeNode85728 : safe 5 7 s85728 = true := by
  have hcenter00 : center s85728 0 false = none := by rfl
  have hcenter01 : center s85728 0 true = none := by rfl
  have hcenter10 : center s85728 1 false = some s85726 := by rfl
  have hcenter11 : center s85728 1 true = some s85727 := by rfl
  have hcenter20 : center s85728 2 false = none := by rfl
  have hcenter21 : center s85728 2 true = none := by rfl
  have hpaired00 : paired s85728 false false = none := by rfl
  have hpaired01 : paired s85728 false true = none := by rfl
  have hpaired10 : paired s85728 true false = none := by rfl
  have hpaired11 : paired s85728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85726) (optionAll_some_eq hcenter11 safeNode85727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85729 : safe 5 9 s85729 = true := by
  have hcenter00 : center s85729 0 false = some s85717 := by rfl
  have hcenter01 : center s85729 0 true = none := by rfl
  have hcenter10 : center s85729 1 false = none := by rfl
  have hcenter11 : center s85729 1 true = some s85722 := by rfl
  have hcenter20 : center s85729 2 false = none := by rfl
  have hcenter21 : center s85729 2 true = none := by rfl
  have hpaired00 : paired s85729 false false = none := by rfl
  have hpaired01 : paired s85729 false true = none := by rfl
  have hpaired10 : paired s85729 true false = some s85725 := by rfl
  have hpaired11 : paired s85729 true true = some s85728 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85717) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85725) (optionAll_some_eq hpaired11 safeNode85728)

theorem safeNode85730 : safe 5 7 s85730 = true := by
  have hcenter00 : center s85730 0 false = none := by rfl
  have hcenter01 : center s85730 0 true = none := by rfl
  have hcenter10 : center s85730 1 false = none := by rfl
  have hcenter11 : center s85730 1 true = none := by rfl
  have hcenter20 : center s85730 2 false = none := by rfl
  have hcenter21 : center s85730 2 true = none := by rfl
  have hpaired00 : paired s85730 false false = none := by rfl
  have hpaired01 : paired s85730 false true = none := by rfl
  have hpaired10 : paired s85730 true false = none := by rfl
  have hpaired11 : paired s85730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85731 : safe 5 7 s85731 = true := by
  have hcenter00 : center s85731 0 false = none := by rfl
  have hcenter01 : center s85731 0 true = none := by rfl
  have hcenter10 : center s85731 1 false = none := by rfl
  have hcenter11 : center s85731 1 true = none := by rfl
  have hcenter20 : center s85731 2 false = none := by rfl
  have hcenter21 : center s85731 2 true = none := by rfl
  have hpaired00 : paired s85731 false false = none := by rfl
  have hpaired01 : paired s85731 false true = none := by rfl
  have hpaired10 : paired s85731 true false = none := by rfl
  have hpaired11 : paired s85731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85732 : safe 5 9 s85732 = true := by
  have hcenter00 : center s85732 0 false = none := by rfl
  have hcenter01 : center s85732 0 true = none := by rfl
  have hcenter10 : center s85732 1 false = none := by rfl
  have hcenter11 : center s85732 1 true = none := by rfl
  have hcenter20 : center s85732 2 false = none := by rfl
  have hcenter21 : center s85732 2 true = none := by rfl
  have hpaired00 : paired s85732 false false = none := by rfl
  have hpaired01 : paired s85732 false true = none := by rfl
  have hpaired10 : paired s85732 true false = some s85730 := by rfl
  have hpaired11 : paired s85732 true true = some s85731 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85730) (optionAll_some_eq hpaired11 safeNode85731)

theorem safeNode85733 : safe 5 10 s85733 = true := by
  have hcenter00 : center s85733 0 false = none := by rfl
  have hcenter01 : center s85733 0 true = none := by rfl
  have hcenter10 : center s85733 1 false = some s85709 := by rfl
  have hcenter11 : center s85733 1 true = none := by rfl
  have hcenter20 : center s85733 2 false = some s85729 := by rfl
  have hcenter21 : center s85733 2 true = some s85732 := by rfl
  have hpaired00 : paired s85733 false false = none := by rfl
  have hpaired01 : paired s85733 false true = none := by rfl
  have hpaired10 : paired s85733 true false = none := by rfl
  have hpaired11 : paired s85733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85709) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85729) (optionAll_some_eq hcenter21 safeNode85732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85734 : safe 5 6 s85734 = true := by
  exact safe_cost_exceeded 5 6 s85734 (by decide)

theorem safeNode85735 : safe 5 6 s85735 = true := by
  exact safe_cost_exceeded 5 6 s85735 (by decide)

theorem safeNode85736 : safe 5 7 s85736 = true := by
  have hcenter00 : center s85736 0 false = some s85734 := by rfl
  have hcenter01 : center s85736 0 true = some s85735 := by rfl
  have hcenter10 : center s85736 1 false = none := by rfl
  have hcenter11 : center s85736 1 true = none := by rfl
  have hcenter20 : center s85736 2 false = none := by rfl
  have hcenter21 : center s85736 2 true = none := by rfl
  have hpaired00 : paired s85736 false false = none := by rfl
  have hpaired01 : paired s85736 false true = none := by rfl
  have hpaired10 : paired s85736 true false = none := by rfl
  have hpaired11 : paired s85736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85734) (optionAll_some_eq hcenter01 safeNode85735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85737 : safe 5 4 s85737 = true := by
  exact safe_cost_exceeded 5 4 s85737 (by decide)

theorem safeNode85738 : safe 5 5 s85738 = true := by
  have hcenter00 : center s85738 0 false = none := by rfl
  have hcenter01 : center s85738 0 true = none := by rfl
  have hcenter10 : center s85738 1 false = some s85737 := by rfl
  have hcenter11 : center s85738 1 true = none := by rfl
  have hcenter20 : center s85738 2 false = none := by rfl
  have hcenter21 : center s85738 2 true = none := by rfl
  have hpaired00 : paired s85738 false false = none := by rfl
  have hpaired01 : paired s85738 false true = none := by rfl
  have hpaired10 : paired s85738 true false = none := by rfl
  have hpaired11 : paired s85738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85739 : safe 5 6 s85739 = true := by
  have hcenter00 : center s85739 0 false = none := by rfl
  have hcenter01 : center s85739 0 true = some s85738 := by rfl
  have hcenter10 : center s85739 1 false = none := by rfl
  have hcenter11 : center s85739 1 true = none := by rfl
  have hcenter20 : center s85739 2 false = none := by rfl
  have hcenter21 : center s85739 2 true = none := by rfl
  have hpaired00 : paired s85739 false false = none := by rfl
  have hpaired01 : paired s85739 false true = none := by rfl
  have hpaired10 : paired s85739 true false = none := by rfl
  have hpaired11 : paired s85739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85740 : safe 5 7 s85740 = true := by
  have hcenter00 : center s85740 0 false = none := by rfl
  have hcenter01 : center s85740 0 true = none := by rfl
  have hcenter10 : center s85740 1 false = none := by rfl
  have hcenter11 : center s85740 1 true = some s85739 := by rfl
  have hcenter20 : center s85740 2 false = none := by rfl
  have hcenter21 : center s85740 2 true = none := by rfl
  have hpaired00 : paired s85740 false false = none := by rfl
  have hpaired01 : paired s85740 false true = none := by rfl
  have hpaired10 : paired s85740 true false = none := by rfl
  have hpaired11 : paired s85740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85741 : safe 5 8 s85741 = true := by
  have hcenter00 : center s85741 0 false = none := by rfl
  have hcenter01 : center s85741 0 true = none := by rfl
  have hcenter10 : center s85741 1 false = none := by rfl
  have hcenter11 : center s85741 1 true = none := by rfl
  have hcenter20 : center s85741 2 false = some s85736 := by rfl
  have hcenter21 : center s85741 2 true = some s85740 := by rfl
  have hpaired00 : paired s85741 false false = none := by rfl
  have hpaired01 : paired s85741 false true = none := by rfl
  have hpaired10 : paired s85741 true false = none := by rfl
  have hpaired11 : paired s85741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85736) (optionAll_some_eq hcenter21 safeNode85740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85742 : safe 5 6 s85742 = true := by
  have hcenter00 : center s85742 0 false = none := by rfl
  have hcenter01 : center s85742 0 true = none := by rfl
  have hcenter10 : center s85742 1 false = none := by rfl
  have hcenter11 : center s85742 1 true = none := by rfl
  have hcenter20 : center s85742 2 false = none := by rfl
  have hcenter21 : center s85742 2 true = none := by rfl
  have hpaired00 : paired s85742 false false = none := by rfl
  have hpaired01 : paired s85742 false true = none := by rfl
  have hpaired10 : paired s85742 true false = none := by rfl
  have hpaired11 : paired s85742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85743 : safe 5 6 s85743 = true := by
  have hcenter00 : center s85743 0 false = none := by rfl
  have hcenter01 : center s85743 0 true = none := by rfl
  have hcenter10 : center s85743 1 false = none := by rfl
  have hcenter11 : center s85743 1 true = none := by rfl
  have hcenter20 : center s85743 2 false = none := by rfl
  have hcenter21 : center s85743 2 true = none := by rfl
  have hpaired00 : paired s85743 false false = none := by rfl
  have hpaired01 : paired s85743 false true = none := by rfl
  have hpaired10 : paired s85743 true false = none := by rfl
  have hpaired11 : paired s85743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85744 : safe 5 7 s85744 = true := by
  have hcenter00 : center s85744 0 false = none := by rfl
  have hcenter01 : center s85744 0 true = none := by rfl
  have hcenter10 : center s85744 1 false = none := by rfl
  have hcenter11 : center s85744 1 true = none := by rfl
  have hcenter20 : center s85744 2 false = some s85742 := by rfl
  have hcenter21 : center s85744 2 true = some s85743 := by rfl
  have hpaired00 : paired s85744 false false = none := by rfl
  have hpaired01 : paired s85744 false true = none := by rfl
  have hpaired10 : paired s85744 true false = none := by rfl
  have hpaired11 : paired s85744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85742) (optionAll_some_eq hcenter21 safeNode85743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85745 : safe 5 7 s85745 = true := by
  have hcenter00 : center s85745 0 false = none := by rfl
  have hcenter01 : center s85745 0 true = none := by rfl
  have hcenter10 : center s85745 1 false = none := by rfl
  have hcenter11 : center s85745 1 true = none := by rfl
  have hcenter20 : center s85745 2 false = none := by rfl
  have hcenter21 : center s85745 2 true = none := by rfl
  have hpaired00 : paired s85745 false false = none := by rfl
  have hpaired01 : paired s85745 false true = none := by rfl
  have hpaired10 : paired s85745 true false = none := by rfl
  have hpaired11 : paired s85745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85746 : safe 5 8 s85746 = true := by
  have hcenter00 : center s85746 0 false = none := by rfl
  have hcenter01 : center s85746 0 true = some s85744 := by rfl
  have hcenter10 : center s85746 1 false = none := by rfl
  have hcenter11 : center s85746 1 true = some s85745 := by rfl
  have hcenter20 : center s85746 2 false = none := by rfl
  have hcenter21 : center s85746 2 true = none := by rfl
  have hpaired00 : paired s85746 false false = none := by rfl
  have hpaired01 : paired s85746 false true = none := by rfl
  have hpaired10 : paired s85746 true false = none := by rfl
  have hpaired11 : paired s85746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85744) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85747 : safe 5 6 s85747 = true := by
  exact safe_cost_exceeded 5 6 s85747 (by decide)

theorem safeNode85748 : safe 5 6 s85748 = true := by
  exact safe_cost_exceeded 5 6 s85748 (by decide)

theorem safeNode85749 : safe 5 7 s85749 = true := by
  have hcenter00 : center s85749 0 false = some s85747 := by rfl
  have hcenter01 : center s85749 0 true = some s85748 := by rfl
  have hcenter10 : center s85749 1 false = none := by rfl
  have hcenter11 : center s85749 1 true = none := by rfl
  have hcenter20 : center s85749 2 false = none := by rfl
  have hcenter21 : center s85749 2 true = none := by rfl
  have hpaired00 : paired s85749 false false = none := by rfl
  have hpaired01 : paired s85749 false true = none := by rfl
  have hpaired10 : paired s85749 true false = none := by rfl
  have hpaired11 : paired s85749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85747) (optionAll_some_eq hcenter01 safeNode85748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85750 : safe 5 6 s85750 = true := by
  exact safe_cost_exceeded 5 6 s85750 (by decide)

theorem safeNode85751 : safe 5 6 s85751 = true := by
  exact safe_cost_exceeded 5 6 s85751 (by decide)

theorem safeNode85752 : safe 5 7 s85752 = true := by
  have hcenter00 : center s85752 0 false = none := by rfl
  have hcenter01 : center s85752 0 true = none := by rfl
  have hcenter10 : center s85752 1 false = none := by rfl
  have hcenter11 : center s85752 1 true = none := by rfl
  have hcenter20 : center s85752 2 false = some s85750 := by rfl
  have hcenter21 : center s85752 2 true = some s85751 := by rfl
  have hpaired00 : paired s85752 false false = none := by rfl
  have hpaired01 : paired s85752 false true = none := by rfl
  have hpaired10 : paired s85752 true false = none := by rfl
  have hpaired11 : paired s85752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85750) (optionAll_some_eq hcenter21 safeNode85751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85753 : safe 5 9 s85753 = true := by
  have hcenter00 : center s85753 0 false = some s85741 := by rfl
  have hcenter01 : center s85753 0 true = none := by rfl
  have hcenter10 : center s85753 1 false = none := by rfl
  have hcenter11 : center s85753 1 true = none := by rfl
  have hcenter20 : center s85753 2 false = none := by rfl
  have hcenter21 : center s85753 2 true = some s85746 := by rfl
  have hpaired00 : paired s85753 false false = none := by rfl
  have hpaired01 : paired s85753 false true = none := by rfl
  have hpaired10 : paired s85753 true false = some s85749 := by rfl
  have hpaired11 : paired s85753 true true = some s85752 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85749) (optionAll_some_eq hpaired11 safeNode85752)

theorem safeNode85754 : safe 5 7 s85754 = true := by
  have hcenter00 : center s85754 0 false = none := by rfl
  have hcenter01 : center s85754 0 true = none := by rfl
  have hcenter10 : center s85754 1 false = none := by rfl
  have hcenter11 : center s85754 1 true = none := by rfl
  have hcenter20 : center s85754 2 false = none := by rfl
  have hcenter21 : center s85754 2 true = none := by rfl
  have hpaired00 : paired s85754 false false = none := by rfl
  have hpaired01 : paired s85754 false true = none := by rfl
  have hpaired10 : paired s85754 true false = none := by rfl
  have hpaired11 : paired s85754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85755 : safe 5 7 s85755 = true := by
  have hcenter00 : center s85755 0 false = none := by rfl
  have hcenter01 : center s85755 0 true = none := by rfl
  have hcenter10 : center s85755 1 false = none := by rfl
  have hcenter11 : center s85755 1 true = none := by rfl
  have hcenter20 : center s85755 2 false = none := by rfl
  have hcenter21 : center s85755 2 true = none := by rfl
  have hpaired00 : paired s85755 false false = none := by rfl
  have hpaired01 : paired s85755 false true = none := by rfl
  have hpaired10 : paired s85755 true false = none := by rfl
  have hpaired11 : paired s85755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85756 : safe 5 9 s85756 = true := by
  have hcenter00 : center s85756 0 false = none := by rfl
  have hcenter01 : center s85756 0 true = none := by rfl
  have hcenter10 : center s85756 1 false = none := by rfl
  have hcenter11 : center s85756 1 true = none := by rfl
  have hcenter20 : center s85756 2 false = none := by rfl
  have hcenter21 : center s85756 2 true = none := by rfl
  have hpaired00 : paired s85756 false false = none := by rfl
  have hpaired01 : paired s85756 false true = none := by rfl
  have hpaired10 : paired s85756 true false = some s85754 := by rfl
  have hpaired11 : paired s85756 true true = some s85755 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85754) (optionAll_some_eq hpaired11 safeNode85755)

theorem safeNode85757 : safe 5 7 s85757 = true := by
  exact safe_cost_exceeded 5 7 s85757 (by decide)

theorem safeNode85758 : safe 5 8 s85758 = true := by
  have hcenter00 : center s85758 0 false = none := by rfl
  have hcenter01 : center s85758 0 true = none := by rfl
  have hcenter10 : center s85758 1 false = none := by rfl
  have hcenter11 : center s85758 1 true = none := by rfl
  have hcenter20 : center s85758 2 false = some s85757 := by rfl
  have hcenter21 : center s85758 2 true = none := by rfl
  have hpaired00 : paired s85758 false false = none := by rfl
  have hpaired01 : paired s85758 false true = none := by rfl
  have hpaired10 : paired s85758 true false = none := by rfl
  have hpaired11 : paired s85758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85759 : safe 5 5 s85759 = true := by
  exact safe_cost_exceeded 5 5 s85759 (by decide)

theorem safeNode85760 : safe 5 6 s85760 = true := by
  have hcenter00 : center s85760 0 false = none := by rfl
  have hcenter01 : center s85760 0 true = none := by rfl
  have hcenter10 : center s85760 1 false = none := by rfl
  have hcenter11 : center s85760 1 true = some s85759 := by rfl
  have hcenter20 : center s85760 2 false = none := by rfl
  have hcenter21 : center s85760 2 true = none := by rfl
  have hpaired00 : paired s85760 false false = none := by rfl
  have hpaired01 : paired s85760 false true = none := by rfl
  have hpaired10 : paired s85760 true false = none := by rfl
  have hpaired11 : paired s85760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85761 : safe 5 7 s85761 = true := by
  have hcenter00 : center s85761 0 false = none := by rfl
  have hcenter01 : center s85761 0 true = none := by rfl
  have hcenter10 : center s85761 1 false = none := by rfl
  have hcenter11 : center s85761 1 true = none := by rfl
  have hcenter20 : center s85761 2 false = some s85760 := by rfl
  have hcenter21 : center s85761 2 true = none := by rfl
  have hpaired00 : paired s85761 false false = none := by rfl
  have hpaired01 : paired s85761 false true = none := by rfl
  have hpaired10 : paired s85761 true false = none := by rfl
  have hpaired11 : paired s85761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85762 : safe 5 7 s85762 = true := by
  exact safe_cost_exceeded 5 7 s85762 (by decide)

theorem safeNode85763 : safe 5 8 s85763 = true := by
  have hcenter00 : center s85763 0 false = none := by rfl
  have hcenter01 : center s85763 0 true = none := by rfl
  have hcenter10 : center s85763 1 false = none := by rfl
  have hcenter11 : center s85763 1 true = some s85761 := by rfl
  have hcenter20 : center s85763 2 false = none := by rfl
  have hcenter21 : center s85763 2 true = some s85762 := by rfl
  have hpaired00 : paired s85763 false false = none := by rfl
  have hpaired01 : paired s85763 false true = none := by rfl
  have hpaired10 : paired s85763 true false = none := by rfl
  have hpaired11 : paired s85763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85761) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85764 : safe 5 5 s85764 = true := by
  exact safe_cost_exceeded 5 5 s85764 (by decide)

theorem safeNode85765 : safe 5 6 s85765 = true := by
  have hcenter00 : center s85765 0 false = none := by rfl
  have hcenter01 : center s85765 0 true = none := by rfl
  have hcenter10 : center s85765 1 false = none := by rfl
  have hcenter11 : center s85765 1 true = none := by rfl
  have hcenter20 : center s85765 2 false = some s85764 := by rfl
  have hcenter21 : center s85765 2 true = none := by rfl
  have hpaired00 : paired s85765 false false = none := by rfl
  have hpaired01 : paired s85765 false true = none := by rfl
  have hpaired10 : paired s85765 true false = none := by rfl
  have hpaired11 : paired s85765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85766 : safe 5 7 s85766 = true := by
  have hcenter00 : center s85766 0 false = some s85765 := by rfl
  have hcenter01 : center s85766 0 true = none := by rfl
  have hcenter10 : center s85766 1 false = none := by rfl
  have hcenter11 : center s85766 1 true = none := by rfl
  have hcenter20 : center s85766 2 false = none := by rfl
  have hcenter21 : center s85766 2 true = none := by rfl
  have hpaired00 : paired s85766 false false = none := by rfl
  have hpaired01 : paired s85766 false true = none := by rfl
  have hpaired10 : paired s85766 true false = none := by rfl
  have hpaired11 : paired s85766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85767 : safe 5 5 s85767 = true := by
  exact safe_cost_exceeded 5 5 s85767 (by decide)

theorem safeNode85768 : safe 5 5 s85768 = true := by
  exact safe_cost_exceeded 5 5 s85768 (by decide)

theorem safeNode85769 : safe 5 6 s85769 = true := by
  have hcenter00 : center s85769 0 false = some s85767 := by rfl
  have hcenter01 : center s85769 0 true = none := by rfl
  have hcenter10 : center s85769 1 false = none := by rfl
  have hcenter11 : center s85769 1 true = none := by rfl
  have hcenter20 : center s85769 2 false = none := by rfl
  have hcenter21 : center s85769 2 true = some s85768 := by rfl
  have hpaired00 : paired s85769 false false = none := by rfl
  have hpaired01 : paired s85769 false true = none := by rfl
  have hpaired10 : paired s85769 true false = none := by rfl
  have hpaired11 : paired s85769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85767) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85770 : safe 5 5 s85770 = true := by
  exact safe_cost_exceeded 5 5 s85770 (by decide)

theorem safeNode85771 : safe 5 5 s85771 = true := by
  exact safe_cost_exceeded 5 5 s85771 (by decide)

theorem safeNode85772 : safe 5 6 s85772 = true := by
  have hcenter00 : center s85772 0 false = none := by rfl
  have hcenter01 : center s85772 0 true = some s85770 := by rfl
  have hcenter10 : center s85772 1 false = none := by rfl
  have hcenter11 : center s85772 1 true = none := by rfl
  have hcenter20 : center s85772 2 false = some s85771 := by rfl
  have hcenter21 : center s85772 2 true = none := by rfl
  have hpaired00 : paired s85772 false false = none := by rfl
  have hpaired01 : paired s85772 false true = none := by rfl
  have hpaired10 : paired s85772 true false = none := by rfl
  have hpaired11 : paired s85772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85773 : safe 5 8 s85773 = true := by
  have hcenter00 : center s85773 0 false = none := by rfl
  have hcenter01 : center s85773 0 true = none := by rfl
  have hcenter10 : center s85773 1 false = none := by rfl
  have hcenter11 : center s85773 1 true = none := by rfl
  have hcenter20 : center s85773 2 false = some s85766 := by rfl
  have hcenter21 : center s85773 2 true = none := by rfl
  have hpaired00 : paired s85773 false false = none := by rfl
  have hpaired01 : paired s85773 false true = none := by rfl
  have hpaired10 : paired s85773 true false = some s85769 := by rfl
  have hpaired11 : paired s85773 true true = some s85772 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85769) (optionAll_some_eq hpaired11 safeNode85772)

theorem safeNode85774 : safe 5 9 s85774 = true := by
  have hcenter00 : center s85774 0 false = some s85758 := by rfl
  have hcenter01 : center s85774 0 true = some s85763 := by rfl
  have hcenter10 : center s85774 1 false = none := by rfl
  have hcenter11 : center s85774 1 true = some s85773 := by rfl
  have hcenter20 : center s85774 2 false = none := by rfl
  have hcenter21 : center s85774 2 true = none := by rfl
  have hpaired00 : paired s85774 false false = none := by rfl
  have hpaired01 : paired s85774 false true = none := by rfl
  have hpaired10 : paired s85774 true false = none := by rfl
  have hpaired11 : paired s85774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85758) (optionAll_some_eq hcenter01 safeNode85763) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85775 : safe 5 10 s85775 = true := by
  have hcenter00 : center s85775 0 false = none := by rfl
  have hcenter01 : center s85775 0 true = none := by rfl
  have hcenter10 : center s85775 1 false = some s85753 := by rfl
  have hcenter11 : center s85775 1 true = some s85756 := by rfl
  have hcenter20 : center s85775 2 false = some s85774 := by rfl
  have hcenter21 : center s85775 2 true = none := by rfl
  have hpaired00 : paired s85775 false false = none := by rfl
  have hpaired01 : paired s85775 false true = none := by rfl
  have hpaired10 : paired s85775 true false = none := by rfl
  have hpaired11 : paired s85775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85753) (optionAll_some_eq hcenter11 safeNode85756) (optionAll_some_eq hcenter20 safeNode85774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85776 : safe 5 12 s85776 = true := by
  have hcenter00 : center s85776 0 false = none := by rfl
  have hcenter01 : center s85776 0 true = none := by rfl
  have hcenter10 : center s85776 1 false = none := by rfl
  have hcenter11 : center s85776 1 true = some s85588 := by rfl
  have hcenter20 : center s85776 2 false = none := by rfl
  have hcenter21 : center s85776 2 true = some s85691 := by rfl
  have hpaired00 : paired s85776 false false = some s85733 := by rfl
  have hpaired01 : paired s85776 false true = some s85775 := by rfl
  have hpaired10 : paired s85776 true false = none := by rfl
  have hpaired11 : paired s85776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85588) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85691) (optionAll_some_eq hpaired00 safeNode85733) (optionAll_some_eq hpaired01 safeNode85775) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85777 : safe 5 7 s85777 = true := by
  have hcenter00 : center s85777 0 false = none := by rfl
  have hcenter01 : center s85777 0 true = none := by rfl
  have hcenter10 : center s85777 1 false = none := by rfl
  have hcenter11 : center s85777 1 true = none := by rfl
  have hcenter20 : center s85777 2 false = none := by rfl
  have hcenter21 : center s85777 2 true = none := by rfl
  have hpaired00 : paired s85777 false false = none := by rfl
  have hpaired01 : paired s85777 false true = none := by rfl
  have hpaired10 : paired s85777 true false = none := by rfl
  have hpaired11 : paired s85777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85778 : safe 5 7 s85778 = true := by
  have hcenter00 : center s85778 0 false = none := by rfl
  have hcenter01 : center s85778 0 true = none := by rfl
  have hcenter10 : center s85778 1 false = none := by rfl
  have hcenter11 : center s85778 1 true = none := by rfl
  have hcenter20 : center s85778 2 false = none := by rfl
  have hcenter21 : center s85778 2 true = none := by rfl
  have hpaired00 : paired s85778 false false = none := by rfl
  have hpaired01 : paired s85778 false true = none := by rfl
  have hpaired10 : paired s85778 true false = none := by rfl
  have hpaired11 : paired s85778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85779 : safe 5 9 s85779 = true := by
  have hcenter00 : center s85779 0 false = none := by rfl
  have hcenter01 : center s85779 0 true = none := by rfl
  have hcenter10 : center s85779 1 false = none := by rfl
  have hcenter11 : center s85779 1 true = none := by rfl
  have hcenter20 : center s85779 2 false = none := by rfl
  have hcenter21 : center s85779 2 true = none := by rfl
  have hpaired00 : paired s85779 false false = none := by rfl
  have hpaired01 : paired s85779 false true = none := by rfl
  have hpaired10 : paired s85779 true false = some s85777 := by rfl
  have hpaired11 : paired s85779 true true = some s85778 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85777) (optionAll_some_eq hpaired11 safeNode85778)

theorem safeNode85780 : safe 5 6 s85780 = true := by
  have hcenter00 : center s85780 0 false = none := by rfl
  have hcenter01 : center s85780 0 true = none := by rfl
  have hcenter10 : center s85780 1 false = none := by rfl
  have hcenter11 : center s85780 1 true = none := by rfl
  have hcenter20 : center s85780 2 false = none := by rfl
  have hcenter21 : center s85780 2 true = none := by rfl
  have hpaired00 : paired s85780 false false = none := by rfl
  have hpaired01 : paired s85780 false true = none := by rfl
  have hpaired10 : paired s85780 true false = none := by rfl
  have hpaired11 : paired s85780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85781 : safe 5 7 s85781 = true := by
  have hcenter00 : center s85781 0 false = none := by rfl
  have hcenter01 : center s85781 0 true = none := by rfl
  have hcenter10 : center s85781 1 false = none := by rfl
  have hcenter11 : center s85781 1 true = none := by rfl
  have hcenter20 : center s85781 2 false = some s85780 := by rfl
  have hcenter21 : center s85781 2 true = none := by rfl
  have hpaired00 : paired s85781 false false = none := by rfl
  have hpaired01 : paired s85781 false true = none := by rfl
  have hpaired10 : paired s85781 true false = none := by rfl
  have hpaired11 : paired s85781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85782 : safe 5 3 s85782 = true := by
  have hcenter00 : center s85782 0 false = none := by rfl
  have hcenter01 : center s85782 0 true = none := by rfl
  have hcenter10 : center s85782 1 false = none := by rfl
  have hcenter11 : center s85782 1 true = none := by rfl
  have hcenter20 : center s85782 2 false = none := by rfl
  have hcenter21 : center s85782 2 true = none := by rfl
  have hpaired00 : paired s85782 false false = none := by rfl
  have hpaired01 : paired s85782 false true = none := by rfl
  have hpaired10 : paired s85782 true false = none := by rfl
  have hpaired11 : paired s85782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85783 : safe 5 4 s85783 = true := by
  have hcenter00 : center s85783 0 false = none := by rfl
  have hcenter01 : center s85783 0 true = none := by rfl
  have hcenter10 : center s85783 1 false = none := by rfl
  have hcenter11 : center s85783 1 true = none := by rfl
  have hcenter20 : center s85783 2 false = none := by rfl
  have hcenter21 : center s85783 2 true = some s85782 := by rfl
  have hpaired00 : paired s85783 false false = none := by rfl
  have hpaired01 : paired s85783 false true = none := by rfl
  have hpaired10 : paired s85783 true false = none := by rfl
  have hpaired11 : paired s85783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85784 : safe 5 2 s85784 = true := by
  have hcenter00 : center s85784 0 false = none := by rfl
  have hcenter01 : center s85784 0 true = none := by rfl
  have hcenter10 : center s85784 1 false = none := by rfl
  have hcenter11 : center s85784 1 true = none := by rfl
  have hcenter20 : center s85784 2 false = none := by rfl
  have hcenter21 : center s85784 2 true = none := by rfl
  have hpaired00 : paired s85784 false false = none := by rfl
  have hpaired01 : paired s85784 false true = none := by rfl
  have hpaired10 : paired s85784 true false = none := by rfl
  have hpaired11 : paired s85784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85785 : safe 5 3 s85785 = true := by
  have hcenter00 : center s85785 0 false = none := by rfl
  have hcenter01 : center s85785 0 true = none := by rfl
  have hcenter10 : center s85785 1 false = none := by rfl
  have hcenter11 : center s85785 1 true = some s85784 := by rfl
  have hcenter20 : center s85785 2 false = none := by rfl
  have hcenter21 : center s85785 2 true = none := by rfl
  have hpaired00 : paired s85785 false false = none := by rfl
  have hpaired01 : paired s85785 false true = none := by rfl
  have hpaired10 : paired s85785 true false = none := by rfl
  have hpaired11 : paired s85785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85786 : safe 5 4 s85786 = true := by
  have hcenter00 : center s85786 0 false = none := by rfl
  have hcenter01 : center s85786 0 true = some s85785 := by rfl
  have hcenter10 : center s85786 1 false = none := by rfl
  have hcenter11 : center s85786 1 true = none := by rfl
  have hcenter20 : center s85786 2 false = none := by rfl
  have hcenter21 : center s85786 2 true = none := by rfl
  have hpaired00 : paired s85786 false false = none := by rfl
  have hpaired01 : paired s85786 false true = none := by rfl
  have hpaired10 : paired s85786 true false = none := by rfl
  have hpaired11 : paired s85786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85787 : safe 5 5 s85787 = true := by
  have hcenter00 : center s85787 0 false = some s85783 := by rfl
  have hcenter01 : center s85787 0 true = none := by rfl
  have hcenter10 : center s85787 1 false = none := by rfl
  have hcenter11 : center s85787 1 true = none := by rfl
  have hcenter20 : center s85787 2 false = some s85786 := by rfl
  have hcenter21 : center s85787 2 true = none := by rfl
  have hpaired00 : paired s85787 false false = none := by rfl
  have hpaired01 : paired s85787 false true = none := by rfl
  have hpaired10 : paired s85787 true false = none := by rfl
  have hpaired11 : paired s85787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85786) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85788 : safe 5 6 s85788 = true := by
  have hcenter00 : center s85788 0 false = none := by rfl
  have hcenter01 : center s85788 0 true = none := by rfl
  have hcenter10 : center s85788 1 false = some s85787 := by rfl
  have hcenter11 : center s85788 1 true = none := by rfl
  have hcenter20 : center s85788 2 false = none := by rfl
  have hcenter21 : center s85788 2 true = none := by rfl
  have hpaired00 : paired s85788 false false = none := by rfl
  have hpaired01 : paired s85788 false true = none := by rfl
  have hpaired10 : paired s85788 true false = none := by rfl
  have hpaired11 : paired s85788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85789 : safe 5 7 s85789 = true := by
  have hcenter00 : center s85789 0 false = none := by rfl
  have hcenter01 : center s85789 0 true = none := by rfl
  have hcenter10 : center s85789 1 false = none := by rfl
  have hcenter11 : center s85789 1 true = none := by rfl
  have hcenter20 : center s85789 2 false = some s85788 := by rfl
  have hcenter21 : center s85789 2 true = none := by rfl
  have hpaired00 : paired s85789 false false = none := by rfl
  have hpaired01 : paired s85789 false true = none := by rfl
  have hpaired10 : paired s85789 true false = none := by rfl
  have hpaired11 : paired s85789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85790 : safe 5 8 s85790 = true := by
  have hcenter00 : center s85790 0 false = some s85781 := by rfl
  have hcenter01 : center s85790 0 true = none := by rfl
  have hcenter10 : center s85790 1 false = none := by rfl
  have hcenter11 : center s85790 1 true = some s85789 := by rfl
  have hcenter20 : center s85790 2 false = none := by rfl
  have hcenter21 : center s85790 2 true = none := by rfl
  have hpaired00 : paired s85790 false false = none := by rfl
  have hpaired01 : paired s85790 false true = none := by rfl
  have hpaired10 : paired s85790 true false = none := by rfl
  have hpaired11 : paired s85790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85781) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85791 : safe 5 2 s85791 = true := by
  have hcenter00 : center s85791 0 false = none := by rfl
  have hcenter01 : center s85791 0 true = none := by rfl
  have hcenter10 : center s85791 1 false = none := by rfl
  have hcenter11 : center s85791 1 true = none := by rfl
  have hcenter20 : center s85791 2 false = none := by rfl
  have hcenter21 : center s85791 2 true = none := by rfl
  have hpaired00 : paired s85791 false false = none := by rfl
  have hpaired01 : paired s85791 false true = none := by rfl
  have hpaired10 : paired s85791 true false = none := by rfl
  have hpaired11 : paired s85791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85792 : safe 5 3 s85792 = true := by
  have hcenter00 : center s85792 0 false = none := by rfl
  have hcenter01 : center s85792 0 true = some s85791 := by rfl
  have hcenter10 : center s85792 1 false = none := by rfl
  have hcenter11 : center s85792 1 true = none := by rfl
  have hcenter20 : center s85792 2 false = none := by rfl
  have hcenter21 : center s85792 2 true = none := by rfl
  have hpaired00 : paired s85792 false false = none := by rfl
  have hpaired01 : paired s85792 false true = none := by rfl
  have hpaired10 : paired s85792 true false = none := by rfl
  have hpaired11 : paired s85792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85793 : safe 5 4 s85793 = true := by
  have hcenter00 : center s85793 0 false = none := by rfl
  have hcenter01 : center s85793 0 true = none := by rfl
  have hcenter10 : center s85793 1 false = some s85792 := by rfl
  have hcenter11 : center s85793 1 true = none := by rfl
  have hcenter20 : center s85793 2 false = none := by rfl
  have hcenter21 : center s85793 2 true = none := by rfl
  have hpaired00 : paired s85793 false false = none := by rfl
  have hpaired01 : paired s85793 false true = none := by rfl
  have hpaired10 : paired s85793 true false = none := by rfl
  have hpaired11 : paired s85793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85794 : safe 5 2 s85794 = true := by
  exact safe_cost_exceeded 5 2 s85794 (by decide)

theorem safeNode85795 : safe 5 3 s85795 = true := by
  have hcenter00 : center s85795 0 false = none := by rfl
  have hcenter01 : center s85795 0 true = none := by rfl
  have hcenter10 : center s85795 1 false = some s85794 := by rfl
  have hcenter11 : center s85795 1 true = none := by rfl
  have hcenter20 : center s85795 2 false = none := by rfl
  have hcenter21 : center s85795 2 true = none := by rfl
  have hpaired00 : paired s85795 false false = none := by rfl
  have hpaired01 : paired s85795 false true = none := by rfl
  have hpaired10 : paired s85795 true false = none := by rfl
  have hpaired11 : paired s85795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85794) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85796 : safe 5 4 s85796 = true := by
  have hcenter00 : center s85796 0 false = none := by rfl
  have hcenter01 : center s85796 0 true = some s85795 := by rfl
  have hcenter10 : center s85796 1 false = none := by rfl
  have hcenter11 : center s85796 1 true = none := by rfl
  have hcenter20 : center s85796 2 false = none := by rfl
  have hcenter21 : center s85796 2 true = none := by rfl
  have hpaired00 : paired s85796 false false = none := by rfl
  have hpaired01 : paired s85796 false true = none := by rfl
  have hpaired10 : paired s85796 true false = none := by rfl
  have hpaired11 : paired s85796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85797 : safe 5 5 s85797 = true := by
  have hcenter00 : center s85797 0 false = some s85793 := by rfl
  have hcenter01 : center s85797 0 true = none := by rfl
  have hcenter10 : center s85797 1 false = none := by rfl
  have hcenter11 : center s85797 1 true = some s85796 := by rfl
  have hcenter20 : center s85797 2 false = none := by rfl
  have hcenter21 : center s85797 2 true = none := by rfl
  have hpaired00 : paired s85797 false false = none := by rfl
  have hpaired01 : paired s85797 false true = none := by rfl
  have hpaired10 : paired s85797 true false = none := by rfl
  have hpaired11 : paired s85797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85798 : safe 5 6 s85798 = true := by
  have hcenter00 : center s85798 0 false = none := by rfl
  have hcenter01 : center s85798 0 true = none := by rfl
  have hcenter10 : center s85798 1 false = none := by rfl
  have hcenter11 : center s85798 1 true = none := by rfl
  have hcenter20 : center s85798 2 false = none := by rfl
  have hcenter21 : center s85798 2 true = some s85797 := by rfl
  have hpaired00 : paired s85798 false false = none := by rfl
  have hpaired01 : paired s85798 false true = none := by rfl
  have hpaired10 : paired s85798 true false = none := by rfl
  have hpaired11 : paired s85798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85799 : safe 5 7 s85799 = true := by
  have hcenter00 : center s85799 0 false = none := by rfl
  have hcenter01 : center s85799 0 true = none := by rfl
  have hcenter10 : center s85799 1 false = some s85798 := by rfl
  have hcenter11 : center s85799 1 true = none := by rfl
  have hcenter20 : center s85799 2 false = none := by rfl
  have hcenter21 : center s85799 2 true = none := by rfl
  have hpaired00 : paired s85799 false false = none := by rfl
  have hpaired01 : paired s85799 false true = none := by rfl
  have hpaired10 : paired s85799 true false = none := by rfl
  have hpaired11 : paired s85799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85800 : safe 5 2 s85800 = true := by
  have hcenter00 : center s85800 0 false = none := by rfl
  have hcenter01 : center s85800 0 true = none := by rfl
  have hcenter10 : center s85800 1 false = none := by rfl
  have hcenter11 : center s85800 1 true = none := by rfl
  have hcenter20 : center s85800 2 false = none := by rfl
  have hcenter21 : center s85800 2 true = none := by rfl
  have hpaired00 : paired s85800 false false = none := by rfl
  have hpaired01 : paired s85800 false true = none := by rfl
  have hpaired10 : paired s85800 true false = none := by rfl
  have hpaired11 : paired s85800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85801 : safe 5 3 s85801 = true := by
  have hcenter00 : center s85801 0 false = none := by rfl
  have hcenter01 : center s85801 0 true = some s85800 := by rfl
  have hcenter10 : center s85801 1 false = none := by rfl
  have hcenter11 : center s85801 1 true = none := by rfl
  have hcenter20 : center s85801 2 false = none := by rfl
  have hcenter21 : center s85801 2 true = none := by rfl
  have hpaired00 : paired s85801 false false = none := by rfl
  have hpaired01 : paired s85801 false true = none := by rfl
  have hpaired10 : paired s85801 true false = none := by rfl
  have hpaired11 : paired s85801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85802 : safe 5 4 s85802 = true := by
  have hcenter00 : center s85802 0 false = none := by rfl
  have hcenter01 : center s85802 0 true = none := by rfl
  have hcenter10 : center s85802 1 false = none := by rfl
  have hcenter11 : center s85802 1 true = none := by rfl
  have hcenter20 : center s85802 2 false = some s85801 := by rfl
  have hcenter21 : center s85802 2 true = none := by rfl
  have hpaired00 : paired s85802 false false = none := by rfl
  have hpaired01 : paired s85802 false true = none := by rfl
  have hpaired10 : paired s85802 true false = none := by rfl
  have hpaired11 : paired s85802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85801) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85803 : safe 5 2 s85803 = true := by
  exact safe_cost_exceeded 5 2 s85803 (by decide)

theorem safeNode85804 : safe 5 3 s85804 = true := by
  have hcenter00 : center s85804 0 false = none := by rfl
  have hcenter01 : center s85804 0 true = none := by rfl
  have hcenter10 : center s85804 1 false = none := by rfl
  have hcenter11 : center s85804 1 true = none := by rfl
  have hcenter20 : center s85804 2 false = some s85803 := by rfl
  have hcenter21 : center s85804 2 true = none := by rfl
  have hpaired00 : paired s85804 false false = none := by rfl
  have hpaired01 : paired s85804 false true = none := by rfl
  have hpaired10 : paired s85804 true false = none := by rfl
  have hpaired11 : paired s85804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85805 : safe 5 4 s85805 = true := by
  have hcenter00 : center s85805 0 false = none := by rfl
  have hcenter01 : center s85805 0 true = some s85804 := by rfl
  have hcenter10 : center s85805 1 false = none := by rfl
  have hcenter11 : center s85805 1 true = none := by rfl
  have hcenter20 : center s85805 2 false = none := by rfl
  have hcenter21 : center s85805 2 true = none := by rfl
  have hpaired00 : paired s85805 false false = none := by rfl
  have hpaired01 : paired s85805 false true = none := by rfl
  have hpaired10 : paired s85805 true false = none := by rfl
  have hpaired11 : paired s85805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85806 : safe 5 5 s85806 = true := by
  have hcenter00 : center s85806 0 false = some s85802 := by rfl
  have hcenter01 : center s85806 0 true = none := by rfl
  have hcenter10 : center s85806 1 false = none := by rfl
  have hcenter11 : center s85806 1 true = none := by rfl
  have hcenter20 : center s85806 2 false = none := by rfl
  have hcenter21 : center s85806 2 true = some s85805 := by rfl
  have hpaired00 : paired s85806 false false = none := by rfl
  have hpaired01 : paired s85806 false true = none := by rfl
  have hpaired10 : paired s85806 true false = none := by rfl
  have hpaired11 : paired s85806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85807 : safe 5 6 s85807 = true := by
  have hcenter00 : center s85807 0 false = none := by rfl
  have hcenter01 : center s85807 0 true = none := by rfl
  have hcenter10 : center s85807 1 false = none := by rfl
  have hcenter11 : center s85807 1 true = some s85806 := by rfl
  have hcenter20 : center s85807 2 false = none := by rfl
  have hcenter21 : center s85807 2 true = none := by rfl
  have hpaired00 : paired s85807 false false = none := by rfl
  have hpaired01 : paired s85807 false true = none := by rfl
  have hpaired10 : paired s85807 true false = none := by rfl
  have hpaired11 : paired s85807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85808 : safe 5 7 s85808 = true := by
  have hcenter00 : center s85808 0 false = none := by rfl
  have hcenter01 : center s85808 0 true = none := by rfl
  have hcenter10 : center s85808 1 false = none := by rfl
  have hcenter11 : center s85808 1 true = none := by rfl
  have hcenter20 : center s85808 2 false = some s85807 := by rfl
  have hcenter21 : center s85808 2 true = none := by rfl
  have hpaired00 : paired s85808 false false = none := by rfl
  have hpaired01 : paired s85808 false true = none := by rfl
  have hpaired10 : paired s85808 true false = none := by rfl
  have hpaired11 : paired s85808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85809 : safe 5 9 s85809 = true := by
  have hcenter00 : center s85809 0 false = none := by rfl
  have hcenter01 : center s85809 0 true = none := by rfl
  have hcenter10 : center s85809 1 false = none := by rfl
  have hcenter11 : center s85809 1 true = none := by rfl
  have hcenter20 : center s85809 2 false = none := by rfl
  have hcenter21 : center s85809 2 true = some s85790 := by rfl
  have hpaired00 : paired s85809 false false = none := by rfl
  have hpaired01 : paired s85809 false true = none := by rfl
  have hpaired10 : paired s85809 true false = some s85799 := by rfl
  have hpaired11 : paired s85809 true true = some s85808 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85799) (optionAll_some_eq hpaired11 safeNode85808)

theorem safeNode85810 : safe 5 1 s85810 = true := by
  have hcenter00 : center s85810 0 false = none := by rfl
  have hcenter01 : center s85810 0 true = none := by rfl
  have hcenter10 : center s85810 1 false = none := by rfl
  have hcenter11 : center s85810 1 true = none := by rfl
  have hcenter20 : center s85810 2 false = none := by rfl
  have hcenter21 : center s85810 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode85811 : safe 5 2 s85811 = true := by
  have hcenter00 : center s85811 0 false = none := by rfl
  have hcenter01 : center s85811 0 true = none := by rfl
  have hcenter10 : center s85811 1 false = none := by rfl
  have hcenter11 : center s85811 1 true = some s85810 := by rfl
  have hcenter20 : center s85811 2 false = none := by rfl
  have hcenter21 : center s85811 2 true = none := by rfl
  have hpaired00 : paired s85811 false false = none := by rfl
  have hpaired01 : paired s85811 false true = none := by rfl
  have hpaired10 : paired s85811 true false = none := by rfl
  have hpaired11 : paired s85811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85812 : safe 5 3 s85812 = true := by
  have hcenter00 : center s85812 0 false = none := by rfl
  have hcenter01 : center s85812 0 true = none := by rfl
  have hcenter10 : center s85812 1 false = none := by rfl
  have hcenter11 : center s85812 1 true = none := by rfl
  have hcenter20 : center s85812 2 false = some s85811 := by rfl
  have hcenter21 : center s85812 2 true = none := by rfl
  have hpaired00 : paired s85812 false false = none := by rfl
  have hpaired01 : paired s85812 false true = none := by rfl
  have hpaired10 : paired s85812 true false = none := by rfl
  have hpaired11 : paired s85812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85811) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85813 : safe 5 4 s85813 = true := by
  have hcenter00 : center s85813 0 false = some s85812 := by rfl
  have hcenter01 : center s85813 0 true = none := by rfl
  have hcenter10 : center s85813 1 false = none := by rfl
  have hcenter11 : center s85813 1 true = none := by rfl
  have hcenter20 : center s85813 2 false = none := by rfl
  have hcenter21 : center s85813 2 true = none := by rfl
  have hpaired00 : paired s85813 false false = none := by rfl
  have hpaired01 : paired s85813 false true = none := by rfl
  have hpaired10 : paired s85813 true false = none := by rfl
  have hpaired11 : paired s85813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85814 : safe 5 5 s85814 = true := by
  have hcenter00 : center s85814 0 false = none := by rfl
  have hcenter01 : center s85814 0 true = none := by rfl
  have hcenter10 : center s85814 1 false = some s85813 := by rfl
  have hcenter11 : center s85814 1 true = none := by rfl
  have hcenter20 : center s85814 2 false = none := by rfl
  have hcenter21 : center s85814 2 true = none := by rfl
  have hpaired00 : paired s85814 false false = none := by rfl
  have hpaired01 : paired s85814 false true = none := by rfl
  have hpaired10 : paired s85814 true false = none := by rfl
  have hpaired11 : paired s85814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85815 : safe 5 6 s85815 = true := by
  have hcenter00 : center s85815 0 false = none := by rfl
  have hcenter01 : center s85815 0 true = some s85814 := by rfl
  have hcenter10 : center s85815 1 false = none := by rfl
  have hcenter11 : center s85815 1 true = none := by rfl
  have hcenter20 : center s85815 2 false = none := by rfl
  have hcenter21 : center s85815 2 true = none := by rfl
  have hpaired00 : paired s85815 false false = none := by rfl
  have hpaired01 : paired s85815 false true = none := by rfl
  have hpaired10 : paired s85815 true false = none := by rfl
  have hpaired11 : paired s85815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85816 : safe 5 7 s85816 = true := by
  have hcenter00 : center s85816 0 false = none := by rfl
  have hcenter01 : center s85816 0 true = none := by rfl
  have hcenter10 : center s85816 1 false = none := by rfl
  have hcenter11 : center s85816 1 true = some s85815 := by rfl
  have hcenter20 : center s85816 2 false = none := by rfl
  have hcenter21 : center s85816 2 true = none := by rfl
  have hpaired00 : paired s85816 false false = none := by rfl
  have hpaired01 : paired s85816 false true = none := by rfl
  have hpaired10 : paired s85816 true false = none := by rfl
  have hpaired11 : paired s85816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85817 : safe 5 8 s85817 = true := by
  have hcenter00 : center s85817 0 false = none := by rfl
  have hcenter01 : center s85817 0 true = none := by rfl
  have hcenter10 : center s85817 1 false = none := by rfl
  have hcenter11 : center s85817 1 true = none := by rfl
  have hcenter20 : center s85817 2 false = none := by rfl
  have hcenter21 : center s85817 2 true = some s85816 := by rfl
  have hpaired00 : paired s85817 false false = none := by rfl
  have hpaired01 : paired s85817 false true = none := by rfl
  have hpaired10 : paired s85817 true false = none := by rfl
  have hpaired11 : paired s85817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85818 : safe 5 6 s85818 = true := by
  have hcenter00 : center s85818 0 false = none := by rfl
  have hcenter01 : center s85818 0 true = none := by rfl
  have hcenter10 : center s85818 1 false = none := by rfl
  have hcenter11 : center s85818 1 true = none := by rfl
  have hcenter20 : center s85818 2 false = none := by rfl
  have hcenter21 : center s85818 2 true = none := by rfl
  have hpaired00 : paired s85818 false false = none := by rfl
  have hpaired01 : paired s85818 false true = none := by rfl
  have hpaired10 : paired s85818 true false = none := by rfl
  have hpaired11 : paired s85818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85819 : safe 5 1 s85819 = true := by
  have hcenter00 : center s85819 0 false = none := by rfl
  have hcenter01 : center s85819 0 true = none := by rfl
  have hcenter10 : center s85819 1 false = none := by rfl
  have hcenter11 : center s85819 1 true = none := by rfl
  have hcenter20 : center s85819 2 false = none := by rfl
  have hcenter21 : center s85819 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode85820 : safe 5 2 s85820 = true := by
  have hcenter00 : center s85820 0 false = none := by rfl
  have hcenter01 : center s85820 0 true = some s85819 := by rfl
  have hcenter10 : center s85820 1 false = none := by rfl
  have hcenter11 : center s85820 1 true = none := by rfl
  have hcenter20 : center s85820 2 false = none := by rfl
  have hcenter21 : center s85820 2 true = none := by rfl
  have hpaired00 : paired s85820 false false = none := by rfl
  have hpaired01 : paired s85820 false true = none := by rfl
  have hpaired10 : paired s85820 true false = none := by rfl
  have hpaired11 : paired s85820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85821 : safe 5 3 s85821 = true := by
  have hcenter00 : center s85821 0 false = none := by rfl
  have hcenter01 : center s85821 0 true = none := by rfl
  have hcenter10 : center s85821 1 false = some s85820 := by rfl
  have hcenter11 : center s85821 1 true = none := by rfl
  have hcenter20 : center s85821 2 false = none := by rfl
  have hcenter21 : center s85821 2 true = none := by rfl
  have hpaired00 : paired s85821 false false = none := by rfl
  have hpaired01 : paired s85821 false true = none := by rfl
  have hpaired10 : paired s85821 true false = none := by rfl
  have hpaired11 : paired s85821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85822 : safe 5 1 s85822 = true := by
  have hcenter00 : center s85822 0 false = none := by rfl
  have hcenter01 : center s85822 0 true = none := by rfl
  have hcenter10 : center s85822 1 false = none := by rfl
  have hcenter11 : center s85822 1 true = none := by rfl
  have hcenter20 : center s85822 2 false = none := by rfl
  have hcenter21 : center s85822 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode85823 : safe 5 2 s85823 = true := by
  have hcenter00 : center s85823 0 false = none := by rfl
  have hcenter01 : center s85823 0 true = none := by rfl
  have hcenter10 : center s85823 1 false = some s85822 := by rfl
  have hcenter11 : center s85823 1 true = none := by rfl
  have hcenter20 : center s85823 2 false = none := by rfl
  have hcenter21 : center s85823 2 true = none := by rfl
  have hpaired00 : paired s85823 false false = none := by rfl
  have hpaired01 : paired s85823 false true = none := by rfl
  have hpaired10 : paired s85823 true false = none := by rfl
  have hpaired11 : paired s85823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85822) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85824 : safe 5 3 s85824 = true := by
  have hcenter00 : center s85824 0 false = none := by rfl
  have hcenter01 : center s85824 0 true = some s85823 := by rfl
  have hcenter10 : center s85824 1 false = none := by rfl
  have hcenter11 : center s85824 1 true = none := by rfl
  have hcenter20 : center s85824 2 false = none := by rfl
  have hcenter21 : center s85824 2 true = none := by rfl
  have hpaired00 : paired s85824 false false = none := by rfl
  have hpaired01 : paired s85824 false true = none := by rfl
  have hpaired10 : paired s85824 true false = none := by rfl
  have hpaired11 : paired s85824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85825 : safe 5 4 s85825 = true := by
  have hcenter00 : center s85825 0 false = some s85821 := by rfl
  have hcenter01 : center s85825 0 true = none := by rfl
  have hcenter10 : center s85825 1 false = none := by rfl
  have hcenter11 : center s85825 1 true = some s85824 := by rfl
  have hcenter20 : center s85825 2 false = none := by rfl
  have hcenter21 : center s85825 2 true = none := by rfl
  have hpaired00 : paired s85825 false false = none := by rfl
  have hpaired01 : paired s85825 false true = none := by rfl
  have hpaired10 : paired s85825 true false = none := by rfl
  have hpaired11 : paired s85825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85826 : safe 5 5 s85826 = true := by
  have hcenter00 : center s85826 0 false = none := by rfl
  have hcenter01 : center s85826 0 true = none := by rfl
  have hcenter10 : center s85826 1 false = none := by rfl
  have hcenter11 : center s85826 1 true = none := by rfl
  have hcenter20 : center s85826 2 false = some s85825 := by rfl
  have hcenter21 : center s85826 2 true = none := by rfl
  have hpaired00 : paired s85826 false false = none := by rfl
  have hpaired01 : paired s85826 false true = none := by rfl
  have hpaired10 : paired s85826 true false = none := by rfl
  have hpaired11 : paired s85826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85827 : safe 5 6 s85827 = true := by
  have hcenter00 : center s85827 0 false = none := by rfl
  have hcenter01 : center s85827 0 true = none := by rfl
  have hcenter10 : center s85827 1 false = some s85826 := by rfl
  have hcenter11 : center s85827 1 true = none := by rfl
  have hcenter20 : center s85827 2 false = none := by rfl
  have hcenter21 : center s85827 2 true = none := by rfl
  have hpaired00 : paired s85827 false false = none := by rfl
  have hpaired01 : paired s85827 false true = none := by rfl
  have hpaired10 : paired s85827 true false = none := by rfl
  have hpaired11 : paired s85827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85828 : safe 5 7 s85828 = true := by
  have hcenter00 : center s85828 0 false = some s85818 := by rfl
  have hcenter01 : center s85828 0 true = some s85827 := by rfl
  have hcenter10 : center s85828 1 false = none := by rfl
  have hcenter11 : center s85828 1 true = none := by rfl
  have hcenter20 : center s85828 2 false = none := by rfl
  have hcenter21 : center s85828 2 true = none := by rfl
  have hpaired00 : paired s85828 false false = none := by rfl
  have hpaired01 : paired s85828 false true = none := by rfl
  have hpaired10 : paired s85828 true false = none := by rfl
  have hpaired11 : paired s85828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85818) (optionAll_some_eq hcenter01 safeNode85827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85829 : safe 5 8 s85829 = true := by
  have hcenter00 : center s85829 0 false = none := by rfl
  have hcenter01 : center s85829 0 true = none := by rfl
  have hcenter10 : center s85829 1 false = none := by rfl
  have hcenter11 : center s85829 1 true = none := by rfl
  have hcenter20 : center s85829 2 false = some s85828 := by rfl
  have hcenter21 : center s85829 2 true = none := by rfl
  have hpaired00 : paired s85829 false false = none := by rfl
  have hpaired01 : paired s85829 false true = none := by rfl
  have hpaired10 : paired s85829 true false = none := by rfl
  have hpaired11 : paired s85829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85830 : safe 5 8 s85830 = true := by
  have hcenter00 : center s85830 0 false = none := by rfl
  have hcenter01 : center s85830 0 true = none := by rfl
  have hcenter10 : center s85830 1 false = none := by rfl
  have hcenter11 : center s85830 1 true = none := by rfl
  have hcenter20 : center s85830 2 false = none := by rfl
  have hcenter21 : center s85830 2 true = none := by rfl
  have hpaired00 : paired s85830 false false = none := by rfl
  have hpaired01 : paired s85830 false true = none := by rfl
  have hpaired10 : paired s85830 true false = none := by rfl
  have hpaired11 : paired s85830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85831 : safe 5 9 s85831 = true := by
  have hcenter00 : center s85831 0 false = some s85817 := by rfl
  have hcenter01 : center s85831 0 true = none := by rfl
  have hcenter10 : center s85831 1 false = some s85829 := by rfl
  have hcenter11 : center s85831 1 true = some s85830 := by rfl
  have hcenter20 : center s85831 2 false = none := by rfl
  have hcenter21 : center s85831 2 true = none := by rfl
  have hpaired00 : paired s85831 false false = none := by rfl
  have hpaired01 : paired s85831 false true = none := by rfl
  have hpaired10 : paired s85831 true false = none := by rfl
  have hpaired11 : paired s85831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85817) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85829) (optionAll_some_eq hcenter11 safeNode85830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85832 : safe 5 10 s85832 = true := by
  have hcenter00 : center s85832 0 false = some s85779 := by rfl
  have hcenter01 : center s85832 0 true = some s85809 := by rfl
  have hcenter10 : center s85832 1 false = none := by rfl
  have hcenter11 : center s85832 1 true = none := by rfl
  have hcenter20 : center s85832 2 false = some s85831 := by rfl
  have hcenter21 : center s85832 2 true = none := by rfl
  have hpaired00 : paired s85832 false false = none := by rfl
  have hpaired01 : paired s85832 false true = none := by rfl
  have hpaired10 : paired s85832 true false = none := by rfl
  have hpaired11 : paired s85832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85779) (optionAll_some_eq hcenter01 safeNode85809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85831) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85833 : safe 5 7 s85833 = true := by
  have hcenter00 : center s85833 0 false = none := by rfl
  have hcenter01 : center s85833 0 true = none := by rfl
  have hcenter10 : center s85833 1 false = none := by rfl
  have hcenter11 : center s85833 1 true = none := by rfl
  have hcenter20 : center s85833 2 false = none := by rfl
  have hcenter21 : center s85833 2 true = none := by rfl
  have hpaired00 : paired s85833 false false = none := by rfl
  have hpaired01 : paired s85833 false true = none := by rfl
  have hpaired10 : paired s85833 true false = none := by rfl
  have hpaired11 : paired s85833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85834 : safe 5 8 s85834 = true := by
  have hcenter00 : center s85834 0 false = none := by rfl
  have hcenter01 : center s85834 0 true = none := by rfl
  have hcenter10 : center s85834 1 false = none := by rfl
  have hcenter11 : center s85834 1 true = none := by rfl
  have hcenter20 : center s85834 2 false = none := by rfl
  have hcenter21 : center s85834 2 true = some s85833 := by rfl
  have hpaired00 : paired s85834 false false = none := by rfl
  have hpaired01 : paired s85834 false true = none := by rfl
  have hpaired10 : paired s85834 true false = none := by rfl
  have hpaired11 : paired s85834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85835 : safe 5 3 s85835 = true := by
  exact safe_cost_exceeded 5 3 s85835 (by decide)

theorem safeNode85836 : safe 5 3 s85836 = true := by
  have hcenter00 : center s85836 0 false = none := by rfl
  have hcenter01 : center s85836 0 true = none := by rfl
  have hcenter10 : center s85836 1 false = none := by rfl
  have hcenter11 : center s85836 1 true = none := by rfl
  have hcenter20 : center s85836 2 false = none := by rfl
  have hcenter21 : center s85836 2 true = none := by rfl
  have hpaired00 : paired s85836 false false = none := by rfl
  have hpaired01 : paired s85836 false true = none := by rfl
  have hpaired10 : paired s85836 true false = none := by rfl
  have hpaired11 : paired s85836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85837 : safe 5 4 s85837 = true := by
  have hcenter00 : center s85837 0 false = none := by rfl
  have hcenter01 : center s85837 0 true = some s85835 := by rfl
  have hcenter10 : center s85837 1 false = none := by rfl
  have hcenter11 : center s85837 1 true = none := by rfl
  have hcenter20 : center s85837 2 false = none := by rfl
  have hcenter21 : center s85837 2 true = some s85836 := by rfl
  have hpaired00 : paired s85837 false false = none := by rfl
  have hpaired01 : paired s85837 false true = none := by rfl
  have hpaired10 : paired s85837 true false = none := by rfl
  have hpaired11 : paired s85837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85838 : safe 5 5 s85838 = true := by
  have hcenter00 : center s85838 0 false = none := by rfl
  have hcenter01 : center s85838 0 true = none := by rfl
  have hcenter10 : center s85838 1 false = some s85837 := by rfl
  have hcenter11 : center s85838 1 true = none := by rfl
  have hcenter20 : center s85838 2 false = none := by rfl
  have hcenter21 : center s85838 2 true = none := by rfl
  have hpaired00 : paired s85838 false false = none := by rfl
  have hpaired01 : paired s85838 false true = none := by rfl
  have hpaired10 : paired s85838 true false = none := by rfl
  have hpaired11 : paired s85838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85839 : safe 5 6 s85839 = true := by
  have hcenter00 : center s85839 0 false = some s85838 := by rfl
  have hcenter01 : center s85839 0 true = none := by rfl
  have hcenter10 : center s85839 1 false = none := by rfl
  have hcenter11 : center s85839 1 true = none := by rfl
  have hcenter20 : center s85839 2 false = none := by rfl
  have hcenter21 : center s85839 2 true = none := by rfl
  have hpaired00 : paired s85839 false false = none := by rfl
  have hpaired01 : paired s85839 false true = none := by rfl
  have hpaired10 : paired s85839 true false = none := by rfl
  have hpaired11 : paired s85839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85840 : safe 5 7 s85840 = true := by
  have hcenter00 : center s85840 0 false = none := by rfl
  have hcenter01 : center s85840 0 true = none := by rfl
  have hcenter10 : center s85840 1 false = none := by rfl
  have hcenter11 : center s85840 1 true = none := by rfl
  have hcenter20 : center s85840 2 false = none := by rfl
  have hcenter21 : center s85840 2 true = some s85839 := by rfl
  have hpaired00 : paired s85840 false false = none := by rfl
  have hpaired01 : paired s85840 false true = none := by rfl
  have hpaired10 : paired s85840 true false = none := by rfl
  have hpaired11 : paired s85840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85841 : safe 5 4 s85841 = true := by
  have hcenter00 : center s85841 0 false = none := by rfl
  have hcenter01 : center s85841 0 true = none := by rfl
  have hcenter10 : center s85841 1 false = none := by rfl
  have hcenter11 : center s85841 1 true = none := by rfl
  have hcenter20 : center s85841 2 false = none := by rfl
  have hcenter21 : center s85841 2 true = none := by rfl
  have hpaired00 : paired s85841 false false = none := by rfl
  have hpaired01 : paired s85841 false true = none := by rfl
  have hpaired10 : paired s85841 true false = none := by rfl
  have hpaired11 : paired s85841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85842 : safe 5 3 s85842 = true := by
  have hcenter00 : center s85842 0 false = none := by rfl
  have hcenter01 : center s85842 0 true = none := by rfl
  have hcenter10 : center s85842 1 false = none := by rfl
  have hcenter11 : center s85842 1 true = none := by rfl
  have hcenter20 : center s85842 2 false = none := by rfl
  have hcenter21 : center s85842 2 true = none := by rfl
  have hpaired00 : paired s85842 false false = none := by rfl
  have hpaired01 : paired s85842 false true = none := by rfl
  have hpaired10 : paired s85842 true false = none := by rfl
  have hpaired11 : paired s85842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85843 : safe 5 4 s85843 = true := by
  have hcenter00 : center s85843 0 false = none := by rfl
  have hcenter01 : center s85843 0 true = none := by rfl
  have hcenter10 : center s85843 1 false = none := by rfl
  have hcenter11 : center s85843 1 true = some s85842 := by rfl
  have hcenter20 : center s85843 2 false = none := by rfl
  have hcenter21 : center s85843 2 true = none := by rfl
  have hpaired00 : paired s85843 false false = none := by rfl
  have hpaired01 : paired s85843 false true = none := by rfl
  have hpaired10 : paired s85843 true false = none := by rfl
  have hpaired11 : paired s85843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85844 : safe 5 5 s85844 = true := by
  have hcenter00 : center s85844 0 false = some s85841 := by rfl
  have hcenter01 : center s85844 0 true = none := by rfl
  have hcenter10 : center s85844 1 false = none := by rfl
  have hcenter11 : center s85844 1 true = none := by rfl
  have hcenter20 : center s85844 2 false = some s85843 := by rfl
  have hcenter21 : center s85844 2 true = none := by rfl
  have hpaired00 : paired s85844 false false = none := by rfl
  have hpaired01 : paired s85844 false true = none := by rfl
  have hpaired10 : paired s85844 true false = none := by rfl
  have hpaired11 : paired s85844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85845 : safe 5 3 s85845 = true := by
  have hcenter00 : center s85845 0 false = none := by rfl
  have hcenter01 : center s85845 0 true = none := by rfl
  have hcenter10 : center s85845 1 false = none := by rfl
  have hcenter11 : center s85845 1 true = none := by rfl
  have hcenter20 : center s85845 2 false = none := by rfl
  have hcenter21 : center s85845 2 true = none := by rfl
  have hpaired00 : paired s85845 false false = none := by rfl
  have hpaired01 : paired s85845 false true = none := by rfl
  have hpaired10 : paired s85845 true false = none := by rfl
  have hpaired11 : paired s85845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85846 : safe 5 4 s85846 = true := by
  have hcenter00 : center s85846 0 false = none := by rfl
  have hcenter01 : center s85846 0 true = none := by rfl
  have hcenter10 : center s85846 1 false = none := by rfl
  have hcenter11 : center s85846 1 true = none := by rfl
  have hcenter20 : center s85846 2 false = some s85845 := by rfl
  have hcenter21 : center s85846 2 true = none := by rfl
  have hpaired00 : paired s85846 false false = none := by rfl
  have hpaired01 : paired s85846 false true = none := by rfl
  have hpaired10 : paired s85846 true false = none := by rfl
  have hpaired11 : paired s85846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85847 : safe 5 5 s85847 = true := by
  have hcenter00 : center s85847 0 false = none := by rfl
  have hcenter01 : center s85847 0 true = none := by rfl
  have hcenter10 : center s85847 1 false = none := by rfl
  have hcenter11 : center s85847 1 true = some s85846 := by rfl
  have hcenter20 : center s85847 2 false = none := by rfl
  have hcenter21 : center s85847 2 true = none := by rfl
  have hpaired00 : paired s85847 false false = none := by rfl
  have hpaired01 : paired s85847 false true = none := by rfl
  have hpaired10 : paired s85847 true false = none := by rfl
  have hpaired11 : paired s85847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85848 : safe 5 6 s85848 = true := by
  have hcenter00 : center s85848 0 false = none := by rfl
  have hcenter01 : center s85848 0 true = none := by rfl
  have hcenter10 : center s85848 1 false = some s85844 := by rfl
  have hcenter11 : center s85848 1 true = none := by rfl
  have hcenter20 : center s85848 2 false = none := by rfl
  have hcenter21 : center s85848 2 true = some s85847 := by rfl
  have hpaired00 : paired s85848 false false = none := by rfl
  have hpaired01 : paired s85848 false true = none := by rfl
  have hpaired10 : paired s85848 true false = none := by rfl
  have hpaired11 : paired s85848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85849 : safe 5 4 s85849 = true := by
  have hcenter00 : center s85849 0 false = none := by rfl
  have hcenter01 : center s85849 0 true = none := by rfl
  have hcenter10 : center s85849 1 false = none := by rfl
  have hcenter11 : center s85849 1 true = none := by rfl
  have hcenter20 : center s85849 2 false = none := by rfl
  have hcenter21 : center s85849 2 true = none := by rfl
  have hpaired00 : paired s85849 false false = none := by rfl
  have hpaired01 : paired s85849 false true = none := by rfl
  have hpaired10 : paired s85849 true false = none := by rfl
  have hpaired11 : paired s85849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85850 : safe 5 5 s85850 = true := by
  have hcenter00 : center s85850 0 false = none := by rfl
  have hcenter01 : center s85850 0 true = none := by rfl
  have hcenter10 : center s85850 1 false = none := by rfl
  have hcenter11 : center s85850 1 true = some s85849 := by rfl
  have hcenter20 : center s85850 2 false = none := by rfl
  have hcenter21 : center s85850 2 true = none := by rfl
  have hpaired00 : paired s85850 false false = none := by rfl
  have hpaired01 : paired s85850 false true = none := by rfl
  have hpaired10 : paired s85850 true false = none := by rfl
  have hpaired11 : paired s85850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85851 : safe 5 6 s85851 = true := by
  have hcenter00 : center s85851 0 false = none := by rfl
  have hcenter01 : center s85851 0 true = some s85850 := by rfl
  have hcenter10 : center s85851 1 false = none := by rfl
  have hcenter11 : center s85851 1 true = none := by rfl
  have hcenter20 : center s85851 2 false = none := by rfl
  have hcenter21 : center s85851 2 true = none := by rfl
  have hpaired00 : paired s85851 false false = none := by rfl
  have hpaired01 : paired s85851 false true = none := by rfl
  have hpaired10 : paired s85851 true false = none := by rfl
  have hpaired11 : paired s85851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85852 : safe 5 7 s85852 = true := by
  have hcenter00 : center s85852 0 false = some s85848 := by rfl
  have hcenter01 : center s85852 0 true = none := by rfl
  have hcenter10 : center s85852 1 false = none := by rfl
  have hcenter11 : center s85852 1 true = some s85851 := by rfl
  have hcenter20 : center s85852 2 false = none := by rfl
  have hcenter21 : center s85852 2 true = none := by rfl
  have hpaired00 : paired s85852 false false = none := by rfl
  have hpaired01 : paired s85852 false true = none := by rfl
  have hpaired10 : paired s85852 true false = none := by rfl
  have hpaired11 : paired s85852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85853 : safe 5 8 s85853 = true := by
  have hcenter00 : center s85853 0 false = none := by rfl
  have hcenter01 : center s85853 0 true = some s85840 := by rfl
  have hcenter10 : center s85853 1 false = none := by rfl
  have hcenter11 : center s85853 1 true = none := by rfl
  have hcenter20 : center s85853 2 false = some s85852 := by rfl
  have hcenter21 : center s85853 2 true = none := by rfl
  have hpaired00 : paired s85853 false false = none := by rfl
  have hpaired01 : paired s85853 false true = none := by rfl
  have hpaired10 : paired s85853 true false = none := by rfl
  have hpaired11 : paired s85853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85854 : safe 5 5 s85854 = true := by
  exact safe_cost_exceeded 5 5 s85854 (by decide)

theorem safeNode85855 : safe 5 4 s85855 = true := by
  have hcenter00 : center s85855 0 false = none := by rfl
  have hcenter01 : center s85855 0 true = none := by rfl
  have hcenter10 : center s85855 1 false = none := by rfl
  have hcenter11 : center s85855 1 true = none := by rfl
  have hcenter20 : center s85855 2 false = none := by rfl
  have hcenter21 : center s85855 2 true = none := by rfl
  have hpaired00 : paired s85855 false false = none := by rfl
  have hpaired01 : paired s85855 false true = none := by rfl
  have hpaired10 : paired s85855 true false = none := by rfl
  have hpaired11 : paired s85855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85856 : safe 5 5 s85856 = true := by
  have hcenter00 : center s85856 0 false = none := by rfl
  have hcenter01 : center s85856 0 true = some s85855 := by rfl
  have hcenter10 : center s85856 1 false = none := by rfl
  have hcenter11 : center s85856 1 true = none := by rfl
  have hcenter20 : center s85856 2 false = none := by rfl
  have hcenter21 : center s85856 2 true = none := by rfl
  have hpaired00 : paired s85856 false false = none := by rfl
  have hpaired01 : paired s85856 false true = none := by rfl
  have hpaired10 : paired s85856 true false = none := by rfl
  have hpaired11 : paired s85856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85857 : safe 5 6 s85857 = true := by
  have hcenter00 : center s85857 0 false = some s85854 := by rfl
  have hcenter01 : center s85857 0 true = none := by rfl
  have hcenter10 : center s85857 1 false = none := by rfl
  have hcenter11 : center s85857 1 true = some s85856 := by rfl
  have hcenter20 : center s85857 2 false = none := by rfl
  have hcenter21 : center s85857 2 true = none := by rfl
  have hpaired00 : paired s85857 false false = none := by rfl
  have hpaired01 : paired s85857 false true = none := by rfl
  have hpaired10 : paired s85857 true false = none := by rfl
  have hpaired11 : paired s85857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85858 : safe 5 7 s85858 = true := by
  have hcenter00 : center s85858 0 false = none := by rfl
  have hcenter01 : center s85858 0 true = none := by rfl
  have hcenter10 : center s85858 1 false = none := by rfl
  have hcenter11 : center s85858 1 true = none := by rfl
  have hcenter20 : center s85858 2 false = some s85857 := by rfl
  have hcenter21 : center s85858 2 true = none := by rfl
  have hpaired00 : paired s85858 false false = none := by rfl
  have hpaired01 : paired s85858 false true = none := by rfl
  have hpaired10 : paired s85858 true false = none := by rfl
  have hpaired11 : paired s85858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85859 : safe 5 5 s85859 = true := by
  exact safe_cost_exceeded 5 5 s85859 (by decide)

theorem safeNode85860 : safe 5 4 s85860 = true := by
  have hcenter00 : center s85860 0 false = none := by rfl
  have hcenter01 : center s85860 0 true = none := by rfl
  have hcenter10 : center s85860 1 false = none := by rfl
  have hcenter11 : center s85860 1 true = none := by rfl
  have hcenter20 : center s85860 2 false = none := by rfl
  have hcenter21 : center s85860 2 true = none := by rfl
  have hpaired00 : paired s85860 false false = none := by rfl
  have hpaired01 : paired s85860 false true = none := by rfl
  have hpaired10 : paired s85860 true false = none := by rfl
  have hpaired11 : paired s85860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85861 : safe 5 5 s85861 = true := by
  have hcenter00 : center s85861 0 false = none := by rfl
  have hcenter01 : center s85861 0 true = some s85860 := by rfl
  have hcenter10 : center s85861 1 false = none := by rfl
  have hcenter11 : center s85861 1 true = none := by rfl
  have hcenter20 : center s85861 2 false = none := by rfl
  have hcenter21 : center s85861 2 true = none := by rfl
  have hpaired00 : paired s85861 false false = none := by rfl
  have hpaired01 : paired s85861 false true = none := by rfl
  have hpaired10 : paired s85861 true false = none := by rfl
  have hpaired11 : paired s85861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85862 : safe 5 6 s85862 = true := by
  have hcenter00 : center s85862 0 false = some s85859 := by rfl
  have hcenter01 : center s85862 0 true = none := by rfl
  have hcenter10 : center s85862 1 false = none := by rfl
  have hcenter11 : center s85862 1 true = none := by rfl
  have hcenter20 : center s85862 2 false = none := by rfl
  have hcenter21 : center s85862 2 true = some s85861 := by rfl
  have hpaired00 : paired s85862 false false = none := by rfl
  have hpaired01 : paired s85862 false true = none := by rfl
  have hpaired10 : paired s85862 true false = none := by rfl
  have hpaired11 : paired s85862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85859) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85863 : safe 5 7 s85863 = true := by
  have hcenter00 : center s85863 0 false = none := by rfl
  have hcenter01 : center s85863 0 true = none := by rfl
  have hcenter10 : center s85863 1 false = some s85862 := by rfl
  have hcenter11 : center s85863 1 true = none := by rfl
  have hcenter20 : center s85863 2 false = none := by rfl
  have hcenter21 : center s85863 2 true = none := by rfl
  have hpaired00 : paired s85863 false false = none := by rfl
  have hpaired01 : paired s85863 false true = none := by rfl
  have hpaired10 : paired s85863 true false = none := by rfl
  have hpaired11 : paired s85863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85862) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85864 : safe 5 9 s85864 = true := by
  have hcenter00 : center s85864 0 false = none := by rfl
  have hcenter01 : center s85864 0 true = none := by rfl
  have hcenter10 : center s85864 1 false = some s85834 := by rfl
  have hcenter11 : center s85864 1 true = some s85853 := by rfl
  have hcenter20 : center s85864 2 false = none := by rfl
  have hcenter21 : center s85864 2 true = none := by rfl
  have hpaired00 : paired s85864 false false = some s85858 := by rfl
  have hpaired01 : paired s85864 false true = some s85863 := by rfl
  have hpaired10 : paired s85864 true false = none := by rfl
  have hpaired11 : paired s85864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85834) (optionAll_some_eq hcenter11 safeNode85853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85858) (optionAll_some_eq hpaired01 safeNode85863) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85865 : safe 5 7 s85865 = true := by
  have hcenter00 : center s85865 0 false = none := by rfl
  have hcenter01 : center s85865 0 true = none := by rfl
  have hcenter10 : center s85865 1 false = none := by rfl
  have hcenter11 : center s85865 1 true = none := by rfl
  have hcenter20 : center s85865 2 false = none := by rfl
  have hcenter21 : center s85865 2 true = none := by rfl
  have hpaired00 : paired s85865 false false = none := by rfl
  have hpaired01 : paired s85865 false true = none := by rfl
  have hpaired10 : paired s85865 true false = none := by rfl
  have hpaired11 : paired s85865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85866 : safe 5 8 s85866 = true := by
  have hcenter00 : center s85866 0 false = none := by rfl
  have hcenter01 : center s85866 0 true = none := by rfl
  have hcenter10 : center s85866 1 false = none := by rfl
  have hcenter11 : center s85866 1 true = some s85865 := by rfl
  have hcenter20 : center s85866 2 false = none := by rfl
  have hcenter21 : center s85866 2 true = none := by rfl
  have hpaired00 : paired s85866 false false = none := by rfl
  have hpaired01 : paired s85866 false true = none := by rfl
  have hpaired10 : paired s85866 true false = none := by rfl
  have hpaired11 : paired s85866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85867 : safe 5 3 s85867 = true := by
  have hcenter00 : center s85867 0 false = none := by rfl
  have hcenter01 : center s85867 0 true = none := by rfl
  have hcenter10 : center s85867 1 false = none := by rfl
  have hcenter11 : center s85867 1 true = none := by rfl
  have hcenter20 : center s85867 2 false = none := by rfl
  have hcenter21 : center s85867 2 true = none := by rfl
  have hpaired00 : paired s85867 false false = none := by rfl
  have hpaired01 : paired s85867 false true = none := by rfl
  have hpaired10 : paired s85867 true false = none := by rfl
  have hpaired11 : paired s85867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85868 : safe 5 4 s85868 = true := by
  have hcenter00 : center s85868 0 false = none := by rfl
  have hcenter01 : center s85868 0 true = some s85867 := by rfl
  have hcenter10 : center s85868 1 false = none := by rfl
  have hcenter11 : center s85868 1 true = none := by rfl
  have hcenter20 : center s85868 2 false = none := by rfl
  have hcenter21 : center s85868 2 true = none := by rfl
  have hpaired00 : paired s85868 false false = none := by rfl
  have hpaired01 : paired s85868 false true = none := by rfl
  have hpaired10 : paired s85868 true false = none := by rfl
  have hpaired11 : paired s85868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85869 : safe 5 5 s85869 = true := by
  have hcenter00 : center s85869 0 false = none := by rfl
  have hcenter01 : center s85869 0 true = none := by rfl
  have hcenter10 : center s85869 1 false = some s85868 := by rfl
  have hcenter11 : center s85869 1 true = none := by rfl
  have hcenter20 : center s85869 2 false = none := by rfl
  have hcenter21 : center s85869 2 true = none := by rfl
  have hpaired00 : paired s85869 false false = none := by rfl
  have hpaired01 : paired s85869 false true = none := by rfl
  have hpaired10 : paired s85869 true false = none := by rfl
  have hpaired11 : paired s85869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85870 : safe 5 3 s85870 = true := by
  have hcenter00 : center s85870 0 false = none := by rfl
  have hcenter01 : center s85870 0 true = none := by rfl
  have hcenter10 : center s85870 1 false = none := by rfl
  have hcenter11 : center s85870 1 true = none := by rfl
  have hcenter20 : center s85870 2 false = none := by rfl
  have hcenter21 : center s85870 2 true = none := by rfl
  have hpaired00 : paired s85870 false false = none := by rfl
  have hpaired01 : paired s85870 false true = none := by rfl
  have hpaired10 : paired s85870 true false = none := by rfl
  have hpaired11 : paired s85870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85871 : safe 5 2 s85871 = true := by
  have hcenter00 : center s85871 0 false = none := by rfl
  have hcenter01 : center s85871 0 true = none := by rfl
  have hcenter10 : center s85871 1 false = none := by rfl
  have hcenter11 : center s85871 1 true = none := by rfl
  have hcenter20 : center s85871 2 false = none := by rfl
  have hcenter21 : center s85871 2 true = none := by rfl
  have hpaired00 : paired s85871 false false = none := by rfl
  have hpaired01 : paired s85871 false true = none := by rfl
  have hpaired10 : paired s85871 true false = none := by rfl
  have hpaired11 : paired s85871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85872 : safe 5 3 s85872 = true := by
  have hcenter00 : center s85872 0 false = none := by rfl
  have hcenter01 : center s85872 0 true = some s85871 := by rfl
  have hcenter10 : center s85872 1 false = none := by rfl
  have hcenter11 : center s85872 1 true = none := by rfl
  have hcenter20 : center s85872 2 false = none := by rfl
  have hcenter21 : center s85872 2 true = none := by rfl
  have hpaired00 : paired s85872 false false = none := by rfl
  have hpaired01 : paired s85872 false true = none := by rfl
  have hpaired10 : paired s85872 true false = none := by rfl
  have hpaired11 : paired s85872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85871) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85873 : safe 5 4 s85873 = true := by
  have hcenter00 : center s85873 0 false = none := by rfl
  have hcenter01 : center s85873 0 true = none := by rfl
  have hcenter10 : center s85873 1 false = some s85870 := by rfl
  have hcenter11 : center s85873 1 true = none := by rfl
  have hcenter20 : center s85873 2 false = some s85872 := by rfl
  have hcenter21 : center s85873 2 true = none := by rfl
  have hpaired00 : paired s85873 false false = none := by rfl
  have hpaired01 : paired s85873 false true = none := by rfl
  have hpaired10 : paired s85873 true false = none := by rfl
  have hpaired11 : paired s85873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85870) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85874 : safe 5 2 s85874 = true := by
  exact safe_cost_exceeded 5 2 s85874 (by decide)

theorem safeNode85875 : safe 5 3 s85875 = true := by
  have hcenter00 : center s85875 0 false = none := by rfl
  have hcenter01 : center s85875 0 true = none := by rfl
  have hcenter10 : center s85875 1 false = none := by rfl
  have hcenter11 : center s85875 1 true = none := by rfl
  have hcenter20 : center s85875 2 false = some s85874 := by rfl
  have hcenter21 : center s85875 2 true = none := by rfl
  have hpaired00 : paired s85875 false false = none := by rfl
  have hpaired01 : paired s85875 false true = none := by rfl
  have hpaired10 : paired s85875 true false = none := by rfl
  have hpaired11 : paired s85875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85876 : safe 5 4 s85876 = true := by
  have hcenter00 : center s85876 0 false = some s85875 := by rfl
  have hcenter01 : center s85876 0 true = none := by rfl
  have hcenter10 : center s85876 1 false = none := by rfl
  have hcenter11 : center s85876 1 true = none := by rfl
  have hcenter20 : center s85876 2 false = none := by rfl
  have hcenter21 : center s85876 2 true = none := by rfl
  have hpaired00 : paired s85876 false false = none := by rfl
  have hpaired01 : paired s85876 false true = none := by rfl
  have hpaired10 : paired s85876 true false = none := by rfl
  have hpaired11 : paired s85876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85877 : safe 5 5 s85877 = true := by
  have hcenter00 : center s85877 0 false = none := by rfl
  have hcenter01 : center s85877 0 true = some s85873 := by rfl
  have hcenter10 : center s85877 1 false = none := by rfl
  have hcenter11 : center s85877 1 true = none := by rfl
  have hcenter20 : center s85877 2 false = none := by rfl
  have hcenter21 : center s85877 2 true = some s85876 := by rfl
  have hpaired00 : paired s85877 false false = none := by rfl
  have hpaired01 : paired s85877 false true = none := by rfl
  have hpaired10 : paired s85877 true false = none := by rfl
  have hpaired11 : paired s85877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85878 : safe 5 6 s85878 = true := by
  have hcenter00 : center s85878 0 false = some s85869 := by rfl
  have hcenter01 : center s85878 0 true = none := by rfl
  have hcenter10 : center s85878 1 false = none := by rfl
  have hcenter11 : center s85878 1 true = some s85877 := by rfl
  have hcenter20 : center s85878 2 false = none := by rfl
  have hcenter21 : center s85878 2 true = none := by rfl
  have hpaired00 : paired s85878 false false = none := by rfl
  have hpaired01 : paired s85878 false true = none := by rfl
  have hpaired10 : paired s85878 true false = none := by rfl
  have hpaired11 : paired s85878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85879 : safe 5 7 s85879 = true := by
  have hcenter00 : center s85879 0 false = none := by rfl
  have hcenter01 : center s85879 0 true = none := by rfl
  have hcenter10 : center s85879 1 false = none := by rfl
  have hcenter11 : center s85879 1 true = none := by rfl
  have hcenter20 : center s85879 2 false = some s85878 := by rfl
  have hcenter21 : center s85879 2 true = none := by rfl
  have hpaired00 : paired s85879 false false = none := by rfl
  have hpaired01 : paired s85879 false true = none := by rfl
  have hpaired10 : paired s85879 true false = none := by rfl
  have hpaired11 : paired s85879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85880 : safe 5 8 s85880 = true := by
  have hcenter00 : center s85880 0 false = none := by rfl
  have hcenter01 : center s85880 0 true = none := by rfl
  have hcenter10 : center s85880 1 false = some s85879 := by rfl
  have hcenter11 : center s85880 1 true = none := by rfl
  have hcenter20 : center s85880 2 false = none := by rfl
  have hcenter21 : center s85880 2 true = none := by rfl
  have hpaired00 : paired s85880 false false = none := by rfl
  have hpaired01 : paired s85880 false true = none := by rfl
  have hpaired10 : paired s85880 true false = none := by rfl
  have hpaired11 : paired s85880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85879) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85881 : safe 5 3 s85881 = true := by
  have hcenter00 : center s85881 0 false = none := by rfl
  have hcenter01 : center s85881 0 true = none := by rfl
  have hcenter10 : center s85881 1 false = none := by rfl
  have hcenter11 : center s85881 1 true = none := by rfl
  have hcenter20 : center s85881 2 false = none := by rfl
  have hcenter21 : center s85881 2 true = none := by rfl
  have hpaired00 : paired s85881 false false = none := by rfl
  have hpaired01 : paired s85881 false true = none := by rfl
  have hpaired10 : paired s85881 true false = none := by rfl
  have hpaired11 : paired s85881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85882 : safe 5 3 s85882 = true := by
  exact safe_cost_exceeded 5 3 s85882 (by decide)

theorem safeNode85883 : safe 5 4 s85883 = true := by
  have hcenter00 : center s85883 0 false = none := by rfl
  have hcenter01 : center s85883 0 true = none := by rfl
  have hcenter10 : center s85883 1 false = some s85881 := by rfl
  have hcenter11 : center s85883 1 true = none := by rfl
  have hcenter20 : center s85883 2 false = some s85882 := by rfl
  have hcenter21 : center s85883 2 true = none := by rfl
  have hpaired00 : paired s85883 false false = none := by rfl
  have hpaired01 : paired s85883 false true = none := by rfl
  have hpaired10 : paired s85883 true false = none := by rfl
  have hpaired11 : paired s85883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85881) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85884 : safe 5 3 s85884 = true := by
  have hcenter00 : center s85884 0 false = none := by rfl
  have hcenter01 : center s85884 0 true = none := by rfl
  have hcenter10 : center s85884 1 false = none := by rfl
  have hcenter11 : center s85884 1 true = none := by rfl
  have hcenter20 : center s85884 2 false = none := by rfl
  have hcenter21 : center s85884 2 true = none := by rfl
  have hpaired00 : paired s85884 false false = none := by rfl
  have hpaired01 : paired s85884 false true = none := by rfl
  have hpaired10 : paired s85884 true false = none := by rfl
  have hpaired11 : paired s85884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85885 : safe 5 4 s85885 = true := by
  have hcenter00 : center s85885 0 false = none := by rfl
  have hcenter01 : center s85885 0 true = some s85884 := by rfl
  have hcenter10 : center s85885 1 false = none := by rfl
  have hcenter11 : center s85885 1 true = none := by rfl
  have hcenter20 : center s85885 2 false = none := by rfl
  have hcenter21 : center s85885 2 true = none := by rfl
  have hpaired00 : paired s85885 false false = none := by rfl
  have hpaired01 : paired s85885 false true = none := by rfl
  have hpaired10 : paired s85885 true false = none := by rfl
  have hpaired11 : paired s85885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85886 : safe 5 5 s85886 = true := by
  have hcenter00 : center s85886 0 false = some s85883 := by rfl
  have hcenter01 : center s85886 0 true = none := by rfl
  have hcenter10 : center s85886 1 false = none := by rfl
  have hcenter11 : center s85886 1 true = some s85885 := by rfl
  have hcenter20 : center s85886 2 false = none := by rfl
  have hcenter21 : center s85886 2 true = none := by rfl
  have hpaired00 : paired s85886 false false = none := by rfl
  have hpaired01 : paired s85886 false true = none := by rfl
  have hpaired10 : paired s85886 true false = none := by rfl
  have hpaired11 : paired s85886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85887 : safe 5 6 s85887 = true := by
  have hcenter00 : center s85887 0 false = none := by rfl
  have hcenter01 : center s85887 0 true = none := by rfl
  have hcenter10 : center s85887 1 false = none := by rfl
  have hcenter11 : center s85887 1 true = none := by rfl
  have hcenter20 : center s85887 2 false = none := by rfl
  have hcenter21 : center s85887 2 true = some s85886 := by rfl
  have hpaired00 : paired s85887 false false = none := by rfl
  have hpaired01 : paired s85887 false true = none := by rfl
  have hpaired10 : paired s85887 true false = none := by rfl
  have hpaired11 : paired s85887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85888 : safe 5 7 s85888 = true := by
  have hcenter00 : center s85888 0 false = some s85887 := by rfl
  have hcenter01 : center s85888 0 true = none := by rfl
  have hcenter10 : center s85888 1 false = none := by rfl
  have hcenter11 : center s85888 1 true = none := by rfl
  have hcenter20 : center s85888 2 false = none := by rfl
  have hcenter21 : center s85888 2 true = none := by rfl
  have hpaired00 : paired s85888 false false = none := by rfl
  have hpaired01 : paired s85888 false true = none := by rfl
  have hpaired10 : paired s85888 true false = none := by rfl
  have hpaired11 : paired s85888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85889 : safe 5 6 s85889 = true := by
  have hcenter00 : center s85889 0 false = none := by rfl
  have hcenter01 : center s85889 0 true = none := by rfl
  have hcenter10 : center s85889 1 false = none := by rfl
  have hcenter11 : center s85889 1 true = none := by rfl
  have hcenter20 : center s85889 2 false = none := by rfl
  have hcenter21 : center s85889 2 true = none := by rfl
  have hpaired00 : paired s85889 false false = none := by rfl
  have hpaired01 : paired s85889 false true = none := by rfl
  have hpaired10 : paired s85889 true false = none := by rfl
  have hpaired11 : paired s85889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85890 : safe 5 6 s85890 = true := by
  have hcenter00 : center s85890 0 false = none := by rfl
  have hcenter01 : center s85890 0 true = none := by rfl
  have hcenter10 : center s85890 1 false = none := by rfl
  have hcenter11 : center s85890 1 true = none := by rfl
  have hcenter20 : center s85890 2 false = none := by rfl
  have hcenter21 : center s85890 2 true = none := by rfl
  have hpaired00 : paired s85890 false false = none := by rfl
  have hpaired01 : paired s85890 false true = none := by rfl
  have hpaired10 : paired s85890 true false = none := by rfl
  have hpaired11 : paired s85890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85891 : safe 5 8 s85891 = true := by
  have hcenter00 : center s85891 0 false = none := by rfl
  have hcenter01 : center s85891 0 true = none := by rfl
  have hcenter10 : center s85891 1 false = none := by rfl
  have hcenter11 : center s85891 1 true = some s85888 := by rfl
  have hcenter20 : center s85891 2 false = none := by rfl
  have hcenter21 : center s85891 2 true = none := by rfl
  have hpaired00 : paired s85891 false false = some s85889 := by rfl
  have hpaired01 : paired s85891 false true = some s85890 := by rfl
  have hpaired10 : paired s85891 true false = none := by rfl
  have hpaired11 : paired s85891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85889) (optionAll_some_eq hpaired01 safeNode85890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85892 : safe 5 9 s85892 = true := by
  have hcenter00 : center s85892 0 false = some s85866 := by rfl
  have hcenter01 : center s85892 0 true = some s85880 := by rfl
  have hcenter10 : center s85892 1 false = none := by rfl
  have hcenter11 : center s85892 1 true = none := by rfl
  have hcenter20 : center s85892 2 false = none := by rfl
  have hcenter21 : center s85892 2 true = some s85891 := by rfl
  have hpaired00 : paired s85892 false false = none := by rfl
  have hpaired01 : paired s85892 false true = none := by rfl
  have hpaired10 : paired s85892 true false = none := by rfl
  have hpaired11 : paired s85892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85866) (optionAll_some_eq hcenter01 safeNode85880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85893 : safe 5 6 s85893 = true := by
  have hcenter00 : center s85893 0 false = none := by rfl
  have hcenter01 : center s85893 0 true = none := by rfl
  have hcenter10 : center s85893 1 false = none := by rfl
  have hcenter11 : center s85893 1 true = none := by rfl
  have hcenter20 : center s85893 2 false = none := by rfl
  have hcenter21 : center s85893 2 true = none := by rfl
  have hpaired00 : paired s85893 false false = none := by rfl
  have hpaired01 : paired s85893 false true = none := by rfl
  have hpaired10 : paired s85893 true false = none := by rfl
  have hpaired11 : paired s85893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85894 : safe 5 7 s85894 = true := by
  have hcenter00 : center s85894 0 false = none := by rfl
  have hcenter01 : center s85894 0 true = none := by rfl
  have hcenter10 : center s85894 1 false = none := by rfl
  have hcenter11 : center s85894 1 true = none := by rfl
  have hcenter20 : center s85894 2 false = none := by rfl
  have hcenter21 : center s85894 2 true = some s85893 := by rfl
  have hpaired00 : paired s85894 false false = none := by rfl
  have hpaired01 : paired s85894 false true = none := by rfl
  have hpaired10 : paired s85894 true false = none := by rfl
  have hpaired11 : paired s85894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85895 : safe 5 8 s85895 = true := by
  have hcenter00 : center s85895 0 false = none := by rfl
  have hcenter01 : center s85895 0 true = none := by rfl
  have hcenter10 : center s85895 1 false = none := by rfl
  have hcenter11 : center s85895 1 true = some s85894 := by rfl
  have hcenter20 : center s85895 2 false = none := by rfl
  have hcenter21 : center s85895 2 true = none := by rfl
  have hpaired00 : paired s85895 false false = none := by rfl
  have hpaired01 : paired s85895 false true = none := by rfl
  have hpaired10 : paired s85895 true false = none := by rfl
  have hpaired11 : paired s85895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85896 : safe 5 6 s85896 = true := by
  have hcenter00 : center s85896 0 false = none := by rfl
  have hcenter01 : center s85896 0 true = none := by rfl
  have hcenter10 : center s85896 1 false = none := by rfl
  have hcenter11 : center s85896 1 true = none := by rfl
  have hcenter20 : center s85896 2 false = none := by rfl
  have hcenter21 : center s85896 2 true = none := by rfl
  have hpaired00 : paired s85896 false false = none := by rfl
  have hpaired01 : paired s85896 false true = none := by rfl
  have hpaired10 : paired s85896 true false = none := by rfl
  have hpaired11 : paired s85896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85897 : safe 5 7 s85897 = true := by
  have hcenter00 : center s85897 0 false = none := by rfl
  have hcenter01 : center s85897 0 true = none := by rfl
  have hcenter10 : center s85897 1 false = none := by rfl
  have hcenter11 : center s85897 1 true = none := by rfl
  have hcenter20 : center s85897 2 false = none := by rfl
  have hcenter21 : center s85897 2 true = some s85896 := by rfl
  have hpaired00 : paired s85897 false false = none := by rfl
  have hpaired01 : paired s85897 false true = none := by rfl
  have hpaired10 : paired s85897 true false = none := by rfl
  have hpaired11 : paired s85897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85898 : safe 5 8 s85898 = true := by
  have hcenter00 : center s85898 0 false = none := by rfl
  have hcenter01 : center s85898 0 true = some s85897 := by rfl
  have hcenter10 : center s85898 1 false = none := by rfl
  have hcenter11 : center s85898 1 true = none := by rfl
  have hcenter20 : center s85898 2 false = none := by rfl
  have hcenter21 : center s85898 2 true = none := by rfl
  have hpaired00 : paired s85898 false false = none := by rfl
  have hpaired01 : paired s85898 false true = none := by rfl
  have hpaired10 : paired s85898 true false = none := by rfl
  have hpaired11 : paired s85898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85897) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85899 : safe 5 10 s85899 = true := by
  have hcenter00 : center s85899 0 false = some s85864 := by rfl
  have hcenter01 : center s85899 0 true = none := by rfl
  have hcenter10 : center s85899 1 false = some s85892 := by rfl
  have hcenter11 : center s85899 1 true = none := by rfl
  have hcenter20 : center s85899 2 false = none := by rfl
  have hcenter21 : center s85899 2 true = none := by rfl
  have hpaired00 : paired s85899 false false = none := by rfl
  have hpaired01 : paired s85899 false true = none := by rfl
  have hpaired10 : paired s85899 true false = some s85895 := by rfl
  have hpaired11 : paired s85899 true true = some s85898 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85864) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85895) (optionAll_some_eq hpaired11 safeNode85898)

theorem safeNode85900 : safe 5 4 s85900 = true := by
  exact safe_cost_exceeded 5 4 s85900 (by decide)

theorem safeNode85901 : safe 5 2 s85901 = true := by
  exact safe_cost_exceeded 5 2 s85901 (by decide)

theorem safeNode85902 : safe 5 3 s85902 = true := by
  have hcenter00 : center s85902 0 false = none := by rfl
  have hcenter01 : center s85902 0 true = none := by rfl
  have hcenter10 : center s85902 1 false = none := by rfl
  have hcenter11 : center s85902 1 true = none := by rfl
  have hcenter20 : center s85902 2 false = some s85901 := by rfl
  have hcenter21 : center s85902 2 true = none := by rfl
  have hpaired00 : paired s85902 false false = none := by rfl
  have hpaired01 : paired s85902 false true = none := by rfl
  have hpaired10 : paired s85902 true false = none := by rfl
  have hpaired11 : paired s85902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85903 : safe 5 3 s85903 = true := by
  exact safe_cost_exceeded 5 3 s85903 (by decide)

theorem safeNode85904 : safe 5 4 s85904 = true := by
  have hcenter00 : center s85904 0 false = none := by rfl
  have hcenter01 : center s85904 0 true = some s85902 := by rfl
  have hcenter10 : center s85904 1 false = none := by rfl
  have hcenter11 : center s85904 1 true = some s85903 := by rfl
  have hcenter20 : center s85904 2 false = none := by rfl
  have hcenter21 : center s85904 2 true = none := by rfl
  have hpaired00 : paired s85904 false false = none := by rfl
  have hpaired01 : paired s85904 false true = none := by rfl
  have hpaired10 : paired s85904 true false = none := by rfl
  have hpaired11 : paired s85904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85902) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85903) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85905 : safe 5 5 s85905 = true := by
  have hcenter00 : center s85905 0 false = some s85900 := by rfl
  have hcenter01 : center s85905 0 true = none := by rfl
  have hcenter10 : center s85905 1 false = none := by rfl
  have hcenter11 : center s85905 1 true = none := by rfl
  have hcenter20 : center s85905 2 false = none := by rfl
  have hcenter21 : center s85905 2 true = some s85904 := by rfl
  have hpaired00 : paired s85905 false false = none := by rfl
  have hpaired01 : paired s85905 false true = none := by rfl
  have hpaired10 : paired s85905 true false = none := by rfl
  have hpaired11 : paired s85905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85906 : safe 5 3 s85906 = true := by
  have hcenter00 : center s85906 0 false = none := by rfl
  have hcenter01 : center s85906 0 true = none := by rfl
  have hcenter10 : center s85906 1 false = none := by rfl
  have hcenter11 : center s85906 1 true = none := by rfl
  have hcenter20 : center s85906 2 false = none := by rfl
  have hcenter21 : center s85906 2 true = none := by rfl
  have hpaired00 : paired s85906 false false = none := by rfl
  have hpaired01 : paired s85906 false true = none := by rfl
  have hpaired10 : paired s85906 true false = none := by rfl
  have hpaired11 : paired s85906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85907 : safe 5 4 s85907 = true := by
  have hcenter00 : center s85907 0 false = none := by rfl
  have hcenter01 : center s85907 0 true = none := by rfl
  have hcenter10 : center s85907 1 false = none := by rfl
  have hcenter11 : center s85907 1 true = none := by rfl
  have hcenter20 : center s85907 2 false = some s85906 := by rfl
  have hcenter21 : center s85907 2 true = none := by rfl
  have hpaired00 : paired s85907 false false = none := by rfl
  have hpaired01 : paired s85907 false true = none := by rfl
  have hpaired10 : paired s85907 true false = none := by rfl
  have hpaired11 : paired s85907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85908 : safe 5 5 s85908 = true := by
  have hcenter00 : center s85908 0 false = none := by rfl
  have hcenter01 : center s85908 0 true = none := by rfl
  have hcenter10 : center s85908 1 false = none := by rfl
  have hcenter11 : center s85908 1 true = some s85907 := by rfl
  have hcenter20 : center s85908 2 false = none := by rfl
  have hcenter21 : center s85908 2 true = none := by rfl
  have hpaired00 : paired s85908 false false = none := by rfl
  have hpaired01 : paired s85908 false true = none := by rfl
  have hpaired10 : paired s85908 true false = none := by rfl
  have hpaired11 : paired s85908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85909 : safe 5 6 s85909 = true := by
  have hcenter00 : center s85909 0 false = none := by rfl
  have hcenter01 : center s85909 0 true = none := by rfl
  have hcenter10 : center s85909 1 false = some s85905 := by rfl
  have hcenter11 : center s85909 1 true = none := by rfl
  have hcenter20 : center s85909 2 false = some s85908 := by rfl
  have hcenter21 : center s85909 2 true = none := by rfl
  have hpaired00 : paired s85909 false false = none := by rfl
  have hpaired01 : paired s85909 false true = none := by rfl
  have hpaired10 : paired s85909 true false = none := by rfl
  have hpaired11 : paired s85909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85905) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85910 : safe 5 7 s85910 = true := by
  have hcenter00 : center s85910 0 false = some s85909 := by rfl
  have hcenter01 : center s85910 0 true = none := by rfl
  have hcenter10 : center s85910 1 false = none := by rfl
  have hcenter11 : center s85910 1 true = none := by rfl
  have hcenter20 : center s85910 2 false = none := by rfl
  have hcenter21 : center s85910 2 true = none := by rfl
  have hpaired00 : paired s85910 false false = none := by rfl
  have hpaired01 : paired s85910 false true = none := by rfl
  have hpaired10 : paired s85910 true false = none := by rfl
  have hpaired11 : paired s85910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85909) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85911 : safe 5 8 s85911 = true := by
  have hcenter00 : center s85911 0 false = none := by rfl
  have hcenter01 : center s85911 0 true = none := by rfl
  have hcenter10 : center s85911 1 false = some s85910 := by rfl
  have hcenter11 : center s85911 1 true = none := by rfl
  have hcenter20 : center s85911 2 false = none := by rfl
  have hcenter21 : center s85911 2 true = none := by rfl
  have hpaired00 : paired s85911 false false = none := by rfl
  have hpaired01 : paired s85911 false true = none := by rfl
  have hpaired10 : paired s85911 true false = none := by rfl
  have hpaired11 : paired s85911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85912 : safe 5 8 s85912 = true := by
  have hcenter00 : center s85912 0 false = none := by rfl
  have hcenter01 : center s85912 0 true = none := by rfl
  have hcenter10 : center s85912 1 false = none := by rfl
  have hcenter11 : center s85912 1 true = none := by rfl
  have hcenter20 : center s85912 2 false = none := by rfl
  have hcenter21 : center s85912 2 true = none := by rfl
  have hpaired00 : paired s85912 false false = none := by rfl
  have hpaired01 : paired s85912 false true = none := by rfl
  have hpaired10 : paired s85912 true false = none := by rfl
  have hpaired11 : paired s85912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85913 : safe 5 8 s85913 = true := by
  have hcenter00 : center s85913 0 false = none := by rfl
  have hcenter01 : center s85913 0 true = none := by rfl
  have hcenter10 : center s85913 1 false = none := by rfl
  have hcenter11 : center s85913 1 true = none := by rfl
  have hcenter20 : center s85913 2 false = none := by rfl
  have hcenter21 : center s85913 2 true = none := by rfl
  have hpaired00 : paired s85913 false false = none := by rfl
  have hpaired01 : paired s85913 false true = none := by rfl
  have hpaired10 : paired s85913 true false = none := by rfl
  have hpaired11 : paired s85913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85914 : safe 5 9 s85914 = true := by
  have hcenter00 : center s85914 0 false = none := by rfl
  have hcenter01 : center s85914 0 true = some s85911 := by rfl
  have hcenter10 : center s85914 1 false = none := by rfl
  have hcenter11 : center s85914 1 true = none := by rfl
  have hcenter20 : center s85914 2 false = some s85912 := by rfl
  have hcenter21 : center s85914 2 true = some s85913 := by rfl
  have hpaired00 : paired s85914 false false = none := by rfl
  have hpaired01 : paired s85914 false true = none := by rfl
  have hpaired10 : paired s85914 true false = none := by rfl
  have hpaired11 : paired s85914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85912) (optionAll_some_eq hcenter21 safeNode85913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85915 : safe 5 3 s85915 = true := by
  exact safe_cost_exceeded 5 3 s85915 (by decide)

theorem safeNode85916 : safe 5 3 s85916 = true := by
  have hcenter00 : center s85916 0 false = none := by rfl
  have hcenter01 : center s85916 0 true = none := by rfl
  have hcenter10 : center s85916 1 false = none := by rfl
  have hcenter11 : center s85916 1 true = none := by rfl
  have hcenter20 : center s85916 2 false = none := by rfl
  have hcenter21 : center s85916 2 true = none := by rfl
  have hpaired00 : paired s85916 false false = none := by rfl
  have hpaired01 : paired s85916 false true = none := by rfl
  have hpaired10 : paired s85916 true false = none := by rfl
  have hpaired11 : paired s85916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85917 : safe 5 4 s85917 = true := by
  have hcenter00 : center s85917 0 false = some s85915 := by rfl
  have hcenter01 : center s85917 0 true = none := by rfl
  have hcenter10 : center s85917 1 false = some s85916 := by rfl
  have hcenter11 : center s85917 1 true = none := by rfl
  have hcenter20 : center s85917 2 false = none := by rfl
  have hcenter21 : center s85917 2 true = none := by rfl
  have hpaired00 : paired s85917 false false = none := by rfl
  have hpaired01 : paired s85917 false true = none := by rfl
  have hpaired10 : paired s85917 true false = none := by rfl
  have hpaired11 : paired s85917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85915) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85916) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85918 : safe 5 5 s85918 = true := by
  have hcenter00 : center s85918 0 false = none := by rfl
  have hcenter01 : center s85918 0 true = none := by rfl
  have hcenter10 : center s85918 1 false = none := by rfl
  have hcenter11 : center s85918 1 true = none := by rfl
  have hcenter20 : center s85918 2 false = none := by rfl
  have hcenter21 : center s85918 2 true = some s85917 := by rfl
  have hpaired00 : paired s85918 false false = none := by rfl
  have hpaired01 : paired s85918 false true = none := by rfl
  have hpaired10 : paired s85918 true false = none := by rfl
  have hpaired11 : paired s85918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85919 : safe 5 6 s85919 = true := by
  have hcenter00 : center s85919 0 false = none := by rfl
  have hcenter01 : center s85919 0 true = some s85918 := by rfl
  have hcenter10 : center s85919 1 false = none := by rfl
  have hcenter11 : center s85919 1 true = none := by rfl
  have hcenter20 : center s85919 2 false = none := by rfl
  have hcenter21 : center s85919 2 true = none := by rfl
  have hpaired00 : paired s85919 false false = none := by rfl
  have hpaired01 : paired s85919 false true = none := by rfl
  have hpaired10 : paired s85919 true false = none := by rfl
  have hpaired11 : paired s85919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85918) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85920 : safe 5 7 s85920 = true := by
  have hcenter00 : center s85920 0 false = none := by rfl
  have hcenter01 : center s85920 0 true = none := by rfl
  have hcenter10 : center s85920 1 false = none := by rfl
  have hcenter11 : center s85920 1 true = some s85919 := by rfl
  have hcenter20 : center s85920 2 false = none := by rfl
  have hcenter21 : center s85920 2 true = none := by rfl
  have hpaired00 : paired s85920 false false = none := by rfl
  have hpaired01 : paired s85920 false true = none := by rfl
  have hpaired10 : paired s85920 true false = none := by rfl
  have hpaired11 : paired s85920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85921 : safe 5 3 s85921 = true := by
  exact safe_cost_exceeded 5 3 s85921 (by decide)

theorem safeNode85922 : safe 5 4 s85922 = true := by
  have hcenter00 : center s85922 0 false = none := by rfl
  have hcenter01 : center s85922 0 true = none := by rfl
  have hcenter10 : center s85922 1 false = none := by rfl
  have hcenter11 : center s85922 1 true = some s85921 := by rfl
  have hcenter20 : center s85922 2 false = none := by rfl
  have hcenter21 : center s85922 2 true = none := by rfl
  have hpaired00 : paired s85922 false false = none := by rfl
  have hpaired01 : paired s85922 false true = none := by rfl
  have hpaired10 : paired s85922 true false = none := by rfl
  have hpaired11 : paired s85922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85923 : safe 5 5 s85923 = true := by
  have hcenter00 : center s85923 0 false = none := by rfl
  have hcenter01 : center s85923 0 true = none := by rfl
  have hcenter10 : center s85923 1 false = none := by rfl
  have hcenter11 : center s85923 1 true = none := by rfl
  have hcenter20 : center s85923 2 false = some s85922 := by rfl
  have hcenter21 : center s85923 2 true = none := by rfl
  have hpaired00 : paired s85923 false false = none := by rfl
  have hpaired01 : paired s85923 false true = none := by rfl
  have hpaired10 : paired s85923 true false = none := by rfl
  have hpaired11 : paired s85923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85922) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85924 : safe 5 4 s85924 = true := by
  have hcenter00 : center s85924 0 false = none := by rfl
  have hcenter01 : center s85924 0 true = none := by rfl
  have hcenter10 : center s85924 1 false = none := by rfl
  have hcenter11 : center s85924 1 true = none := by rfl
  have hcenter20 : center s85924 2 false = none := by rfl
  have hcenter21 : center s85924 2 true = none := by rfl
  have hpaired00 : paired s85924 false false = none := by rfl
  have hpaired01 : paired s85924 false true = none := by rfl
  have hpaired10 : paired s85924 true false = none := by rfl
  have hpaired11 : paired s85924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85925 : safe 5 3 s85925 = true := by
  have hcenter00 : center s85925 0 false = none := by rfl
  have hcenter01 : center s85925 0 true = none := by rfl
  have hcenter10 : center s85925 1 false = none := by rfl
  have hcenter11 : center s85925 1 true = none := by rfl
  have hcenter20 : center s85925 2 false = none := by rfl
  have hcenter21 : center s85925 2 true = none := by rfl
  have hpaired00 : paired s85925 false false = none := by rfl
  have hpaired01 : paired s85925 false true = none := by rfl
  have hpaired10 : paired s85925 true false = none := by rfl
  have hpaired11 : paired s85925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85926 : safe 5 4 s85926 = true := by
  have hcenter00 : center s85926 0 false = none := by rfl
  have hcenter01 : center s85926 0 true = none := by rfl
  have hcenter10 : center s85926 1 false = none := by rfl
  have hcenter11 : center s85926 1 true = none := by rfl
  have hcenter20 : center s85926 2 false = some s85925 := by rfl
  have hcenter21 : center s85926 2 true = none := by rfl
  have hpaired00 : paired s85926 false false = none := by rfl
  have hpaired01 : paired s85926 false true = none := by rfl
  have hpaired10 : paired s85926 true false = none := by rfl
  have hpaired11 : paired s85926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85927 : safe 5 5 s85927 = true := by
  have hcenter00 : center s85927 0 false = none := by rfl
  have hcenter01 : center s85927 0 true = some s85924 := by rfl
  have hcenter10 : center s85927 1 false = none := by rfl
  have hcenter11 : center s85927 1 true = some s85926 := by rfl
  have hcenter20 : center s85927 2 false = none := by rfl
  have hcenter21 : center s85927 2 true = none := by rfl
  have hpaired00 : paired s85927 false false = none := by rfl
  have hpaired01 : paired s85927 false true = none := by rfl
  have hpaired10 : paired s85927 true false = none := by rfl
  have hpaired11 : paired s85927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85924) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85928 : safe 5 6 s85928 = true := by
  have hcenter00 : center s85928 0 false = none := by rfl
  have hcenter01 : center s85928 0 true = none := by rfl
  have hcenter10 : center s85928 1 false = some s85923 := by rfl
  have hcenter11 : center s85928 1 true = none := by rfl
  have hcenter20 : center s85928 2 false = none := by rfl
  have hcenter21 : center s85928 2 true = some s85927 := by rfl
  have hpaired00 : paired s85928 false false = none := by rfl
  have hpaired01 : paired s85928 false true = none := by rfl
  have hpaired10 : paired s85928 true false = none := by rfl
  have hpaired11 : paired s85928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85923) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85929 : safe 5 4 s85929 = true := by
  exact safe_cost_exceeded 5 4 s85929 (by decide)

theorem safeNode85930 : safe 5 5 s85930 = true := by
  have hcenter00 : center s85930 0 false = none := by rfl
  have hcenter01 : center s85930 0 true = none := by rfl
  have hcenter10 : center s85930 1 false = none := by rfl
  have hcenter11 : center s85930 1 true = none := by rfl
  have hcenter20 : center s85930 2 false = some s85929 := by rfl
  have hcenter21 : center s85930 2 true = none := by rfl
  have hpaired00 : paired s85930 false false = none := by rfl
  have hpaired01 : paired s85930 false true = none := by rfl
  have hpaired10 : paired s85930 true false = none := by rfl
  have hpaired11 : paired s85930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85931 : safe 5 6 s85931 = true := by
  have hcenter00 : center s85931 0 false = some s85930 := by rfl
  have hcenter01 : center s85931 0 true = none := by rfl
  have hcenter10 : center s85931 1 false = none := by rfl
  have hcenter11 : center s85931 1 true = none := by rfl
  have hcenter20 : center s85931 2 false = none := by rfl
  have hcenter21 : center s85931 2 true = none := by rfl
  have hpaired00 : paired s85931 false false = none := by rfl
  have hpaired01 : paired s85931 false true = none := by rfl
  have hpaired10 : paired s85931 true false = none := by rfl
  have hpaired11 : paired s85931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85932 : safe 5 7 s85932 = true := by
  have hcenter00 : center s85932 0 false = none := by rfl
  have hcenter01 : center s85932 0 true = some s85928 := by rfl
  have hcenter10 : center s85932 1 false = none := by rfl
  have hcenter11 : center s85932 1 true = none := by rfl
  have hcenter20 : center s85932 2 false = some s85931 := by rfl
  have hcenter21 : center s85932 2 true = none := by rfl
  have hpaired00 : paired s85932 false false = none := by rfl
  have hpaired01 : paired s85932 false true = none := by rfl
  have hpaired10 : paired s85932 true false = none := by rfl
  have hpaired11 : paired s85932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85933 : safe 5 8 s85933 = true := by
  have hcenter00 : center s85933 0 false = some s85920 := by rfl
  have hcenter01 : center s85933 0 true = none := by rfl
  have hcenter10 : center s85933 1 false = some s85932 := by rfl
  have hcenter11 : center s85933 1 true = none := by rfl
  have hcenter20 : center s85933 2 false = none := by rfl
  have hcenter21 : center s85933 2 true = none := by rfl
  have hpaired00 : paired s85933 false false = none := by rfl
  have hpaired01 : paired s85933 false true = none := by rfl
  have hpaired10 : paired s85933 true false = none := by rfl
  have hpaired11 : paired s85933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85920) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85932) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85934 : safe 5 3 s85934 = true := by
  exact safe_cost_exceeded 5 3 s85934 (by decide)

theorem safeNode85935 : safe 5 4 s85935 = true := by
  have hcenter00 : center s85935 0 false = none := by rfl
  have hcenter01 : center s85935 0 true = some s85934 := by rfl
  have hcenter10 : center s85935 1 false = none := by rfl
  have hcenter11 : center s85935 1 true = none := by rfl
  have hcenter20 : center s85935 2 false = none := by rfl
  have hcenter21 : center s85935 2 true = none := by rfl
  have hpaired00 : paired s85935 false false = none := by rfl
  have hpaired01 : paired s85935 false true = none := by rfl
  have hpaired10 : paired s85935 true false = none := by rfl
  have hpaired11 : paired s85935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85936 : safe 5 5 s85936 = true := by
  have hcenter00 : center s85936 0 false = none := by rfl
  have hcenter01 : center s85936 0 true = none := by rfl
  have hcenter10 : center s85936 1 false = none := by rfl
  have hcenter11 : center s85936 1 true = none := by rfl
  have hcenter20 : center s85936 2 false = some s85935 := by rfl
  have hcenter21 : center s85936 2 true = none := by rfl
  have hpaired00 : paired s85936 false false = none := by rfl
  have hpaired01 : paired s85936 false true = none := by rfl
  have hpaired10 : paired s85936 true false = none := by rfl
  have hpaired11 : paired s85936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85937 : safe 5 3 s85937 = true := by
  have hcenter00 : center s85937 0 false = none := by rfl
  have hcenter01 : center s85937 0 true = none := by rfl
  have hcenter10 : center s85937 1 false = none := by rfl
  have hcenter11 : center s85937 1 true = none := by rfl
  have hcenter20 : center s85937 2 false = none := by rfl
  have hcenter21 : center s85937 2 true = none := by rfl
  have hpaired00 : paired s85937 false false = none := by rfl
  have hpaired01 : paired s85937 false true = none := by rfl
  have hpaired10 : paired s85937 true false = none := by rfl
  have hpaired11 : paired s85937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85938 : safe 5 4 s85938 = true := by
  have hcenter00 : center s85938 0 false = none := by rfl
  have hcenter01 : center s85938 0 true = none := by rfl
  have hcenter10 : center s85938 1 false = none := by rfl
  have hcenter11 : center s85938 1 true = none := by rfl
  have hcenter20 : center s85938 2 false = some s85937 := by rfl
  have hcenter21 : center s85938 2 true = none := by rfl
  have hpaired00 : paired s85938 false false = none := by rfl
  have hpaired01 : paired s85938 false true = none := by rfl
  have hpaired10 : paired s85938 true false = none := by rfl
  have hpaired11 : paired s85938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85939 : safe 5 4 s85939 = true := by
  have hcenter00 : center s85939 0 false = none := by rfl
  have hcenter01 : center s85939 0 true = none := by rfl
  have hcenter10 : center s85939 1 false = none := by rfl
  have hcenter11 : center s85939 1 true = none := by rfl
  have hcenter20 : center s85939 2 false = none := by rfl
  have hcenter21 : center s85939 2 true = none := by rfl
  have hpaired00 : paired s85939 false false = none := by rfl
  have hpaired01 : paired s85939 false true = none := by rfl
  have hpaired10 : paired s85939 true false = none := by rfl
  have hpaired11 : paired s85939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85940 : safe 5 5 s85940 = true := by
  have hcenter00 : center s85940 0 false = none := by rfl
  have hcenter01 : center s85940 0 true = some s85938 := by rfl
  have hcenter10 : center s85940 1 false = none := by rfl
  have hcenter11 : center s85940 1 true = some s85939 := by rfl
  have hcenter20 : center s85940 2 false = none := by rfl
  have hcenter21 : center s85940 2 true = none := by rfl
  have hpaired00 : paired s85940 false false = none := by rfl
  have hpaired01 : paired s85940 false true = none := by rfl
  have hpaired10 : paired s85940 true false = none := by rfl
  have hpaired11 : paired s85940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85938) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85941 : safe 5 6 s85941 = true := by
  have hcenter00 : center s85941 0 false = some s85936 := by rfl
  have hcenter01 : center s85941 0 true = none := by rfl
  have hcenter10 : center s85941 1 false = none := by rfl
  have hcenter11 : center s85941 1 true = none := by rfl
  have hcenter20 : center s85941 2 false = none := by rfl
  have hcenter21 : center s85941 2 true = some s85940 := by rfl
  have hpaired00 : paired s85941 false false = none := by rfl
  have hpaired01 : paired s85941 false true = none := by rfl
  have hpaired10 : paired s85941 true false = none := by rfl
  have hpaired11 : paired s85941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85942 : safe 5 4 s85942 = true := by
  exact safe_cost_exceeded 5 4 s85942 (by decide)

theorem safeNode85943 : safe 5 5 s85943 = true := by
  have hcenter00 : center s85943 0 false = none := by rfl
  have hcenter01 : center s85943 0 true = none := by rfl
  have hcenter10 : center s85943 1 false = none := by rfl
  have hcenter11 : center s85943 1 true = none := by rfl
  have hcenter20 : center s85943 2 false = some s85942 := by rfl
  have hcenter21 : center s85943 2 true = none := by rfl
  have hpaired00 : paired s85943 false false = none := by rfl
  have hpaired01 : paired s85943 false true = none := by rfl
  have hpaired10 : paired s85943 true false = none := by rfl
  have hpaired11 : paired s85943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85944 : safe 5 6 s85944 = true := by
  have hcenter00 : center s85944 0 false = none := by rfl
  have hcenter01 : center s85944 0 true = none := by rfl
  have hcenter10 : center s85944 1 false = some s85943 := by rfl
  have hcenter11 : center s85944 1 true = none := by rfl
  have hcenter20 : center s85944 2 false = none := by rfl
  have hcenter21 : center s85944 2 true = none := by rfl
  have hpaired00 : paired s85944 false false = none := by rfl
  have hpaired01 : paired s85944 false true = none := by rfl
  have hpaired10 : paired s85944 true false = none := by rfl
  have hpaired11 : paired s85944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85945 : safe 5 7 s85945 = true := by
  have hcenter00 : center s85945 0 false = none := by rfl
  have hcenter01 : center s85945 0 true = none := by rfl
  have hcenter10 : center s85945 1 false = none := by rfl
  have hcenter11 : center s85945 1 true = some s85941 := by rfl
  have hcenter20 : center s85945 2 false = some s85944 := by rfl
  have hcenter21 : center s85945 2 true = none := by rfl
  have hpaired00 : paired s85945 false false = none := by rfl
  have hpaired01 : paired s85945 false true = none := by rfl
  have hpaired10 : paired s85945 true false = none := by rfl
  have hpaired11 : paired s85945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85941) (optionAll_some_eq hcenter20 safeNode85944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85946 : safe 5 3 s85946 = true := by
  have hcenter00 : center s85946 0 false = none := by rfl
  have hcenter01 : center s85946 0 true = none := by rfl
  have hcenter10 : center s85946 1 false = none := by rfl
  have hcenter11 : center s85946 1 true = none := by rfl
  have hcenter20 : center s85946 2 false = none := by rfl
  have hcenter21 : center s85946 2 true = none := by rfl
  have hpaired00 : paired s85946 false false = none := by rfl
  have hpaired01 : paired s85946 false true = none := by rfl
  have hpaired10 : paired s85946 true false = none := by rfl
  have hpaired11 : paired s85946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85947 : safe 5 3 s85947 = true := by
  exact safe_cost_exceeded 5 3 s85947 (by decide)

theorem safeNode85948 : safe 5 4 s85948 = true := by
  have hcenter00 : center s85948 0 false = some s85946 := by rfl
  have hcenter01 : center s85948 0 true = none := by rfl
  have hcenter10 : center s85948 1 false = some s85947 := by rfl
  have hcenter11 : center s85948 1 true = none := by rfl
  have hcenter20 : center s85948 2 false = none := by rfl
  have hcenter21 : center s85948 2 true = none := by rfl
  have hpaired00 : paired s85948 false false = none := by rfl
  have hpaired01 : paired s85948 false true = none := by rfl
  have hpaired10 : paired s85948 true false = none := by rfl
  have hpaired11 : paired s85948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85946) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85947) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85949 : safe 5 5 s85949 = true := by
  have hcenter00 : center s85949 0 false = none := by rfl
  have hcenter01 : center s85949 0 true = none := by rfl
  have hcenter10 : center s85949 1 false = none := by rfl
  have hcenter11 : center s85949 1 true = none := by rfl
  have hcenter20 : center s85949 2 false = none := by rfl
  have hcenter21 : center s85949 2 true = some s85948 := by rfl
  have hpaired00 : paired s85949 false false = none := by rfl
  have hpaired01 : paired s85949 false true = none := by rfl
  have hpaired10 : paired s85949 true false = none := by rfl
  have hpaired11 : paired s85949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85950 : safe 5 6 s85950 = true := by
  have hcenter00 : center s85950 0 false = none := by rfl
  have hcenter01 : center s85950 0 true = none := by rfl
  have hcenter10 : center s85950 1 false = none := by rfl
  have hcenter11 : center s85950 1 true = some s85949 := by rfl
  have hcenter20 : center s85950 2 false = none := by rfl
  have hcenter21 : center s85950 2 true = none := by rfl
  have hpaired00 : paired s85950 false false = none := by rfl
  have hpaired01 : paired s85950 false true = none := by rfl
  have hpaired10 : paired s85950 true false = none := by rfl
  have hpaired11 : paired s85950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85951 : safe 5 7 s85951 = true := by
  have hcenter00 : center s85951 0 false = none := by rfl
  have hcenter01 : center s85951 0 true = some s85950 := by rfl
  have hcenter10 : center s85951 1 false = none := by rfl
  have hcenter11 : center s85951 1 true = none := by rfl
  have hcenter20 : center s85951 2 false = none := by rfl
  have hcenter21 : center s85951 2 true = none := by rfl
  have hpaired00 : paired s85951 false false = none := by rfl
  have hpaired01 : paired s85951 false true = none := by rfl
  have hpaired10 : paired s85951 true false = none := by rfl
  have hpaired11 : paired s85951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85952 : safe 5 8 s85952 = true := by
  have hcenter00 : center s85952 0 false = some s85945 := by rfl
  have hcenter01 : center s85952 0 true = none := by rfl
  have hcenter10 : center s85952 1 false = some s85951 := by rfl
  have hcenter11 : center s85952 1 true = none := by rfl
  have hcenter20 : center s85952 2 false = none := by rfl
  have hcenter21 : center s85952 2 true = none := by rfl
  have hpaired00 : paired s85952 false false = none := by rfl
  have hpaired01 : paired s85952 false true = none := by rfl
  have hpaired10 : paired s85952 true false = none := by rfl
  have hpaired11 : paired s85952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85945) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85953 : safe 5 10 s85953 = true := by
  have hcenter00 : center s85953 0 false = none := by rfl
  have hcenter01 : center s85953 0 true = none := by rfl
  have hcenter10 : center s85953 1 false = none := by rfl
  have hcenter11 : center s85953 1 true = some s85914 := by rfl
  have hcenter20 : center s85953 2 false = none := by rfl
  have hcenter21 : center s85953 2 true = none := by rfl
  have hpaired00 : paired s85953 false false = none := by rfl
  have hpaired01 : paired s85953 false true = none := by rfl
  have hpaired10 : paired s85953 true false = some s85933 := by rfl
  have hpaired11 : paired s85953 true true = some s85952 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85933) (optionAll_some_eq hpaired11 safeNode85952)

theorem safeNode85954 : safe 5 2 s85954 = true := by
  exact safe_cost_exceeded 5 2 s85954 (by decide)

theorem safeNode85955 : safe 5 3 s85955 = true := by
  have hcenter00 : center s85955 0 false = none := by rfl
  have hcenter01 : center s85955 0 true = none := by rfl
  have hcenter10 : center s85955 1 false = some s85954 := by rfl
  have hcenter11 : center s85955 1 true = none := by rfl
  have hcenter20 : center s85955 2 false = none := by rfl
  have hcenter21 : center s85955 2 true = none := by rfl
  have hpaired00 : paired s85955 false false = none := by rfl
  have hpaired01 : paired s85955 false true = none := by rfl
  have hpaired10 : paired s85955 true false = none := by rfl
  have hpaired11 : paired s85955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85956 : safe 5 4 s85956 = true := by
  have hcenter00 : center s85956 0 false = none := by rfl
  have hcenter01 : center s85956 0 true = none := by rfl
  have hcenter10 : center s85956 1 false = none := by rfl
  have hcenter11 : center s85956 1 true = none := by rfl
  have hcenter20 : center s85956 2 false = none := by rfl
  have hcenter21 : center s85956 2 true = some s85955 := by rfl
  have hpaired00 : paired s85956 false false = none := by rfl
  have hpaired01 : paired s85956 false true = none := by rfl
  have hpaired10 : paired s85956 true false = none := by rfl
  have hpaired11 : paired s85956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85957 : safe 5 4 s85957 = true := by
  exact safe_cost_exceeded 5 4 s85957 (by decide)

theorem safeNode85958 : safe 5 5 s85958 = true := by
  have hcenter00 : center s85958 0 false = none := by rfl
  have hcenter01 : center s85958 0 true = none := by rfl
  have hcenter10 : center s85958 1 false = some s85956 := by rfl
  have hcenter11 : center s85958 1 true = none := by rfl
  have hcenter20 : center s85958 2 false = some s85957 := by rfl
  have hcenter21 : center s85958 2 true = none := by rfl
  have hpaired00 : paired s85958 false false = none := by rfl
  have hpaired01 : paired s85958 false true = none := by rfl
  have hpaired10 : paired s85958 true false = none := by rfl
  have hpaired11 : paired s85958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85956) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85959 : safe 5 6 s85959 = true := by
  have hcenter00 : center s85959 0 false = some s85958 := by rfl
  have hcenter01 : center s85959 0 true = none := by rfl
  have hcenter10 : center s85959 1 false = none := by rfl
  have hcenter11 : center s85959 1 true = none := by rfl
  have hcenter20 : center s85959 2 false = none := by rfl
  have hcenter21 : center s85959 2 true = none := by rfl
  have hpaired00 : paired s85959 false false = none := by rfl
  have hpaired01 : paired s85959 false true = none := by rfl
  have hpaired10 : paired s85959 true false = none := by rfl
  have hpaired11 : paired s85959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85958) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85960 : safe 5 7 s85960 = true := by
  have hcenter00 : center s85960 0 false = none := by rfl
  have hcenter01 : center s85960 0 true = none := by rfl
  have hcenter10 : center s85960 1 false = none := by rfl
  have hcenter11 : center s85960 1 true = none := by rfl
  have hcenter20 : center s85960 2 false = some s85959 := by rfl
  have hcenter21 : center s85960 2 true = none := by rfl
  have hpaired00 : paired s85960 false false = none := by rfl
  have hpaired01 : paired s85960 false true = none := by rfl
  have hpaired10 : paired s85960 true false = none := by rfl
  have hpaired11 : paired s85960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85961 : safe 5 8 s85961 = true := by
  have hcenter00 : center s85961 0 false = none := by rfl
  have hcenter01 : center s85961 0 true = some s85960 := by rfl
  have hcenter10 : center s85961 1 false = none := by rfl
  have hcenter11 : center s85961 1 true = none := by rfl
  have hcenter20 : center s85961 2 false = none := by rfl
  have hcenter21 : center s85961 2 true = none := by rfl
  have hpaired00 : paired s85961 false false = none := by rfl
  have hpaired01 : paired s85961 false true = none := by rfl
  have hpaired10 : paired s85961 true false = none := by rfl
  have hpaired11 : paired s85961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85962 : safe 5 3 s85962 = true := by
  have hcenter00 : center s85962 0 false = none := by rfl
  have hcenter01 : center s85962 0 true = none := by rfl
  have hcenter10 : center s85962 1 false = none := by rfl
  have hcenter11 : center s85962 1 true = none := by rfl
  have hcenter20 : center s85962 2 false = none := by rfl
  have hcenter21 : center s85962 2 true = none := by rfl
  have hpaired00 : paired s85962 false false = none := by rfl
  have hpaired01 : paired s85962 false true = none := by rfl
  have hpaired10 : paired s85962 true false = none := by rfl
  have hpaired11 : paired s85962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85963 : safe 5 4 s85963 = true := by
  have hcenter00 : center s85963 0 false = none := by rfl
  have hcenter01 : center s85963 0 true = none := by rfl
  have hcenter10 : center s85963 1 false = some s85962 := by rfl
  have hcenter11 : center s85963 1 true = none := by rfl
  have hcenter20 : center s85963 2 false = none := by rfl
  have hcenter21 : center s85963 2 true = none := by rfl
  have hpaired00 : paired s85963 false false = none := by rfl
  have hpaired01 : paired s85963 false true = none := by rfl
  have hpaired10 : paired s85963 true false = none := by rfl
  have hpaired11 : paired s85963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85962) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85964 : safe 5 5 s85964 = true := by
  have hcenter00 : center s85964 0 false = none := by rfl
  have hcenter01 : center s85964 0 true = some s85963 := by rfl
  have hcenter10 : center s85964 1 false = none := by rfl
  have hcenter11 : center s85964 1 true = none := by rfl
  have hcenter20 : center s85964 2 false = none := by rfl
  have hcenter21 : center s85964 2 true = none := by rfl
  have hpaired00 : paired s85964 false false = none := by rfl
  have hpaired01 : paired s85964 false true = none := by rfl
  have hpaired10 : paired s85964 true false = none := by rfl
  have hpaired11 : paired s85964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85965 : safe 5 6 s85965 = true := by
  have hcenter00 : center s85965 0 false = none := by rfl
  have hcenter01 : center s85965 0 true = none := by rfl
  have hcenter10 : center s85965 1 false = none := by rfl
  have hcenter11 : center s85965 1 true = some s85964 := by rfl
  have hcenter20 : center s85965 2 false = none := by rfl
  have hcenter21 : center s85965 2 true = none := by rfl
  have hpaired00 : paired s85965 false false = none := by rfl
  have hpaired01 : paired s85965 false true = none := by rfl
  have hpaired10 : paired s85965 true false = none := by rfl
  have hpaired11 : paired s85965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85966 : safe 5 7 s85966 = true := by
  have hcenter00 : center s85966 0 false = none := by rfl
  have hcenter01 : center s85966 0 true = none := by rfl
  have hcenter10 : center s85966 1 false = none := by rfl
  have hcenter11 : center s85966 1 true = none := by rfl
  have hcenter20 : center s85966 2 false = some s85965 := by rfl
  have hcenter21 : center s85966 2 true = none := by rfl
  have hpaired00 : paired s85966 false false = none := by rfl
  have hpaired01 : paired s85966 false true = none := by rfl
  have hpaired10 : paired s85966 true false = none := by rfl
  have hpaired11 : paired s85966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85967 : safe 5 8 s85967 = true := by
  have hcenter00 : center s85967 0 false = some s85966 := by rfl
  have hcenter01 : center s85967 0 true = none := by rfl
  have hcenter10 : center s85967 1 false = none := by rfl
  have hcenter11 : center s85967 1 true = none := by rfl
  have hcenter20 : center s85967 2 false = none := by rfl
  have hcenter21 : center s85967 2 true = none := by rfl
  have hpaired00 : paired s85967 false false = none := by rfl
  have hpaired01 : paired s85967 false true = none := by rfl
  have hpaired10 : paired s85967 true false = none := by rfl
  have hpaired11 : paired s85967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85966) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85968 : safe 5 6 s85968 = true := by
  have hcenter00 : center s85968 0 false = none := by rfl
  have hcenter01 : center s85968 0 true = none := by rfl
  have hcenter10 : center s85968 1 false = none := by rfl
  have hcenter11 : center s85968 1 true = none := by rfl
  have hcenter20 : center s85968 2 false = none := by rfl
  have hcenter21 : center s85968 2 true = none := by rfl
  have hpaired00 : paired s85968 false false = none := by rfl
  have hpaired01 : paired s85968 false true = none := by rfl
  have hpaired10 : paired s85968 true false = none := by rfl
  have hpaired11 : paired s85968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85969 : safe 5 7 s85969 = true := by
  have hcenter00 : center s85969 0 false = none := by rfl
  have hcenter01 : center s85969 0 true = none := by rfl
  have hcenter10 : center s85969 1 false = none := by rfl
  have hcenter11 : center s85969 1 true = some s85968 := by rfl
  have hcenter20 : center s85969 2 false = none := by rfl
  have hcenter21 : center s85969 2 true = none := by rfl
  have hpaired00 : paired s85969 false false = none := by rfl
  have hpaired01 : paired s85969 false true = none := by rfl
  have hpaired10 : paired s85969 true false = none := by rfl
  have hpaired11 : paired s85969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85970 : safe 5 2 s85970 = true := by
  have hcenter00 : center s85970 0 false = none := by rfl
  have hcenter01 : center s85970 0 true = none := by rfl
  have hcenter10 : center s85970 1 false = none := by rfl
  have hcenter11 : center s85970 1 true = none := by rfl
  have hcenter20 : center s85970 2 false = none := by rfl
  have hcenter21 : center s85970 2 true = none := by rfl
  have hpaired00 : paired s85970 false false = none := by rfl
  have hpaired01 : paired s85970 false true = none := by rfl
  have hpaired10 : paired s85970 true false = none := by rfl
  have hpaired11 : paired s85970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85971 : safe 5 3 s85971 = true := by
  have hcenter00 : center s85971 0 false = none := by rfl
  have hcenter01 : center s85971 0 true = some s85970 := by rfl
  have hcenter10 : center s85971 1 false = none := by rfl
  have hcenter11 : center s85971 1 true = none := by rfl
  have hcenter20 : center s85971 2 false = none := by rfl
  have hcenter21 : center s85971 2 true = none := by rfl
  have hpaired00 : paired s85971 false false = none := by rfl
  have hpaired01 : paired s85971 false true = none := by rfl
  have hpaired10 : paired s85971 true false = none := by rfl
  have hpaired11 : paired s85971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85972 : safe 5 4 s85972 = true := by
  have hcenter00 : center s85972 0 false = none := by rfl
  have hcenter01 : center s85972 0 true = none := by rfl
  have hcenter10 : center s85972 1 false = some s85971 := by rfl
  have hcenter11 : center s85972 1 true = none := by rfl
  have hcenter20 : center s85972 2 false = none := by rfl
  have hcenter21 : center s85972 2 true = none := by rfl
  have hpaired00 : paired s85972 false false = none := by rfl
  have hpaired01 : paired s85972 false true = none := by rfl
  have hpaired10 : paired s85972 true false = none := by rfl
  have hpaired11 : paired s85972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85973 : safe 5 2 s85973 = true := by
  exact safe_cost_exceeded 5 2 s85973 (by decide)

theorem safeNode85974 : safe 5 3 s85974 = true := by
  have hcenter00 : center s85974 0 false = none := by rfl
  have hcenter01 : center s85974 0 true = none := by rfl
  have hcenter10 : center s85974 1 false = some s85973 := by rfl
  have hcenter11 : center s85974 1 true = none := by rfl
  have hcenter20 : center s85974 2 false = none := by rfl
  have hcenter21 : center s85974 2 true = none := by rfl
  have hpaired00 : paired s85974 false false = none := by rfl
  have hpaired01 : paired s85974 false true = none := by rfl
  have hpaired10 : paired s85974 true false = none := by rfl
  have hpaired11 : paired s85974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85975 : safe 5 3 s85975 = true := by
  exact safe_cost_exceeded 5 3 s85975 (by decide)

theorem safeNode85976 : safe 5 4 s85976 = true := by
  have hcenter00 : center s85976 0 false = none := by rfl
  have hcenter01 : center s85976 0 true = some s85974 := by rfl
  have hcenter10 : center s85976 1 false = none := by rfl
  have hcenter11 : center s85976 1 true = none := by rfl
  have hcenter20 : center s85976 2 false = none := by rfl
  have hcenter21 : center s85976 2 true = some s85975 := by rfl
  have hpaired00 : paired s85976 false false = none := by rfl
  have hpaired01 : paired s85976 false true = none := by rfl
  have hpaired10 : paired s85976 true false = none := by rfl
  have hpaired11 : paired s85976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85974) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85977 : safe 5 5 s85977 = true := by
  have hcenter00 : center s85977 0 false = some s85972 := by rfl
  have hcenter01 : center s85977 0 true = none := by rfl
  have hcenter10 : center s85977 1 false = none := by rfl
  have hcenter11 : center s85977 1 true = some s85976 := by rfl
  have hcenter20 : center s85977 2 false = none := by rfl
  have hcenter21 : center s85977 2 true = none := by rfl
  have hpaired00 : paired s85977 false false = none := by rfl
  have hpaired01 : paired s85977 false true = none := by rfl
  have hpaired10 : paired s85977 true false = none := by rfl
  have hpaired11 : paired s85977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85978 : safe 5 6 s85978 = true := by
  have hcenter00 : center s85978 0 false = none := by rfl
  have hcenter01 : center s85978 0 true = none := by rfl
  have hcenter10 : center s85978 1 false = none := by rfl
  have hcenter11 : center s85978 1 true = none := by rfl
  have hcenter20 : center s85978 2 false = some s85977 := by rfl
  have hcenter21 : center s85978 2 true = none := by rfl
  have hpaired00 : paired s85978 false false = none := by rfl
  have hpaired01 : paired s85978 false true = none := by rfl
  have hpaired10 : paired s85978 true false = none := by rfl
  have hpaired11 : paired s85978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85979 : safe 5 7 s85979 = true := by
  have hcenter00 : center s85979 0 false = none := by rfl
  have hcenter01 : center s85979 0 true = none := by rfl
  have hcenter10 : center s85979 1 false = some s85978 := by rfl
  have hcenter11 : center s85979 1 true = none := by rfl
  have hcenter20 : center s85979 2 false = none := by rfl
  have hcenter21 : center s85979 2 true = none := by rfl
  have hpaired00 : paired s85979 false false = none := by rfl
  have hpaired01 : paired s85979 false true = none := by rfl
  have hpaired10 : paired s85979 true false = none := by rfl
  have hpaired11 : paired s85979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85978) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85980 : safe 5 6 s85980 = true := by
  have hcenter00 : center s85980 0 false = none := by rfl
  have hcenter01 : center s85980 0 true = none := by rfl
  have hcenter10 : center s85980 1 false = none := by rfl
  have hcenter11 : center s85980 1 true = none := by rfl
  have hcenter20 : center s85980 2 false = none := by rfl
  have hcenter21 : center s85980 2 true = none := by rfl
  have hpaired00 : paired s85980 false false = none := by rfl
  have hpaired01 : paired s85980 false true = none := by rfl
  have hpaired10 : paired s85980 true false = none := by rfl
  have hpaired11 : paired s85980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85981 : safe 5 6 s85981 = true := by
  have hcenter00 : center s85981 0 false = none := by rfl
  have hcenter01 : center s85981 0 true = none := by rfl
  have hcenter10 : center s85981 1 false = none := by rfl
  have hcenter11 : center s85981 1 true = none := by rfl
  have hcenter20 : center s85981 2 false = none := by rfl
  have hcenter21 : center s85981 2 true = none := by rfl
  have hpaired00 : paired s85981 false false = none := by rfl
  have hpaired01 : paired s85981 false true = none := by rfl
  have hpaired10 : paired s85981 true false = none := by rfl
  have hpaired11 : paired s85981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85982 : safe 5 8 s85982 = true := by
  have hcenter00 : center s85982 0 false = some s85969 := by rfl
  have hcenter01 : center s85982 0 true = some s85979 := by rfl
  have hcenter10 : center s85982 1 false = none := by rfl
  have hcenter11 : center s85982 1 true = none := by rfl
  have hcenter20 : center s85982 2 false = none := by rfl
  have hcenter21 : center s85982 2 true = none := by rfl
  have hpaired00 : paired s85982 false false = some s85980 := by rfl
  have hpaired01 : paired s85982 false true = some s85981 := by rfl
  have hpaired10 : paired s85982 true false = none := by rfl
  have hpaired11 : paired s85982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85969) (optionAll_some_eq hcenter01 safeNode85979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85980) (optionAll_some_eq hpaired01 safeNode85981) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85983 : safe 5 9 s85983 = true := by
  have hcenter00 : center s85983 0 false = none := by rfl
  have hcenter01 : center s85983 0 true = none := by rfl
  have hcenter10 : center s85983 1 false = some s85961 := by rfl
  have hcenter11 : center s85983 1 true = some s85967 := by rfl
  have hcenter20 : center s85983 2 false = none := by rfl
  have hcenter21 : center s85983 2 true = some s85982 := by rfl
  have hpaired00 : paired s85983 false false = none := by rfl
  have hpaired01 : paired s85983 false true = none := by rfl
  have hpaired10 : paired s85983 true false = none := by rfl
  have hpaired11 : paired s85983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85961) (optionAll_some_eq hcenter11 safeNode85967) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85984 : safe 5 6 s85984 = true := by
  have hcenter00 : center s85984 0 false = none := by rfl
  have hcenter01 : center s85984 0 true = none := by rfl
  have hcenter10 : center s85984 1 false = none := by rfl
  have hcenter11 : center s85984 1 true = none := by rfl
  have hcenter20 : center s85984 2 false = none := by rfl
  have hcenter21 : center s85984 2 true = none := by rfl
  have hpaired00 : paired s85984 false false = none := by rfl
  have hpaired01 : paired s85984 false true = none := by rfl
  have hpaired10 : paired s85984 true false = none := by rfl
  have hpaired11 : paired s85984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85985 : safe 5 7 s85985 = true := by
  have hcenter00 : center s85985 0 false = none := by rfl
  have hcenter01 : center s85985 0 true = none := by rfl
  have hcenter10 : center s85985 1 false = none := by rfl
  have hcenter11 : center s85985 1 true = none := by rfl
  have hcenter20 : center s85985 2 false = none := by rfl
  have hcenter21 : center s85985 2 true = some s85984 := by rfl
  have hpaired00 : paired s85985 false false = none := by rfl
  have hpaired01 : paired s85985 false true = none := by rfl
  have hpaired10 : paired s85985 true false = none := by rfl
  have hpaired11 : paired s85985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85986 : safe 5 2 s85986 = true := by
  have hcenter00 : center s85986 0 false = none := by rfl
  have hcenter01 : center s85986 0 true = none := by rfl
  have hcenter10 : center s85986 1 false = none := by rfl
  have hcenter11 : center s85986 1 true = none := by rfl
  have hcenter20 : center s85986 2 false = none := by rfl
  have hcenter21 : center s85986 2 true = none := by rfl
  have hpaired00 : paired s85986 false false = none := by rfl
  have hpaired01 : paired s85986 false true = none := by rfl
  have hpaired10 : paired s85986 true false = none := by rfl
  have hpaired11 : paired s85986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85987 : safe 5 3 s85987 = true := by
  have hcenter00 : center s85987 0 false = none := by rfl
  have hcenter01 : center s85987 0 true = some s85986 := by rfl
  have hcenter10 : center s85987 1 false = none := by rfl
  have hcenter11 : center s85987 1 true = none := by rfl
  have hcenter20 : center s85987 2 false = none := by rfl
  have hcenter21 : center s85987 2 true = none := by rfl
  have hpaired00 : paired s85987 false false = none := by rfl
  have hpaired01 : paired s85987 false true = none := by rfl
  have hpaired10 : paired s85987 true false = none := by rfl
  have hpaired11 : paired s85987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85988 : safe 5 4 s85988 = true := by
  have hcenter00 : center s85988 0 false = none := by rfl
  have hcenter01 : center s85988 0 true = none := by rfl
  have hcenter10 : center s85988 1 false = none := by rfl
  have hcenter11 : center s85988 1 true = none := by rfl
  have hcenter20 : center s85988 2 false = some s85987 := by rfl
  have hcenter21 : center s85988 2 true = none := by rfl
  have hpaired00 : paired s85988 false false = none := by rfl
  have hpaired01 : paired s85988 false true = none := by rfl
  have hpaired10 : paired s85988 true false = none := by rfl
  have hpaired11 : paired s85988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85989 : safe 5 2 s85989 = true := by
  exact safe_cost_exceeded 5 2 s85989 (by decide)

theorem safeNode85990 : safe 5 3 s85990 = true := by
  have hcenter00 : center s85990 0 false = none := by rfl
  have hcenter01 : center s85990 0 true = none := by rfl
  have hcenter10 : center s85990 1 false = none := by rfl
  have hcenter11 : center s85990 1 true = none := by rfl
  have hcenter20 : center s85990 2 false = some s85989 := by rfl
  have hcenter21 : center s85990 2 true = none := by rfl
  have hpaired00 : paired s85990 false false = none := by rfl
  have hpaired01 : paired s85990 false true = none := by rfl
  have hpaired10 : paired s85990 true false = none := by rfl
  have hpaired11 : paired s85990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85991 : safe 5 3 s85991 = true := by
  exact safe_cost_exceeded 5 3 s85991 (by decide)

theorem safeNode85992 : safe 5 4 s85992 = true := by
  have hcenter00 : center s85992 0 false = none := by rfl
  have hcenter01 : center s85992 0 true = some s85990 := by rfl
  have hcenter10 : center s85992 1 false = none := by rfl
  have hcenter11 : center s85992 1 true = some s85991 := by rfl
  have hcenter20 : center s85992 2 false = none := by rfl
  have hcenter21 : center s85992 2 true = none := by rfl
  have hpaired00 : paired s85992 false false = none := by rfl
  have hpaired01 : paired s85992 false true = none := by rfl
  have hpaired10 : paired s85992 true false = none := by rfl
  have hpaired11 : paired s85992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode85990) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85993 : safe 5 5 s85993 = true := by
  have hcenter00 : center s85993 0 false = some s85988 := by rfl
  have hcenter01 : center s85993 0 true = none := by rfl
  have hcenter10 : center s85993 1 false = none := by rfl
  have hcenter11 : center s85993 1 true = none := by rfl
  have hcenter20 : center s85993 2 false = none := by rfl
  have hcenter21 : center s85993 2 true = some s85992 := by rfl
  have hpaired00 : paired s85993 false false = none := by rfl
  have hpaired01 : paired s85993 false true = none := by rfl
  have hpaired10 : paired s85993 true false = none := by rfl
  have hpaired11 : paired s85993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode85992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85994 : safe 5 6 s85994 = true := by
  have hcenter00 : center s85994 0 false = none := by rfl
  have hcenter01 : center s85994 0 true = none := by rfl
  have hcenter10 : center s85994 1 false = some s85993 := by rfl
  have hcenter11 : center s85994 1 true = none := by rfl
  have hcenter20 : center s85994 2 false = none := by rfl
  have hcenter21 : center s85994 2 true = none := by rfl
  have hpaired00 : paired s85994 false false = none := by rfl
  have hpaired01 : paired s85994 false true = none := by rfl
  have hpaired10 : paired s85994 true false = none := by rfl
  have hpaired11 : paired s85994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85993) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85995 : safe 5 7 s85995 = true := by
  have hcenter00 : center s85995 0 false = none := by rfl
  have hcenter01 : center s85995 0 true = none := by rfl
  have hcenter10 : center s85995 1 false = none := by rfl
  have hcenter11 : center s85995 1 true = none := by rfl
  have hcenter20 : center s85995 2 false = some s85994 := by rfl
  have hcenter21 : center s85995 2 true = none := by rfl
  have hpaired00 : paired s85995 false false = none := by rfl
  have hpaired01 : paired s85995 false true = none := by rfl
  have hpaired10 : paired s85995 true false = none := by rfl
  have hpaired11 : paired s85995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85996 : safe 5 6 s85996 = true := by
  have hcenter00 : center s85996 0 false = none := by rfl
  have hcenter01 : center s85996 0 true = none := by rfl
  have hcenter10 : center s85996 1 false = none := by rfl
  have hcenter11 : center s85996 1 true = none := by rfl
  have hcenter20 : center s85996 2 false = none := by rfl
  have hcenter21 : center s85996 2 true = none := by rfl
  have hpaired00 : paired s85996 false false = none := by rfl
  have hpaired01 : paired s85996 false true = none := by rfl
  have hpaired10 : paired s85996 true false = none := by rfl
  have hpaired11 : paired s85996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85997 : safe 5 6 s85997 = true := by
  have hcenter00 : center s85997 0 false = none := by rfl
  have hcenter01 : center s85997 0 true = none := by rfl
  have hcenter10 : center s85997 1 false = none := by rfl
  have hcenter11 : center s85997 1 true = none := by rfl
  have hcenter20 : center s85997 2 false = none := by rfl
  have hcenter21 : center s85997 2 true = none := by rfl
  have hpaired00 : paired s85997 false false = none := by rfl
  have hpaired01 : paired s85997 false true = none := by rfl
  have hpaired10 : paired s85997 true false = none := by rfl
  have hpaired11 : paired s85997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85998 : safe 5 8 s85998 = true := by
  have hcenter00 : center s85998 0 false = some s85985 := by rfl
  have hcenter01 : center s85998 0 true = some s85995 := by rfl
  have hcenter10 : center s85998 1 false = none := by rfl
  have hcenter11 : center s85998 1 true = none := by rfl
  have hcenter20 : center s85998 2 false = none := by rfl
  have hcenter21 : center s85998 2 true = none := by rfl
  have hpaired00 : paired s85998 false false = some s85996 := by rfl
  have hpaired01 : paired s85998 false true = some s85997 := by rfl
  have hpaired10 : paired s85998 true false = none := by rfl
  have hpaired11 : paired s85998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85985) (optionAll_some_eq hcenter01 safeNode85995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode85996) (optionAll_some_eq hpaired01 safeNode85997) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85999 : safe 5 4 s85999 = true := by
  exact safe_cost_exceeded 5 4 s85999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
