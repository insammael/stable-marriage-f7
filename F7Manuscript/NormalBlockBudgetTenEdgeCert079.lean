module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert078

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s39500 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 109, 79, 118, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39501 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 109, 79, 118, 54, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39502 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 109, 77, 54, 54, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39503 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 77, 77, 54, 54, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39504 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 127, 79, 125, 55, 126, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39505 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 119, 79, 125, 55, 62, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39506 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 119, 79, 93, 55, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39507 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 119, 79, 93, 55, 54, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39508 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 77, 93, 54, 54, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39509 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 55, 77, 77, 54, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39510 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 95, 95, 127, 63, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39511 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 119, 95, 95, 63, 63, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39512 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 119, 79, 93, 63, 63, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39513 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 95, 95, 119, 127, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39514 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 95, 95, 55, 126, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39515 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 127, 79, 125, 55, 126, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39516 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 127, 79, 93, 55, 126, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39517 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 119, 79, 93, 55, 62, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39518 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 119, 79, 93, 55, 62, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39519 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 55, 79, 77, 55, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39520 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 55, 109, 79, 118, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39521 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 79, 118, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39522 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 119, 109, 93, 54, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s39523 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 119, 109, 93, 54, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s39524 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 77, 77, 54, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39525 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 55, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s39526 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 95, 95, 127, 63, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39527 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 119, 95, 95, 63, 63, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39528 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 119, 79, 93, 63, 63, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39529 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 95, 95, 119, 127, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39530 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 95, 95, 55, 126, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39531 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 127, 79, 125, 55, 126, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39532 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 127, 79, 93, 55, 126, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39533 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 119, 79, 93, 55, 62, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39534 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 119, 79, 93, 55, 62, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39535 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 55, 79, 77, 55, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39536 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 55, 109, 79, 118, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39537 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 79, 118, 62, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39538 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 119, 109, 93, 54, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s39539 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 119, 109, 93, 54, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s39540 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 77, 77, 54, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39541 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 63, 111, 111, 119, 119, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39542 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 127, 111, 127, 126, 55, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39543 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨91, 127, 111, 111, 126, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39544 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 63, 111, 111, 118, 55, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39545 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 127, 127, 95, 126, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39546 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 127, 125, 79, 126, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39547 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 63, 125, 79, 118, 55, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39548 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 109, 79, 118, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39549 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 109, 79, 118, 54, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39550 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 109, 77, 54, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39551 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 77, 77, 54, 54, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39552 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 127, 79, 125, 55, 126, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39553 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 119, 79, 125, 55, 62, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39554 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 119, 79, 93, 55, 62, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39555 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 119, 79, 93, 55, 54, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39556 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 77, 93, 54, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39557 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 55, 77, 77, 54, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39558 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 55, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s39559 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 39, 77, 77, 52, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s39560 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 111, 126, 31, 125, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39561 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 126, 31, 124, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39562 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 124, 15, 124, 51, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39563 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 111, 124, 79, 126, 55, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39564 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 111, 126, 31, 124, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39565 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 111, 124, 15, 124, 55, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39566 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 124, 15, 124, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39567 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 103, 124, 15, 60, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39568 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 103, 108, 15, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39569 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 110, 47, 53, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39570 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 108, 15, 53, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39571 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 108, 15, 52, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39572 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 77, 15, 60, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s39573 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 77, 15, 60, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s39574 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 77, 15, 52, 115, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39575 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 53, 59, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39576 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 60, 63, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39577 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 52, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39578 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 39, 78, 79, 52, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39579 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 61, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39580 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 79, 95, 55, 127, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39581 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 119, 79, 95, 55, 63, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39582 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 119, 79, 95, 55, 63, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39583 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 79, 79, 55, 63, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39584 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 53, 63, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39585 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 53, 55, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39586 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 47, 78, 79, 53, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39587 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 111, 79, 127, 55, 127, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39588 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 111, 79, 127, 55, 127, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39589 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 103, 79, 127, 55, 63, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39590 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨91, 103, 79, 111, 55, 63, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39591 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 79, 111, 55, 55, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39592 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 78, 111, 53, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39593 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 39, 78, 79, 53, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39594 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 60, 55, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39595 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 79, 95, 63, 123, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39596 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 119, 79, 95, 63, 59, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39597 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 119, 78, 95, 61, 59, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39598 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 55, 78, 79, 61, 59, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39599 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 61, 59, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39600 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s39601 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 60, 55, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39602 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 79, 95, 63, 123, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39603 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 119, 79, 95, 63, 59, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39604 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 119, 78, 95, 61, 59, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39605 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 55, 78, 79, 61, 59, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39606 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 61, 59, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39607 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s39608 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 78, 79, 52, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39609 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 76, 15, 52, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39610 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 127, 126, 47, 124, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s39611 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 127, 124, 79, 126, 55, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39612 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 127, 124, 15, 124, 55, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39613 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 127, 124, 15, 124, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39614 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 127, 94, 63, 124, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39615 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 127, 94, 31, 124, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39616 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 127, 94, 31, 125, 115, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39617 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 94, 31, 124, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39618 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 92, 15, 124, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39619 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 127, 95, 63, 63, 123, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39620 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 127, 95, 31, 63, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39621 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 127, 94, 31, 61, 123, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39622 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 119, 94, 31, 61, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39623 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 119, 92, 15, 61, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39624 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 119, 92, 15, 60, 51, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39625 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 119, 92, 15, 60, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39626 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 77, 15, 60, 115, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39627 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 119, 79, 127, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39628 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 119, 79, 95, 63, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39629 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 127, 79, 127, 63, 123, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39630 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 127, 79, 95, 63, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39631 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 119, 79, 95, 63, 59, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39632 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 119, 78, 95, 61, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39633 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 55, 78, 79, 61, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39634 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 55, 78, 79, 61, 59, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39635 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 55, 78, 79, 60, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39636 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 55, 76, 15, 60, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39637 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 79, 53, 55, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39638 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 127, 79, 127, 55, 127, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39639 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 119, 79, 127, 55, 63, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39640 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨107, 119, 79, 95, 55, 63, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39641 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 79, 95, 55, 55, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39642 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 119, 78, 95, 53, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39643 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 55, 78, 79, 53, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39644 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 119, 111, 95, 55, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39645 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 127, 79, 127, 55, 127, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s39646 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 127, 79, 95, 55, 127, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39647 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 119, 79, 95, 55, 63, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39648 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 119, 79, 95, 55, 63, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39649 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 79, 79, 55, 63, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39650 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 55, 78, 79, 53, 63, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39651 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 55, 78, 79, 53, 55, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39652 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 119, 94, 31, 53, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39653 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 92, 15, 53, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s39654 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 119, 94, 31, 53, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39655 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 92, 15, 53, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s39656 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 55, 76, 15, 53, 55, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39657 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 55, 76, 15, 52, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39658 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 111, 126, 31, 124, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39659 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 111, 124, 79, 126, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39660 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 111, 124, 15, 124, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39661 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 111, 124, 15, 124, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39662 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 111, 110, 63, 124, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39663 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 111, 110, 47, 124, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39664 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 111, 110, 47, 125, 115, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39665 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 111, 110, 47, 124, 51, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39666 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 111, 108, 15, 124, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39667 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 111, 111, 63, 63, 123, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39668 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 111, 111, 47, 63, 123, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39669 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 111, 110, 47, 61, 123, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39670 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 103, 110, 47, 61, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39671 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 103, 108, 15, 61, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39672 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 103, 108, 15, 60, 51, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39673 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 125, 115, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39674 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 111, 126, 63, 124, 55, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39675 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 126, 31, 124, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39676 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 124, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39677 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 124, 15, 124, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39678 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 111, 124, 15, 124, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39679 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 103, 124, 15, 60, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39680 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s39681 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 111, 126, 63, 124, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39682 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 126, 31, 124, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39683 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 125, 115, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39684 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 126, 31, 124, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39685 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 124, 15, 124, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39686 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 111, 124, 15, 124, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39687 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 103, 124, 15, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39688 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 111, 124, 79, 126, 55, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39689 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 111, 126, 31, 124, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39690 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 111, 124, 15, 124, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39691 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 111, 124, 15, 124, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39692 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 111, 110, 47, 125, 115, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39693 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 111, 110, 63, 124, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39694 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 111, 110, 47, 124, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39695 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 111, 110, 47, 124, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39696 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 111, 108, 15, 124, 51, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39697 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 111, 111, 63, 63, 123, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39698 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 111, 111, 47, 63, 123, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39699 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 111, 110, 47, 61, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39700 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 103, 110, 47, 61, 59, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39701 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 103, 108, 15, 61, 59, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39702 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 103, 108, 15, 60, 51, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39703 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s39704 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 39, 76, 15, 52, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39705 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 111, 94, 31, 125, 127, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39706 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 111, 94, 31, 124, 119, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39707 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 111, 126, 31, 124, 119, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39708 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 111, 94, 31, 124, 119, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39709 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 95, 118, 119, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39710 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 94, 95, 118, 119, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39711 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 94, 31, 116, 119, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39712 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 116, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39713 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 78, 29, 116, 118, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39714 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 111, 126, 31, 53, 122, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39715 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 111, 94, 31, 61, 123, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39716 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 111, 94, 31, 53, 122, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39717 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 111, 94, 31, 53, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39718 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 111, 94, 31, 125, 115, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39719 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 94, 31, 117, 115, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39720 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 94, 31, 117, 115, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39721 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 94, 31, 53, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39722 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 111, 110, 63, 53, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39723 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 111, 79, 61, 55, 126, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39724 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 111, 79, 61, 55, 122, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39725 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 111, 78, 61, 53, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39726 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 47, 78, 61, 53, 114, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39727 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 78, 29, 53, 114, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39728 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 78, 29, 52, 114, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39729 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 61, 114, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39730 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 60, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39731 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 39, 78, 29, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39732 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 127, 126, 63, 53, 122, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39733 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 127, 110, 63, 53, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39734 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 110, 63, 117, 115, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39735 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 110, 63, 53, 114, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39736 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 63, 78, 61, 53, 114, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39737 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 79, 61, 55, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39738 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 55, 110, 63, 117, 115, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39739 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 117, 115, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39740 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 53, 114, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39741 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 55, 78, 61, 53, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s39742 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 79, 61, 55, 114, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39743 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 55, 110, 63, 117, 115, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39744 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 117, 115, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39745 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 53, 114, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39746 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 110, 63, 117, 115, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39747 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 127, 126, 63, 53, 122, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39748 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 127, 110, 63, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39749 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 110, 63, 53, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39750 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 63, 78, 61, 53, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39751 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 55, 78, 61, 53, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s39752 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 39, 78, 29, 52, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39753 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 111, 110, 63, 126, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39754 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 78, 61, 126, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39755 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 47, 78, 61, 118, 55, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39756 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 111, 126, 31, 126, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39757 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 111, 94, 31, 127, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39758 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 111, 94, 31, 126, 55, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39759 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 111, 94, 31, 126, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39760 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 111, 94, 31, 119, 127, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39761 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 47, 94, 31, 119, 119, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39762 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 94, 31, 119, 119, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39763 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 94, 31, 118, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39764 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 78, 29, 118, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39765 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 78, 29, 118, 54, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39766 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 126, 127, 126, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39767 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 111, 124, 95, 126, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39768 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 47, 124, 95, 118, 55, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39769 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 92, 95, 118, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39770 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 92, 93, 54, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39771 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 92, 93, 54, 54, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39772 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 76, 29, 54, 54, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39773 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 119, 109, 95, 118, 62, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39774 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 119, 111, 93, 63, 63, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s39775 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 119, 111, 93, 55, 62, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39776 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 119, 111, 93, 55, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39777 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 54, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s39778 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 119, 111, 93, 63, 63, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s39779 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 119, 111, 93, 55, 62, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39780 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 119, 111, 93, 55, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39781 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 119, 109, 95, 118, 62, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39782 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 54, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s39783 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 103, 108, 29, 54, 62, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39784 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 103, 108, 29, 54, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39785 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 119, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39786 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 119, 119, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39787 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 55, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39788 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 110, 63, 119, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39789 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 127, 126, 63, 126, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s39790 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 127, 110, 63, 126, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39791 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 110, 63, 118, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39792 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 63, 78, 61, 118, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39793 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 55, 78, 61, 118, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39794 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 127, 124, 127, 126, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s39795 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 63, 124, 127, 118, 55, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39796 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 108, 127, 118, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39797 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 108, 125, 54, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s39798 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 127, 124, 127, 126, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s39799 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 63, 124, 127, 118, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39800 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 108, 127, 118, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39801 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 108, 125, 54, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s39802 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 54, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39803 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 63, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39804 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s39805 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 63, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39806 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s39807 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 54, 54, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39808 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 39, 76, 29, 54, 54, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39809 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 111, 93, 63, 62, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s39810 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 119, 111, 93, 63, 58, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39811 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 119, 109, 93, 62, 58, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39812 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39813 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 111, 93, 63, 62, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s39814 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 119, 111, 93, 63, 58, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39815 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 119, 109, 93, 62, 58, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39816 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39817 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 103, 108, 29, 62, 58, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39818 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s39819 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 111, 93, 63, 62, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s39820 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 119, 111, 93, 63, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39821 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 119, 109, 93, 62, 58, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39822 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39823 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 111, 93, 63, 62, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s39824 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 119, 111, 93, 63, 58, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39825 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 119, 109, 93, 62, 58, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39826 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39827 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 103, 108, 29, 62, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39828 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s39829 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 39, 76, 29, 52, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39830 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s39831 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s39832 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 78, 77, 52, 115, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39833 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 47, 79, 15, 116, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39834 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 79, 79, 118, 126, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39835 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 116, 126, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39836 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 79, 15, 116, 118, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39837 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 39, 79, 15, 116, 118, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39838 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 55, 79, 15, 124, 122, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39839 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 124, 122, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39840 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s39841 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 55, 79, 15, 124, 122, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39842 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 124, 122, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39843 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s39844 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 79, 15, 52, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39845 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 39, 78, 13, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s39846 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 77, 60, 115, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s39847 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 77, 60, 115, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s39848 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 78, 77, 52, 115, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39849 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 47, 79, 15, 116, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39850 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 79, 79, 118, 126, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39851 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 116, 126, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39852 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 79, 15, 116, 118, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39853 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 39, 79, 15, 116, 118, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39854 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 55, 79, 15, 124, 122, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39855 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 124, 122, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39856 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 60, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s39857 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 55, 79, 15, 124, 122, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39858 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 124, 122, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39859 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 79, 15, 60, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s39860 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 79, 15, 52, 114, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39861 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 39, 78, 13, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s39862 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 39, 76, 13, 52, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s39863 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 127, 79, 109, 55, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39864 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 63, 79, 77, 55, 62, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39865 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨127, 63, 77, 79, 118, 62, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39866 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 63, 77, 77, 54, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39867 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39868 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 31, 77, 77, 54, 54, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39869 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 95, 79, 125, 60, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39870 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 95, 79, 93, 60, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39871 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 95, 95, 95, 52, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39872 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 95, 79, 93, 52, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39873 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 79, 93, 52, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39874 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 127, 79, 109, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39875 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 79, 77, 60, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39876 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 127, 79, 109, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39877 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 63, 79, 77, 60, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39878 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 31, 79, 77, 52, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39879 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨127, 63, 77, 79, 60, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39880 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨127, 63, 77, 79, 60, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39881 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨111, 31, 77, 79, 52, 114, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39882 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 31, 77, 77, 52, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39883 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 95, 127, 53, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39884 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 53, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39885 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 52, 123, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39886 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 52, 122, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39887 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 127, 111, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39888 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s39889 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 127, 111, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39890 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s39891 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 93, 79, 52, 122, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39892 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 15, 93, 79, 52, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s39893 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 95, 127, 53, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39894 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 95, 95, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39895 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 52, 123, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39896 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 52, 122, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39897 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 127, 111, 53, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39898 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s39899 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 127, 111, 53, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39900 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s39901 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 93, 79, 52, 122, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39902 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 15, 93, 79, 52, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s39903 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 15, 77, 77, 52, 50, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39904 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 111, 79, 125, 59, 62, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39905 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 111, 79, 109, 59, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39906 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 111, 79, 109, 59, 58, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39907 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 111, 77, 109, 58, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39908 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 127, 79, 93, 59, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39909 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 63, 79, 77, 59, 62, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39910 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨127, 63, 77, 79, 122, 62, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39911 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 63, 77, 77, 58, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39912 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39913 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 47, 77, 77, 58, 58, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39914 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 111, 57, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39915 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 111, 79, 109, 57, 59, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39916 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 111, 79, 125, 60, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39917 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 111, 79, 109, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39918 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 111, 79, 109, 56, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39919 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 127, 79, 93, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39920 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 79, 77, 60, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39921 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 127, 79, 93, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39922 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 63, 79, 77, 60, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39923 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 47, 79, 77, 56, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39924 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨127, 63, 77, 79, 60, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39925 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨127, 63, 77, 79, 60, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39926 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨95, 47, 77, 79, 56, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39927 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 47, 77, 77, 56, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39928 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 47, 93, 79, 56, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s39929 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 47, 93, 79, 56, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s39930 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 47, 77, 77, 56, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39931 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 111, 127, 53, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39932 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 53, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39933 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 57, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39934 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 49, 122, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39935 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 127, 95, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39936 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s39937 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 127, 95, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39938 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 125, 79, 53, 122, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s39939 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 109, 79, 49, 122, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39940 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 111, 127, 121, 119, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39941 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 121, 119, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39942 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 121, 115, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39943 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 15, 111, 111, 113, 115, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39944 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 111, 127, 121, 119, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39945 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 121, 119, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39946 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 121, 115, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39947 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 15, 111, 111, 113, 115, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39948 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 15, 109, 79, 49, 114, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39949 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 111, 111, 113, 115, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39950 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 111, 111, 113, 115, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39951 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 31, 109, 79, 49, 114, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39952 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 127, 127, 121, 119, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s39953 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 127, 95, 121, 119, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s39954 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 127, 95, 121, 115, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39955 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 127, 95, 113, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39956 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 127, 95, 113, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39957 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 127, 95, 113, 115, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39958 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 125, 79, 113, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39959 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 125, 79, 49, 114, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39960 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 109, 79, 49, 114, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39961 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 109, 77, 49, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39962 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 124, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39963 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 95, 127, 120, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39964 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 79, 125, 120, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39965 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 79, 125, 120, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39966 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 111, 120, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39967 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 120, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39968 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 121, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39969 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 111, 111, 120, 51, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39970 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 79, 109, 120, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39971 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 111, 117, 123, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39972 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 117, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39973 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 113, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39974 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 15, 111, 111, 113, 115, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39975 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 111, 117, 123, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39976 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 117, 123, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39977 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 113, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39978 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 15, 111, 111, 113, 115, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39979 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 15, 79, 109, 112, 51, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39980 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 31, 111, 111, 113, 115, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39981 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 31, 111, 111, 113, 115, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39982 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 79, 109, 112, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39983 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 95, 127, 121, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39984 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 127, 120, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s39985 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 127, 120, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39986 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 127, 120, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39987 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 79, 125, 120, 51, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39988 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 79, 79, 125, 120, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39989 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 127, 117, 123, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s39990 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 95, 127, 117, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s39991 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 95, 127, 113, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s39992 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 95, 127, 113, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39993 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 95, 127, 113, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s39994 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 95, 127, 113, 115, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s39995 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 125, 113, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39996 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 125, 112, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39997 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 109, 112, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39998 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 125, 125, 114, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39999 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 93, 109, 114, 114, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode39500 : safe 10 6 s39500 = true := by
  have hcenter00 : center s39500 0 false = none := by rfl
  have hcenter01 : center s39500 0 true = none := by rfl
  have hcenter10 : center s39500 1 false = none := by rfl
  have hcenter11 : center s39500 1 true = some s39495 := by rfl
  have hcenter20 : center s39500 2 false = none := by rfl
  have hcenter21 : center s39500 2 true = some s39499 := by rfl
  have hpaired00 : paired s39500 false false = none := by rfl
  have hpaired01 : paired s39500 false true = none := by rfl
  have hpaired10 : paired s39500 true false = none := by rfl
  have hpaired11 : paired s39500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39495) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39501 : safe 10 7 s39501 = true := by
  have hcenter00 : center s39501 0 false = none := by rfl
  have hcenter01 : center s39501 0 true = some s39500 := by rfl
  have hcenter10 : center s39501 1 false = none := by rfl
  have hcenter11 : center s39501 1 true = none := by rfl
  have hcenter20 : center s39501 2 false = none := by rfl
  have hcenter21 : center s39501 2 true = none := by rfl
  have hpaired00 : paired s39501 false false = none := by rfl
  have hpaired01 : paired s39501 false true = none := by rfl
  have hpaired10 : paired s39501 true false = none := by rfl
  have hpaired11 : paired s39501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39502 : safe 10 8 s39502 = true := by
  have hcenter00 : center s39502 0 false = none := by rfl
  have hcenter01 : center s39502 0 true = none := by rfl
  have hcenter10 : center s39502 1 false = none := by rfl
  have hcenter11 : center s39502 1 true = none := by rfl
  have hcenter20 : center s39502 2 false = some s39501 := by rfl
  have hcenter21 : center s39502 2 true = none := by rfl
  have hpaired00 : paired s39502 false false = none := by rfl
  have hpaired01 : paired s39502 false true = none := by rfl
  have hpaired10 : paired s39502 true false = none := by rfl
  have hpaired11 : paired s39502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39503 : safe 10 9 s39503 = true := by
  have hcenter00 : center s39503 0 false = some s39502 := by rfl
  have hcenter01 : center s39503 0 true = none := by rfl
  have hcenter10 : center s39503 1 false = none := by rfl
  have hcenter11 : center s39503 1 true = none := by rfl
  have hcenter20 : center s39503 2 false = none := by rfl
  have hcenter21 : center s39503 2 true = none := by rfl
  have hpaired00 : paired s39503 false false = none := by rfl
  have hpaired01 : paired s39503 false true = none := by rfl
  have hpaired10 : paired s39503 true false = none := by rfl
  have hpaired11 : paired s39503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39504 : safe 10 4 s39504 = true := by
  have hcenter00 : center s39504 0 false = none := by rfl
  have hcenter01 : center s39504 0 true = none := by rfl
  have hcenter10 : center s39504 1 false = none := by rfl
  have hcenter11 : center s39504 1 true = none := by rfl
  have hcenter20 : center s39504 2 false = none := by rfl
  have hcenter21 : center s39504 2 true = none := by rfl
  have hpaired00 : paired s39504 false false = none := by rfl
  have hpaired01 : paired s39504 false true = none := by rfl
  have hpaired10 : paired s39504 true false = none := by rfl
  have hpaired11 : paired s39504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39505 : safe 10 5 s39505 = true := by
  have hcenter00 : center s39505 0 false = none := by rfl
  have hcenter01 : center s39505 0 true = none := by rfl
  have hcenter10 : center s39505 1 false = none := by rfl
  have hcenter11 : center s39505 1 true = some s39504 := by rfl
  have hcenter20 : center s39505 2 false = none := by rfl
  have hcenter21 : center s39505 2 true = none := by rfl
  have hpaired00 : paired s39505 false false = none := by rfl
  have hpaired01 : paired s39505 false true = none := by rfl
  have hpaired10 : paired s39505 true false = none := by rfl
  have hpaired11 : paired s39505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39506 : safe 10 6 s39506 = true := by
  have hcenter00 : center s39506 0 false = some s39505 := by rfl
  have hcenter01 : center s39506 0 true = none := by rfl
  have hcenter10 : center s39506 1 false = none := by rfl
  have hcenter11 : center s39506 1 true = none := by rfl
  have hcenter20 : center s39506 2 false = none := by rfl
  have hcenter21 : center s39506 2 true = none := by rfl
  have hpaired00 : paired s39506 false false = none := by rfl
  have hpaired01 : paired s39506 false true = none := by rfl
  have hpaired10 : paired s39506 true false = none := by rfl
  have hpaired11 : paired s39506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39505) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39507 : safe 10 7 s39507 = true := by
  have hcenter00 : center s39507 0 false = none := by rfl
  have hcenter01 : center s39507 0 true = none := by rfl
  have hcenter10 : center s39507 1 false = some s39506 := by rfl
  have hcenter11 : center s39507 1 true = none := by rfl
  have hcenter20 : center s39507 2 false = none := by rfl
  have hcenter21 : center s39507 2 true = none := by rfl
  have hpaired00 : paired s39507 false false = none := by rfl
  have hpaired01 : paired s39507 false true = none := by rfl
  have hpaired10 : paired s39507 true false = none := by rfl
  have hpaired11 : paired s39507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39508 : safe 10 8 s39508 = true := by
  have hcenter00 : center s39508 0 false = none := by rfl
  have hcenter01 : center s39508 0 true = none := by rfl
  have hcenter10 : center s39508 1 false = none := by rfl
  have hcenter11 : center s39508 1 true = none := by rfl
  have hcenter20 : center s39508 2 false = some s39507 := by rfl
  have hcenter21 : center s39508 2 true = none := by rfl
  have hpaired00 : paired s39508 false false = none := by rfl
  have hpaired01 : paired s39508 false true = none := by rfl
  have hpaired10 : paired s39508 true false = none := by rfl
  have hpaired11 : paired s39508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39509 : safe 10 9 s39509 = true := by
  have hcenter00 : center s39509 0 false = none := by rfl
  have hcenter01 : center s39509 0 true = some s39508 := by rfl
  have hcenter10 : center s39509 1 false = none := by rfl
  have hcenter11 : center s39509 1 true = none := by rfl
  have hcenter20 : center s39509 2 false = none := by rfl
  have hcenter21 : center s39509 2 true = none := by rfl
  have hpaired00 : paired s39509 false false = none := by rfl
  have hpaired01 : paired s39509 false true = none := by rfl
  have hpaired10 : paired s39509 true false = none := by rfl
  have hpaired11 : paired s39509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39510 : safe 10 3 s39510 = true := by
  have hcenter00 : center s39510 0 false = none := by rfl
  have hcenter01 : center s39510 0 true = none := by rfl
  have hcenter10 : center s39510 1 false = none := by rfl
  have hcenter11 : center s39510 1 true = none := by rfl
  have hcenter20 : center s39510 2 false = none := by rfl
  have hcenter21 : center s39510 2 true = none := by rfl
  have hpaired00 : paired s39510 false false = none := by rfl
  have hpaired01 : paired s39510 false true = none := by rfl
  have hpaired10 : paired s39510 true false = none := by rfl
  have hpaired11 : paired s39510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39511 : safe 10 4 s39511 = true := by
  have hcenter00 : center s39511 0 false = some s39510 := by rfl
  have hcenter01 : center s39511 0 true = none := by rfl
  have hcenter10 : center s39511 1 false = none := by rfl
  have hcenter11 : center s39511 1 true = none := by rfl
  have hcenter20 : center s39511 2 false = none := by rfl
  have hcenter21 : center s39511 2 true = none := by rfl
  have hpaired00 : paired s39511 false false = none := by rfl
  have hpaired01 : paired s39511 false true = none := by rfl
  have hpaired10 : paired s39511 true false = none := by rfl
  have hpaired11 : paired s39511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39512 : safe 10 5 s39512 = true := by
  have hcenter00 : center s39512 0 false = none := by rfl
  have hcenter01 : center s39512 0 true = none := by rfl
  have hcenter10 : center s39512 1 false = none := by rfl
  have hcenter11 : center s39512 1 true = some s39511 := by rfl
  have hcenter20 : center s39512 2 false = none := by rfl
  have hcenter21 : center s39512 2 true = none := by rfl
  have hpaired00 : paired s39512 false false = none := by rfl
  have hpaired01 : paired s39512 false true = none := by rfl
  have hpaired10 : paired s39512 true false = none := by rfl
  have hpaired11 : paired s39512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39513 : safe 10 3 s39513 = true := by
  have hcenter00 : center s39513 0 false = none := by rfl
  have hcenter01 : center s39513 0 true = none := by rfl
  have hcenter10 : center s39513 1 false = none := by rfl
  have hcenter11 : center s39513 1 true = none := by rfl
  have hcenter20 : center s39513 2 false = none := by rfl
  have hcenter21 : center s39513 2 true = none := by rfl
  have hpaired00 : paired s39513 false false = none := by rfl
  have hpaired01 : paired s39513 false true = none := by rfl
  have hpaired10 : paired s39513 true false = none := by rfl
  have hpaired11 : paired s39513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39514 : safe 10 4 s39514 = true := by
  have hcenter00 : center s39514 0 false = none := by rfl
  have hcenter01 : center s39514 0 true = none := by rfl
  have hcenter10 : center s39514 1 false = none := by rfl
  have hcenter11 : center s39514 1 true = some s39513 := by rfl
  have hcenter20 : center s39514 2 false = none := by rfl
  have hcenter21 : center s39514 2 true = none := by rfl
  have hpaired00 : paired s39514 false false = none := by rfl
  have hpaired01 : paired s39514 false true = none := by rfl
  have hpaired10 : paired s39514 true false = none := by rfl
  have hpaired11 : paired s39514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39515 : safe 10 4 s39515 = true := by
  have hcenter00 : center s39515 0 false = none := by rfl
  have hcenter01 : center s39515 0 true = none := by rfl
  have hcenter10 : center s39515 1 false = none := by rfl
  have hcenter11 : center s39515 1 true = none := by rfl
  have hcenter20 : center s39515 2 false = none := by rfl
  have hcenter21 : center s39515 2 true = none := by rfl
  have hpaired00 : paired s39515 false false = none := by rfl
  have hpaired01 : paired s39515 false true = none := by rfl
  have hpaired10 : paired s39515 true false = none := by rfl
  have hpaired11 : paired s39515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39516 : safe 10 5 s39516 = true := by
  have hcenter00 : center s39516 0 false = some s39514 := by rfl
  have hcenter01 : center s39516 0 true = none := by rfl
  have hcenter10 : center s39516 1 false = none := by rfl
  have hcenter11 : center s39516 1 true = none := by rfl
  have hcenter20 : center s39516 2 false = some s39515 := by rfl
  have hcenter21 : center s39516 2 true = none := by rfl
  have hpaired00 : paired s39516 false false = none := by rfl
  have hpaired01 : paired s39516 false true = none := by rfl
  have hpaired10 : paired s39516 true false = none := by rfl
  have hpaired11 : paired s39516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39514) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39517 : safe 10 6 s39517 = true := by
  have hcenter00 : center s39517 0 false = none := by rfl
  have hcenter01 : center s39517 0 true = some s39512 := by rfl
  have hcenter10 : center s39517 1 false = some s39516 := by rfl
  have hcenter11 : center s39517 1 true = none := by rfl
  have hcenter20 : center s39517 2 false = none := by rfl
  have hcenter21 : center s39517 2 true = none := by rfl
  have hpaired00 : paired s39517 false false = none := by rfl
  have hpaired01 : paired s39517 false true = none := by rfl
  have hpaired10 : paired s39517 true false = none := by rfl
  have hpaired11 : paired s39517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39512) (optionAll_some_eq hcenter10 safeNode39516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39518 : safe 10 7 s39518 = true := by
  have hcenter00 : center s39518 0 false = none := by rfl
  have hcenter01 : center s39518 0 true = none := by rfl
  have hcenter10 : center s39518 1 false = none := by rfl
  have hcenter11 : center s39518 1 true = none := by rfl
  have hcenter20 : center s39518 2 false = none := by rfl
  have hcenter21 : center s39518 2 true = some s39517 := by rfl
  have hpaired00 : paired s39518 false false = none := by rfl
  have hpaired01 : paired s39518 false true = none := by rfl
  have hpaired10 : paired s39518 true false = none := by rfl
  have hpaired11 : paired s39518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39519 : safe 10 8 s39519 = true := by
  have hcenter00 : center s39519 0 false = none := by rfl
  have hcenter01 : center s39519 0 true = none := by rfl
  have hcenter10 : center s39519 1 false = some s39518 := by rfl
  have hcenter11 : center s39519 1 true = none := by rfl
  have hcenter20 : center s39519 2 false = none := by rfl
  have hcenter21 : center s39519 2 true = none := by rfl
  have hpaired00 : paired s39519 false false = none := by rfl
  have hpaired01 : paired s39519 false true = none := by rfl
  have hpaired10 : paired s39519 true false = none := by rfl
  have hpaired11 : paired s39519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39520 : safe 10 7 s39520 = true := by
  have hcenter00 : center s39520 0 false = none := by rfl
  have hcenter01 : center s39520 0 true = none := by rfl
  have hcenter10 : center s39520 1 false = none := by rfl
  have hcenter11 : center s39520 1 true = none := by rfl
  have hcenter20 : center s39520 2 false = none := by rfl
  have hcenter21 : center s39520 2 true = none := by rfl
  have hpaired00 : paired s39520 false false = none := by rfl
  have hpaired01 : paired s39520 false true = none := by rfl
  have hpaired10 : paired s39520 true false = none := by rfl
  have hpaired11 : paired s39520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39521 : safe 10 8 s39521 = true := by
  have hcenter00 : center s39521 0 false = none := by rfl
  have hcenter01 : center s39521 0 true = none := by rfl
  have hcenter10 : center s39521 1 false = none := by rfl
  have hcenter11 : center s39521 1 true = some s39520 := by rfl
  have hcenter20 : center s39521 2 false = none := by rfl
  have hcenter21 : center s39521 2 true = none := by rfl
  have hpaired00 : paired s39521 false false = none := by rfl
  have hpaired01 : paired s39521 false true = none := by rfl
  have hpaired10 : paired s39521 true false = none := by rfl
  have hpaired11 : paired s39521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39522 : safe 10 7 s39522 = true := by
  have hcenter00 : center s39522 0 false = none := by rfl
  have hcenter01 : center s39522 0 true = none := by rfl
  have hcenter10 : center s39522 1 false = none := by rfl
  have hcenter11 : center s39522 1 true = none := by rfl
  have hcenter20 : center s39522 2 false = none := by rfl
  have hcenter21 : center s39522 2 true = none := by rfl
  have hpaired00 : paired s39522 false false = none := by rfl
  have hpaired01 : paired s39522 false true = none := by rfl
  have hpaired10 : paired s39522 true false = none := by rfl
  have hpaired11 : paired s39522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39523 : safe 10 7 s39523 = true := by
  have hcenter00 : center s39523 0 false = none := by rfl
  have hcenter01 : center s39523 0 true = none := by rfl
  have hcenter10 : center s39523 1 false = none := by rfl
  have hcenter11 : center s39523 1 true = none := by rfl
  have hcenter20 : center s39523 2 false = none := by rfl
  have hcenter21 : center s39523 2 true = none := by rfl
  have hpaired00 : paired s39523 false false = none := by rfl
  have hpaired01 : paired s39523 false true = none := by rfl
  have hpaired10 : paired s39523 true false = none := by rfl
  have hpaired11 : paired s39523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39524 : safe 10 9 s39524 = true := by
  have hcenter00 : center s39524 0 false = some s39519 := by rfl
  have hcenter01 : center s39524 0 true = some s39521 := by rfl
  have hcenter10 : center s39524 1 false = none := by rfl
  have hcenter11 : center s39524 1 true = none := by rfl
  have hcenter20 : center s39524 2 false = none := by rfl
  have hcenter21 : center s39524 2 true = none := by rfl
  have hpaired00 : paired s39524 false false = none := by rfl
  have hpaired01 : paired s39524 false true = none := by rfl
  have hpaired10 : paired s39524 true false = some s39522 := by rfl
  have hpaired11 : paired s39524 true true = some s39523 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39519) (optionAll_some_eq hcenter01 safeNode39521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39522) (optionAll_some_eq hpaired11 safeNode39523)

theorem safeNode39525 : safe 10 10 s39525 = true := by
  have hcenter00 : center s39525 0 false = none := by rfl
  have hcenter01 : center s39525 0 true = none := by rfl
  have hcenter10 : center s39525 1 false = some s39503 := by rfl
  have hcenter11 : center s39525 1 true = some s39509 := by rfl
  have hcenter20 : center s39525 2 false = none := by rfl
  have hcenter21 : center s39525 2 true = some s39524 := by rfl
  have hpaired00 : paired s39525 false false = none := by rfl
  have hpaired01 : paired s39525 false true = none := by rfl
  have hpaired10 : paired s39525 true false = none := by rfl
  have hpaired11 : paired s39525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39503) (optionAll_some_eq hcenter11 safeNode39509) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39526 : safe 10 3 s39526 = true := by
  have hcenter00 : center s39526 0 false = none := by rfl
  have hcenter01 : center s39526 0 true = none := by rfl
  have hcenter10 : center s39526 1 false = none := by rfl
  have hcenter11 : center s39526 1 true = none := by rfl
  have hcenter20 : center s39526 2 false = none := by rfl
  have hcenter21 : center s39526 2 true = none := by rfl
  have hpaired00 : paired s39526 false false = none := by rfl
  have hpaired01 : paired s39526 false true = none := by rfl
  have hpaired10 : paired s39526 true false = none := by rfl
  have hpaired11 : paired s39526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39527 : safe 10 4 s39527 = true := by
  have hcenter00 : center s39527 0 false = some s39526 := by rfl
  have hcenter01 : center s39527 0 true = none := by rfl
  have hcenter10 : center s39527 1 false = none := by rfl
  have hcenter11 : center s39527 1 true = none := by rfl
  have hcenter20 : center s39527 2 false = none := by rfl
  have hcenter21 : center s39527 2 true = none := by rfl
  have hpaired00 : paired s39527 false false = none := by rfl
  have hpaired01 : paired s39527 false true = none := by rfl
  have hpaired10 : paired s39527 true false = none := by rfl
  have hpaired11 : paired s39527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39526) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39528 : safe 10 5 s39528 = true := by
  have hcenter00 : center s39528 0 false = none := by rfl
  have hcenter01 : center s39528 0 true = none := by rfl
  have hcenter10 : center s39528 1 false = none := by rfl
  have hcenter11 : center s39528 1 true = none := by rfl
  have hcenter20 : center s39528 2 false = none := by rfl
  have hcenter21 : center s39528 2 true = some s39527 := by rfl
  have hpaired00 : paired s39528 false false = none := by rfl
  have hpaired01 : paired s39528 false true = none := by rfl
  have hpaired10 : paired s39528 true false = none := by rfl
  have hpaired11 : paired s39528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39529 : safe 10 3 s39529 = true := by
  have hcenter00 : center s39529 0 false = none := by rfl
  have hcenter01 : center s39529 0 true = none := by rfl
  have hcenter10 : center s39529 1 false = none := by rfl
  have hcenter11 : center s39529 1 true = none := by rfl
  have hcenter20 : center s39529 2 false = none := by rfl
  have hcenter21 : center s39529 2 true = none := by rfl
  have hpaired00 : paired s39529 false false = none := by rfl
  have hpaired01 : paired s39529 false true = none := by rfl
  have hpaired10 : paired s39529 true false = none := by rfl
  have hpaired11 : paired s39529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39530 : safe 10 4 s39530 = true := by
  have hcenter00 : center s39530 0 false = none := by rfl
  have hcenter01 : center s39530 0 true = none := by rfl
  have hcenter10 : center s39530 1 false = none := by rfl
  have hcenter11 : center s39530 1 true = none := by rfl
  have hcenter20 : center s39530 2 false = none := by rfl
  have hcenter21 : center s39530 2 true = some s39529 := by rfl
  have hpaired00 : paired s39530 false false = none := by rfl
  have hpaired01 : paired s39530 false true = none := by rfl
  have hpaired10 : paired s39530 true false = none := by rfl
  have hpaired11 : paired s39530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39531 : safe 10 4 s39531 = true := by
  have hcenter00 : center s39531 0 false = none := by rfl
  have hcenter01 : center s39531 0 true = none := by rfl
  have hcenter10 : center s39531 1 false = none := by rfl
  have hcenter11 : center s39531 1 true = none := by rfl
  have hcenter20 : center s39531 2 false = none := by rfl
  have hcenter21 : center s39531 2 true = none := by rfl
  have hpaired00 : paired s39531 false false = none := by rfl
  have hpaired01 : paired s39531 false true = none := by rfl
  have hpaired10 : paired s39531 true false = none := by rfl
  have hpaired11 : paired s39531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39532 : safe 10 5 s39532 = true := by
  have hcenter00 : center s39532 0 false = some s39530 := by rfl
  have hcenter01 : center s39532 0 true = none := by rfl
  have hcenter10 : center s39532 1 false = some s39531 := by rfl
  have hcenter11 : center s39532 1 true = none := by rfl
  have hcenter20 : center s39532 2 false = none := by rfl
  have hcenter21 : center s39532 2 true = none := by rfl
  have hpaired00 : paired s39532 false false = none := by rfl
  have hpaired01 : paired s39532 false true = none := by rfl
  have hpaired10 : paired s39532 true false = none := by rfl
  have hpaired11 : paired s39532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39530) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39533 : safe 10 6 s39533 = true := by
  have hcenter00 : center s39533 0 false = none := by rfl
  have hcenter01 : center s39533 0 true = some s39528 := by rfl
  have hcenter10 : center s39533 1 false = none := by rfl
  have hcenter11 : center s39533 1 true = none := by rfl
  have hcenter20 : center s39533 2 false = some s39532 := by rfl
  have hcenter21 : center s39533 2 true = none := by rfl
  have hpaired00 : paired s39533 false false = none := by rfl
  have hpaired01 : paired s39533 false true = none := by rfl
  have hpaired10 : paired s39533 true false = none := by rfl
  have hpaired11 : paired s39533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39534 : safe 10 7 s39534 = true := by
  have hcenter00 : center s39534 0 false = none := by rfl
  have hcenter01 : center s39534 0 true = none := by rfl
  have hcenter10 : center s39534 1 false = none := by rfl
  have hcenter11 : center s39534 1 true = some s39533 := by rfl
  have hcenter20 : center s39534 2 false = none := by rfl
  have hcenter21 : center s39534 2 true = none := by rfl
  have hpaired00 : paired s39534 false false = none := by rfl
  have hpaired01 : paired s39534 false true = none := by rfl
  have hpaired10 : paired s39534 true false = none := by rfl
  have hpaired11 : paired s39534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39535 : safe 10 8 s39535 = true := by
  have hcenter00 : center s39535 0 false = none := by rfl
  have hcenter01 : center s39535 0 true = none := by rfl
  have hcenter10 : center s39535 1 false = none := by rfl
  have hcenter11 : center s39535 1 true = none := by rfl
  have hcenter20 : center s39535 2 false = some s39534 := by rfl
  have hcenter21 : center s39535 2 true = none := by rfl
  have hpaired00 : paired s39535 false false = none := by rfl
  have hpaired01 : paired s39535 false true = none := by rfl
  have hpaired10 : paired s39535 true false = none := by rfl
  have hpaired11 : paired s39535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39536 : safe 10 7 s39536 = true := by
  have hcenter00 : center s39536 0 false = none := by rfl
  have hcenter01 : center s39536 0 true = none := by rfl
  have hcenter10 : center s39536 1 false = none := by rfl
  have hcenter11 : center s39536 1 true = none := by rfl
  have hcenter20 : center s39536 2 false = none := by rfl
  have hcenter21 : center s39536 2 true = none := by rfl
  have hpaired00 : paired s39536 false false = none := by rfl
  have hpaired01 : paired s39536 false true = none := by rfl
  have hpaired10 : paired s39536 true false = none := by rfl
  have hpaired11 : paired s39536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39537 : safe 10 8 s39537 = true := by
  have hcenter00 : center s39537 0 false = none := by rfl
  have hcenter01 : center s39537 0 true = none := by rfl
  have hcenter10 : center s39537 1 false = none := by rfl
  have hcenter11 : center s39537 1 true = none := by rfl
  have hcenter20 : center s39537 2 false = none := by rfl
  have hcenter21 : center s39537 2 true = some s39536 := by rfl
  have hpaired00 : paired s39537 false false = none := by rfl
  have hpaired01 : paired s39537 false true = none := by rfl
  have hpaired10 : paired s39537 true false = none := by rfl
  have hpaired11 : paired s39537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39538 : safe 10 7 s39538 = true := by
  have hcenter00 : center s39538 0 false = none := by rfl
  have hcenter01 : center s39538 0 true = none := by rfl
  have hcenter10 : center s39538 1 false = none := by rfl
  have hcenter11 : center s39538 1 true = none := by rfl
  have hcenter20 : center s39538 2 false = none := by rfl
  have hcenter21 : center s39538 2 true = none := by rfl
  have hpaired00 : paired s39538 false false = none := by rfl
  have hpaired01 : paired s39538 false true = none := by rfl
  have hpaired10 : paired s39538 true false = none := by rfl
  have hpaired11 : paired s39538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39539 : safe 10 7 s39539 = true := by
  have hcenter00 : center s39539 0 false = none := by rfl
  have hcenter01 : center s39539 0 true = none := by rfl
  have hcenter10 : center s39539 1 false = none := by rfl
  have hcenter11 : center s39539 1 true = none := by rfl
  have hcenter20 : center s39539 2 false = none := by rfl
  have hcenter21 : center s39539 2 true = none := by rfl
  have hpaired00 : paired s39539 false false = none := by rfl
  have hpaired01 : paired s39539 false true = none := by rfl
  have hpaired10 : paired s39539 true false = none := by rfl
  have hpaired11 : paired s39539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39540 : safe 10 9 s39540 = true := by
  have hcenter00 : center s39540 0 false = some s39535 := by rfl
  have hcenter01 : center s39540 0 true = some s39537 := by rfl
  have hcenter10 : center s39540 1 false = none := by rfl
  have hcenter11 : center s39540 1 true = none := by rfl
  have hcenter20 : center s39540 2 false = none := by rfl
  have hcenter21 : center s39540 2 true = none := by rfl
  have hpaired00 : paired s39540 false false = none := by rfl
  have hpaired01 : paired s39540 false true = none := by rfl
  have hpaired10 : paired s39540 true false = some s39538 := by rfl
  have hpaired11 : paired s39540 true true = some s39539 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39535) (optionAll_some_eq hcenter01 safeNode39537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39538) (optionAll_some_eq hpaired11 safeNode39539)

theorem safeNode39541 : safe 10 4 s39541 = true := by
  have hcenter00 : center s39541 0 false = none := by rfl
  have hcenter01 : center s39541 0 true = none := by rfl
  have hcenter10 : center s39541 1 false = none := by rfl
  have hcenter11 : center s39541 1 true = none := by rfl
  have hcenter20 : center s39541 2 false = none := by rfl
  have hcenter21 : center s39541 2 true = none := by rfl
  have hpaired00 : paired s39541 false false = none := by rfl
  have hpaired01 : paired s39541 false true = none := by rfl
  have hpaired10 : paired s39541 true false = none := by rfl
  have hpaired11 : paired s39541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39542 : safe 10 3 s39542 = true := by
  have hcenter00 : center s39542 0 false = none := by rfl
  have hcenter01 : center s39542 0 true = none := by rfl
  have hcenter10 : center s39542 1 false = none := by rfl
  have hcenter11 : center s39542 1 true = none := by rfl
  have hcenter20 : center s39542 2 false = none := by rfl
  have hcenter21 : center s39542 2 true = none := by rfl
  have hpaired00 : paired s39542 false false = none := by rfl
  have hpaired01 : paired s39542 false true = none := by rfl
  have hpaired10 : paired s39542 true false = none := by rfl
  have hpaired11 : paired s39542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39543 : safe 10 4 s39543 = true := by
  have hcenter00 : center s39543 0 false = none := by rfl
  have hcenter01 : center s39543 0 true = none := by rfl
  have hcenter10 : center s39543 1 false = some s39542 := by rfl
  have hcenter11 : center s39543 1 true = none := by rfl
  have hcenter20 : center s39543 2 false = none := by rfl
  have hcenter21 : center s39543 2 true = none := by rfl
  have hpaired00 : paired s39543 false false = none := by rfl
  have hpaired01 : paired s39543 false true = none := by rfl
  have hpaired10 : paired s39543 true false = none := by rfl
  have hpaired11 : paired s39543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39544 : safe 10 5 s39544 = true := by
  have hcenter00 : center s39544 0 false = none := by rfl
  have hcenter01 : center s39544 0 true = some s39541 := by rfl
  have hcenter10 : center s39544 1 false = none := by rfl
  have hcenter11 : center s39544 1 true = none := by rfl
  have hcenter20 : center s39544 2 false = some s39543 := by rfl
  have hcenter21 : center s39544 2 true = none := by rfl
  have hpaired00 : paired s39544 false false = none := by rfl
  have hpaired01 : paired s39544 false true = none := by rfl
  have hpaired10 : paired s39544 true false = none := by rfl
  have hpaired11 : paired s39544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39545 : safe 10 3 s39545 = true := by
  have hcenter00 : center s39545 0 false = none := by rfl
  have hcenter01 : center s39545 0 true = none := by rfl
  have hcenter10 : center s39545 1 false = none := by rfl
  have hcenter11 : center s39545 1 true = none := by rfl
  have hcenter20 : center s39545 2 false = none := by rfl
  have hcenter21 : center s39545 2 true = none := by rfl
  have hpaired00 : paired s39545 false false = none := by rfl
  have hpaired01 : paired s39545 false true = none := by rfl
  have hpaired10 : paired s39545 true false = none := by rfl
  have hpaired11 : paired s39545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39546 : safe 10 4 s39546 = true := by
  have hcenter00 : center s39546 0 false = none := by rfl
  have hcenter01 : center s39546 0 true = none := by rfl
  have hcenter10 : center s39546 1 false = none := by rfl
  have hcenter11 : center s39546 1 true = none := by rfl
  have hcenter20 : center s39546 2 false = none := by rfl
  have hcenter21 : center s39546 2 true = some s39545 := by rfl
  have hpaired00 : paired s39546 false false = none := by rfl
  have hpaired01 : paired s39546 false true = none := by rfl
  have hpaired10 : paired s39546 true false = none := by rfl
  have hpaired11 : paired s39546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39547 : safe 10 5 s39547 = true := by
  have hcenter00 : center s39547 0 false = none := by rfl
  have hcenter01 : center s39547 0 true = none := by rfl
  have hcenter10 : center s39547 1 false = some s39546 := by rfl
  have hcenter11 : center s39547 1 true = none := by rfl
  have hcenter20 : center s39547 2 false = none := by rfl
  have hcenter21 : center s39547 2 true = none := by rfl
  have hpaired00 : paired s39547 false false = none := by rfl
  have hpaired01 : paired s39547 false true = none := by rfl
  have hpaired10 : paired s39547 true false = none := by rfl
  have hpaired11 : paired s39547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39548 : safe 10 6 s39548 = true := by
  have hcenter00 : center s39548 0 false = none := by rfl
  have hcenter01 : center s39548 0 true = none := by rfl
  have hcenter10 : center s39548 1 false = none := by rfl
  have hcenter11 : center s39548 1 true = some s39544 := by rfl
  have hcenter20 : center s39548 2 false = none := by rfl
  have hcenter21 : center s39548 2 true = some s39547 := by rfl
  have hpaired00 : paired s39548 false false = none := by rfl
  have hpaired01 : paired s39548 false true = none := by rfl
  have hpaired10 : paired s39548 true false = none := by rfl
  have hpaired11 : paired s39548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39544) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39549 : safe 10 7 s39549 = true := by
  have hcenter00 : center s39549 0 false = none := by rfl
  have hcenter01 : center s39549 0 true = some s39548 := by rfl
  have hcenter10 : center s39549 1 false = none := by rfl
  have hcenter11 : center s39549 1 true = none := by rfl
  have hcenter20 : center s39549 2 false = none := by rfl
  have hcenter21 : center s39549 2 true = none := by rfl
  have hpaired00 : paired s39549 false false = none := by rfl
  have hpaired01 : paired s39549 false true = none := by rfl
  have hpaired10 : paired s39549 true false = none := by rfl
  have hpaired11 : paired s39549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39550 : safe 10 8 s39550 = true := by
  have hcenter00 : center s39550 0 false = none := by rfl
  have hcenter01 : center s39550 0 true = none := by rfl
  have hcenter10 : center s39550 1 false = some s39549 := by rfl
  have hcenter11 : center s39550 1 true = none := by rfl
  have hcenter20 : center s39550 2 false = none := by rfl
  have hcenter21 : center s39550 2 true = none := by rfl
  have hpaired00 : paired s39550 false false = none := by rfl
  have hpaired01 : paired s39550 false true = none := by rfl
  have hpaired10 : paired s39550 true false = none := by rfl
  have hpaired11 : paired s39550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39551 : safe 10 9 s39551 = true := by
  have hcenter00 : center s39551 0 false = some s39550 := by rfl
  have hcenter01 : center s39551 0 true = none := by rfl
  have hcenter10 : center s39551 1 false = none := by rfl
  have hcenter11 : center s39551 1 true = none := by rfl
  have hcenter20 : center s39551 2 false = none := by rfl
  have hcenter21 : center s39551 2 true = none := by rfl
  have hpaired00 : paired s39551 false false = none := by rfl
  have hpaired01 : paired s39551 false true = none := by rfl
  have hpaired10 : paired s39551 true false = none := by rfl
  have hpaired11 : paired s39551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39550) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39552 : safe 10 4 s39552 = true := by
  have hcenter00 : center s39552 0 false = none := by rfl
  have hcenter01 : center s39552 0 true = none := by rfl
  have hcenter10 : center s39552 1 false = none := by rfl
  have hcenter11 : center s39552 1 true = none := by rfl
  have hcenter20 : center s39552 2 false = none := by rfl
  have hcenter21 : center s39552 2 true = none := by rfl
  have hpaired00 : paired s39552 false false = none := by rfl
  have hpaired01 : paired s39552 false true = none := by rfl
  have hpaired10 : paired s39552 true false = none := by rfl
  have hpaired11 : paired s39552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39553 : safe 10 5 s39553 = true := by
  have hcenter00 : center s39553 0 false = none := by rfl
  have hcenter01 : center s39553 0 true = none := by rfl
  have hcenter10 : center s39553 1 false = none := by rfl
  have hcenter11 : center s39553 1 true = none := by rfl
  have hcenter20 : center s39553 2 false = none := by rfl
  have hcenter21 : center s39553 2 true = some s39552 := by rfl
  have hpaired00 : paired s39553 false false = none := by rfl
  have hpaired01 : paired s39553 false true = none := by rfl
  have hpaired10 : paired s39553 true false = none := by rfl
  have hpaired11 : paired s39553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39554 : safe 10 6 s39554 = true := by
  have hcenter00 : center s39554 0 false = some s39553 := by rfl
  have hcenter01 : center s39554 0 true = none := by rfl
  have hcenter10 : center s39554 1 false = none := by rfl
  have hcenter11 : center s39554 1 true = none := by rfl
  have hcenter20 : center s39554 2 false = none := by rfl
  have hcenter21 : center s39554 2 true = none := by rfl
  have hpaired00 : paired s39554 false false = none := by rfl
  have hpaired01 : paired s39554 false true = none := by rfl
  have hpaired10 : paired s39554 true false = none := by rfl
  have hpaired11 : paired s39554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39555 : safe 10 7 s39555 = true := by
  have hcenter00 : center s39555 0 false = none := by rfl
  have hcenter01 : center s39555 0 true = none := by rfl
  have hcenter10 : center s39555 1 false = none := by rfl
  have hcenter11 : center s39555 1 true = none := by rfl
  have hcenter20 : center s39555 2 false = some s39554 := by rfl
  have hcenter21 : center s39555 2 true = none := by rfl
  have hpaired00 : paired s39555 false false = none := by rfl
  have hpaired01 : paired s39555 false true = none := by rfl
  have hpaired10 : paired s39555 true false = none := by rfl
  have hpaired11 : paired s39555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39556 : safe 10 8 s39556 = true := by
  have hcenter00 : center s39556 0 false = none := by rfl
  have hcenter01 : center s39556 0 true = none := by rfl
  have hcenter10 : center s39556 1 false = some s39555 := by rfl
  have hcenter11 : center s39556 1 true = none := by rfl
  have hcenter20 : center s39556 2 false = none := by rfl
  have hcenter21 : center s39556 2 true = none := by rfl
  have hpaired00 : paired s39556 false false = none := by rfl
  have hpaired01 : paired s39556 false true = none := by rfl
  have hpaired10 : paired s39556 true false = none := by rfl
  have hpaired11 : paired s39556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39555) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39557 : safe 10 9 s39557 = true := by
  have hcenter00 : center s39557 0 false = none := by rfl
  have hcenter01 : center s39557 0 true = some s39556 := by rfl
  have hcenter10 : center s39557 1 false = none := by rfl
  have hcenter11 : center s39557 1 true = none := by rfl
  have hcenter20 : center s39557 2 false = none := by rfl
  have hcenter21 : center s39557 2 true = none := by rfl
  have hpaired00 : paired s39557 false false = none := by rfl
  have hpaired01 : paired s39557 false true = none := by rfl
  have hpaired10 : paired s39557 true false = none := by rfl
  have hpaired11 : paired s39557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39558 : safe 10 10 s39558 = true := by
  have hcenter00 : center s39558 0 false = none := by rfl
  have hcenter01 : center s39558 0 true = none := by rfl
  have hcenter10 : center s39558 1 false = none := by rfl
  have hcenter11 : center s39558 1 true = some s39540 := by rfl
  have hcenter20 : center s39558 2 false = some s39551 := by rfl
  have hcenter21 : center s39558 2 true = some s39557 := by rfl
  have hpaired00 : paired s39558 false false = none := by rfl
  have hpaired01 : paired s39558 false true = none := by rfl
  have hpaired10 : paired s39558 true false = none := by rfl
  have hpaired11 : paired s39558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39540) (optionAll_some_eq hcenter20 safeNode39551) (optionAll_some_eq hcenter21 safeNode39557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39559 : safe 10 12 s39559 = true := by
  have hcenter00 : center s39559 0 false = none := by rfl
  have hcenter01 : center s39559 0 true = none := by rfl
  have hcenter10 : center s39559 1 false = some s39361 := by rfl
  have hcenter11 : center s39559 1 true = some s39436 := by rfl
  have hcenter20 : center s39559 2 false = none := by rfl
  have hcenter21 : center s39559 2 true = some s39492 := by rfl
  have hpaired00 : paired s39559 false false = none := by rfl
  have hpaired01 : paired s39559 false true = none := by rfl
  have hpaired10 : paired s39559 true false = some s39525 := by rfl
  have hpaired11 : paired s39559 true true = some s39558 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39361) (optionAll_some_eq hcenter11 safeNode39436) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39525) (optionAll_some_eq hpaired11 safeNode39558)

theorem safeNode39560 : safe 10 4 s39560 = true := by
  have hcenter00 : center s39560 0 false = none := by rfl
  have hcenter01 : center s39560 0 true = none := by rfl
  have hcenter10 : center s39560 1 false = none := by rfl
  have hcenter11 : center s39560 1 true = none := by rfl
  have hcenter20 : center s39560 2 false = none := by rfl
  have hcenter21 : center s39560 2 true = none := by rfl
  have hpaired00 : paired s39560 false false = none := by rfl
  have hpaired01 : paired s39560 false true = none := by rfl
  have hpaired10 : paired s39560 true false = none := by rfl
  have hpaired11 : paired s39560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39561 : safe 10 5 s39561 = true := by
  have hcenter00 : center s39561 0 false = some s39560 := by rfl
  have hcenter01 : center s39561 0 true = none := by rfl
  have hcenter10 : center s39561 1 false = none := by rfl
  have hcenter11 : center s39561 1 true = none := by rfl
  have hcenter20 : center s39561 2 false = none := by rfl
  have hcenter21 : center s39561 2 true = none := by rfl
  have hpaired00 : paired s39561 false false = none := by rfl
  have hpaired01 : paired s39561 false true = none := by rfl
  have hpaired10 : paired s39561 true false = none := by rfl
  have hpaired11 : paired s39561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39562 : safe 10 6 s39562 = true := by
  have hcenter00 : center s39562 0 false = none := by rfl
  have hcenter01 : center s39562 0 true = none := by rfl
  have hcenter10 : center s39562 1 false = none := by rfl
  have hcenter11 : center s39562 1 true = none := by rfl
  have hcenter20 : center s39562 2 false = none := by rfl
  have hcenter21 : center s39562 2 true = some s39561 := by rfl
  have hpaired00 : paired s39562 false false = none := by rfl
  have hpaired01 : paired s39562 false true = none := by rfl
  have hpaired10 : paired s39562 true false = none := by rfl
  have hpaired11 : paired s39562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39563 : safe 10 5 s39563 = true := by
  have hcenter00 : center s39563 0 false = none := by rfl
  have hcenter01 : center s39563 0 true = none := by rfl
  have hcenter10 : center s39563 1 false = none := by rfl
  have hcenter11 : center s39563 1 true = none := by rfl
  have hcenter20 : center s39563 2 false = none := by rfl
  have hcenter21 : center s39563 2 true = none := by rfl
  have hpaired00 : paired s39563 false false = none := by rfl
  have hpaired01 : paired s39563 false true = none := by rfl
  have hpaired10 : paired s39563 true false = none := by rfl
  have hpaired11 : paired s39563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39564 : safe 10 5 s39564 = true := by
  have hcenter00 : center s39564 0 false = none := by rfl
  have hcenter01 : center s39564 0 true = none := by rfl
  have hcenter10 : center s39564 1 false = none := by rfl
  have hcenter11 : center s39564 1 true = none := by rfl
  have hcenter20 : center s39564 2 false = none := by rfl
  have hcenter21 : center s39564 2 true = none := by rfl
  have hpaired00 : paired s39564 false false = none := by rfl
  have hpaired01 : paired s39564 false true = none := by rfl
  have hpaired10 : paired s39564 true false = none := by rfl
  have hpaired11 : paired s39564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39565 : safe 10 6 s39565 = true := by
  have hcenter00 : center s39565 0 false = some s39563 := by rfl
  have hcenter01 : center s39565 0 true = none := by rfl
  have hcenter10 : center s39565 1 false = some s39564 := by rfl
  have hcenter11 : center s39565 1 true = none := by rfl
  have hcenter20 : center s39565 2 false = none := by rfl
  have hcenter21 : center s39565 2 true = none := by rfl
  have hpaired00 : paired s39565 false false = none := by rfl
  have hpaired01 : paired s39565 false true = none := by rfl
  have hpaired10 : paired s39565 true false = none := by rfl
  have hpaired11 : paired s39565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39563) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39566 : safe 10 7 s39566 = true := by
  have hcenter00 : center s39566 0 false = none := by rfl
  have hcenter01 : center s39566 0 true = none := by rfl
  have hcenter10 : center s39566 1 false = none := by rfl
  have hcenter11 : center s39566 1 true = some s39562 := by rfl
  have hcenter20 : center s39566 2 false = some s39565 := by rfl
  have hcenter21 : center s39566 2 true = none := by rfl
  have hpaired00 : paired s39566 false false = none := by rfl
  have hpaired01 : paired s39566 false true = none := by rfl
  have hpaired10 : paired s39566 true false = none := by rfl
  have hpaired11 : paired s39566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39562) (optionAll_some_eq hcenter20 safeNode39565) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39567 : safe 10 8 s39567 = true := by
  have hcenter00 : center s39567 0 false = none := by rfl
  have hcenter01 : center s39567 0 true = some s39566 := by rfl
  have hcenter10 : center s39567 1 false = none := by rfl
  have hcenter11 : center s39567 1 true = none := by rfl
  have hcenter20 : center s39567 2 false = none := by rfl
  have hcenter21 : center s39567 2 true = none := by rfl
  have hpaired00 : paired s39567 false false = none := by rfl
  have hpaired01 : paired s39567 false true = none := by rfl
  have hpaired10 : paired s39567 true false = none := by rfl
  have hpaired11 : paired s39567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39568 : safe 10 9 s39568 = true := by
  have hcenter00 : center s39568 0 false = none := by rfl
  have hcenter01 : center s39568 0 true = none := by rfl
  have hcenter10 : center s39568 1 false = none := by rfl
  have hcenter11 : center s39568 1 true = some s39567 := by rfl
  have hcenter20 : center s39568 2 false = none := by rfl
  have hcenter21 : center s39568 2 true = none := by rfl
  have hpaired00 : paired s39568 false false = none := by rfl
  have hpaired01 : paired s39568 false true = none := by rfl
  have hpaired10 : paired s39568 true false = none := by rfl
  have hpaired11 : paired s39568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39567) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39569 : safe 10 8 s39569 = true := by
  have hcenter00 : center s39569 0 false = none := by rfl
  have hcenter01 : center s39569 0 true = none := by rfl
  have hcenter10 : center s39569 1 false = none := by rfl
  have hcenter11 : center s39569 1 true = none := by rfl
  have hcenter20 : center s39569 2 false = none := by rfl
  have hcenter21 : center s39569 2 true = none := by rfl
  have hpaired00 : paired s39569 false false = none := by rfl
  have hpaired01 : paired s39569 false true = none := by rfl
  have hpaired10 : paired s39569 true false = none := by rfl
  have hpaired11 : paired s39569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39570 : safe 10 9 s39570 = true := by
  have hcenter00 : center s39570 0 false = none := by rfl
  have hcenter01 : center s39570 0 true = none := by rfl
  have hcenter10 : center s39570 1 false = none := by rfl
  have hcenter11 : center s39570 1 true = some s39569 := by rfl
  have hcenter20 : center s39570 2 false = none := by rfl
  have hcenter21 : center s39570 2 true = none := by rfl
  have hpaired00 : paired s39570 false false = none := by rfl
  have hpaired01 : paired s39570 false true = none := by rfl
  have hpaired10 : paired s39570 true false = none := by rfl
  have hpaired11 : paired s39570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39571 : safe 10 10 s39571 = true := by
  have hcenter00 : center s39571 0 false = none := by rfl
  have hcenter01 : center s39571 0 true = some s39568 := by rfl
  have hcenter10 : center s39571 1 false = none := by rfl
  have hcenter11 : center s39571 1 true = none := by rfl
  have hcenter20 : center s39571 2 false = some s39570 := by rfl
  have hcenter21 : center s39571 2 true = none := by rfl
  have hpaired00 : paired s39571 false false = none := by rfl
  have hpaired01 : paired s39571 false true = none := by rfl
  have hpaired10 : paired s39571 true false = none := by rfl
  have hpaired11 : paired s39571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39572 : safe 10 8 s39572 = true := by
  have hcenter00 : center s39572 0 false = none := by rfl
  have hcenter01 : center s39572 0 true = none := by rfl
  have hcenter10 : center s39572 1 false = none := by rfl
  have hcenter11 : center s39572 1 true = none := by rfl
  have hcenter20 : center s39572 2 false = none := by rfl
  have hcenter21 : center s39572 2 true = none := by rfl
  have hpaired00 : paired s39572 false false = none := by rfl
  have hpaired01 : paired s39572 false true = none := by rfl
  have hpaired10 : paired s39572 true false = none := by rfl
  have hpaired11 : paired s39572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39573 : safe 10 8 s39573 = true := by
  have hcenter00 : center s39573 0 false = none := by rfl
  have hcenter01 : center s39573 0 true = none := by rfl
  have hcenter10 : center s39573 1 false = none := by rfl
  have hcenter11 : center s39573 1 true = none := by rfl
  have hcenter20 : center s39573 2 false = none := by rfl
  have hcenter21 : center s39573 2 true = none := by rfl
  have hpaired00 : paired s39573 false false = none := by rfl
  have hpaired01 : paired s39573 false true = none := by rfl
  have hpaired10 : paired s39573 true false = none := by rfl
  have hpaired11 : paired s39573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39574 : safe 10 10 s39574 = true := by
  have hcenter00 : center s39574 0 false = none := by rfl
  have hcenter01 : center s39574 0 true = none := by rfl
  have hcenter10 : center s39574 1 false = none := by rfl
  have hcenter11 : center s39574 1 true = none := by rfl
  have hcenter20 : center s39574 2 false = none := by rfl
  have hcenter21 : center s39574 2 true = none := by rfl
  have hpaired00 : paired s39574 false false = some s39572 := by rfl
  have hpaired01 : paired s39574 false true = some s39573 := by rfl
  have hpaired10 : paired s39574 true false = none := by rfl
  have hpaired11 : paired s39574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39572) (optionAll_some_eq hpaired01 safeNode39573) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39575 : safe 10 7 s39575 = true := by
  have hcenter00 : center s39575 0 false = none := by rfl
  have hcenter01 : center s39575 0 true = none := by rfl
  have hcenter10 : center s39575 1 false = none := by rfl
  have hcenter11 : center s39575 1 true = none := by rfl
  have hcenter20 : center s39575 2 false = none := by rfl
  have hcenter21 : center s39575 2 true = none := by rfl
  have hpaired00 : paired s39575 false false = none := by rfl
  have hpaired01 : paired s39575 false true = none := by rfl
  have hpaired10 : paired s39575 true false = none := by rfl
  have hpaired11 : paired s39575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39576 : safe 10 7 s39576 = true := by
  have hcenter00 : center s39576 0 false = none := by rfl
  have hcenter01 : center s39576 0 true = none := by rfl
  have hcenter10 : center s39576 1 false = none := by rfl
  have hcenter11 : center s39576 1 true = none := by rfl
  have hcenter20 : center s39576 2 false = none := by rfl
  have hcenter21 : center s39576 2 true = none := by rfl
  have hpaired00 : paired s39576 false false = none := by rfl
  have hpaired01 : paired s39576 false true = none := by rfl
  have hpaired10 : paired s39576 true false = none := by rfl
  have hpaired11 : paired s39576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39577 : safe 10 8 s39577 = true := by
  have hcenter00 : center s39577 0 false = some s39575 := by rfl
  have hcenter01 : center s39577 0 true = some s39576 := by rfl
  have hcenter10 : center s39577 1 false = none := by rfl
  have hcenter11 : center s39577 1 true = none := by rfl
  have hcenter20 : center s39577 2 false = none := by rfl
  have hcenter21 : center s39577 2 true = none := by rfl
  have hpaired00 : paired s39577 false false = none := by rfl
  have hpaired01 : paired s39577 false true = none := by rfl
  have hpaired10 : paired s39577 true false = none := by rfl
  have hpaired11 : paired s39577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39575) (optionAll_some_eq hcenter01 safeNode39576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39578 : safe 10 9 s39578 = true := by
  have hcenter00 : center s39578 0 false = none := by rfl
  have hcenter01 : center s39578 0 true = none := by rfl
  have hcenter10 : center s39578 1 false = some s39577 := by rfl
  have hcenter11 : center s39578 1 true = none := by rfl
  have hcenter20 : center s39578 2 false = none := by rfl
  have hcenter21 : center s39578 2 true = none := by rfl
  have hpaired00 : paired s39578 false false = none := by rfl
  have hpaired01 : paired s39578 false true = none := by rfl
  have hpaired10 : paired s39578 true false = none := by rfl
  have hpaired11 : paired s39578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39579 : safe 10 7 s39579 = true := by
  have hcenter00 : center s39579 0 false = none := by rfl
  have hcenter01 : center s39579 0 true = none := by rfl
  have hcenter10 : center s39579 1 false = none := by rfl
  have hcenter11 : center s39579 1 true = none := by rfl
  have hcenter20 : center s39579 2 false = none := by rfl
  have hcenter21 : center s39579 2 true = none := by rfl
  have hpaired00 : paired s39579 false false = none := by rfl
  have hpaired01 : paired s39579 false true = none := by rfl
  have hpaired10 : paired s39579 true false = none := by rfl
  have hpaired11 : paired s39579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39580 : safe 10 3 s39580 = true := by
  have hcenter00 : center s39580 0 false = none := by rfl
  have hcenter01 : center s39580 0 true = none := by rfl
  have hcenter10 : center s39580 1 false = none := by rfl
  have hcenter11 : center s39580 1 true = none := by rfl
  have hcenter20 : center s39580 2 false = none := by rfl
  have hcenter21 : center s39580 2 true = none := by rfl
  have hpaired00 : paired s39580 false false = none := by rfl
  have hpaired01 : paired s39580 false true = none := by rfl
  have hpaired10 : paired s39580 true false = none := by rfl
  have hpaired11 : paired s39580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39581 : safe 10 4 s39581 = true := by
  have hcenter00 : center s39581 0 false = some s39580 := by rfl
  have hcenter01 : center s39581 0 true = none := by rfl
  have hcenter10 : center s39581 1 false = none := by rfl
  have hcenter11 : center s39581 1 true = none := by rfl
  have hcenter20 : center s39581 2 false = none := by rfl
  have hcenter21 : center s39581 2 true = none := by rfl
  have hpaired00 : paired s39581 false false = none := by rfl
  have hpaired01 : paired s39581 false true = none := by rfl
  have hpaired10 : paired s39581 true false = none := by rfl
  have hpaired11 : paired s39581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39582 : safe 10 5 s39582 = true := by
  have hcenter00 : center s39582 0 false = none := by rfl
  have hcenter01 : center s39582 0 true = none := by rfl
  have hcenter10 : center s39582 1 false = none := by rfl
  have hcenter11 : center s39582 1 true = some s39581 := by rfl
  have hcenter20 : center s39582 2 false = none := by rfl
  have hcenter21 : center s39582 2 true = none := by rfl
  have hpaired00 : paired s39582 false false = none := by rfl
  have hpaired01 : paired s39582 false true = none := by rfl
  have hpaired10 : paired s39582 true false = none := by rfl
  have hpaired11 : paired s39582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39583 : safe 10 6 s39583 = true := by
  have hcenter00 : center s39583 0 false = none := by rfl
  have hcenter01 : center s39583 0 true = some s39582 := by rfl
  have hcenter10 : center s39583 1 false = none := by rfl
  have hcenter11 : center s39583 1 true = none := by rfl
  have hcenter20 : center s39583 2 false = none := by rfl
  have hcenter21 : center s39583 2 true = none := by rfl
  have hpaired00 : paired s39583 false false = none := by rfl
  have hpaired01 : paired s39583 false true = none := by rfl
  have hpaired10 : paired s39583 true false = none := by rfl
  have hpaired11 : paired s39583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39584 : safe 10 7 s39584 = true := by
  have hcenter00 : center s39584 0 false = none := by rfl
  have hcenter01 : center s39584 0 true = none := by rfl
  have hcenter10 : center s39584 1 false = none := by rfl
  have hcenter11 : center s39584 1 true = none := by rfl
  have hcenter20 : center s39584 2 false = none := by rfl
  have hcenter21 : center s39584 2 true = some s39583 := by rfl
  have hpaired00 : paired s39584 false false = none := by rfl
  have hpaired01 : paired s39584 false true = none := by rfl
  have hpaired10 : paired s39584 true false = none := by rfl
  have hpaired11 : paired s39584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39585 : safe 10 8 s39585 = true := by
  have hcenter00 : center s39585 0 false = none := by rfl
  have hcenter01 : center s39585 0 true = none := by rfl
  have hcenter10 : center s39585 1 false = some s39579 := by rfl
  have hcenter11 : center s39585 1 true = some s39584 := by rfl
  have hcenter20 : center s39585 2 false = none := by rfl
  have hcenter21 : center s39585 2 true = none := by rfl
  have hpaired00 : paired s39585 false false = none := by rfl
  have hpaired01 : paired s39585 false true = none := by rfl
  have hpaired10 : paired s39585 true false = none := by rfl
  have hpaired11 : paired s39585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39579) (optionAll_some_eq hcenter11 safeNode39584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39586 : safe 10 8 s39586 = true := by
  have hcenter00 : center s39586 0 false = none := by rfl
  have hcenter01 : center s39586 0 true = none := by rfl
  have hcenter10 : center s39586 1 false = none := by rfl
  have hcenter11 : center s39586 1 true = none := by rfl
  have hcenter20 : center s39586 2 false = none := by rfl
  have hcenter21 : center s39586 2 true = none := by rfl
  have hpaired00 : paired s39586 false false = none := by rfl
  have hpaired01 : paired s39586 false true = none := by rfl
  have hpaired10 : paired s39586 true false = none := by rfl
  have hpaired11 : paired s39586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39587 : safe 10 3 s39587 = true := by
  have hcenter00 : center s39587 0 false = none := by rfl
  have hcenter01 : center s39587 0 true = none := by rfl
  have hcenter10 : center s39587 1 false = none := by rfl
  have hcenter11 : center s39587 1 true = none := by rfl
  have hcenter20 : center s39587 2 false = none := by rfl
  have hcenter21 : center s39587 2 true = none := by rfl
  have hpaired00 : paired s39587 false false = none := by rfl
  have hpaired01 : paired s39587 false true = none := by rfl
  have hpaired10 : paired s39587 true false = none := by rfl
  have hpaired11 : paired s39587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39588 : safe 10 4 s39588 = true := by
  have hcenter00 : center s39588 0 false = none := by rfl
  have hcenter01 : center s39588 0 true = none := by rfl
  have hcenter10 : center s39588 1 false = none := by rfl
  have hcenter11 : center s39588 1 true = none := by rfl
  have hcenter20 : center s39588 2 false = none := by rfl
  have hcenter21 : center s39588 2 true = some s39587 := by rfl
  have hpaired00 : paired s39588 false false = none := by rfl
  have hpaired01 : paired s39588 false true = none := by rfl
  have hpaired10 : paired s39588 true false = none := by rfl
  have hpaired11 : paired s39588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39589 : safe 10 5 s39589 = true := by
  have hcenter00 : center s39589 0 false = none := by rfl
  have hcenter01 : center s39589 0 true = some s39588 := by rfl
  have hcenter10 : center s39589 1 false = none := by rfl
  have hcenter11 : center s39589 1 true = none := by rfl
  have hcenter20 : center s39589 2 false = none := by rfl
  have hcenter21 : center s39589 2 true = none := by rfl
  have hpaired00 : paired s39589 false false = none := by rfl
  have hpaired01 : paired s39589 false true = none := by rfl
  have hpaired10 : paired s39589 true false = none := by rfl
  have hpaired11 : paired s39589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39590 : safe 10 6 s39590 = true := by
  have hcenter00 : center s39590 0 false = none := by rfl
  have hcenter01 : center s39590 0 true = none := by rfl
  have hcenter10 : center s39590 1 false = none := by rfl
  have hcenter11 : center s39590 1 true = none := by rfl
  have hcenter20 : center s39590 2 false = some s39589 := by rfl
  have hcenter21 : center s39590 2 true = none := by rfl
  have hpaired00 : paired s39590 false false = none := by rfl
  have hpaired01 : paired s39590 false true = none := by rfl
  have hpaired10 : paired s39590 true false = none := by rfl
  have hpaired11 : paired s39590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39591 : safe 10 7 s39591 = true := by
  have hcenter00 : center s39591 0 false = none := by rfl
  have hcenter01 : center s39591 0 true = some s39590 := by rfl
  have hcenter10 : center s39591 1 false = none := by rfl
  have hcenter11 : center s39591 1 true = none := by rfl
  have hcenter20 : center s39591 2 false = none := by rfl
  have hcenter21 : center s39591 2 true = none := by rfl
  have hpaired00 : paired s39591 false false = none := by rfl
  have hpaired01 : paired s39591 false true = none := by rfl
  have hpaired10 : paired s39591 true false = none := by rfl
  have hpaired11 : paired s39591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39592 : safe 10 8 s39592 = true := by
  have hcenter00 : center s39592 0 false = none := by rfl
  have hcenter01 : center s39592 0 true = none := by rfl
  have hcenter10 : center s39592 1 false = some s39591 := by rfl
  have hcenter11 : center s39592 1 true = none := by rfl
  have hcenter20 : center s39592 2 false = none := by rfl
  have hcenter21 : center s39592 2 true = none := by rfl
  have hpaired00 : paired s39592 false false = none := by rfl
  have hpaired01 : paired s39592 false true = none := by rfl
  have hpaired10 : paired s39592 true false = none := by rfl
  have hpaired11 : paired s39592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39591) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39593 : safe 10 9 s39593 = true := by
  have hcenter00 : center s39593 0 false = some s39585 := by rfl
  have hcenter01 : center s39593 0 true = some s39586 := by rfl
  have hcenter10 : center s39593 1 false = none := by rfl
  have hcenter11 : center s39593 1 true = none := by rfl
  have hcenter20 : center s39593 2 false = some s39592 := by rfl
  have hcenter21 : center s39593 2 true = none := by rfl
  have hpaired00 : paired s39593 false false = none := by rfl
  have hpaired01 : paired s39593 false true = none := by rfl
  have hpaired10 : paired s39593 true false = none := by rfl
  have hpaired11 : paired s39593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39585) (optionAll_some_eq hcenter01 safeNode39586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39594 : safe 10 7 s39594 = true := by
  have hcenter00 : center s39594 0 false = none := by rfl
  have hcenter01 : center s39594 0 true = none := by rfl
  have hcenter10 : center s39594 1 false = none := by rfl
  have hcenter11 : center s39594 1 true = none := by rfl
  have hcenter20 : center s39594 2 false = none := by rfl
  have hcenter21 : center s39594 2 true = none := by rfl
  have hpaired00 : paired s39594 false false = none := by rfl
  have hpaired01 : paired s39594 false true = none := by rfl
  have hpaired10 : paired s39594 true false = none := by rfl
  have hpaired11 : paired s39594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39595 : safe 10 3 s39595 = true := by
  have hcenter00 : center s39595 0 false = none := by rfl
  have hcenter01 : center s39595 0 true = none := by rfl
  have hcenter10 : center s39595 1 false = none := by rfl
  have hcenter11 : center s39595 1 true = none := by rfl
  have hcenter20 : center s39595 2 false = none := by rfl
  have hcenter21 : center s39595 2 true = none := by rfl
  have hpaired00 : paired s39595 false false = none := by rfl
  have hpaired01 : paired s39595 false true = none := by rfl
  have hpaired10 : paired s39595 true false = none := by rfl
  have hpaired11 : paired s39595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39596 : safe 10 4 s39596 = true := by
  have hcenter00 : center s39596 0 false = none := by rfl
  have hcenter01 : center s39596 0 true = none := by rfl
  have hcenter10 : center s39596 1 false = none := by rfl
  have hcenter11 : center s39596 1 true = none := by rfl
  have hcenter20 : center s39596 2 false = none := by rfl
  have hcenter21 : center s39596 2 true = some s39595 := by rfl
  have hpaired00 : paired s39596 false false = none := by rfl
  have hpaired01 : paired s39596 false true = none := by rfl
  have hpaired10 : paired s39596 true false = none := by rfl
  have hpaired11 : paired s39596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39597 : safe 10 5 s39597 = true := by
  have hcenter00 : center s39597 0 false = none := by rfl
  have hcenter01 : center s39597 0 true = none := by rfl
  have hcenter10 : center s39597 1 false = some s39596 := by rfl
  have hcenter11 : center s39597 1 true = none := by rfl
  have hcenter20 : center s39597 2 false = none := by rfl
  have hcenter21 : center s39597 2 true = none := by rfl
  have hpaired00 : paired s39597 false false = none := by rfl
  have hpaired01 : paired s39597 false true = none := by rfl
  have hpaired10 : paired s39597 true false = none := by rfl
  have hpaired11 : paired s39597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39598 : safe 10 6 s39598 = true := by
  have hcenter00 : center s39598 0 false = none := by rfl
  have hcenter01 : center s39598 0 true = none := by rfl
  have hcenter10 : center s39598 1 false = none := by rfl
  have hcenter11 : center s39598 1 true = none := by rfl
  have hcenter20 : center s39598 2 false = some s39597 := by rfl
  have hcenter21 : center s39598 2 true = none := by rfl
  have hpaired00 : paired s39598 false false = none := by rfl
  have hpaired01 : paired s39598 false true = none := by rfl
  have hpaired10 : paired s39598 true false = none := by rfl
  have hpaired11 : paired s39598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39599 : safe 10 7 s39599 = true := by
  have hcenter00 : center s39599 0 false = some s39598 := by rfl
  have hcenter01 : center s39599 0 true = none := by rfl
  have hcenter10 : center s39599 1 false = none := by rfl
  have hcenter11 : center s39599 1 true = none := by rfl
  have hcenter20 : center s39599 2 false = none := by rfl
  have hcenter21 : center s39599 2 true = none := by rfl
  have hpaired00 : paired s39599 false false = none := by rfl
  have hpaired01 : paired s39599 false true = none := by rfl
  have hpaired10 : paired s39599 true false = none := by rfl
  have hpaired11 : paired s39599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39600 : safe 10 8 s39600 = true := by
  have hcenter00 : center s39600 0 false = none := by rfl
  have hcenter01 : center s39600 0 true = none := by rfl
  have hcenter10 : center s39600 1 false = some s39594 := by rfl
  have hcenter11 : center s39600 1 true = some s39599 := by rfl
  have hcenter20 : center s39600 2 false = none := by rfl
  have hcenter21 : center s39600 2 true = none := by rfl
  have hpaired00 : paired s39600 false false = none := by rfl
  have hpaired01 : paired s39600 false true = none := by rfl
  have hpaired10 : paired s39600 true false = none := by rfl
  have hpaired11 : paired s39600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39594) (optionAll_some_eq hcenter11 safeNode39599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39601 : safe 10 7 s39601 = true := by
  have hcenter00 : center s39601 0 false = none := by rfl
  have hcenter01 : center s39601 0 true = none := by rfl
  have hcenter10 : center s39601 1 false = none := by rfl
  have hcenter11 : center s39601 1 true = none := by rfl
  have hcenter20 : center s39601 2 false = none := by rfl
  have hcenter21 : center s39601 2 true = none := by rfl
  have hpaired00 : paired s39601 false false = none := by rfl
  have hpaired01 : paired s39601 false true = none := by rfl
  have hpaired10 : paired s39601 true false = none := by rfl
  have hpaired11 : paired s39601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39602 : safe 10 3 s39602 = true := by
  have hcenter00 : center s39602 0 false = none := by rfl
  have hcenter01 : center s39602 0 true = none := by rfl
  have hcenter10 : center s39602 1 false = none := by rfl
  have hcenter11 : center s39602 1 true = none := by rfl
  have hcenter20 : center s39602 2 false = none := by rfl
  have hcenter21 : center s39602 2 true = none := by rfl
  have hpaired00 : paired s39602 false false = none := by rfl
  have hpaired01 : paired s39602 false true = none := by rfl
  have hpaired10 : paired s39602 true false = none := by rfl
  have hpaired11 : paired s39602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39603 : safe 10 4 s39603 = true := by
  have hcenter00 : center s39603 0 false = none := by rfl
  have hcenter01 : center s39603 0 true = none := by rfl
  have hcenter10 : center s39603 1 false = none := by rfl
  have hcenter11 : center s39603 1 true = none := by rfl
  have hcenter20 : center s39603 2 false = none := by rfl
  have hcenter21 : center s39603 2 true = some s39602 := by rfl
  have hpaired00 : paired s39603 false false = none := by rfl
  have hpaired01 : paired s39603 false true = none := by rfl
  have hpaired10 : paired s39603 true false = none := by rfl
  have hpaired11 : paired s39603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39604 : safe 10 5 s39604 = true := by
  have hcenter00 : center s39604 0 false = some s39603 := by rfl
  have hcenter01 : center s39604 0 true = none := by rfl
  have hcenter10 : center s39604 1 false = none := by rfl
  have hcenter11 : center s39604 1 true = none := by rfl
  have hcenter20 : center s39604 2 false = none := by rfl
  have hcenter21 : center s39604 2 true = none := by rfl
  have hpaired00 : paired s39604 false false = none := by rfl
  have hpaired01 : paired s39604 false true = none := by rfl
  have hpaired10 : paired s39604 true false = none := by rfl
  have hpaired11 : paired s39604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39605 : safe 10 6 s39605 = true := by
  have hcenter00 : center s39605 0 false = none := by rfl
  have hcenter01 : center s39605 0 true = none := by rfl
  have hcenter10 : center s39605 1 false = none := by rfl
  have hcenter11 : center s39605 1 true = none := by rfl
  have hcenter20 : center s39605 2 false = some s39604 := by rfl
  have hcenter21 : center s39605 2 true = none := by rfl
  have hpaired00 : paired s39605 false false = none := by rfl
  have hpaired01 : paired s39605 false true = none := by rfl
  have hpaired10 : paired s39605 true false = none := by rfl
  have hpaired11 : paired s39605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39606 : safe 10 7 s39606 = true := by
  have hcenter00 : center s39606 0 false = none := by rfl
  have hcenter01 : center s39606 0 true = none := by rfl
  have hcenter10 : center s39606 1 false = some s39605 := by rfl
  have hcenter11 : center s39606 1 true = none := by rfl
  have hcenter20 : center s39606 2 false = none := by rfl
  have hcenter21 : center s39606 2 true = none := by rfl
  have hpaired00 : paired s39606 false false = none := by rfl
  have hpaired01 : paired s39606 false true = none := by rfl
  have hpaired10 : paired s39606 true false = none := by rfl
  have hpaired11 : paired s39606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39607 : safe 10 8 s39607 = true := by
  have hcenter00 : center s39607 0 false = some s39601 := by rfl
  have hcenter01 : center s39607 0 true = some s39606 := by rfl
  have hcenter10 : center s39607 1 false = none := by rfl
  have hcenter11 : center s39607 1 true = none := by rfl
  have hcenter20 : center s39607 2 false = none := by rfl
  have hcenter21 : center s39607 2 true = none := by rfl
  have hpaired00 : paired s39607 false false = none := by rfl
  have hpaired01 : paired s39607 false true = none := by rfl
  have hpaired10 : paired s39607 true false = none := by rfl
  have hpaired11 : paired s39607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39601) (optionAll_some_eq hcenter01 safeNode39606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39608 : safe 10 10 s39608 = true := by
  have hcenter00 : center s39608 0 false = none := by rfl
  have hcenter01 : center s39608 0 true = some s39578 := by rfl
  have hcenter10 : center s39608 1 false = none := by rfl
  have hcenter11 : center s39608 1 true = some s39593 := by rfl
  have hcenter20 : center s39608 2 false = none := by rfl
  have hcenter21 : center s39608 2 true = none := by rfl
  have hpaired00 : paired s39608 false false = some s39600 := by rfl
  have hpaired01 : paired s39608 false true = some s39607 := by rfl
  have hpaired10 : paired s39608 true false = none := by rfl
  have hpaired11 : paired s39608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39578) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39593) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39600) (optionAll_some_eq hpaired01 safeNode39607) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39609 : safe 10 11 s39609 = true := by
  have hcenter00 : center s39609 0 false = none := by rfl
  have hcenter01 : center s39609 0 true = none := by rfl
  have hcenter10 : center s39609 1 false = some s39571 := by rfl
  have hcenter11 : center s39609 1 true = none := by rfl
  have hcenter20 : center s39609 2 false = some s39574 := by rfl
  have hcenter21 : center s39609 2 true = some s39608 := by rfl
  have hpaired00 : paired s39609 false false = none := by rfl
  have hpaired01 : paired s39609 false true = none := by rfl
  have hpaired10 : paired s39609 true false = none := by rfl
  have hpaired11 : paired s39609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39571) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39574) (optionAll_some_eq hcenter21 safeNode39608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39610 : safe 10 4 s39610 = true := by
  have hcenter00 : center s39610 0 false = none := by rfl
  have hcenter01 : center s39610 0 true = none := by rfl
  have hcenter10 : center s39610 1 false = none := by rfl
  have hcenter11 : center s39610 1 true = none := by rfl
  have hcenter20 : center s39610 2 false = none := by rfl
  have hcenter21 : center s39610 2 true = none := by rfl
  have hpaired00 : paired s39610 false false = none := by rfl
  have hpaired01 : paired s39610 false true = none := by rfl
  have hpaired10 : paired s39610 true false = none := by rfl
  have hpaired11 : paired s39610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39611 : safe 10 4 s39611 = true := by
  have hcenter00 : center s39611 0 false = none := by rfl
  have hcenter01 : center s39611 0 true = none := by rfl
  have hcenter10 : center s39611 1 false = none := by rfl
  have hcenter11 : center s39611 1 true = none := by rfl
  have hcenter20 : center s39611 2 false = none := by rfl
  have hcenter21 : center s39611 2 true = none := by rfl
  have hpaired00 : paired s39611 false false = none := by rfl
  have hpaired01 : paired s39611 false true = none := by rfl
  have hpaired10 : paired s39611 true false = none := by rfl
  have hpaired11 : paired s39611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39612 : safe 10 5 s39612 = true := by
  have hcenter00 : center s39612 0 false = none := by rfl
  have hcenter01 : center s39612 0 true = some s39610 := by rfl
  have hcenter10 : center s39612 1 false = none := by rfl
  have hcenter11 : center s39612 1 true = some s39611 := by rfl
  have hcenter20 : center s39612 2 false = none := by rfl
  have hcenter21 : center s39612 2 true = none := by rfl
  have hpaired00 : paired s39612 false false = none := by rfl
  have hpaired01 : paired s39612 false true = none := by rfl
  have hpaired10 : paired s39612 true false = none := by rfl
  have hpaired11 : paired s39612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39610) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39613 : safe 10 6 s39613 = true := by
  have hcenter00 : center s39613 0 false = none := by rfl
  have hcenter01 : center s39613 0 true = none := by rfl
  have hcenter10 : center s39613 1 false = none := by rfl
  have hcenter11 : center s39613 1 true = none := by rfl
  have hcenter20 : center s39613 2 false = some s39612 := by rfl
  have hcenter21 : center s39613 2 true = none := by rfl
  have hpaired00 : paired s39613 false false = none := by rfl
  have hpaired01 : paired s39613 false true = none := by rfl
  have hpaired10 : paired s39613 true false = none := by rfl
  have hpaired11 : paired s39613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39614 : safe 10 4 s39614 = true := by
  have hcenter00 : center s39614 0 false = none := by rfl
  have hcenter01 : center s39614 0 true = none := by rfl
  have hcenter10 : center s39614 1 false = none := by rfl
  have hcenter11 : center s39614 1 true = none := by rfl
  have hcenter20 : center s39614 2 false = none := by rfl
  have hcenter21 : center s39614 2 true = none := by rfl
  have hpaired00 : paired s39614 false false = none := by rfl
  have hpaired01 : paired s39614 false true = none := by rfl
  have hpaired10 : paired s39614 true false = none := by rfl
  have hpaired11 : paired s39614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39615 : safe 10 5 s39615 = true := by
  have hcenter00 : center s39615 0 false = none := by rfl
  have hcenter01 : center s39615 0 true = none := by rfl
  have hcenter10 : center s39615 1 false = none := by rfl
  have hcenter11 : center s39615 1 true = none := by rfl
  have hcenter20 : center s39615 2 false = some s39614 := by rfl
  have hcenter21 : center s39615 2 true = none := by rfl
  have hpaired00 : paired s39615 false false = none := by rfl
  have hpaired01 : paired s39615 false true = none := by rfl
  have hpaired10 : paired s39615 true false = none := by rfl
  have hpaired11 : paired s39615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39616 : safe 10 5 s39616 = true := by
  have hcenter00 : center s39616 0 false = none := by rfl
  have hcenter01 : center s39616 0 true = none := by rfl
  have hcenter10 : center s39616 1 false = none := by rfl
  have hcenter11 : center s39616 1 true = none := by rfl
  have hcenter20 : center s39616 2 false = none := by rfl
  have hcenter21 : center s39616 2 true = none := by rfl
  have hpaired00 : paired s39616 false false = none := by rfl
  have hpaired01 : paired s39616 false true = none := by rfl
  have hpaired10 : paired s39616 true false = none := by rfl
  have hpaired11 : paired s39616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39617 : safe 10 6 s39617 = true := by
  have hcenter00 : center s39617 0 false = none := by rfl
  have hcenter01 : center s39617 0 true = some s39615 := by rfl
  have hcenter10 : center s39617 1 false = none := by rfl
  have hcenter11 : center s39617 1 true = some s39616 := by rfl
  have hcenter20 : center s39617 2 false = none := by rfl
  have hcenter21 : center s39617 2 true = none := by rfl
  have hpaired00 : paired s39617 false false = none := by rfl
  have hpaired01 : paired s39617 false true = none := by rfl
  have hpaired10 : paired s39617 true false = none := by rfl
  have hpaired11 : paired s39617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39615) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39618 : safe 10 7 s39618 = true := by
  have hcenter00 : center s39618 0 false = some s39613 := by rfl
  have hcenter01 : center s39618 0 true = none := by rfl
  have hcenter10 : center s39618 1 false = none := by rfl
  have hcenter11 : center s39618 1 true = none := by rfl
  have hcenter20 : center s39618 2 false = none := by rfl
  have hcenter21 : center s39618 2 true = some s39617 := by rfl
  have hpaired00 : paired s39618 false false = none := by rfl
  have hpaired01 : paired s39618 false true = none := by rfl
  have hpaired10 : paired s39618 true false = none := by rfl
  have hpaired11 : paired s39618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39619 : safe 10 3 s39619 = true := by
  have hcenter00 : center s39619 0 false = none := by rfl
  have hcenter01 : center s39619 0 true = none := by rfl
  have hcenter10 : center s39619 1 false = none := by rfl
  have hcenter11 : center s39619 1 true = none := by rfl
  have hcenter20 : center s39619 2 false = none := by rfl
  have hcenter21 : center s39619 2 true = none := by rfl
  have hpaired00 : paired s39619 false false = none := by rfl
  have hpaired01 : paired s39619 false true = none := by rfl
  have hpaired10 : paired s39619 true false = none := by rfl
  have hpaired11 : paired s39619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39620 : safe 10 4 s39620 = true := by
  have hcenter00 : center s39620 0 false = some s39619 := by rfl
  have hcenter01 : center s39620 0 true = none := by rfl
  have hcenter10 : center s39620 1 false = none := by rfl
  have hcenter11 : center s39620 1 true = none := by rfl
  have hcenter20 : center s39620 2 false = none := by rfl
  have hcenter21 : center s39620 2 true = none := by rfl
  have hpaired00 : paired s39620 false false = none := by rfl
  have hpaired01 : paired s39620 false true = none := by rfl
  have hpaired10 : paired s39620 true false = none := by rfl
  have hpaired11 : paired s39620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39621 : safe 10 5 s39621 = true := by
  have hcenter00 : center s39621 0 false = none := by rfl
  have hcenter01 : center s39621 0 true = none := by rfl
  have hcenter10 : center s39621 1 false = some s39620 := by rfl
  have hcenter11 : center s39621 1 true = none := by rfl
  have hcenter20 : center s39621 2 false = none := by rfl
  have hcenter21 : center s39621 2 true = none := by rfl
  have hpaired00 : paired s39621 false false = none := by rfl
  have hpaired01 : paired s39621 false true = none := by rfl
  have hpaired10 : paired s39621 true false = none := by rfl
  have hpaired11 : paired s39621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39622 : safe 10 6 s39622 = true := by
  have hcenter00 : center s39622 0 false = none := by rfl
  have hcenter01 : center s39622 0 true = none := by rfl
  have hcenter10 : center s39622 1 false = none := by rfl
  have hcenter11 : center s39622 1 true = none := by rfl
  have hcenter20 : center s39622 2 false = some s39621 := by rfl
  have hcenter21 : center s39622 2 true = none := by rfl
  have hpaired00 : paired s39622 false false = none := by rfl
  have hpaired01 : paired s39622 false true = none := by rfl
  have hpaired10 : paired s39622 true false = none := by rfl
  have hpaired11 : paired s39622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39623 : safe 10 7 s39623 = true := by
  have hcenter00 : center s39623 0 false = none := by rfl
  have hcenter01 : center s39623 0 true = none := by rfl
  have hcenter10 : center s39623 1 false = none := by rfl
  have hcenter11 : center s39623 1 true = some s39622 := by rfl
  have hcenter20 : center s39623 2 false = none := by rfl
  have hcenter21 : center s39623 2 true = none := by rfl
  have hpaired00 : paired s39623 false false = none := by rfl
  have hpaired01 : paired s39623 false true = none := by rfl
  have hpaired10 : paired s39623 true false = none := by rfl
  have hpaired11 : paired s39623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39624 : safe 10 8 s39624 = true := by
  have hcenter00 : center s39624 0 false = none := by rfl
  have hcenter01 : center s39624 0 true = none := by rfl
  have hcenter10 : center s39624 1 false = some s39618 := by rfl
  have hcenter11 : center s39624 1 true = none := by rfl
  have hcenter20 : center s39624 2 false = some s39623 := by rfl
  have hcenter21 : center s39624 2 true = none := by rfl
  have hpaired00 : paired s39624 false false = none := by rfl
  have hpaired01 : paired s39624 false true = none := by rfl
  have hpaired10 : paired s39624 true false = none := by rfl
  have hpaired11 : paired s39624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39618) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39625 : safe 10 9 s39625 = true := by
  have hcenter00 : center s39625 0 false = some s39624 := by rfl
  have hcenter01 : center s39625 0 true = none := by rfl
  have hcenter10 : center s39625 1 false = none := by rfl
  have hcenter11 : center s39625 1 true = none := by rfl
  have hcenter20 : center s39625 2 false = none := by rfl
  have hcenter21 : center s39625 2 true = none := by rfl
  have hpaired00 : paired s39625 false false = none := by rfl
  have hpaired01 : paired s39625 false true = none := by rfl
  have hpaired10 : paired s39625 true false = none := by rfl
  have hpaired11 : paired s39625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39626 : safe 10 9 s39626 = true := by
  have hcenter00 : center s39626 0 false = none := by rfl
  have hcenter01 : center s39626 0 true = none := by rfl
  have hcenter10 : center s39626 1 false = none := by rfl
  have hcenter11 : center s39626 1 true = none := by rfl
  have hcenter20 : center s39626 2 false = none := by rfl
  have hcenter21 : center s39626 2 true = none := by rfl
  have hpaired00 : paired s39626 false false = none := by rfl
  have hpaired01 : paired s39626 false true = none := by rfl
  have hpaired10 : paired s39626 true false = none := by rfl
  have hpaired11 : paired s39626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39627 : safe 10 3 s39627 = true := by
  have hcenter00 : center s39627 0 false = none := by rfl
  have hcenter01 : center s39627 0 true = none := by rfl
  have hcenter10 : center s39627 1 false = none := by rfl
  have hcenter11 : center s39627 1 true = none := by rfl
  have hcenter20 : center s39627 2 false = none := by rfl
  have hcenter21 : center s39627 2 true = none := by rfl
  have hpaired00 : paired s39627 false false = none := by rfl
  have hpaired01 : paired s39627 false true = none := by rfl
  have hpaired10 : paired s39627 true false = none := by rfl
  have hpaired11 : paired s39627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39628 : safe 10 4 s39628 = true := by
  have hcenter00 : center s39628 0 false = none := by rfl
  have hcenter01 : center s39628 0 true = none := by rfl
  have hcenter10 : center s39628 1 false = none := by rfl
  have hcenter11 : center s39628 1 true = none := by rfl
  have hcenter20 : center s39628 2 false = some s39627 := by rfl
  have hcenter21 : center s39628 2 true = none := by rfl
  have hpaired00 : paired s39628 false false = none := by rfl
  have hpaired01 : paired s39628 false true = none := by rfl
  have hpaired10 : paired s39628 true false = none := by rfl
  have hpaired11 : paired s39628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39629 : safe 10 3 s39629 = true := by
  have hcenter00 : center s39629 0 false = none := by rfl
  have hcenter01 : center s39629 0 true = none := by rfl
  have hcenter10 : center s39629 1 false = none := by rfl
  have hcenter11 : center s39629 1 true = none := by rfl
  have hcenter20 : center s39629 2 false = none := by rfl
  have hcenter21 : center s39629 2 true = none := by rfl
  have hpaired00 : paired s39629 false false = none := by rfl
  have hpaired01 : paired s39629 false true = none := by rfl
  have hpaired10 : paired s39629 true false = none := by rfl
  have hpaired11 : paired s39629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39630 : safe 10 4 s39630 = true := by
  have hcenter00 : center s39630 0 false = none := by rfl
  have hcenter01 : center s39630 0 true = none := by rfl
  have hcenter10 : center s39630 1 false = none := by rfl
  have hcenter11 : center s39630 1 true = some s39629 := by rfl
  have hcenter20 : center s39630 2 false = none := by rfl
  have hcenter21 : center s39630 2 true = none := by rfl
  have hpaired00 : paired s39630 false false = none := by rfl
  have hpaired01 : paired s39630 false true = none := by rfl
  have hpaired10 : paired s39630 true false = none := by rfl
  have hpaired11 : paired s39630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39631 : safe 10 5 s39631 = true := by
  have hcenter00 : center s39631 0 false = none := by rfl
  have hcenter01 : center s39631 0 true = none := by rfl
  have hcenter10 : center s39631 1 false = some s39628 := by rfl
  have hcenter11 : center s39631 1 true = none := by rfl
  have hcenter20 : center s39631 2 false = none := by rfl
  have hcenter21 : center s39631 2 true = some s39630 := by rfl
  have hpaired00 : paired s39631 false false = none := by rfl
  have hpaired01 : paired s39631 false true = none := by rfl
  have hpaired10 : paired s39631 true false = none := by rfl
  have hpaired11 : paired s39631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39628) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39632 : safe 10 6 s39632 = true := by
  have hcenter00 : center s39632 0 false = some s39631 := by rfl
  have hcenter01 : center s39632 0 true = none := by rfl
  have hcenter10 : center s39632 1 false = none := by rfl
  have hcenter11 : center s39632 1 true = none := by rfl
  have hcenter20 : center s39632 2 false = none := by rfl
  have hcenter21 : center s39632 2 true = none := by rfl
  have hpaired00 : paired s39632 false false = none := by rfl
  have hpaired01 : paired s39632 false true = none := by rfl
  have hpaired10 : paired s39632 true false = none := by rfl
  have hpaired11 : paired s39632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39633 : safe 10 7 s39633 = true := by
  have hcenter00 : center s39633 0 false = none := by rfl
  have hcenter01 : center s39633 0 true = none := by rfl
  have hcenter10 : center s39633 1 false = none := by rfl
  have hcenter11 : center s39633 1 true = none := by rfl
  have hcenter20 : center s39633 2 false = some s39632 := by rfl
  have hcenter21 : center s39633 2 true = none := by rfl
  have hpaired00 : paired s39633 false false = none := by rfl
  have hpaired01 : paired s39633 false true = none := by rfl
  have hpaired10 : paired s39633 true false = none := by rfl
  have hpaired11 : paired s39633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39634 : safe 10 8 s39634 = true := by
  have hcenter00 : center s39634 0 false = none := by rfl
  have hcenter01 : center s39634 0 true = none := by rfl
  have hcenter10 : center s39634 1 false = none := by rfl
  have hcenter11 : center s39634 1 true = some s39633 := by rfl
  have hcenter20 : center s39634 2 false = none := by rfl
  have hcenter21 : center s39634 2 true = none := by rfl
  have hpaired00 : paired s39634 false false = none := by rfl
  have hpaired01 : paired s39634 false true = none := by rfl
  have hpaired10 : paired s39634 true false = none := by rfl
  have hpaired11 : paired s39634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39635 : safe 10 9 s39635 = true := by
  have hcenter00 : center s39635 0 false = none := by rfl
  have hcenter01 : center s39635 0 true = some s39634 := by rfl
  have hcenter10 : center s39635 1 false = none := by rfl
  have hcenter11 : center s39635 1 true = none := by rfl
  have hcenter20 : center s39635 2 false = none := by rfl
  have hcenter21 : center s39635 2 true = none := by rfl
  have hpaired00 : paired s39635 false false = none := by rfl
  have hpaired01 : paired s39635 false true = none := by rfl
  have hpaired10 : paired s39635 true false = none := by rfl
  have hpaired11 : paired s39635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39636 : safe 10 10 s39636 = true := by
  have hcenter00 : center s39636 0 false = none := by rfl
  have hcenter01 : center s39636 0 true = none := by rfl
  have hcenter10 : center s39636 1 false = some s39625 := by rfl
  have hcenter11 : center s39636 1 true = none := by rfl
  have hcenter20 : center s39636 2 false = some s39626 := by rfl
  have hcenter21 : center s39636 2 true = some s39635 := by rfl
  have hpaired00 : paired s39636 false false = none := by rfl
  have hpaired01 : paired s39636 false true = none := by rfl
  have hpaired10 : paired s39636 true false = none := by rfl
  have hpaired11 : paired s39636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39625) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39626) (optionAll_some_eq hcenter21 safeNode39635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39637 : safe 10 8 s39637 = true := by
  have hcenter00 : center s39637 0 false = none := by rfl
  have hcenter01 : center s39637 0 true = none := by rfl
  have hcenter10 : center s39637 1 false = none := by rfl
  have hcenter11 : center s39637 1 true = none := by rfl
  have hcenter20 : center s39637 2 false = none := by rfl
  have hcenter21 : center s39637 2 true = none := by rfl
  have hpaired00 : paired s39637 false false = none := by rfl
  have hpaired01 : paired s39637 false true = none := by rfl
  have hpaired10 : paired s39637 true false = none := by rfl
  have hpaired11 : paired s39637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39638 : safe 10 3 s39638 = true := by
  have hcenter00 : center s39638 0 false = none := by rfl
  have hcenter01 : center s39638 0 true = none := by rfl
  have hcenter10 : center s39638 1 false = none := by rfl
  have hcenter11 : center s39638 1 true = none := by rfl
  have hcenter20 : center s39638 2 false = none := by rfl
  have hcenter21 : center s39638 2 true = none := by rfl
  have hpaired00 : paired s39638 false false = none := by rfl
  have hpaired01 : paired s39638 false true = none := by rfl
  have hpaired10 : paired s39638 true false = none := by rfl
  have hpaired11 : paired s39638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39639 : safe 10 4 s39639 = true := by
  have hcenter00 : center s39639 0 false = none := by rfl
  have hcenter01 : center s39639 0 true = none := by rfl
  have hcenter10 : center s39639 1 false = none := by rfl
  have hcenter11 : center s39639 1 true = some s39638 := by rfl
  have hcenter20 : center s39639 2 false = none := by rfl
  have hcenter21 : center s39639 2 true = none := by rfl
  have hpaired00 : paired s39639 false false = none := by rfl
  have hpaired01 : paired s39639 false true = none := by rfl
  have hpaired10 : paired s39639 true false = none := by rfl
  have hpaired11 : paired s39639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39640 : safe 10 5 s39640 = true := by
  have hcenter00 : center s39640 0 false = some s39639 := by rfl
  have hcenter01 : center s39640 0 true = none := by rfl
  have hcenter10 : center s39640 1 false = none := by rfl
  have hcenter11 : center s39640 1 true = none := by rfl
  have hcenter20 : center s39640 2 false = none := by rfl
  have hcenter21 : center s39640 2 true = none := by rfl
  have hpaired00 : paired s39640 false false = none := by rfl
  have hpaired01 : paired s39640 false true = none := by rfl
  have hpaired10 : paired s39640 true false = none := by rfl
  have hpaired11 : paired s39640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39641 : safe 10 6 s39641 = true := by
  have hcenter00 : center s39641 0 false = none := by rfl
  have hcenter01 : center s39641 0 true = none := by rfl
  have hcenter10 : center s39641 1 false = some s39640 := by rfl
  have hcenter11 : center s39641 1 true = none := by rfl
  have hcenter20 : center s39641 2 false = none := by rfl
  have hcenter21 : center s39641 2 true = none := by rfl
  have hpaired00 : paired s39641 false false = none := by rfl
  have hpaired01 : paired s39641 false true = none := by rfl
  have hpaired10 : paired s39641 true false = none := by rfl
  have hpaired11 : paired s39641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39642 : safe 10 7 s39642 = true := by
  have hcenter00 : center s39642 0 false = none := by rfl
  have hcenter01 : center s39642 0 true = none := by rfl
  have hcenter10 : center s39642 1 false = none := by rfl
  have hcenter11 : center s39642 1 true = none := by rfl
  have hcenter20 : center s39642 2 false = none := by rfl
  have hcenter21 : center s39642 2 true = some s39641 := by rfl
  have hpaired00 : paired s39642 false false = none := by rfl
  have hpaired01 : paired s39642 false true = none := by rfl
  have hpaired10 : paired s39642 true false = none := by rfl
  have hpaired11 : paired s39642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39643 : safe 10 8 s39643 = true := by
  have hcenter00 : center s39643 0 false = none := by rfl
  have hcenter01 : center s39643 0 true = some s39642 := by rfl
  have hcenter10 : center s39643 1 false = none := by rfl
  have hcenter11 : center s39643 1 true = none := by rfl
  have hcenter20 : center s39643 2 false = none := by rfl
  have hcenter21 : center s39643 2 true = none := by rfl
  have hpaired00 : paired s39643 false false = none := by rfl
  have hpaired01 : paired s39643 false true = none := by rfl
  have hpaired10 : paired s39643 true false = none := by rfl
  have hpaired11 : paired s39643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39644 : safe 10 5 s39644 = true := by
  have hcenter00 : center s39644 0 false = none := by rfl
  have hcenter01 : center s39644 0 true = none := by rfl
  have hcenter10 : center s39644 1 false = none := by rfl
  have hcenter11 : center s39644 1 true = none := by rfl
  have hcenter20 : center s39644 2 false = none := by rfl
  have hcenter21 : center s39644 2 true = none := by rfl
  have hpaired00 : paired s39644 false false = none := by rfl
  have hpaired01 : paired s39644 false true = none := by rfl
  have hpaired10 : paired s39644 true false = none := by rfl
  have hpaired11 : paired s39644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39645 : safe 10 3 s39645 = true := by
  have hcenter00 : center s39645 0 false = none := by rfl
  have hcenter01 : center s39645 0 true = none := by rfl
  have hcenter10 : center s39645 1 false = none := by rfl
  have hcenter11 : center s39645 1 true = none := by rfl
  have hcenter20 : center s39645 2 false = none := by rfl
  have hcenter21 : center s39645 2 true = none := by rfl
  have hpaired00 : paired s39645 false false = none := by rfl
  have hpaired01 : paired s39645 false true = none := by rfl
  have hpaired10 : paired s39645 true false = none := by rfl
  have hpaired11 : paired s39645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39646 : safe 10 4 s39646 = true := by
  have hcenter00 : center s39646 0 false = none := by rfl
  have hcenter01 : center s39646 0 true = none := by rfl
  have hcenter10 : center s39646 1 false = none := by rfl
  have hcenter11 : center s39646 1 true = none := by rfl
  have hcenter20 : center s39646 2 false = some s39645 := by rfl
  have hcenter21 : center s39646 2 true = none := by rfl
  have hpaired00 : paired s39646 false false = none := by rfl
  have hpaired01 : paired s39646 false true = none := by rfl
  have hpaired10 : paired s39646 true false = none := by rfl
  have hpaired11 : paired s39646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39647 : safe 10 5 s39647 = true := by
  have hcenter00 : center s39647 0 false = none := by rfl
  have hcenter01 : center s39647 0 true = none := by rfl
  have hcenter10 : center s39647 1 false = some s39646 := by rfl
  have hcenter11 : center s39647 1 true = none := by rfl
  have hcenter20 : center s39647 2 false = none := by rfl
  have hcenter21 : center s39647 2 true = none := by rfl
  have hpaired00 : paired s39647 false false = none := by rfl
  have hpaired01 : paired s39647 false true = none := by rfl
  have hpaired10 : paired s39647 true false = none := by rfl
  have hpaired11 : paired s39647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39648 : safe 10 6 s39648 = true := by
  have hcenter00 : center s39648 0 false = some s39644 := by rfl
  have hcenter01 : center s39648 0 true = none := by rfl
  have hcenter10 : center s39648 1 false = none := by rfl
  have hcenter11 : center s39648 1 true = none := by rfl
  have hcenter20 : center s39648 2 false = none := by rfl
  have hcenter21 : center s39648 2 true = some s39647 := by rfl
  have hpaired00 : paired s39648 false false = none := by rfl
  have hpaired01 : paired s39648 false true = none := by rfl
  have hpaired10 : paired s39648 true false = none := by rfl
  have hpaired11 : paired s39648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39649 : safe 10 7 s39649 = true := by
  have hcenter00 : center s39649 0 false = none := by rfl
  have hcenter01 : center s39649 0 true = none := by rfl
  have hcenter10 : center s39649 1 false = some s39648 := by rfl
  have hcenter11 : center s39649 1 true = none := by rfl
  have hcenter20 : center s39649 2 false = none := by rfl
  have hcenter21 : center s39649 2 true = none := by rfl
  have hpaired00 : paired s39649 false false = none := by rfl
  have hpaired01 : paired s39649 false true = none := by rfl
  have hpaired10 : paired s39649 true false = none := by rfl
  have hpaired11 : paired s39649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39650 : safe 10 8 s39650 = true := by
  have hcenter00 : center s39650 0 false = some s39649 := by rfl
  have hcenter01 : center s39650 0 true = none := by rfl
  have hcenter10 : center s39650 1 false = none := by rfl
  have hcenter11 : center s39650 1 true = none := by rfl
  have hcenter20 : center s39650 2 false = none := by rfl
  have hcenter21 : center s39650 2 true = none := by rfl
  have hpaired00 : paired s39650 false false = none := by rfl
  have hpaired01 : paired s39650 false true = none := by rfl
  have hpaired10 : paired s39650 true false = none := by rfl
  have hpaired11 : paired s39650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39651 : safe 10 9 s39651 = true := by
  have hcenter00 : center s39651 0 false = none := by rfl
  have hcenter01 : center s39651 0 true = none := by rfl
  have hcenter10 : center s39651 1 false = some s39637 := by rfl
  have hcenter11 : center s39651 1 true = some s39643 := by rfl
  have hcenter20 : center s39651 2 false = some s39650 := by rfl
  have hcenter21 : center s39651 2 true = none := by rfl
  have hpaired00 : paired s39651 false false = none := by rfl
  have hpaired01 : paired s39651 false true = none := by rfl
  have hpaired10 : paired s39651 true false = none := by rfl
  have hpaired11 : paired s39651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39637) (optionAll_some_eq hcenter11 safeNode39643) (optionAll_some_eq hcenter20 safeNode39650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39652 : safe 10 7 s39652 = true := by
  have hcenter00 : center s39652 0 false = none := by rfl
  have hcenter01 : center s39652 0 true = none := by rfl
  have hcenter10 : center s39652 1 false = none := by rfl
  have hcenter11 : center s39652 1 true = none := by rfl
  have hcenter20 : center s39652 2 false = none := by rfl
  have hcenter21 : center s39652 2 true = none := by rfl
  have hpaired00 : paired s39652 false false = none := by rfl
  have hpaired01 : paired s39652 false true = none := by rfl
  have hpaired10 : paired s39652 true false = none := by rfl
  have hpaired11 : paired s39652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39653 : safe 10 8 s39653 = true := by
  have hcenter00 : center s39653 0 false = none := by rfl
  have hcenter01 : center s39653 0 true = none := by rfl
  have hcenter10 : center s39653 1 false = some s39652 := by rfl
  have hcenter11 : center s39653 1 true = none := by rfl
  have hcenter20 : center s39653 2 false = none := by rfl
  have hcenter21 : center s39653 2 true = none := by rfl
  have hpaired00 : paired s39653 false false = none := by rfl
  have hpaired01 : paired s39653 false true = none := by rfl
  have hpaired10 : paired s39653 true false = none := by rfl
  have hpaired11 : paired s39653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39654 : safe 10 7 s39654 = true := by
  have hcenter00 : center s39654 0 false = none := by rfl
  have hcenter01 : center s39654 0 true = none := by rfl
  have hcenter10 : center s39654 1 false = none := by rfl
  have hcenter11 : center s39654 1 true = none := by rfl
  have hcenter20 : center s39654 2 false = none := by rfl
  have hcenter21 : center s39654 2 true = none := by rfl
  have hpaired00 : paired s39654 false false = none := by rfl
  have hpaired01 : paired s39654 false true = none := by rfl
  have hpaired10 : paired s39654 true false = none := by rfl
  have hpaired11 : paired s39654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39655 : safe 10 8 s39655 = true := by
  have hcenter00 : center s39655 0 false = some s39654 := by rfl
  have hcenter01 : center s39655 0 true = none := by rfl
  have hcenter10 : center s39655 1 false = none := by rfl
  have hcenter11 : center s39655 1 true = none := by rfl
  have hcenter20 : center s39655 2 false = none := by rfl
  have hcenter21 : center s39655 2 true = none := by rfl
  have hpaired00 : paired s39655 false false = none := by rfl
  have hpaired01 : paired s39655 false true = none := by rfl
  have hpaired10 : paired s39655 true false = none := by rfl
  have hpaired11 : paired s39655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39656 : safe 10 10 s39656 = true := by
  have hcenter00 : center s39656 0 false = none := by rfl
  have hcenter01 : center s39656 0 true = some s39651 := by rfl
  have hcenter10 : center s39656 1 false = none := by rfl
  have hcenter11 : center s39656 1 true = none := by rfl
  have hcenter20 : center s39656 2 false = none := by rfl
  have hcenter21 : center s39656 2 true = none := by rfl
  have hpaired00 : paired s39656 false false = none := by rfl
  have hpaired01 : paired s39656 false true = none := by rfl
  have hpaired10 : paired s39656 true false = some s39653 := by rfl
  have hpaired11 : paired s39656 true true = some s39655 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39653) (optionAll_some_eq hpaired11 safeNode39655)

theorem safeNode39657 : safe 10 11 s39657 = true := by
  have hcenter00 : center s39657 0 false = some s39636 := by rfl
  have hcenter01 : center s39657 0 true = none := by rfl
  have hcenter10 : center s39657 1 false = none := by rfl
  have hcenter11 : center s39657 1 true = none := by rfl
  have hcenter20 : center s39657 2 false = some s39656 := by rfl
  have hcenter21 : center s39657 2 true = none := by rfl
  have hpaired00 : paired s39657 false false = none := by rfl
  have hpaired01 : paired s39657 false true = none := by rfl
  have hpaired10 : paired s39657 true false = none := by rfl
  have hpaired11 : paired s39657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39656) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39658 : safe 10 5 s39658 = true := by
  have hcenter00 : center s39658 0 false = none := by rfl
  have hcenter01 : center s39658 0 true = none := by rfl
  have hcenter10 : center s39658 1 false = none := by rfl
  have hcenter11 : center s39658 1 true = none := by rfl
  have hcenter20 : center s39658 2 false = none := by rfl
  have hcenter21 : center s39658 2 true = none := by rfl
  have hpaired00 : paired s39658 false false = none := by rfl
  have hpaired01 : paired s39658 false true = none := by rfl
  have hpaired10 : paired s39658 true false = none := by rfl
  have hpaired11 : paired s39658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39659 : safe 10 5 s39659 = true := by
  have hcenter00 : center s39659 0 false = none := by rfl
  have hcenter01 : center s39659 0 true = none := by rfl
  have hcenter10 : center s39659 1 false = none := by rfl
  have hcenter11 : center s39659 1 true = none := by rfl
  have hcenter20 : center s39659 2 false = none := by rfl
  have hcenter21 : center s39659 2 true = none := by rfl
  have hpaired00 : paired s39659 false false = none := by rfl
  have hpaired01 : paired s39659 false true = none := by rfl
  have hpaired10 : paired s39659 true false = none := by rfl
  have hpaired11 : paired s39659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39660 : safe 10 6 s39660 = true := by
  have hcenter00 : center s39660 0 false = none := by rfl
  have hcenter01 : center s39660 0 true = some s39658 := by rfl
  have hcenter10 : center s39660 1 false = none := by rfl
  have hcenter11 : center s39660 1 true = some s39659 := by rfl
  have hcenter20 : center s39660 2 false = none := by rfl
  have hcenter21 : center s39660 2 true = none := by rfl
  have hpaired00 : paired s39660 false false = none := by rfl
  have hpaired01 : paired s39660 false true = none := by rfl
  have hpaired10 : paired s39660 true false = none := by rfl
  have hpaired11 : paired s39660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39658) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39661 : safe 10 7 s39661 = true := by
  have hcenter00 : center s39661 0 false = none := by rfl
  have hcenter01 : center s39661 0 true = none := by rfl
  have hcenter10 : center s39661 1 false = none := by rfl
  have hcenter11 : center s39661 1 true = none := by rfl
  have hcenter20 : center s39661 2 false = some s39660 := by rfl
  have hcenter21 : center s39661 2 true = none := by rfl
  have hpaired00 : paired s39661 false false = none := by rfl
  have hpaired01 : paired s39661 false true = none := by rfl
  have hpaired10 : paired s39661 true false = none := by rfl
  have hpaired11 : paired s39661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39662 : safe 10 5 s39662 = true := by
  have hcenter00 : center s39662 0 false = none := by rfl
  have hcenter01 : center s39662 0 true = none := by rfl
  have hcenter10 : center s39662 1 false = none := by rfl
  have hcenter11 : center s39662 1 true = none := by rfl
  have hcenter20 : center s39662 2 false = none := by rfl
  have hcenter21 : center s39662 2 true = none := by rfl
  have hpaired00 : paired s39662 false false = none := by rfl
  have hpaired01 : paired s39662 false true = none := by rfl
  have hpaired10 : paired s39662 true false = none := by rfl
  have hpaired11 : paired s39662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39663 : safe 10 6 s39663 = true := by
  have hcenter00 : center s39663 0 false = none := by rfl
  have hcenter01 : center s39663 0 true = none := by rfl
  have hcenter10 : center s39663 1 false = none := by rfl
  have hcenter11 : center s39663 1 true = none := by rfl
  have hcenter20 : center s39663 2 false = some s39662 := by rfl
  have hcenter21 : center s39663 2 true = none := by rfl
  have hpaired00 : paired s39663 false false = none := by rfl
  have hpaired01 : paired s39663 false true = none := by rfl
  have hpaired10 : paired s39663 true false = none := by rfl
  have hpaired11 : paired s39663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39664 : safe 10 6 s39664 = true := by
  have hcenter00 : center s39664 0 false = none := by rfl
  have hcenter01 : center s39664 0 true = none := by rfl
  have hcenter10 : center s39664 1 false = none := by rfl
  have hcenter11 : center s39664 1 true = none := by rfl
  have hcenter20 : center s39664 2 false = none := by rfl
  have hcenter21 : center s39664 2 true = none := by rfl
  have hpaired00 : paired s39664 false false = none := by rfl
  have hpaired01 : paired s39664 false true = none := by rfl
  have hpaired10 : paired s39664 true false = none := by rfl
  have hpaired11 : paired s39664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39665 : safe 10 7 s39665 = true := by
  have hcenter00 : center s39665 0 false = none := by rfl
  have hcenter01 : center s39665 0 true = some s39663 := by rfl
  have hcenter10 : center s39665 1 false = none := by rfl
  have hcenter11 : center s39665 1 true = some s39664 := by rfl
  have hcenter20 : center s39665 2 false = none := by rfl
  have hcenter21 : center s39665 2 true = none := by rfl
  have hpaired00 : paired s39665 false false = none := by rfl
  have hpaired01 : paired s39665 false true = none := by rfl
  have hpaired10 : paired s39665 true false = none := by rfl
  have hpaired11 : paired s39665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39663) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39666 : safe 10 8 s39666 = true := by
  have hcenter00 : center s39666 0 false = some s39661 := by rfl
  have hcenter01 : center s39666 0 true = none := by rfl
  have hcenter10 : center s39666 1 false = none := by rfl
  have hcenter11 : center s39666 1 true = none := by rfl
  have hcenter20 : center s39666 2 false = none := by rfl
  have hcenter21 : center s39666 2 true = some s39665 := by rfl
  have hpaired00 : paired s39666 false false = none := by rfl
  have hpaired01 : paired s39666 false true = none := by rfl
  have hpaired10 : paired s39666 true false = none := by rfl
  have hpaired11 : paired s39666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39667 : safe 10 4 s39667 = true := by
  have hcenter00 : center s39667 0 false = none := by rfl
  have hcenter01 : center s39667 0 true = none := by rfl
  have hcenter10 : center s39667 1 false = none := by rfl
  have hcenter11 : center s39667 1 true = none := by rfl
  have hcenter20 : center s39667 2 false = none := by rfl
  have hcenter21 : center s39667 2 true = none := by rfl
  have hpaired00 : paired s39667 false false = none := by rfl
  have hpaired01 : paired s39667 false true = none := by rfl
  have hpaired10 : paired s39667 true false = none := by rfl
  have hpaired11 : paired s39667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39668 : safe 10 5 s39668 = true := by
  have hcenter00 : center s39668 0 false = some s39667 := by rfl
  have hcenter01 : center s39668 0 true = none := by rfl
  have hcenter10 : center s39668 1 false = none := by rfl
  have hcenter11 : center s39668 1 true = none := by rfl
  have hcenter20 : center s39668 2 false = none := by rfl
  have hcenter21 : center s39668 2 true = none := by rfl
  have hpaired00 : paired s39668 false false = none := by rfl
  have hpaired01 : paired s39668 false true = none := by rfl
  have hpaired10 : paired s39668 true false = none := by rfl
  have hpaired11 : paired s39668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39667) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39669 : safe 10 6 s39669 = true := by
  have hcenter00 : center s39669 0 false = none := by rfl
  have hcenter01 : center s39669 0 true = none := by rfl
  have hcenter10 : center s39669 1 false = some s39668 := by rfl
  have hcenter11 : center s39669 1 true = none := by rfl
  have hcenter20 : center s39669 2 false = none := by rfl
  have hcenter21 : center s39669 2 true = none := by rfl
  have hpaired00 : paired s39669 false false = none := by rfl
  have hpaired01 : paired s39669 false true = none := by rfl
  have hpaired10 : paired s39669 true false = none := by rfl
  have hpaired11 : paired s39669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39670 : safe 10 7 s39670 = true := by
  have hcenter00 : center s39670 0 false = none := by rfl
  have hcenter01 : center s39670 0 true = none := by rfl
  have hcenter10 : center s39670 1 false = none := by rfl
  have hcenter11 : center s39670 1 true = none := by rfl
  have hcenter20 : center s39670 2 false = some s39669 := by rfl
  have hcenter21 : center s39670 2 true = none := by rfl
  have hpaired00 : paired s39670 false false = none := by rfl
  have hpaired01 : paired s39670 false true = none := by rfl
  have hpaired10 : paired s39670 true false = none := by rfl
  have hpaired11 : paired s39670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39671 : safe 10 8 s39671 = true := by
  have hcenter00 : center s39671 0 false = none := by rfl
  have hcenter01 : center s39671 0 true = none := by rfl
  have hcenter10 : center s39671 1 false = some s39670 := by rfl
  have hcenter11 : center s39671 1 true = none := by rfl
  have hcenter20 : center s39671 2 false = none := by rfl
  have hcenter21 : center s39671 2 true = none := by rfl
  have hpaired00 : paired s39671 false false = none := by rfl
  have hpaired01 : paired s39671 false true = none := by rfl
  have hpaired10 : paired s39671 true false = none := by rfl
  have hpaired11 : paired s39671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39672 : safe 10 9 s39672 = true := by
  have hcenter00 : center s39672 0 false = none := by rfl
  have hcenter01 : center s39672 0 true = none := by rfl
  have hcenter10 : center s39672 1 false = none := by rfl
  have hcenter11 : center s39672 1 true = some s39666 := by rfl
  have hcenter20 : center s39672 2 false = some s39671 := by rfl
  have hcenter21 : center s39672 2 true = none := by rfl
  have hpaired00 : paired s39672 false false = none := by rfl
  have hpaired01 : paired s39672 false true = none := by rfl
  have hpaired10 : paired s39672 true false = none := by rfl
  have hpaired11 : paired s39672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39666) (optionAll_some_eq hcenter20 safeNode39671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39673 : safe 10 5 s39673 = true := by
  have hcenter00 : center s39673 0 false = none := by rfl
  have hcenter01 : center s39673 0 true = none := by rfl
  have hcenter10 : center s39673 1 false = none := by rfl
  have hcenter11 : center s39673 1 true = none := by rfl
  have hcenter20 : center s39673 2 false = none := by rfl
  have hcenter21 : center s39673 2 true = none := by rfl
  have hpaired00 : paired s39673 false false = none := by rfl
  have hpaired01 : paired s39673 false true = none := by rfl
  have hpaired10 : paired s39673 true false = none := by rfl
  have hpaired11 : paired s39673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39674 : safe 10 4 s39674 = true := by
  have hcenter00 : center s39674 0 false = none := by rfl
  have hcenter01 : center s39674 0 true = none := by rfl
  have hcenter10 : center s39674 1 false = none := by rfl
  have hcenter11 : center s39674 1 true = none := by rfl
  have hcenter20 : center s39674 2 false = none := by rfl
  have hcenter21 : center s39674 2 true = none := by rfl
  have hpaired00 : paired s39674 false false = none := by rfl
  have hpaired01 : paired s39674 false true = none := by rfl
  have hpaired10 : paired s39674 true false = none := by rfl
  have hpaired11 : paired s39674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39675 : safe 10 5 s39675 = true := by
  have hcenter00 : center s39675 0 false = none := by rfl
  have hcenter01 : center s39675 0 true = none := by rfl
  have hcenter10 : center s39675 1 false = none := by rfl
  have hcenter11 : center s39675 1 true = none := by rfl
  have hcenter20 : center s39675 2 false = some s39674 := by rfl
  have hcenter21 : center s39675 2 true = none := by rfl
  have hpaired00 : paired s39675 false false = none := by rfl
  have hpaired01 : paired s39675 false true = none := by rfl
  have hpaired10 : paired s39675 true false = none := by rfl
  have hpaired11 : paired s39675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39676 : safe 10 6 s39676 = true := by
  have hcenter00 : center s39676 0 false = some s39673 := by rfl
  have hcenter01 : center s39676 0 true = none := by rfl
  have hcenter10 : center s39676 1 false = some s39675 := by rfl
  have hcenter11 : center s39676 1 true = none := by rfl
  have hcenter20 : center s39676 2 false = none := by rfl
  have hcenter21 : center s39676 2 true = none := by rfl
  have hpaired00 : paired s39676 false false = none := by rfl
  have hpaired01 : paired s39676 false true = none := by rfl
  have hpaired10 : paired s39676 true false = none := by rfl
  have hpaired11 : paired s39676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39673) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39677 : safe 10 7 s39677 = true := by
  have hcenter00 : center s39677 0 false = none := by rfl
  have hcenter01 : center s39677 0 true = none := by rfl
  have hcenter10 : center s39677 1 false = none := by rfl
  have hcenter11 : center s39677 1 true = none := by rfl
  have hcenter20 : center s39677 2 false = none := by rfl
  have hcenter21 : center s39677 2 true = some s39676 := by rfl
  have hpaired00 : paired s39677 false false = none := by rfl
  have hpaired01 : paired s39677 false true = none := by rfl
  have hpaired10 : paired s39677 true false = none := by rfl
  have hpaired11 : paired s39677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39678 : safe 10 8 s39678 = true := by
  have hcenter00 : center s39678 0 false = none := by rfl
  have hcenter01 : center s39678 0 true = none := by rfl
  have hcenter10 : center s39678 1 false = none := by rfl
  have hcenter11 : center s39678 1 true = some s39677 := by rfl
  have hcenter20 : center s39678 2 false = none := by rfl
  have hcenter21 : center s39678 2 true = none := by rfl
  have hpaired00 : paired s39678 false false = none := by rfl
  have hpaired01 : paired s39678 false true = none := by rfl
  have hpaired10 : paired s39678 true false = none := by rfl
  have hpaired11 : paired s39678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39679 : safe 10 9 s39679 = true := by
  have hcenter00 : center s39679 0 false = none := by rfl
  have hcenter01 : center s39679 0 true = some s39678 := by rfl
  have hcenter10 : center s39679 1 false = none := by rfl
  have hcenter11 : center s39679 1 true = none := by rfl
  have hcenter20 : center s39679 2 false = none := by rfl
  have hcenter21 : center s39679 2 true = none := by rfl
  have hpaired00 : paired s39679 false false = none := by rfl
  have hpaired01 : paired s39679 false true = none := by rfl
  have hpaired10 : paired s39679 true false = none := by rfl
  have hpaired11 : paired s39679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39680 : safe 10 10 s39680 = true := by
  have hcenter00 : center s39680 0 false = some s39672 := by rfl
  have hcenter01 : center s39680 0 true = none := by rfl
  have hcenter10 : center s39680 1 false = some s39679 := by rfl
  have hcenter11 : center s39680 1 true = none := by rfl
  have hcenter20 : center s39680 2 false = none := by rfl
  have hcenter21 : center s39680 2 true = none := by rfl
  have hpaired00 : paired s39680 false false = none := by rfl
  have hpaired01 : paired s39680 false true = none := by rfl
  have hpaired10 : paired s39680 true false = none := by rfl
  have hpaired11 : paired s39680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39672) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39679) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39681 : safe 10 4 s39681 = true := by
  have hcenter00 : center s39681 0 false = none := by rfl
  have hcenter01 : center s39681 0 true = none := by rfl
  have hcenter10 : center s39681 1 false = none := by rfl
  have hcenter11 : center s39681 1 true = none := by rfl
  have hcenter20 : center s39681 2 false = none := by rfl
  have hcenter21 : center s39681 2 true = none := by rfl
  have hpaired00 : paired s39681 false false = none := by rfl
  have hpaired01 : paired s39681 false true = none := by rfl
  have hpaired10 : paired s39681 true false = none := by rfl
  have hpaired11 : paired s39681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39682 : safe 10 5 s39682 = true := by
  have hcenter00 : center s39682 0 false = none := by rfl
  have hcenter01 : center s39682 0 true = none := by rfl
  have hcenter10 : center s39682 1 false = none := by rfl
  have hcenter11 : center s39682 1 true = none := by rfl
  have hcenter20 : center s39682 2 false = some s39681 := by rfl
  have hcenter21 : center s39682 2 true = none := by rfl
  have hpaired00 : paired s39682 false false = none := by rfl
  have hpaired01 : paired s39682 false true = none := by rfl
  have hpaired10 : paired s39682 true false = none := by rfl
  have hpaired11 : paired s39682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39683 : safe 10 5 s39683 = true := by
  have hcenter00 : center s39683 0 false = none := by rfl
  have hcenter01 : center s39683 0 true = none := by rfl
  have hcenter10 : center s39683 1 false = none := by rfl
  have hcenter11 : center s39683 1 true = none := by rfl
  have hcenter20 : center s39683 2 false = none := by rfl
  have hcenter21 : center s39683 2 true = none := by rfl
  have hpaired00 : paired s39683 false false = none := by rfl
  have hpaired01 : paired s39683 false true = none := by rfl
  have hpaired10 : paired s39683 true false = none := by rfl
  have hpaired11 : paired s39683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39684 : safe 10 6 s39684 = true := by
  have hcenter00 : center s39684 0 false = some s39682 := by rfl
  have hcenter01 : center s39684 0 true = none := by rfl
  have hcenter10 : center s39684 1 false = some s39683 := by rfl
  have hcenter11 : center s39684 1 true = none := by rfl
  have hcenter20 : center s39684 2 false = none := by rfl
  have hcenter21 : center s39684 2 true = none := by rfl
  have hpaired00 : paired s39684 false false = none := by rfl
  have hpaired01 : paired s39684 false true = none := by rfl
  have hpaired10 : paired s39684 true false = none := by rfl
  have hpaired11 : paired s39684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39682) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39683) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39685 : safe 10 7 s39685 = true := by
  have hcenter00 : center s39685 0 false = none := by rfl
  have hcenter01 : center s39685 0 true = none := by rfl
  have hcenter10 : center s39685 1 false = none := by rfl
  have hcenter11 : center s39685 1 true = none := by rfl
  have hcenter20 : center s39685 2 false = none := by rfl
  have hcenter21 : center s39685 2 true = some s39684 := by rfl
  have hpaired00 : paired s39685 false false = none := by rfl
  have hpaired01 : paired s39685 false true = none := by rfl
  have hpaired10 : paired s39685 true false = none := by rfl
  have hpaired11 : paired s39685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39686 : safe 10 8 s39686 = true := by
  have hcenter00 : center s39686 0 false = none := by rfl
  have hcenter01 : center s39686 0 true = some s39685 := by rfl
  have hcenter10 : center s39686 1 false = none := by rfl
  have hcenter11 : center s39686 1 true = none := by rfl
  have hcenter20 : center s39686 2 false = none := by rfl
  have hcenter21 : center s39686 2 true = none := by rfl
  have hpaired00 : paired s39686 false false = none := by rfl
  have hpaired01 : paired s39686 false true = none := by rfl
  have hpaired10 : paired s39686 true false = none := by rfl
  have hpaired11 : paired s39686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39687 : safe 10 9 s39687 = true := by
  have hcenter00 : center s39687 0 false = none := by rfl
  have hcenter01 : center s39687 0 true = none := by rfl
  have hcenter10 : center s39687 1 false = none := by rfl
  have hcenter11 : center s39687 1 true = some s39686 := by rfl
  have hcenter20 : center s39687 2 false = none := by rfl
  have hcenter21 : center s39687 2 true = none := by rfl
  have hpaired00 : paired s39687 false false = none := by rfl
  have hpaired01 : paired s39687 false true = none := by rfl
  have hpaired10 : paired s39687 true false = none := by rfl
  have hpaired11 : paired s39687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39688 : safe 10 5 s39688 = true := by
  have hcenter00 : center s39688 0 false = none := by rfl
  have hcenter01 : center s39688 0 true = none := by rfl
  have hcenter10 : center s39688 1 false = none := by rfl
  have hcenter11 : center s39688 1 true = none := by rfl
  have hcenter20 : center s39688 2 false = none := by rfl
  have hcenter21 : center s39688 2 true = none := by rfl
  have hpaired00 : paired s39688 false false = none := by rfl
  have hpaired01 : paired s39688 false true = none := by rfl
  have hpaired10 : paired s39688 true false = none := by rfl
  have hpaired11 : paired s39688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39689 : safe 10 5 s39689 = true := by
  have hcenter00 : center s39689 0 false = none := by rfl
  have hcenter01 : center s39689 0 true = none := by rfl
  have hcenter10 : center s39689 1 false = none := by rfl
  have hcenter11 : center s39689 1 true = none := by rfl
  have hcenter20 : center s39689 2 false = none := by rfl
  have hcenter21 : center s39689 2 true = none := by rfl
  have hpaired00 : paired s39689 false false = none := by rfl
  have hpaired01 : paired s39689 false true = none := by rfl
  have hpaired10 : paired s39689 true false = none := by rfl
  have hpaired11 : paired s39689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39690 : safe 10 6 s39690 = true := by
  have hcenter00 : center s39690 0 false = none := by rfl
  have hcenter01 : center s39690 0 true = some s39688 := by rfl
  have hcenter10 : center s39690 1 false = none := by rfl
  have hcenter11 : center s39690 1 true = some s39689 := by rfl
  have hcenter20 : center s39690 2 false = none := by rfl
  have hcenter21 : center s39690 2 true = none := by rfl
  have hpaired00 : paired s39690 false false = none := by rfl
  have hpaired01 : paired s39690 false true = none := by rfl
  have hpaired10 : paired s39690 true false = none := by rfl
  have hpaired11 : paired s39690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39688) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39691 : safe 10 7 s39691 = true := by
  have hcenter00 : center s39691 0 false = none := by rfl
  have hcenter01 : center s39691 0 true = none := by rfl
  have hcenter10 : center s39691 1 false = none := by rfl
  have hcenter11 : center s39691 1 true = none := by rfl
  have hcenter20 : center s39691 2 false = some s39690 := by rfl
  have hcenter21 : center s39691 2 true = none := by rfl
  have hpaired00 : paired s39691 false false = none := by rfl
  have hpaired01 : paired s39691 false true = none := by rfl
  have hpaired10 : paired s39691 true false = none := by rfl
  have hpaired11 : paired s39691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39692 : safe 10 6 s39692 = true := by
  have hcenter00 : center s39692 0 false = none := by rfl
  have hcenter01 : center s39692 0 true = none := by rfl
  have hcenter10 : center s39692 1 false = none := by rfl
  have hcenter11 : center s39692 1 true = none := by rfl
  have hcenter20 : center s39692 2 false = none := by rfl
  have hcenter21 : center s39692 2 true = none := by rfl
  have hpaired00 : paired s39692 false false = none := by rfl
  have hpaired01 : paired s39692 false true = none := by rfl
  have hpaired10 : paired s39692 true false = none := by rfl
  have hpaired11 : paired s39692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39693 : safe 10 5 s39693 = true := by
  have hcenter00 : center s39693 0 false = none := by rfl
  have hcenter01 : center s39693 0 true = none := by rfl
  have hcenter10 : center s39693 1 false = none := by rfl
  have hcenter11 : center s39693 1 true = none := by rfl
  have hcenter20 : center s39693 2 false = none := by rfl
  have hcenter21 : center s39693 2 true = none := by rfl
  have hpaired00 : paired s39693 false false = none := by rfl
  have hpaired01 : paired s39693 false true = none := by rfl
  have hpaired10 : paired s39693 true false = none := by rfl
  have hpaired11 : paired s39693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39694 : safe 10 6 s39694 = true := by
  have hcenter00 : center s39694 0 false = none := by rfl
  have hcenter01 : center s39694 0 true = none := by rfl
  have hcenter10 : center s39694 1 false = none := by rfl
  have hcenter11 : center s39694 1 true = none := by rfl
  have hcenter20 : center s39694 2 false = some s39693 := by rfl
  have hcenter21 : center s39694 2 true = none := by rfl
  have hpaired00 : paired s39694 false false = none := by rfl
  have hpaired01 : paired s39694 false true = none := by rfl
  have hpaired10 : paired s39694 true false = none := by rfl
  have hpaired11 : paired s39694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39693) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39695 : safe 10 7 s39695 = true := by
  have hcenter00 : center s39695 0 false = none := by rfl
  have hcenter01 : center s39695 0 true = some s39692 := by rfl
  have hcenter10 : center s39695 1 false = none := by rfl
  have hcenter11 : center s39695 1 true = some s39694 := by rfl
  have hcenter20 : center s39695 2 false = none := by rfl
  have hcenter21 : center s39695 2 true = none := by rfl
  have hpaired00 : paired s39695 false false = none := by rfl
  have hpaired01 : paired s39695 false true = none := by rfl
  have hpaired10 : paired s39695 true false = none := by rfl
  have hpaired11 : paired s39695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39692) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39696 : safe 10 8 s39696 = true := by
  have hcenter00 : center s39696 0 false = none := by rfl
  have hcenter01 : center s39696 0 true = none := by rfl
  have hcenter10 : center s39696 1 false = some s39691 := by rfl
  have hcenter11 : center s39696 1 true = none := by rfl
  have hcenter20 : center s39696 2 false = none := by rfl
  have hcenter21 : center s39696 2 true = some s39695 := by rfl
  have hpaired00 : paired s39696 false false = none := by rfl
  have hpaired01 : paired s39696 false true = none := by rfl
  have hpaired10 : paired s39696 true false = none := by rfl
  have hpaired11 : paired s39696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39691) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39697 : safe 10 4 s39697 = true := by
  have hcenter00 : center s39697 0 false = none := by rfl
  have hcenter01 : center s39697 0 true = none := by rfl
  have hcenter10 : center s39697 1 false = none := by rfl
  have hcenter11 : center s39697 1 true = none := by rfl
  have hcenter20 : center s39697 2 false = none := by rfl
  have hcenter21 : center s39697 2 true = none := by rfl
  have hpaired00 : paired s39697 false false = none := by rfl
  have hpaired01 : paired s39697 false true = none := by rfl
  have hpaired10 : paired s39697 true false = none := by rfl
  have hpaired11 : paired s39697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39698 : safe 10 5 s39698 = true := by
  have hcenter00 : center s39698 0 false = none := by rfl
  have hcenter01 : center s39698 0 true = none := by rfl
  have hcenter10 : center s39698 1 false = some s39697 := by rfl
  have hcenter11 : center s39698 1 true = none := by rfl
  have hcenter20 : center s39698 2 false = none := by rfl
  have hcenter21 : center s39698 2 true = none := by rfl
  have hpaired00 : paired s39698 false false = none := by rfl
  have hpaired01 : paired s39698 false true = none := by rfl
  have hpaired10 : paired s39698 true false = none := by rfl
  have hpaired11 : paired s39698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39699 : safe 10 6 s39699 = true := by
  have hcenter00 : center s39699 0 false = some s39698 := by rfl
  have hcenter01 : center s39699 0 true = none := by rfl
  have hcenter10 : center s39699 1 false = none := by rfl
  have hcenter11 : center s39699 1 true = none := by rfl
  have hcenter20 : center s39699 2 false = none := by rfl
  have hcenter21 : center s39699 2 true = none := by rfl
  have hpaired00 : paired s39699 false false = none := by rfl
  have hpaired01 : paired s39699 false true = none := by rfl
  have hpaired10 : paired s39699 true false = none := by rfl
  have hpaired11 : paired s39699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39700 : safe 10 7 s39700 = true := by
  have hcenter00 : center s39700 0 false = none := by rfl
  have hcenter01 : center s39700 0 true = none := by rfl
  have hcenter10 : center s39700 1 false = none := by rfl
  have hcenter11 : center s39700 1 true = none := by rfl
  have hcenter20 : center s39700 2 false = some s39699 := by rfl
  have hcenter21 : center s39700 2 true = none := by rfl
  have hpaired00 : paired s39700 false false = none := by rfl
  have hpaired01 : paired s39700 false true = none := by rfl
  have hpaired10 : paired s39700 true false = none := by rfl
  have hpaired11 : paired s39700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39701 : safe 10 8 s39701 = true := by
  have hcenter00 : center s39701 0 false = some s39700 := by rfl
  have hcenter01 : center s39701 0 true = none := by rfl
  have hcenter10 : center s39701 1 false = none := by rfl
  have hcenter11 : center s39701 1 true = none := by rfl
  have hcenter20 : center s39701 2 false = none := by rfl
  have hcenter21 : center s39701 2 true = none := by rfl
  have hpaired00 : paired s39701 false false = none := by rfl
  have hpaired01 : paired s39701 false true = none := by rfl
  have hpaired10 : paired s39701 true false = none := by rfl
  have hpaired11 : paired s39701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39702 : safe 10 9 s39702 = true := by
  have hcenter00 : center s39702 0 false = none := by rfl
  have hcenter01 : center s39702 0 true = some s39696 := by rfl
  have hcenter10 : center s39702 1 false = none := by rfl
  have hcenter11 : center s39702 1 true = none := by rfl
  have hcenter20 : center s39702 2 false = some s39701 := by rfl
  have hcenter21 : center s39702 2 true = none := by rfl
  have hpaired00 : paired s39702 false false = none := by rfl
  have hpaired01 : paired s39702 false true = none := by rfl
  have hpaired10 : paired s39702 true false = none := by rfl
  have hpaired11 : paired s39702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39703 : safe 10 10 s39703 = true := by
  have hcenter00 : center s39703 0 false = some s39687 := by rfl
  have hcenter01 : center s39703 0 true = none := by rfl
  have hcenter10 : center s39703 1 false = some s39702 := by rfl
  have hcenter11 : center s39703 1 true = none := by rfl
  have hcenter20 : center s39703 2 false = none := by rfl
  have hcenter21 : center s39703 2 true = none := by rfl
  have hpaired00 : paired s39703 false false = none := by rfl
  have hpaired01 : paired s39703 false true = none := by rfl
  have hpaired10 : paired s39703 true false = none := by rfl
  have hpaired11 : paired s39703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39687) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39704 : safe 10 12 s39704 = true := by
  have hcenter00 : center s39704 0 false = some s39609 := by rfl
  have hcenter01 : center s39704 0 true = none := by rfl
  have hcenter10 : center s39704 1 false = some s39657 := by rfl
  have hcenter11 : center s39704 1 true = none := by rfl
  have hcenter20 : center s39704 2 false = none := by rfl
  have hcenter21 : center s39704 2 true = none := by rfl
  have hpaired00 : paired s39704 false false = none := by rfl
  have hpaired01 : paired s39704 false true = none := by rfl
  have hpaired10 : paired s39704 true false = some s39680 := by rfl
  have hpaired11 : paired s39704 true true = some s39703 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39609) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39657) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39680) (optionAll_some_eq hpaired11 safeNode39703)

theorem safeNode39705 : safe 10 4 s39705 = true := by
  have hcenter00 : center s39705 0 false = none := by rfl
  have hcenter01 : center s39705 0 true = none := by rfl
  have hcenter10 : center s39705 1 false = none := by rfl
  have hcenter11 : center s39705 1 true = none := by rfl
  have hcenter20 : center s39705 2 false = none := by rfl
  have hcenter21 : center s39705 2 true = none := by rfl
  have hpaired00 : paired s39705 false false = none := by rfl
  have hpaired01 : paired s39705 false true = none := by rfl
  have hpaired10 : paired s39705 true false = none := by rfl
  have hpaired11 : paired s39705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39706 : safe 10 5 s39706 = true := by
  have hcenter00 : center s39706 0 false = none := by rfl
  have hcenter01 : center s39706 0 true = none := by rfl
  have hcenter10 : center s39706 1 false = none := by rfl
  have hcenter11 : center s39706 1 true = some s39705 := by rfl
  have hcenter20 : center s39706 2 false = none := by rfl
  have hcenter21 : center s39706 2 true = none := by rfl
  have hpaired00 : paired s39706 false false = none := by rfl
  have hpaired01 : paired s39706 false true = none := by rfl
  have hpaired10 : paired s39706 true false = none := by rfl
  have hpaired11 : paired s39706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39707 : safe 10 5 s39707 = true := by
  have hcenter00 : center s39707 0 false = none := by rfl
  have hcenter01 : center s39707 0 true = none := by rfl
  have hcenter10 : center s39707 1 false = none := by rfl
  have hcenter11 : center s39707 1 true = none := by rfl
  have hcenter20 : center s39707 2 false = none := by rfl
  have hcenter21 : center s39707 2 true = none := by rfl
  have hpaired00 : paired s39707 false false = none := by rfl
  have hpaired01 : paired s39707 false true = none := by rfl
  have hpaired10 : paired s39707 true false = none := by rfl
  have hpaired11 : paired s39707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39708 : safe 10 6 s39708 = true := by
  have hcenter00 : center s39708 0 false = none := by rfl
  have hcenter01 : center s39708 0 true = some s39706 := by rfl
  have hcenter10 : center s39708 1 false = none := by rfl
  have hcenter11 : center s39708 1 true = none := by rfl
  have hcenter20 : center s39708 2 false = none := by rfl
  have hcenter21 : center s39708 2 true = some s39707 := by rfl
  have hpaired00 : paired s39708 false false = none := by rfl
  have hpaired01 : paired s39708 false true = none := by rfl
  have hpaired10 : paired s39708 true false = none := by rfl
  have hpaired11 : paired s39708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39709 : safe 10 5 s39709 = true := by
  have hcenter00 : center s39709 0 false = none := by rfl
  have hcenter01 : center s39709 0 true = none := by rfl
  have hcenter10 : center s39709 1 false = none := by rfl
  have hcenter11 : center s39709 1 true = none := by rfl
  have hcenter20 : center s39709 2 false = none := by rfl
  have hcenter21 : center s39709 2 true = none := by rfl
  have hpaired00 : paired s39709 false false = none := by rfl
  have hpaired01 : paired s39709 false true = none := by rfl
  have hpaired10 : paired s39709 true false = none := by rfl
  have hpaired11 : paired s39709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39710 : safe 10 6 s39710 = true := by
  have hcenter00 : center s39710 0 false = none := by rfl
  have hcenter01 : center s39710 0 true = none := by rfl
  have hcenter10 : center s39710 1 false = none := by rfl
  have hcenter11 : center s39710 1 true = some s39709 := by rfl
  have hcenter20 : center s39710 2 false = none := by rfl
  have hcenter21 : center s39710 2 true = none := by rfl
  have hpaired00 : paired s39710 false false = none := by rfl
  have hpaired01 : paired s39710 false true = none := by rfl
  have hpaired10 : paired s39710 true false = none := by rfl
  have hpaired11 : paired s39710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39711 : safe 10 7 s39711 = true := by
  have hcenter00 : center s39711 0 false = none := by rfl
  have hcenter01 : center s39711 0 true = none := by rfl
  have hcenter10 : center s39711 1 false = some s39708 := by rfl
  have hcenter11 : center s39711 1 true = none := by rfl
  have hcenter20 : center s39711 2 false = some s39710 := by rfl
  have hcenter21 : center s39711 2 true = none := by rfl
  have hpaired00 : paired s39711 false false = none := by rfl
  have hpaired01 : paired s39711 false true = none := by rfl
  have hpaired10 : paired s39711 true false = none := by rfl
  have hpaired11 : paired s39711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39708) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39712 : safe 10 8 s39712 = true := by
  have hcenter00 : center s39712 0 false = some s39711 := by rfl
  have hcenter01 : center s39712 0 true = none := by rfl
  have hcenter10 : center s39712 1 false = none := by rfl
  have hcenter11 : center s39712 1 true = none := by rfl
  have hcenter20 : center s39712 2 false = none := by rfl
  have hcenter21 : center s39712 2 true = none := by rfl
  have hpaired00 : paired s39712 false false = none := by rfl
  have hpaired01 : paired s39712 false true = none := by rfl
  have hpaired10 : paired s39712 true false = none := by rfl
  have hpaired11 : paired s39712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39713 : safe 10 9 s39713 = true := by
  have hcenter00 : center s39713 0 false = none := by rfl
  have hcenter01 : center s39713 0 true = none := by rfl
  have hcenter10 : center s39713 1 false = none := by rfl
  have hcenter11 : center s39713 1 true = none := by rfl
  have hcenter20 : center s39713 2 false = none := by rfl
  have hcenter21 : center s39713 2 true = some s39712 := by rfl
  have hpaired00 : paired s39713 false false = none := by rfl
  have hpaired01 : paired s39713 false true = none := by rfl
  have hpaired10 : paired s39713 true false = none := by rfl
  have hpaired11 : paired s39713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39714 : safe 10 6 s39714 = true := by
  have hcenter00 : center s39714 0 false = none := by rfl
  have hcenter01 : center s39714 0 true = none := by rfl
  have hcenter10 : center s39714 1 false = none := by rfl
  have hcenter11 : center s39714 1 true = none := by rfl
  have hcenter20 : center s39714 2 false = none := by rfl
  have hcenter21 : center s39714 2 true = none := by rfl
  have hpaired00 : paired s39714 false false = none := by rfl
  have hpaired01 : paired s39714 false true = none := by rfl
  have hpaired10 : paired s39714 true false = none := by rfl
  have hpaired11 : paired s39714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39715 : safe 10 5 s39715 = true := by
  have hcenter00 : center s39715 0 false = none := by rfl
  have hcenter01 : center s39715 0 true = none := by rfl
  have hcenter10 : center s39715 1 false = none := by rfl
  have hcenter11 : center s39715 1 true = none := by rfl
  have hcenter20 : center s39715 2 false = none := by rfl
  have hcenter21 : center s39715 2 true = none := by rfl
  have hpaired00 : paired s39715 false false = none := by rfl
  have hpaired01 : paired s39715 false true = none := by rfl
  have hpaired10 : paired s39715 true false = none := by rfl
  have hpaired11 : paired s39715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39716 : safe 10 6 s39716 = true := by
  have hcenter00 : center s39716 0 false = none := by rfl
  have hcenter01 : center s39716 0 true = none := by rfl
  have hcenter10 : center s39716 1 false = none := by rfl
  have hcenter11 : center s39716 1 true = some s39715 := by rfl
  have hcenter20 : center s39716 2 false = none := by rfl
  have hcenter21 : center s39716 2 true = none := by rfl
  have hpaired00 : paired s39716 false false = none := by rfl
  have hpaired01 : paired s39716 false true = none := by rfl
  have hpaired10 : paired s39716 true false = none := by rfl
  have hpaired11 : paired s39716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39717 : safe 10 7 s39717 = true := by
  have hcenter00 : center s39717 0 false = some s39714 := by rfl
  have hcenter01 : center s39717 0 true = none := by rfl
  have hcenter10 : center s39717 1 false = none := by rfl
  have hcenter11 : center s39717 1 true = none := by rfl
  have hcenter20 : center s39717 2 false = some s39716 := by rfl
  have hcenter21 : center s39717 2 true = none := by rfl
  have hpaired00 : paired s39717 false false = none := by rfl
  have hpaired01 : paired s39717 false true = none := by rfl
  have hpaired10 : paired s39717 true false = none := by rfl
  have hpaired11 : paired s39717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39718 : safe 10 5 s39718 = true := by
  have hcenter00 : center s39718 0 false = none := by rfl
  have hcenter01 : center s39718 0 true = none := by rfl
  have hcenter10 : center s39718 1 false = none := by rfl
  have hcenter11 : center s39718 1 true = none := by rfl
  have hcenter20 : center s39718 2 false = none := by rfl
  have hcenter21 : center s39718 2 true = none := by rfl
  have hpaired00 : paired s39718 false false = none := by rfl
  have hpaired01 : paired s39718 false true = none := by rfl
  have hpaired10 : paired s39718 true false = none := by rfl
  have hpaired11 : paired s39718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39719 : safe 10 6 s39719 = true := by
  have hcenter00 : center s39719 0 false = none := by rfl
  have hcenter01 : center s39719 0 true = none := by rfl
  have hcenter10 : center s39719 1 false = none := by rfl
  have hcenter11 : center s39719 1 true = none := by rfl
  have hcenter20 : center s39719 2 false = some s39718 := by rfl
  have hcenter21 : center s39719 2 true = none := by rfl
  have hpaired00 : paired s39719 false false = none := by rfl
  have hpaired01 : paired s39719 false true = none := by rfl
  have hpaired10 : paired s39719 true false = none := by rfl
  have hpaired11 : paired s39719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39720 : safe 10 7 s39720 = true := by
  have hcenter00 : center s39720 0 false = none := by rfl
  have hcenter01 : center s39720 0 true = none := by rfl
  have hcenter10 : center s39720 1 false = none := by rfl
  have hcenter11 : center s39720 1 true = some s39719 := by rfl
  have hcenter20 : center s39720 2 false = none := by rfl
  have hcenter21 : center s39720 2 true = none := by rfl
  have hpaired00 : paired s39720 false false = none := by rfl
  have hpaired01 : paired s39720 false true = none := by rfl
  have hpaired10 : paired s39720 true false = none := by rfl
  have hpaired11 : paired s39720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39721 : safe 10 8 s39721 = true := by
  have hcenter00 : center s39721 0 false = none := by rfl
  have hcenter01 : center s39721 0 true = none := by rfl
  have hcenter10 : center s39721 1 false = some s39717 := by rfl
  have hcenter11 : center s39721 1 true = none := by rfl
  have hcenter20 : center s39721 2 false = none := by rfl
  have hcenter21 : center s39721 2 true = some s39720 := by rfl
  have hpaired00 : paired s39721 false false = none := by rfl
  have hpaired01 : paired s39721 false true = none := by rfl
  have hpaired10 : paired s39721 true false = none := by rfl
  have hpaired11 : paired s39721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39722 : safe 10 6 s39722 = true := by
  have hcenter00 : center s39722 0 false = none := by rfl
  have hcenter01 : center s39722 0 true = none := by rfl
  have hcenter10 : center s39722 1 false = none := by rfl
  have hcenter11 : center s39722 1 true = none := by rfl
  have hcenter20 : center s39722 2 false = none := by rfl
  have hcenter21 : center s39722 2 true = none := by rfl
  have hpaired00 : paired s39722 false false = none := by rfl
  have hpaired01 : paired s39722 false true = none := by rfl
  have hpaired10 : paired s39722 true false = none := by rfl
  have hpaired11 : paired s39722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39723 : safe 10 5 s39723 = true := by
  have hcenter00 : center s39723 0 false = none := by rfl
  have hcenter01 : center s39723 0 true = none := by rfl
  have hcenter10 : center s39723 1 false = none := by rfl
  have hcenter11 : center s39723 1 true = none := by rfl
  have hcenter20 : center s39723 2 false = none := by rfl
  have hcenter21 : center s39723 2 true = none := by rfl
  have hpaired00 : paired s39723 false false = none := by rfl
  have hpaired01 : paired s39723 false true = none := by rfl
  have hpaired10 : paired s39723 true false = none := by rfl
  have hpaired11 : paired s39723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39724 : safe 10 6 s39724 = true := by
  have hcenter00 : center s39724 0 false = some s39723 := by rfl
  have hcenter01 : center s39724 0 true = none := by rfl
  have hcenter10 : center s39724 1 false = none := by rfl
  have hcenter11 : center s39724 1 true = none := by rfl
  have hcenter20 : center s39724 2 false = none := by rfl
  have hcenter21 : center s39724 2 true = none := by rfl
  have hpaired00 : paired s39724 false false = none := by rfl
  have hpaired01 : paired s39724 false true = none := by rfl
  have hpaired10 : paired s39724 true false = none := by rfl
  have hpaired11 : paired s39724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39723) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39725 : safe 10 7 s39725 = true := by
  have hcenter00 : center s39725 0 false = none := by rfl
  have hcenter01 : center s39725 0 true = none := by rfl
  have hcenter10 : center s39725 1 false = none := by rfl
  have hcenter11 : center s39725 1 true = some s39722 := by rfl
  have hcenter20 : center s39725 2 false = none := by rfl
  have hcenter21 : center s39725 2 true = some s39724 := by rfl
  have hpaired00 : paired s39725 false false = none := by rfl
  have hpaired01 : paired s39725 false true = none := by rfl
  have hpaired10 : paired s39725 true false = none := by rfl
  have hpaired11 : paired s39725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39722) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39726 : safe 10 8 s39726 = true := by
  have hcenter00 : center s39726 0 false = none := by rfl
  have hcenter01 : center s39726 0 true = some s39725 := by rfl
  have hcenter10 : center s39726 1 false = none := by rfl
  have hcenter11 : center s39726 1 true = none := by rfl
  have hcenter20 : center s39726 2 false = none := by rfl
  have hcenter21 : center s39726 2 true = none := by rfl
  have hpaired00 : paired s39726 false false = none := by rfl
  have hpaired01 : paired s39726 false true = none := by rfl
  have hpaired10 : paired s39726 true false = none := by rfl
  have hpaired11 : paired s39726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39727 : safe 10 9 s39727 = true := by
  have hcenter00 : center s39727 0 false = some s39721 := by rfl
  have hcenter01 : center s39727 0 true = none := by rfl
  have hcenter10 : center s39727 1 false = none := by rfl
  have hcenter11 : center s39727 1 true = some s39726 := by rfl
  have hcenter20 : center s39727 2 false = none := by rfl
  have hcenter21 : center s39727 2 true = none := by rfl
  have hpaired00 : paired s39727 false false = none := by rfl
  have hpaired01 : paired s39727 false true = none := by rfl
  have hpaired10 : paired s39727 true false = none := by rfl
  have hpaired11 : paired s39727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39728 : safe 10 10 s39728 = true := by
  have hcenter00 : center s39728 0 false = none := by rfl
  have hcenter01 : center s39728 0 true = some s39713 := by rfl
  have hcenter10 : center s39728 1 false = none := by rfl
  have hcenter11 : center s39728 1 true = none := by rfl
  have hcenter20 : center s39728 2 false = some s39727 := by rfl
  have hcenter21 : center s39728 2 true = none := by rfl
  have hpaired00 : paired s39728 false false = none := by rfl
  have hpaired01 : paired s39728 false true = none := by rfl
  have hpaired10 : paired s39728 true false = none := by rfl
  have hpaired11 : paired s39728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39729 : safe 10 8 s39729 = true := by
  have hcenter00 : center s39729 0 false = none := by rfl
  have hcenter01 : center s39729 0 true = none := by rfl
  have hcenter10 : center s39729 1 false = none := by rfl
  have hcenter11 : center s39729 1 true = none := by rfl
  have hcenter20 : center s39729 2 false = none := by rfl
  have hcenter21 : center s39729 2 true = none := by rfl
  have hpaired00 : paired s39729 false false = none := by rfl
  have hpaired01 : paired s39729 false true = none := by rfl
  have hpaired10 : paired s39729 true false = none := by rfl
  have hpaired11 : paired s39729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39730 : safe 10 9 s39730 = true := by
  have hcenter00 : center s39730 0 false = none := by rfl
  have hcenter01 : center s39730 0 true = none := by rfl
  have hcenter10 : center s39730 1 false = some s39729 := by rfl
  have hcenter11 : center s39730 1 true = none := by rfl
  have hcenter20 : center s39730 2 false = none := by rfl
  have hcenter21 : center s39730 2 true = none := by rfl
  have hpaired00 : paired s39730 false false = none := by rfl
  have hpaired01 : paired s39730 false true = none := by rfl
  have hpaired10 : paired s39730 true false = none := by rfl
  have hpaired11 : paired s39730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39731 : safe 10 10 s39731 = true := by
  have hcenter00 : center s39731 0 false = none := by rfl
  have hcenter01 : center s39731 0 true = none := by rfl
  have hcenter10 : center s39731 1 false = none := by rfl
  have hcenter11 : center s39731 1 true = none := by rfl
  have hcenter20 : center s39731 2 false = none := by rfl
  have hcenter21 : center s39731 2 true = some s39730 := by rfl
  have hpaired00 : paired s39731 false false = none := by rfl
  have hpaired01 : paired s39731 false true = none := by rfl
  have hpaired10 : paired s39731 true false = none := by rfl
  have hpaired11 : paired s39731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39732 : safe 10 5 s39732 = true := by
  have hcenter00 : center s39732 0 false = none := by rfl
  have hcenter01 : center s39732 0 true = none := by rfl
  have hcenter10 : center s39732 1 false = none := by rfl
  have hcenter11 : center s39732 1 true = none := by rfl
  have hcenter20 : center s39732 2 false = none := by rfl
  have hcenter21 : center s39732 2 true = none := by rfl
  have hpaired00 : paired s39732 false false = none := by rfl
  have hpaired01 : paired s39732 false true = none := by rfl
  have hpaired10 : paired s39732 true false = none := by rfl
  have hpaired11 : paired s39732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39733 : safe 10 6 s39733 = true := by
  have hcenter00 : center s39733 0 false = some s39732 := by rfl
  have hcenter01 : center s39733 0 true = none := by rfl
  have hcenter10 : center s39733 1 false = none := by rfl
  have hcenter11 : center s39733 1 true = none := by rfl
  have hcenter20 : center s39733 2 false = none := by rfl
  have hcenter21 : center s39733 2 true = none := by rfl
  have hpaired00 : paired s39733 false false = none := by rfl
  have hpaired01 : paired s39733 false true = none := by rfl
  have hpaired10 : paired s39733 true false = none := by rfl
  have hpaired11 : paired s39733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39732) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39734 : safe 10 6 s39734 = true := by
  have hcenter00 : center s39734 0 false = none := by rfl
  have hcenter01 : center s39734 0 true = none := by rfl
  have hcenter10 : center s39734 1 false = none := by rfl
  have hcenter11 : center s39734 1 true = none := by rfl
  have hcenter20 : center s39734 2 false = none := by rfl
  have hcenter21 : center s39734 2 true = none := by rfl
  have hpaired00 : paired s39734 false false = none := by rfl
  have hpaired01 : paired s39734 false true = none := by rfl
  have hpaired10 : paired s39734 true false = none := by rfl
  have hpaired11 : paired s39734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39735 : safe 10 7 s39735 = true := by
  have hcenter00 : center s39735 0 false = none := by rfl
  have hcenter01 : center s39735 0 true = none := by rfl
  have hcenter10 : center s39735 1 false = some s39733 := by rfl
  have hcenter11 : center s39735 1 true = none := by rfl
  have hcenter20 : center s39735 2 false = some s39734 := by rfl
  have hcenter21 : center s39735 2 true = none := by rfl
  have hpaired00 : paired s39735 false false = none := by rfl
  have hpaired01 : paired s39735 false true = none := by rfl
  have hpaired10 : paired s39735 true false = none := by rfl
  have hpaired11 : paired s39735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39733) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39736 : safe 10 8 s39736 = true := by
  have hcenter00 : center s39736 0 false = some s39735 := by rfl
  have hcenter01 : center s39736 0 true = none := by rfl
  have hcenter10 : center s39736 1 false = none := by rfl
  have hcenter11 : center s39736 1 true = none := by rfl
  have hcenter20 : center s39736 2 false = none := by rfl
  have hcenter21 : center s39736 2 true = none := by rfl
  have hpaired00 : paired s39736 false false = none := by rfl
  have hpaired01 : paired s39736 false true = none := by rfl
  have hpaired10 : paired s39736 true false = none := by rfl
  have hpaired11 : paired s39736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39737 : safe 10 7 s39737 = true := by
  have hcenter00 : center s39737 0 false = none := by rfl
  have hcenter01 : center s39737 0 true = none := by rfl
  have hcenter10 : center s39737 1 false = none := by rfl
  have hcenter11 : center s39737 1 true = none := by rfl
  have hcenter20 : center s39737 2 false = none := by rfl
  have hcenter21 : center s39737 2 true = none := by rfl
  have hpaired00 : paired s39737 false false = none := by rfl
  have hpaired01 : paired s39737 false true = none := by rfl
  have hpaired10 : paired s39737 true false = none := by rfl
  have hpaired11 : paired s39737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39738 : safe 10 6 s39738 = true := by
  have hcenter00 : center s39738 0 false = none := by rfl
  have hcenter01 : center s39738 0 true = none := by rfl
  have hcenter10 : center s39738 1 false = none := by rfl
  have hcenter11 : center s39738 1 true = none := by rfl
  have hcenter20 : center s39738 2 false = none := by rfl
  have hcenter21 : center s39738 2 true = none := by rfl
  have hpaired00 : paired s39738 false false = none := by rfl
  have hpaired01 : paired s39738 false true = none := by rfl
  have hpaired10 : paired s39738 true false = none := by rfl
  have hpaired11 : paired s39738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39739 : safe 10 7 s39739 = true := by
  have hcenter00 : center s39739 0 false = none := by rfl
  have hcenter01 : center s39739 0 true = none := by rfl
  have hcenter10 : center s39739 1 false = none := by rfl
  have hcenter11 : center s39739 1 true = some s39738 := by rfl
  have hcenter20 : center s39739 2 false = none := by rfl
  have hcenter21 : center s39739 2 true = none := by rfl
  have hpaired00 : paired s39739 false false = none := by rfl
  have hpaired01 : paired s39739 false true = none := by rfl
  have hpaired10 : paired s39739 true false = none := by rfl
  have hpaired11 : paired s39739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39740 : safe 10 8 s39740 = true := by
  have hcenter00 : center s39740 0 false = some s39737 := by rfl
  have hcenter01 : center s39740 0 true = some s39739 := by rfl
  have hcenter10 : center s39740 1 false = none := by rfl
  have hcenter11 : center s39740 1 true = none := by rfl
  have hcenter20 : center s39740 2 false = none := by rfl
  have hcenter21 : center s39740 2 true = none := by rfl
  have hpaired00 : paired s39740 false false = none := by rfl
  have hpaired01 : paired s39740 false true = none := by rfl
  have hpaired10 : paired s39740 true false = none := by rfl
  have hpaired11 : paired s39740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39737) (optionAll_some_eq hcenter01 safeNode39739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39741 : safe 10 9 s39741 = true := by
  have hcenter00 : center s39741 0 false = none := by rfl
  have hcenter01 : center s39741 0 true = none := by rfl
  have hcenter10 : center s39741 1 false = some s39736 := by rfl
  have hcenter11 : center s39741 1 true = none := by rfl
  have hcenter20 : center s39741 2 false = none := by rfl
  have hcenter21 : center s39741 2 true = some s39740 := by rfl
  have hpaired00 : paired s39741 false false = none := by rfl
  have hpaired01 : paired s39741 false true = none := by rfl
  have hpaired10 : paired s39741 true false = none := by rfl
  have hpaired11 : paired s39741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39736) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39742 : safe 10 7 s39742 = true := by
  have hcenter00 : center s39742 0 false = none := by rfl
  have hcenter01 : center s39742 0 true = none := by rfl
  have hcenter10 : center s39742 1 false = none := by rfl
  have hcenter11 : center s39742 1 true = none := by rfl
  have hcenter20 : center s39742 2 false = none := by rfl
  have hcenter21 : center s39742 2 true = none := by rfl
  have hpaired00 : paired s39742 false false = none := by rfl
  have hpaired01 : paired s39742 false true = none := by rfl
  have hpaired10 : paired s39742 true false = none := by rfl
  have hpaired11 : paired s39742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39743 : safe 10 6 s39743 = true := by
  have hcenter00 : center s39743 0 false = none := by rfl
  have hcenter01 : center s39743 0 true = none := by rfl
  have hcenter10 : center s39743 1 false = none := by rfl
  have hcenter11 : center s39743 1 true = none := by rfl
  have hcenter20 : center s39743 2 false = none := by rfl
  have hcenter21 : center s39743 2 true = none := by rfl
  have hpaired00 : paired s39743 false false = none := by rfl
  have hpaired01 : paired s39743 false true = none := by rfl
  have hpaired10 : paired s39743 true false = none := by rfl
  have hpaired11 : paired s39743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39744 : safe 10 7 s39744 = true := by
  have hcenter00 : center s39744 0 false = none := by rfl
  have hcenter01 : center s39744 0 true = none := by rfl
  have hcenter10 : center s39744 1 false = none := by rfl
  have hcenter11 : center s39744 1 true = none := by rfl
  have hcenter20 : center s39744 2 false = none := by rfl
  have hcenter21 : center s39744 2 true = some s39743 := by rfl
  have hpaired00 : paired s39744 false false = none := by rfl
  have hpaired01 : paired s39744 false true = none := by rfl
  have hpaired10 : paired s39744 true false = none := by rfl
  have hpaired11 : paired s39744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39745 : safe 10 8 s39745 = true := by
  have hcenter00 : center s39745 0 false = some s39742 := by rfl
  have hcenter01 : center s39745 0 true = some s39744 := by rfl
  have hcenter10 : center s39745 1 false = none := by rfl
  have hcenter11 : center s39745 1 true = none := by rfl
  have hcenter20 : center s39745 2 false = none := by rfl
  have hcenter21 : center s39745 2 true = none := by rfl
  have hpaired00 : paired s39745 false false = none := by rfl
  have hpaired01 : paired s39745 false true = none := by rfl
  have hpaired10 : paired s39745 true false = none := by rfl
  have hpaired11 : paired s39745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39742) (optionAll_some_eq hcenter01 safeNode39744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39746 : safe 10 6 s39746 = true := by
  have hcenter00 : center s39746 0 false = none := by rfl
  have hcenter01 : center s39746 0 true = none := by rfl
  have hcenter10 : center s39746 1 false = none := by rfl
  have hcenter11 : center s39746 1 true = none := by rfl
  have hcenter20 : center s39746 2 false = none := by rfl
  have hcenter21 : center s39746 2 true = none := by rfl
  have hpaired00 : paired s39746 false false = none := by rfl
  have hpaired01 : paired s39746 false true = none := by rfl
  have hpaired10 : paired s39746 true false = none := by rfl
  have hpaired11 : paired s39746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39747 : safe 10 5 s39747 = true := by
  have hcenter00 : center s39747 0 false = none := by rfl
  have hcenter01 : center s39747 0 true = none := by rfl
  have hcenter10 : center s39747 1 false = none := by rfl
  have hcenter11 : center s39747 1 true = none := by rfl
  have hcenter20 : center s39747 2 false = none := by rfl
  have hcenter21 : center s39747 2 true = none := by rfl
  have hpaired00 : paired s39747 false false = none := by rfl
  have hpaired01 : paired s39747 false true = none := by rfl
  have hpaired10 : paired s39747 true false = none := by rfl
  have hpaired11 : paired s39747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39748 : safe 10 6 s39748 = true := by
  have hcenter00 : center s39748 0 false = some s39747 := by rfl
  have hcenter01 : center s39748 0 true = none := by rfl
  have hcenter10 : center s39748 1 false = none := by rfl
  have hcenter11 : center s39748 1 true = none := by rfl
  have hcenter20 : center s39748 2 false = none := by rfl
  have hcenter21 : center s39748 2 true = none := by rfl
  have hpaired00 : paired s39748 false false = none := by rfl
  have hpaired01 : paired s39748 false true = none := by rfl
  have hpaired10 : paired s39748 true false = none := by rfl
  have hpaired11 : paired s39748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39749 : safe 10 7 s39749 = true := by
  have hcenter00 : center s39749 0 false = none := by rfl
  have hcenter01 : center s39749 0 true = none := by rfl
  have hcenter10 : center s39749 1 false = some s39746 := by rfl
  have hcenter11 : center s39749 1 true = none := by rfl
  have hcenter20 : center s39749 2 false = some s39748 := by rfl
  have hcenter21 : center s39749 2 true = none := by rfl
  have hpaired00 : paired s39749 false false = none := by rfl
  have hpaired01 : paired s39749 false true = none := by rfl
  have hpaired10 : paired s39749 true false = none := by rfl
  have hpaired11 : paired s39749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39746) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39750 : safe 10 8 s39750 = true := by
  have hcenter00 : center s39750 0 false = some s39749 := by rfl
  have hcenter01 : center s39750 0 true = none := by rfl
  have hcenter10 : center s39750 1 false = none := by rfl
  have hcenter11 : center s39750 1 true = none := by rfl
  have hcenter20 : center s39750 2 false = none := by rfl
  have hcenter21 : center s39750 2 true = none := by rfl
  have hpaired00 : paired s39750 false false = none := by rfl
  have hpaired01 : paired s39750 false true = none := by rfl
  have hpaired10 : paired s39750 true false = none := by rfl
  have hpaired11 : paired s39750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39749) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39751 : safe 10 9 s39751 = true := by
  have hcenter00 : center s39751 0 false = none := by rfl
  have hcenter01 : center s39751 0 true = none := by rfl
  have hcenter10 : center s39751 1 false = none := by rfl
  have hcenter11 : center s39751 1 true = some s39745 := by rfl
  have hcenter20 : center s39751 2 false = some s39750 := by rfl
  have hcenter21 : center s39751 2 true = none := by rfl
  have hpaired00 : paired s39751 false false = none := by rfl
  have hpaired01 : paired s39751 false true = none := by rfl
  have hpaired10 : paired s39751 true false = none := by rfl
  have hpaired11 : paired s39751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39745) (optionAll_some_eq hcenter20 safeNode39750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39752 : safe 10 11 s39752 = true := by
  have hcenter00 : center s39752 0 false = none := by rfl
  have hcenter01 : center s39752 0 true = none := by rfl
  have hcenter10 : center s39752 1 false = some s39728 := by rfl
  have hcenter11 : center s39752 1 true = some s39731 := by rfl
  have hcenter20 : center s39752 2 false = none := by rfl
  have hcenter21 : center s39752 2 true = none := by rfl
  have hpaired00 : paired s39752 false false = none := by rfl
  have hpaired01 : paired s39752 false true = none := by rfl
  have hpaired10 : paired s39752 true false = some s39741 := by rfl
  have hpaired11 : paired s39752 true true = some s39751 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39728) (optionAll_some_eq hcenter11 safeNode39731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39741) (optionAll_some_eq hpaired11 safeNode39751)

theorem safeNode39753 : safe 10 5 s39753 = true := by
  have hcenter00 : center s39753 0 false = none := by rfl
  have hcenter01 : center s39753 0 true = none := by rfl
  have hcenter10 : center s39753 1 false = none := by rfl
  have hcenter11 : center s39753 1 true = none := by rfl
  have hcenter20 : center s39753 2 false = none := by rfl
  have hcenter21 : center s39753 2 true = none := by rfl
  have hpaired00 : paired s39753 false false = none := by rfl
  have hpaired01 : paired s39753 false true = none := by rfl
  have hpaired10 : paired s39753 true false = none := by rfl
  have hpaired11 : paired s39753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39754 : safe 10 6 s39754 = true := by
  have hcenter00 : center s39754 0 false = none := by rfl
  have hcenter01 : center s39754 0 true = some s39753 := by rfl
  have hcenter10 : center s39754 1 false = none := by rfl
  have hcenter11 : center s39754 1 true = none := by rfl
  have hcenter20 : center s39754 2 false = none := by rfl
  have hcenter21 : center s39754 2 true = none := by rfl
  have hpaired00 : paired s39754 false false = none := by rfl
  have hpaired01 : paired s39754 false true = none := by rfl
  have hpaired10 : paired s39754 true false = none := by rfl
  have hpaired11 : paired s39754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39755 : safe 10 7 s39755 = true := by
  have hcenter00 : center s39755 0 false = none := by rfl
  have hcenter01 : center s39755 0 true = none := by rfl
  have hcenter10 : center s39755 1 false = some s39754 := by rfl
  have hcenter11 : center s39755 1 true = none := by rfl
  have hcenter20 : center s39755 2 false = none := by rfl
  have hcenter21 : center s39755 2 true = none := by rfl
  have hpaired00 : paired s39755 false false = none := by rfl
  have hpaired01 : paired s39755 false true = none := by rfl
  have hpaired10 : paired s39755 true false = none := by rfl
  have hpaired11 : paired s39755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39756 : safe 10 5 s39756 = true := by
  have hcenter00 : center s39756 0 false = none := by rfl
  have hcenter01 : center s39756 0 true = none := by rfl
  have hcenter10 : center s39756 1 false = none := by rfl
  have hcenter11 : center s39756 1 true = none := by rfl
  have hcenter20 : center s39756 2 false = none := by rfl
  have hcenter21 : center s39756 2 true = none := by rfl
  have hpaired00 : paired s39756 false false = none := by rfl
  have hpaired01 : paired s39756 false true = none := by rfl
  have hpaired10 : paired s39756 true false = none := by rfl
  have hpaired11 : paired s39756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39757 : safe 10 4 s39757 = true := by
  have hcenter00 : center s39757 0 false = none := by rfl
  have hcenter01 : center s39757 0 true = none := by rfl
  have hcenter10 : center s39757 1 false = none := by rfl
  have hcenter11 : center s39757 1 true = none := by rfl
  have hcenter20 : center s39757 2 false = none := by rfl
  have hcenter21 : center s39757 2 true = none := by rfl
  have hpaired00 : paired s39757 false false = none := by rfl
  have hpaired01 : paired s39757 false true = none := by rfl
  have hpaired10 : paired s39757 true false = none := by rfl
  have hpaired11 : paired s39757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39758 : safe 10 5 s39758 = true := by
  have hcenter00 : center s39758 0 false = none := by rfl
  have hcenter01 : center s39758 0 true = some s39757 := by rfl
  have hcenter10 : center s39758 1 false = none := by rfl
  have hcenter11 : center s39758 1 true = none := by rfl
  have hcenter20 : center s39758 2 false = none := by rfl
  have hcenter21 : center s39758 2 true = none := by rfl
  have hpaired00 : paired s39758 false false = none := by rfl
  have hpaired01 : paired s39758 false true = none := by rfl
  have hpaired10 : paired s39758 true false = none := by rfl
  have hpaired11 : paired s39758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39759 : safe 10 6 s39759 = true := by
  have hcenter00 : center s39759 0 false = none := by rfl
  have hcenter01 : center s39759 0 true = none := by rfl
  have hcenter10 : center s39759 1 false = some s39756 := by rfl
  have hcenter11 : center s39759 1 true = none := by rfl
  have hcenter20 : center s39759 2 false = some s39758 := by rfl
  have hcenter21 : center s39759 2 true = none := by rfl
  have hpaired00 : paired s39759 false false = none := by rfl
  have hpaired01 : paired s39759 false true = none := by rfl
  have hpaired10 : paired s39759 true false = none := by rfl
  have hpaired11 : paired s39759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39756) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39760 : safe 10 4 s39760 = true := by
  have hcenter00 : center s39760 0 false = none := by rfl
  have hcenter01 : center s39760 0 true = none := by rfl
  have hcenter10 : center s39760 1 false = none := by rfl
  have hcenter11 : center s39760 1 true = none := by rfl
  have hcenter20 : center s39760 2 false = none := by rfl
  have hcenter21 : center s39760 2 true = none := by rfl
  have hpaired00 : paired s39760 false false = none := by rfl
  have hpaired01 : paired s39760 false true = none := by rfl
  have hpaired10 : paired s39760 true false = none := by rfl
  have hpaired11 : paired s39760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39761 : safe 10 5 s39761 = true := by
  have hcenter00 : center s39761 0 false = none := by rfl
  have hcenter01 : center s39761 0 true = none := by rfl
  have hcenter10 : center s39761 1 false = none := by rfl
  have hcenter11 : center s39761 1 true = none := by rfl
  have hcenter20 : center s39761 2 false = some s39760 := by rfl
  have hcenter21 : center s39761 2 true = none := by rfl
  have hpaired00 : paired s39761 false false = none := by rfl
  have hpaired01 : paired s39761 false true = none := by rfl
  have hpaired10 : paired s39761 true false = none := by rfl
  have hpaired11 : paired s39761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39762 : safe 10 6 s39762 = true := by
  have hcenter00 : center s39762 0 false = some s39761 := by rfl
  have hcenter01 : center s39762 0 true = none := by rfl
  have hcenter10 : center s39762 1 false = none := by rfl
  have hcenter11 : center s39762 1 true = none := by rfl
  have hcenter20 : center s39762 2 false = none := by rfl
  have hcenter21 : center s39762 2 true = none := by rfl
  have hpaired00 : paired s39762 false false = none := by rfl
  have hpaired01 : paired s39762 false true = none := by rfl
  have hpaired10 : paired s39762 true false = none := by rfl
  have hpaired11 : paired s39762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39763 : safe 10 7 s39763 = true := by
  have hcenter00 : center s39763 0 false = none := by rfl
  have hcenter01 : center s39763 0 true = some s39759 := by rfl
  have hcenter10 : center s39763 1 false = none := by rfl
  have hcenter11 : center s39763 1 true = none := by rfl
  have hcenter20 : center s39763 2 false = none := by rfl
  have hcenter21 : center s39763 2 true = some s39762 := by rfl
  have hpaired00 : paired s39763 false false = none := by rfl
  have hpaired01 : paired s39763 false true = none := by rfl
  have hpaired10 : paired s39763 true false = none := by rfl
  have hpaired11 : paired s39763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39764 : safe 10 8 s39764 = true := by
  have hcenter00 : center s39764 0 false = some s39755 := by rfl
  have hcenter01 : center s39764 0 true = none := by rfl
  have hcenter10 : center s39764 1 false = none := by rfl
  have hcenter11 : center s39764 1 true = some s39763 := by rfl
  have hcenter20 : center s39764 2 false = none := by rfl
  have hcenter21 : center s39764 2 true = none := by rfl
  have hpaired00 : paired s39764 false false = none := by rfl
  have hpaired01 : paired s39764 false true = none := by rfl
  have hpaired10 : paired s39764 true false = none := by rfl
  have hpaired11 : paired s39764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39765 : safe 10 9 s39765 = true := by
  have hcenter00 : center s39765 0 false = none := by rfl
  have hcenter01 : center s39765 0 true = none := by rfl
  have hcenter10 : center s39765 1 false = none := by rfl
  have hcenter11 : center s39765 1 true = none := by rfl
  have hcenter20 : center s39765 2 false = some s39764 := by rfl
  have hcenter21 : center s39765 2 true = none := by rfl
  have hpaired00 : paired s39765 false false = none := by rfl
  have hpaired01 : paired s39765 false true = none := by rfl
  have hpaired10 : paired s39765 true false = none := by rfl
  have hpaired11 : paired s39765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39766 : safe 10 4 s39766 = true := by
  have hcenter00 : center s39766 0 false = none := by rfl
  have hcenter01 : center s39766 0 true = none := by rfl
  have hcenter10 : center s39766 1 false = none := by rfl
  have hcenter11 : center s39766 1 true = none := by rfl
  have hcenter20 : center s39766 2 false = none := by rfl
  have hcenter21 : center s39766 2 true = none := by rfl
  have hpaired00 : paired s39766 false false = none := by rfl
  have hpaired01 : paired s39766 false true = none := by rfl
  have hpaired10 : paired s39766 true false = none := by rfl
  have hpaired11 : paired s39766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39767 : safe 10 5 s39767 = true := by
  have hcenter00 : center s39767 0 false = none := by rfl
  have hcenter01 : center s39767 0 true = some s39766 := by rfl
  have hcenter10 : center s39767 1 false = none := by rfl
  have hcenter11 : center s39767 1 true = none := by rfl
  have hcenter20 : center s39767 2 false = none := by rfl
  have hcenter21 : center s39767 2 true = none := by rfl
  have hpaired00 : paired s39767 false false = none := by rfl
  have hpaired01 : paired s39767 false true = none := by rfl
  have hpaired10 : paired s39767 true false = none := by rfl
  have hpaired11 : paired s39767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39768 : safe 10 6 s39768 = true := by
  have hcenter00 : center s39768 0 false = none := by rfl
  have hcenter01 : center s39768 0 true = none := by rfl
  have hcenter10 : center s39768 1 false = none := by rfl
  have hcenter11 : center s39768 1 true = none := by rfl
  have hcenter20 : center s39768 2 false = none := by rfl
  have hcenter21 : center s39768 2 true = some s39767 := by rfl
  have hpaired00 : paired s39768 false false = none := by rfl
  have hpaired01 : paired s39768 false true = none := by rfl
  have hpaired10 : paired s39768 true false = none := by rfl
  have hpaired11 : paired s39768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39769 : safe 10 7 s39769 = true := by
  have hcenter00 : center s39769 0 false = some s39768 := by rfl
  have hcenter01 : center s39769 0 true = none := by rfl
  have hcenter10 : center s39769 1 false = none := by rfl
  have hcenter11 : center s39769 1 true = none := by rfl
  have hcenter20 : center s39769 2 false = none := by rfl
  have hcenter21 : center s39769 2 true = none := by rfl
  have hpaired00 : paired s39769 false false = none := by rfl
  have hpaired01 : paired s39769 false true = none := by rfl
  have hpaired10 : paired s39769 true false = none := by rfl
  have hpaired11 : paired s39769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39768) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39770 : safe 10 8 s39770 = true := by
  have hcenter00 : center s39770 0 false = none := by rfl
  have hcenter01 : center s39770 0 true = none := by rfl
  have hcenter10 : center s39770 1 false = none := by rfl
  have hcenter11 : center s39770 1 true = none := by rfl
  have hcenter20 : center s39770 2 false = some s39769 := by rfl
  have hcenter21 : center s39770 2 true = none := by rfl
  have hpaired00 : paired s39770 false false = none := by rfl
  have hpaired01 : paired s39770 false true = none := by rfl
  have hpaired10 : paired s39770 true false = none := by rfl
  have hpaired11 : paired s39770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39771 : safe 10 9 s39771 = true := by
  have hcenter00 : center s39771 0 false = none := by rfl
  have hcenter01 : center s39771 0 true = none := by rfl
  have hcenter10 : center s39771 1 false = none := by rfl
  have hcenter11 : center s39771 1 true = some s39770 := by rfl
  have hcenter20 : center s39771 2 false = none := by rfl
  have hcenter21 : center s39771 2 true = none := by rfl
  have hpaired00 : paired s39771 false false = none := by rfl
  have hpaired01 : paired s39771 false true = none := by rfl
  have hpaired10 : paired s39771 true false = none := by rfl
  have hpaired11 : paired s39771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39772 : safe 10 10 s39772 = true := by
  have hcenter00 : center s39772 0 false = none := by rfl
  have hcenter01 : center s39772 0 true = none := by rfl
  have hcenter10 : center s39772 1 false = some s39765 := by rfl
  have hcenter11 : center s39772 1 true = none := by rfl
  have hcenter20 : center s39772 2 false = none := by rfl
  have hcenter21 : center s39772 2 true = some s39771 := by rfl
  have hpaired00 : paired s39772 false false = none := by rfl
  have hpaired01 : paired s39772 false true = none := by rfl
  have hpaired10 : paired s39772 true false = none := by rfl
  have hpaired11 : paired s39772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39773 : safe 10 6 s39773 = true := by
  have hcenter00 : center s39773 0 false = none := by rfl
  have hcenter01 : center s39773 0 true = none := by rfl
  have hcenter10 : center s39773 1 false = none := by rfl
  have hcenter11 : center s39773 1 true = none := by rfl
  have hcenter20 : center s39773 2 false = none := by rfl
  have hcenter21 : center s39773 2 true = none := by rfl
  have hpaired00 : paired s39773 false false = none := by rfl
  have hpaired01 : paired s39773 false true = none := by rfl
  have hpaired10 : paired s39773 true false = none := by rfl
  have hpaired11 : paired s39773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39774 : safe 10 4 s39774 = true := by
  have hcenter00 : center s39774 0 false = none := by rfl
  have hcenter01 : center s39774 0 true = none := by rfl
  have hcenter10 : center s39774 1 false = none := by rfl
  have hcenter11 : center s39774 1 true = none := by rfl
  have hcenter20 : center s39774 2 false = none := by rfl
  have hcenter21 : center s39774 2 true = none := by rfl
  have hpaired00 : paired s39774 false false = none := by rfl
  have hpaired01 : paired s39774 false true = none := by rfl
  have hpaired10 : paired s39774 true false = none := by rfl
  have hpaired11 : paired s39774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39775 : safe 10 5 s39775 = true := by
  have hcenter00 : center s39775 0 false = none := by rfl
  have hcenter01 : center s39775 0 true = none := by rfl
  have hcenter10 : center s39775 1 false = none := by rfl
  have hcenter11 : center s39775 1 true = none := by rfl
  have hcenter20 : center s39775 2 false = none := by rfl
  have hcenter21 : center s39775 2 true = some s39774 := by rfl
  have hpaired00 : paired s39775 false false = none := by rfl
  have hpaired01 : paired s39775 false true = none := by rfl
  have hpaired10 : paired s39775 true false = none := by rfl
  have hpaired11 : paired s39775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39776 : safe 10 6 s39776 = true := by
  have hcenter00 : center s39776 0 false = none := by rfl
  have hcenter01 : center s39776 0 true = none := by rfl
  have hcenter10 : center s39776 1 false = none := by rfl
  have hcenter11 : center s39776 1 true = some s39775 := by rfl
  have hcenter20 : center s39776 2 false = none := by rfl
  have hcenter21 : center s39776 2 true = none := by rfl
  have hpaired00 : paired s39776 false false = none := by rfl
  have hpaired01 : paired s39776 false true = none := by rfl
  have hpaired10 : paired s39776 true false = none := by rfl
  have hpaired11 : paired s39776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39777 : safe 10 7 s39777 = true := by
  have hcenter00 : center s39777 0 false = some s39773 := by rfl
  have hcenter01 : center s39777 0 true = none := by rfl
  have hcenter10 : center s39777 1 false = none := by rfl
  have hcenter11 : center s39777 1 true = none := by rfl
  have hcenter20 : center s39777 2 false = none := by rfl
  have hcenter21 : center s39777 2 true = some s39776 := by rfl
  have hpaired00 : paired s39777 false false = none := by rfl
  have hpaired01 : paired s39777 false true = none := by rfl
  have hpaired10 : paired s39777 true false = none := by rfl
  have hpaired11 : paired s39777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39773) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39778 : safe 10 4 s39778 = true := by
  have hcenter00 : center s39778 0 false = none := by rfl
  have hcenter01 : center s39778 0 true = none := by rfl
  have hcenter10 : center s39778 1 false = none := by rfl
  have hcenter11 : center s39778 1 true = none := by rfl
  have hcenter20 : center s39778 2 false = none := by rfl
  have hcenter21 : center s39778 2 true = none := by rfl
  have hpaired00 : paired s39778 false false = none := by rfl
  have hpaired01 : paired s39778 false true = none := by rfl
  have hpaired10 : paired s39778 true false = none := by rfl
  have hpaired11 : paired s39778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39779 : safe 10 5 s39779 = true := by
  have hcenter00 : center s39779 0 false = none := by rfl
  have hcenter01 : center s39779 0 true = some s39778 := by rfl
  have hcenter10 : center s39779 1 false = none := by rfl
  have hcenter11 : center s39779 1 true = none := by rfl
  have hcenter20 : center s39779 2 false = none := by rfl
  have hcenter21 : center s39779 2 true = none := by rfl
  have hpaired00 : paired s39779 false false = none := by rfl
  have hpaired01 : paired s39779 false true = none := by rfl
  have hpaired10 : paired s39779 true false = none := by rfl
  have hpaired11 : paired s39779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39780 : safe 10 6 s39780 = true := by
  have hcenter00 : center s39780 0 false = none := by rfl
  have hcenter01 : center s39780 0 true = none := by rfl
  have hcenter10 : center s39780 1 false = none := by rfl
  have hcenter11 : center s39780 1 true = some s39779 := by rfl
  have hcenter20 : center s39780 2 false = none := by rfl
  have hcenter21 : center s39780 2 true = none := by rfl
  have hpaired00 : paired s39780 false false = none := by rfl
  have hpaired01 : paired s39780 false true = none := by rfl
  have hpaired10 : paired s39780 true false = none := by rfl
  have hpaired11 : paired s39780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39781 : safe 10 6 s39781 = true := by
  have hcenter00 : center s39781 0 false = none := by rfl
  have hcenter01 : center s39781 0 true = none := by rfl
  have hcenter10 : center s39781 1 false = none := by rfl
  have hcenter11 : center s39781 1 true = none := by rfl
  have hcenter20 : center s39781 2 false = none := by rfl
  have hcenter21 : center s39781 2 true = none := by rfl
  have hpaired00 : paired s39781 false false = none := by rfl
  have hpaired01 : paired s39781 false true = none := by rfl
  have hpaired10 : paired s39781 true false = none := by rfl
  have hpaired11 : paired s39781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39782 : safe 10 7 s39782 = true := by
  have hcenter00 : center s39782 0 false = none := by rfl
  have hcenter01 : center s39782 0 true = some s39780 := by rfl
  have hcenter10 : center s39782 1 false = none := by rfl
  have hcenter11 : center s39782 1 true = none := by rfl
  have hcenter20 : center s39782 2 false = some s39781 := by rfl
  have hcenter21 : center s39782 2 true = none := by rfl
  have hpaired00 : paired s39782 false false = none := by rfl
  have hpaired01 : paired s39782 false true = none := by rfl
  have hpaired10 : paired s39782 true false = none := by rfl
  have hpaired11 : paired s39782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39781) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39783 : safe 10 9 s39783 = true := by
  have hcenter00 : center s39783 0 false = none := by rfl
  have hcenter01 : center s39783 0 true = none := by rfl
  have hcenter10 : center s39783 1 false = none := by rfl
  have hcenter11 : center s39783 1 true = none := by rfl
  have hcenter20 : center s39783 2 false = none := by rfl
  have hcenter21 : center s39783 2 true = none := by rfl
  have hpaired00 : paired s39783 false false = some s39777 := by rfl
  have hpaired01 : paired s39783 false true = some s39782 := by rfl
  have hpaired10 : paired s39783 true false = none := by rfl
  have hpaired11 : paired s39783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39777) (optionAll_some_eq hpaired01 safeNode39782) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39784 : safe 10 10 s39784 = true := by
  have hcenter00 : center s39784 0 false = none := by rfl
  have hcenter01 : center s39784 0 true = none := by rfl
  have hcenter10 : center s39784 1 false = none := by rfl
  have hcenter11 : center s39784 1 true = some s39783 := by rfl
  have hcenter20 : center s39784 2 false = none := by rfl
  have hcenter21 : center s39784 2 true = none := by rfl
  have hpaired00 : paired s39784 false false = none := by rfl
  have hpaired01 : paired s39784 false true = none := by rfl
  have hpaired10 : paired s39784 true false = none := by rfl
  have hpaired11 : paired s39784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39785 : safe 10 5 s39785 = true := by
  have hcenter00 : center s39785 0 false = none := by rfl
  have hcenter01 : center s39785 0 true = none := by rfl
  have hcenter10 : center s39785 1 false = none := by rfl
  have hcenter11 : center s39785 1 true = none := by rfl
  have hcenter20 : center s39785 2 false = none := by rfl
  have hcenter21 : center s39785 2 true = none := by rfl
  have hpaired00 : paired s39785 false false = none := by rfl
  have hpaired01 : paired s39785 false true = none := by rfl
  have hpaired10 : paired s39785 true false = none := by rfl
  have hpaired11 : paired s39785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39786 : safe 10 6 s39786 = true := by
  have hcenter00 : center s39786 0 false = none := by rfl
  have hcenter01 : center s39786 0 true = none := by rfl
  have hcenter10 : center s39786 1 false = none := by rfl
  have hcenter11 : center s39786 1 true = none := by rfl
  have hcenter20 : center s39786 2 false = some s39785 := by rfl
  have hcenter21 : center s39786 2 true = none := by rfl
  have hpaired00 : paired s39786 false false = none := by rfl
  have hpaired01 : paired s39786 false true = none := by rfl
  have hpaired10 : paired s39786 true false = none := by rfl
  have hpaired11 : paired s39786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39787 : safe 10 7 s39787 = true := by
  have hcenter00 : center s39787 0 false = none := by rfl
  have hcenter01 : center s39787 0 true = some s39786 := by rfl
  have hcenter10 : center s39787 1 false = none := by rfl
  have hcenter11 : center s39787 1 true = none := by rfl
  have hcenter20 : center s39787 2 false = none := by rfl
  have hcenter21 : center s39787 2 true = none := by rfl
  have hpaired00 : paired s39787 false false = none := by rfl
  have hpaired01 : paired s39787 false true = none := by rfl
  have hpaired10 : paired s39787 true false = none := by rfl
  have hpaired11 : paired s39787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39788 : safe 10 5 s39788 = true := by
  have hcenter00 : center s39788 0 false = none := by rfl
  have hcenter01 : center s39788 0 true = none := by rfl
  have hcenter10 : center s39788 1 false = none := by rfl
  have hcenter11 : center s39788 1 true = none := by rfl
  have hcenter20 : center s39788 2 false = none := by rfl
  have hcenter21 : center s39788 2 true = none := by rfl
  have hpaired00 : paired s39788 false false = none := by rfl
  have hpaired01 : paired s39788 false true = none := by rfl
  have hpaired10 : paired s39788 true false = none := by rfl
  have hpaired11 : paired s39788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39789 : safe 10 4 s39789 = true := by
  have hcenter00 : center s39789 0 false = none := by rfl
  have hcenter01 : center s39789 0 true = none := by rfl
  have hcenter10 : center s39789 1 false = none := by rfl
  have hcenter11 : center s39789 1 true = none := by rfl
  have hcenter20 : center s39789 2 false = none := by rfl
  have hcenter21 : center s39789 2 true = none := by rfl
  have hpaired00 : paired s39789 false false = none := by rfl
  have hpaired01 : paired s39789 false true = none := by rfl
  have hpaired10 : paired s39789 true false = none := by rfl
  have hpaired11 : paired s39789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39790 : safe 10 5 s39790 = true := by
  have hcenter00 : center s39790 0 false = some s39789 := by rfl
  have hcenter01 : center s39790 0 true = none := by rfl
  have hcenter10 : center s39790 1 false = none := by rfl
  have hcenter11 : center s39790 1 true = none := by rfl
  have hcenter20 : center s39790 2 false = none := by rfl
  have hcenter21 : center s39790 2 true = none := by rfl
  have hpaired00 : paired s39790 false false = none := by rfl
  have hpaired01 : paired s39790 false true = none := by rfl
  have hpaired10 : paired s39790 true false = none := by rfl
  have hpaired11 : paired s39790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39791 : safe 10 6 s39791 = true := by
  have hcenter00 : center s39791 0 false = none := by rfl
  have hcenter01 : center s39791 0 true = none := by rfl
  have hcenter10 : center s39791 1 false = some s39788 := by rfl
  have hcenter11 : center s39791 1 true = none := by rfl
  have hcenter20 : center s39791 2 false = some s39790 := by rfl
  have hcenter21 : center s39791 2 true = none := by rfl
  have hpaired00 : paired s39791 false false = none := by rfl
  have hpaired01 : paired s39791 false true = none := by rfl
  have hpaired10 : paired s39791 true false = none := by rfl
  have hpaired11 : paired s39791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39788) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39790) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39792 : safe 10 7 s39792 = true := by
  have hcenter00 : center s39792 0 false = some s39791 := by rfl
  have hcenter01 : center s39792 0 true = none := by rfl
  have hcenter10 : center s39792 1 false = none := by rfl
  have hcenter11 : center s39792 1 true = none := by rfl
  have hcenter20 : center s39792 2 false = none := by rfl
  have hcenter21 : center s39792 2 true = none := by rfl
  have hpaired00 : paired s39792 false false = none := by rfl
  have hpaired01 : paired s39792 false true = none := by rfl
  have hpaired10 : paired s39792 true false = none := by rfl
  have hpaired11 : paired s39792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39793 : safe 10 8 s39793 = true := by
  have hcenter00 : center s39793 0 false = none := by rfl
  have hcenter01 : center s39793 0 true = none := by rfl
  have hcenter10 : center s39793 1 false = none := by rfl
  have hcenter11 : center s39793 1 true = some s39787 := by rfl
  have hcenter20 : center s39793 2 false = none := by rfl
  have hcenter21 : center s39793 2 true = some s39792 := by rfl
  have hpaired00 : paired s39793 false false = none := by rfl
  have hpaired01 : paired s39793 false true = none := by rfl
  have hpaired10 : paired s39793 true false = none := by rfl
  have hpaired11 : paired s39793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39787) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39794 : safe 10 4 s39794 = true := by
  have hcenter00 : center s39794 0 false = none := by rfl
  have hcenter01 : center s39794 0 true = none := by rfl
  have hcenter10 : center s39794 1 false = none := by rfl
  have hcenter11 : center s39794 1 true = none := by rfl
  have hcenter20 : center s39794 2 false = none := by rfl
  have hcenter21 : center s39794 2 true = none := by rfl
  have hpaired00 : paired s39794 false false = none := by rfl
  have hpaired01 : paired s39794 false true = none := by rfl
  have hpaired10 : paired s39794 true false = none := by rfl
  have hpaired11 : paired s39794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39795 : safe 10 5 s39795 = true := by
  have hcenter00 : center s39795 0 false = none := by rfl
  have hcenter01 : center s39795 0 true = none := by rfl
  have hcenter10 : center s39795 1 false = none := by rfl
  have hcenter11 : center s39795 1 true = none := by rfl
  have hcenter20 : center s39795 2 false = none := by rfl
  have hcenter21 : center s39795 2 true = some s39794 := by rfl
  have hpaired00 : paired s39795 false false = none := by rfl
  have hpaired01 : paired s39795 false true = none := by rfl
  have hpaired10 : paired s39795 true false = none := by rfl
  have hpaired11 : paired s39795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39796 : safe 10 6 s39796 = true := by
  have hcenter00 : center s39796 0 false = none := by rfl
  have hcenter01 : center s39796 0 true = some s39795 := by rfl
  have hcenter10 : center s39796 1 false = none := by rfl
  have hcenter11 : center s39796 1 true = none := by rfl
  have hcenter20 : center s39796 2 false = none := by rfl
  have hcenter21 : center s39796 2 true = none := by rfl
  have hpaired00 : paired s39796 false false = none := by rfl
  have hpaired01 : paired s39796 false true = none := by rfl
  have hpaired10 : paired s39796 true false = none := by rfl
  have hpaired11 : paired s39796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39797 : safe 10 7 s39797 = true := by
  have hcenter00 : center s39797 0 false = none := by rfl
  have hcenter01 : center s39797 0 true = none := by rfl
  have hcenter10 : center s39797 1 false = none := by rfl
  have hcenter11 : center s39797 1 true = none := by rfl
  have hcenter20 : center s39797 2 false = some s39796 := by rfl
  have hcenter21 : center s39797 2 true = none := by rfl
  have hpaired00 : paired s39797 false false = none := by rfl
  have hpaired01 : paired s39797 false true = none := by rfl
  have hpaired10 : paired s39797 true false = none := by rfl
  have hpaired11 : paired s39797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39798 : safe 10 4 s39798 = true := by
  have hcenter00 : center s39798 0 false = none := by rfl
  have hcenter01 : center s39798 0 true = none := by rfl
  have hcenter10 : center s39798 1 false = none := by rfl
  have hcenter11 : center s39798 1 true = none := by rfl
  have hcenter20 : center s39798 2 false = none := by rfl
  have hcenter21 : center s39798 2 true = none := by rfl
  have hpaired00 : paired s39798 false false = none := by rfl
  have hpaired01 : paired s39798 false true = none := by rfl
  have hpaired10 : paired s39798 true false = none := by rfl
  have hpaired11 : paired s39798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39799 : safe 10 5 s39799 = true := by
  have hcenter00 : center s39799 0 false = none := by rfl
  have hcenter01 : center s39799 0 true = some s39798 := by rfl
  have hcenter10 : center s39799 1 false = none := by rfl
  have hcenter11 : center s39799 1 true = none := by rfl
  have hcenter20 : center s39799 2 false = none := by rfl
  have hcenter21 : center s39799 2 true = none := by rfl
  have hpaired00 : paired s39799 false false = none := by rfl
  have hpaired01 : paired s39799 false true = none := by rfl
  have hpaired10 : paired s39799 true false = none := by rfl
  have hpaired11 : paired s39799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39800 : safe 10 6 s39800 = true := by
  have hcenter00 : center s39800 0 false = none := by rfl
  have hcenter01 : center s39800 0 true = none := by rfl
  have hcenter10 : center s39800 1 false = none := by rfl
  have hcenter11 : center s39800 1 true = none := by rfl
  have hcenter20 : center s39800 2 false = none := by rfl
  have hcenter21 : center s39800 2 true = some s39799 := by rfl
  have hpaired00 : paired s39800 false false = none := by rfl
  have hpaired01 : paired s39800 false true = none := by rfl
  have hpaired10 : paired s39800 true false = none := by rfl
  have hpaired11 : paired s39800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39801 : safe 10 7 s39801 = true := by
  have hcenter00 : center s39801 0 false = some s39800 := by rfl
  have hcenter01 : center s39801 0 true = none := by rfl
  have hcenter10 : center s39801 1 false = none := by rfl
  have hcenter11 : center s39801 1 true = none := by rfl
  have hcenter20 : center s39801 2 false = none := by rfl
  have hcenter21 : center s39801 2 true = none := by rfl
  have hpaired00 : paired s39801 false false = none := by rfl
  have hpaired01 : paired s39801 false true = none := by rfl
  have hpaired10 : paired s39801 true false = none := by rfl
  have hpaired11 : paired s39801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39802 : safe 10 9 s39802 = true := by
  have hcenter00 : center s39802 0 false = none := by rfl
  have hcenter01 : center s39802 0 true = some s39793 := by rfl
  have hcenter10 : center s39802 1 false = none := by rfl
  have hcenter11 : center s39802 1 true = none := by rfl
  have hcenter20 : center s39802 2 false = none := by rfl
  have hcenter21 : center s39802 2 true = none := by rfl
  have hpaired00 : paired s39802 false false = none := by rfl
  have hpaired01 : paired s39802 false true = none := by rfl
  have hpaired10 : paired s39802 true false = some s39797 := by rfl
  have hpaired11 : paired s39802 true true = some s39801 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39797) (optionAll_some_eq hpaired11 safeNode39801)

theorem safeNode39803 : safe 10 7 s39803 = true := by
  have hcenter00 : center s39803 0 false = none := by rfl
  have hcenter01 : center s39803 0 true = none := by rfl
  have hcenter10 : center s39803 1 false = none := by rfl
  have hcenter11 : center s39803 1 true = none := by rfl
  have hcenter20 : center s39803 2 false = none := by rfl
  have hcenter21 : center s39803 2 true = none := by rfl
  have hpaired00 : paired s39803 false false = none := by rfl
  have hpaired01 : paired s39803 false true = none := by rfl
  have hpaired10 : paired s39803 true false = none := by rfl
  have hpaired11 : paired s39803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39804 : safe 10 8 s39804 = true := by
  have hcenter00 : center s39804 0 false = none := by rfl
  have hcenter01 : center s39804 0 true = some s39803 := by rfl
  have hcenter10 : center s39804 1 false = none := by rfl
  have hcenter11 : center s39804 1 true = none := by rfl
  have hcenter20 : center s39804 2 false = none := by rfl
  have hcenter21 : center s39804 2 true = none := by rfl
  have hpaired00 : paired s39804 false false = none := by rfl
  have hpaired01 : paired s39804 false true = none := by rfl
  have hpaired10 : paired s39804 true false = none := by rfl
  have hpaired11 : paired s39804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39805 : safe 10 7 s39805 = true := by
  have hcenter00 : center s39805 0 false = none := by rfl
  have hcenter01 : center s39805 0 true = none := by rfl
  have hcenter10 : center s39805 1 false = none := by rfl
  have hcenter11 : center s39805 1 true = none := by rfl
  have hcenter20 : center s39805 2 false = none := by rfl
  have hcenter21 : center s39805 2 true = none := by rfl
  have hpaired00 : paired s39805 false false = none := by rfl
  have hpaired01 : paired s39805 false true = none := by rfl
  have hpaired10 : paired s39805 true false = none := by rfl
  have hpaired11 : paired s39805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39806 : safe 10 8 s39806 = true := by
  have hcenter00 : center s39806 0 false = none := by rfl
  have hcenter01 : center s39806 0 true = none := by rfl
  have hcenter10 : center s39806 1 false = none := by rfl
  have hcenter11 : center s39806 1 true = some s39805 := by rfl
  have hcenter20 : center s39806 2 false = none := by rfl
  have hcenter21 : center s39806 2 true = none := by rfl
  have hpaired00 : paired s39806 false false = none := by rfl
  have hpaired01 : paired s39806 false true = none := by rfl
  have hpaired10 : paired s39806 true false = none := by rfl
  have hpaired11 : paired s39806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39807 : safe 10 10 s39807 = true := by
  have hcenter00 : center s39807 0 false = none := by rfl
  have hcenter01 : center s39807 0 true = none := by rfl
  have hcenter10 : center s39807 1 false = none := by rfl
  have hcenter11 : center s39807 1 true = some s39802 := by rfl
  have hcenter20 : center s39807 2 false = none := by rfl
  have hcenter21 : center s39807 2 true = none := by rfl
  have hpaired00 : paired s39807 false false = none := by rfl
  have hpaired01 : paired s39807 false true = none := by rfl
  have hpaired10 : paired s39807 true false = some s39804 := by rfl
  have hpaired11 : paired s39807 true true = some s39806 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39804) (optionAll_some_eq hpaired11 safeNode39806)

theorem safeNode39808 : safe 10 11 s39808 = true := by
  have hcenter00 : center s39808 0 false = some s39772 := by rfl
  have hcenter01 : center s39808 0 true = some s39784 := by rfl
  have hcenter10 : center s39808 1 false = none := by rfl
  have hcenter11 : center s39808 1 true = none := by rfl
  have hcenter20 : center s39808 2 false = none := by rfl
  have hcenter21 : center s39808 2 true = some s39807 := by rfl
  have hpaired00 : paired s39808 false false = none := by rfl
  have hpaired01 : paired s39808 false true = none := by rfl
  have hpaired10 : paired s39808 true false = none := by rfl
  have hpaired11 : paired s39808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39772) (optionAll_some_eq hcenter01 safeNode39784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39809 : safe 10 4 s39809 = true := by
  have hcenter00 : center s39809 0 false = none := by rfl
  have hcenter01 : center s39809 0 true = none := by rfl
  have hcenter10 : center s39809 1 false = none := by rfl
  have hcenter11 : center s39809 1 true = none := by rfl
  have hcenter20 : center s39809 2 false = none := by rfl
  have hcenter21 : center s39809 2 true = none := by rfl
  have hpaired00 : paired s39809 false false = none := by rfl
  have hpaired01 : paired s39809 false true = none := by rfl
  have hpaired10 : paired s39809 true false = none := by rfl
  have hpaired11 : paired s39809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39810 : safe 10 5 s39810 = true := by
  have hcenter00 : center s39810 0 false = none := by rfl
  have hcenter01 : center s39810 0 true = none := by rfl
  have hcenter10 : center s39810 1 false = some s39809 := by rfl
  have hcenter11 : center s39810 1 true = none := by rfl
  have hcenter20 : center s39810 2 false = none := by rfl
  have hcenter21 : center s39810 2 true = none := by rfl
  have hpaired00 : paired s39810 false false = none := by rfl
  have hpaired01 : paired s39810 false true = none := by rfl
  have hpaired10 : paired s39810 true false = none := by rfl
  have hpaired11 : paired s39810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39811 : safe 10 6 s39811 = true := by
  have hcenter00 : center s39811 0 false = some s39810 := by rfl
  have hcenter01 : center s39811 0 true = none := by rfl
  have hcenter10 : center s39811 1 false = none := by rfl
  have hcenter11 : center s39811 1 true = none := by rfl
  have hcenter20 : center s39811 2 false = none := by rfl
  have hcenter21 : center s39811 2 true = none := by rfl
  have hpaired00 : paired s39811 false false = none := by rfl
  have hpaired01 : paired s39811 false true = none := by rfl
  have hpaired10 : paired s39811 true false = none := by rfl
  have hpaired11 : paired s39811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39812 : safe 10 7 s39812 = true := by
  have hcenter00 : center s39812 0 false = none := by rfl
  have hcenter01 : center s39812 0 true = none := by rfl
  have hcenter10 : center s39812 1 false = none := by rfl
  have hcenter11 : center s39812 1 true = some s39811 := by rfl
  have hcenter20 : center s39812 2 false = none := by rfl
  have hcenter21 : center s39812 2 true = none := by rfl
  have hpaired00 : paired s39812 false false = none := by rfl
  have hpaired01 : paired s39812 false true = none := by rfl
  have hpaired10 : paired s39812 true false = none := by rfl
  have hpaired11 : paired s39812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39813 : safe 10 4 s39813 = true := by
  have hcenter00 : center s39813 0 false = none := by rfl
  have hcenter01 : center s39813 0 true = none := by rfl
  have hcenter10 : center s39813 1 false = none := by rfl
  have hcenter11 : center s39813 1 true = none := by rfl
  have hcenter20 : center s39813 2 false = none := by rfl
  have hcenter21 : center s39813 2 true = none := by rfl
  have hpaired00 : paired s39813 false false = none := by rfl
  have hpaired01 : paired s39813 false true = none := by rfl
  have hpaired10 : paired s39813 true false = none := by rfl
  have hpaired11 : paired s39813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39814 : safe 10 5 s39814 = true := by
  have hcenter00 : center s39814 0 false = none := by rfl
  have hcenter01 : center s39814 0 true = none := by rfl
  have hcenter10 : center s39814 1 false = none := by rfl
  have hcenter11 : center s39814 1 true = none := by rfl
  have hcenter20 : center s39814 2 false = some s39813 := by rfl
  have hcenter21 : center s39814 2 true = none := by rfl
  have hpaired00 : paired s39814 false false = none := by rfl
  have hpaired01 : paired s39814 false true = none := by rfl
  have hpaired10 : paired s39814 true false = none := by rfl
  have hpaired11 : paired s39814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39815 : safe 10 6 s39815 = true := by
  have hcenter00 : center s39815 0 false = some s39814 := by rfl
  have hcenter01 : center s39815 0 true = none := by rfl
  have hcenter10 : center s39815 1 false = none := by rfl
  have hcenter11 : center s39815 1 true = none := by rfl
  have hcenter20 : center s39815 2 false = none := by rfl
  have hcenter21 : center s39815 2 true = none := by rfl
  have hpaired00 : paired s39815 false false = none := by rfl
  have hpaired01 : paired s39815 false true = none := by rfl
  have hpaired10 : paired s39815 true false = none := by rfl
  have hpaired11 : paired s39815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39816 : safe 10 7 s39816 = true := by
  have hcenter00 : center s39816 0 false = none := by rfl
  have hcenter01 : center s39816 0 true = none := by rfl
  have hcenter10 : center s39816 1 false = none := by rfl
  have hcenter11 : center s39816 1 true = none := by rfl
  have hcenter20 : center s39816 2 false = none := by rfl
  have hcenter21 : center s39816 2 true = some s39815 := by rfl
  have hpaired00 : paired s39816 false false = none := by rfl
  have hpaired01 : paired s39816 false true = none := by rfl
  have hpaired10 : paired s39816 true false = none := by rfl
  have hpaired11 : paired s39816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39817 : safe 10 9 s39817 = true := by
  have hcenter00 : center s39817 0 false = none := by rfl
  have hcenter01 : center s39817 0 true = none := by rfl
  have hcenter10 : center s39817 1 false = none := by rfl
  have hcenter11 : center s39817 1 true = none := by rfl
  have hcenter20 : center s39817 2 false = none := by rfl
  have hcenter21 : center s39817 2 true = none := by rfl
  have hpaired00 : paired s39817 false false = some s39812 := by rfl
  have hpaired01 : paired s39817 false true = some s39816 := by rfl
  have hpaired10 : paired s39817 true false = none := by rfl
  have hpaired11 : paired s39817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39812) (optionAll_some_eq hpaired01 safeNode39816) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39818 : safe 10 10 s39818 = true := by
  have hcenter00 : center s39818 0 false = none := by rfl
  have hcenter01 : center s39818 0 true = some s39817 := by rfl
  have hcenter10 : center s39818 1 false = none := by rfl
  have hcenter11 : center s39818 1 true = none := by rfl
  have hcenter20 : center s39818 2 false = none := by rfl
  have hcenter21 : center s39818 2 true = none := by rfl
  have hpaired00 : paired s39818 false false = none := by rfl
  have hpaired01 : paired s39818 false true = none := by rfl
  have hpaired10 : paired s39818 true false = none := by rfl
  have hpaired11 : paired s39818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39819 : safe 10 4 s39819 = true := by
  have hcenter00 : center s39819 0 false = none := by rfl
  have hcenter01 : center s39819 0 true = none := by rfl
  have hcenter10 : center s39819 1 false = none := by rfl
  have hcenter11 : center s39819 1 true = none := by rfl
  have hcenter20 : center s39819 2 false = none := by rfl
  have hcenter21 : center s39819 2 true = none := by rfl
  have hpaired00 : paired s39819 false false = none := by rfl
  have hpaired01 : paired s39819 false true = none := by rfl
  have hpaired10 : paired s39819 true false = none := by rfl
  have hpaired11 : paired s39819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39820 : safe 10 5 s39820 = true := by
  have hcenter00 : center s39820 0 false = none := by rfl
  have hcenter01 : center s39820 0 true = none := by rfl
  have hcenter10 : center s39820 1 false = none := by rfl
  have hcenter11 : center s39820 1 true = none := by rfl
  have hcenter20 : center s39820 2 false = some s39819 := by rfl
  have hcenter21 : center s39820 2 true = none := by rfl
  have hpaired00 : paired s39820 false false = none := by rfl
  have hpaired01 : paired s39820 false true = none := by rfl
  have hpaired10 : paired s39820 true false = none := by rfl
  have hpaired11 : paired s39820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39821 : safe 10 6 s39821 = true := by
  have hcenter00 : center s39821 0 false = none := by rfl
  have hcenter01 : center s39821 0 true = none := by rfl
  have hcenter10 : center s39821 1 false = some s39820 := by rfl
  have hcenter11 : center s39821 1 true = none := by rfl
  have hcenter20 : center s39821 2 false = none := by rfl
  have hcenter21 : center s39821 2 true = none := by rfl
  have hpaired00 : paired s39821 false false = none := by rfl
  have hpaired01 : paired s39821 false true = none := by rfl
  have hpaired10 : paired s39821 true false = none := by rfl
  have hpaired11 : paired s39821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39822 : safe 10 7 s39822 = true := by
  have hcenter00 : center s39822 0 false = none := by rfl
  have hcenter01 : center s39822 0 true = none := by rfl
  have hcenter10 : center s39822 1 false = none := by rfl
  have hcenter11 : center s39822 1 true = none := by rfl
  have hcenter20 : center s39822 2 false = some s39821 := by rfl
  have hcenter21 : center s39822 2 true = none := by rfl
  have hpaired00 : paired s39822 false false = none := by rfl
  have hpaired01 : paired s39822 false true = none := by rfl
  have hpaired10 : paired s39822 true false = none := by rfl
  have hpaired11 : paired s39822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39823 : safe 10 4 s39823 = true := by
  have hcenter00 : center s39823 0 false = none := by rfl
  have hcenter01 : center s39823 0 true = none := by rfl
  have hcenter10 : center s39823 1 false = none := by rfl
  have hcenter11 : center s39823 1 true = none := by rfl
  have hcenter20 : center s39823 2 false = none := by rfl
  have hcenter21 : center s39823 2 true = none := by rfl
  have hpaired00 : paired s39823 false false = none := by rfl
  have hpaired01 : paired s39823 false true = none := by rfl
  have hpaired10 : paired s39823 true false = none := by rfl
  have hpaired11 : paired s39823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39824 : safe 10 5 s39824 = true := by
  have hcenter00 : center s39824 0 false = some s39823 := by rfl
  have hcenter01 : center s39824 0 true = none := by rfl
  have hcenter10 : center s39824 1 false = none := by rfl
  have hcenter11 : center s39824 1 true = none := by rfl
  have hcenter20 : center s39824 2 false = none := by rfl
  have hcenter21 : center s39824 2 true = none := by rfl
  have hpaired00 : paired s39824 false false = none := by rfl
  have hpaired01 : paired s39824 false true = none := by rfl
  have hpaired10 : paired s39824 true false = none := by rfl
  have hpaired11 : paired s39824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39823) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39825 : safe 10 6 s39825 = true := by
  have hcenter00 : center s39825 0 false = none := by rfl
  have hcenter01 : center s39825 0 true = none := by rfl
  have hcenter10 : center s39825 1 false = some s39824 := by rfl
  have hcenter11 : center s39825 1 true = none := by rfl
  have hcenter20 : center s39825 2 false = none := by rfl
  have hcenter21 : center s39825 2 true = none := by rfl
  have hpaired00 : paired s39825 false false = none := by rfl
  have hpaired01 : paired s39825 false true = none := by rfl
  have hpaired10 : paired s39825 true false = none := by rfl
  have hpaired11 : paired s39825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39826 : safe 10 7 s39826 = true := by
  have hcenter00 : center s39826 0 false = some s39825 := by rfl
  have hcenter01 : center s39826 0 true = none := by rfl
  have hcenter10 : center s39826 1 false = none := by rfl
  have hcenter11 : center s39826 1 true = none := by rfl
  have hcenter20 : center s39826 2 false = none := by rfl
  have hcenter21 : center s39826 2 true = none := by rfl
  have hpaired00 : paired s39826 false false = none := by rfl
  have hpaired01 : paired s39826 false true = none := by rfl
  have hpaired10 : paired s39826 true false = none := by rfl
  have hpaired11 : paired s39826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39827 : safe 10 9 s39827 = true := by
  have hcenter00 : center s39827 0 false = none := by rfl
  have hcenter01 : center s39827 0 true = none := by rfl
  have hcenter10 : center s39827 1 false = none := by rfl
  have hcenter11 : center s39827 1 true = none := by rfl
  have hcenter20 : center s39827 2 false = none := by rfl
  have hcenter21 : center s39827 2 true = none := by rfl
  have hpaired00 : paired s39827 false false = some s39822 := by rfl
  have hpaired01 : paired s39827 false true = some s39826 := by rfl
  have hpaired10 : paired s39827 true false = none := by rfl
  have hpaired11 : paired s39827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39822) (optionAll_some_eq hpaired01 safeNode39826) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39828 : safe 10 10 s39828 = true := by
  have hcenter00 : center s39828 0 false = none := by rfl
  have hcenter01 : center s39828 0 true = none := by rfl
  have hcenter10 : center s39828 1 false = none := by rfl
  have hcenter11 : center s39828 1 true = some s39827 := by rfl
  have hcenter20 : center s39828 2 false = none := by rfl
  have hcenter21 : center s39828 2 true = none := by rfl
  have hpaired00 : paired s39828 false false = none := by rfl
  have hpaired01 : paired s39828 false true = none := by rfl
  have hpaired10 : paired s39828 true false = none := by rfl
  have hpaired11 : paired s39828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39829 : safe 10 12 s39829 = true := by
  have hcenter00 : center s39829 0 false = none := by rfl
  have hcenter01 : center s39829 0 true = some s39752 := by rfl
  have hcenter10 : center s39829 1 false = none := by rfl
  have hcenter11 : center s39829 1 true = some s39808 := by rfl
  have hcenter20 : center s39829 2 false = none := by rfl
  have hcenter21 : center s39829 2 true = none := by rfl
  have hpaired00 : paired s39829 false false = none := by rfl
  have hpaired01 : paired s39829 false true = none := by rfl
  have hpaired10 : paired s39829 true false = some s39818 := by rfl
  have hpaired11 : paired s39829 true true = some s39828 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39752) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39818) (optionAll_some_eq hpaired11 safeNode39828)

theorem safeNode39830 : safe 10 8 s39830 = true := by
  have hcenter00 : center s39830 0 false = none := by rfl
  have hcenter01 : center s39830 0 true = none := by rfl
  have hcenter10 : center s39830 1 false = none := by rfl
  have hcenter11 : center s39830 1 true = none := by rfl
  have hcenter20 : center s39830 2 false = none := by rfl
  have hcenter21 : center s39830 2 true = none := by rfl
  have hpaired00 : paired s39830 false false = none := by rfl
  have hpaired01 : paired s39830 false true = none := by rfl
  have hpaired10 : paired s39830 true false = none := by rfl
  have hpaired11 : paired s39830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39831 : safe 10 8 s39831 = true := by
  have hcenter00 : center s39831 0 false = none := by rfl
  have hcenter01 : center s39831 0 true = none := by rfl
  have hcenter10 : center s39831 1 false = none := by rfl
  have hcenter11 : center s39831 1 true = none := by rfl
  have hcenter20 : center s39831 2 false = none := by rfl
  have hcenter21 : center s39831 2 true = none := by rfl
  have hpaired00 : paired s39831 false false = none := by rfl
  have hpaired01 : paired s39831 false true = none := by rfl
  have hpaired10 : paired s39831 true false = none := by rfl
  have hpaired11 : paired s39831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39832 : safe 10 10 s39832 = true := by
  have hcenter00 : center s39832 0 false = none := by rfl
  have hcenter01 : center s39832 0 true = none := by rfl
  have hcenter10 : center s39832 1 false = none := by rfl
  have hcenter11 : center s39832 1 true = none := by rfl
  have hcenter20 : center s39832 2 false = none := by rfl
  have hcenter21 : center s39832 2 true = none := by rfl
  have hpaired00 : paired s39832 false false = none := by rfl
  have hpaired01 : paired s39832 false true = none := by rfl
  have hpaired10 : paired s39832 true false = some s39830 := by rfl
  have hpaired11 : paired s39832 true true = some s39831 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39830) (optionAll_some_eq hpaired11 safeNode39831)

theorem safeNode39833 : safe 10 8 s39833 = true := by
  have hcenter00 : center s39833 0 false = none := by rfl
  have hcenter01 : center s39833 0 true = none := by rfl
  have hcenter10 : center s39833 1 false = none := by rfl
  have hcenter11 : center s39833 1 true = none := by rfl
  have hcenter20 : center s39833 2 false = none := by rfl
  have hcenter21 : center s39833 2 true = none := by rfl
  have hpaired00 : paired s39833 false false = none := by rfl
  have hpaired01 : paired s39833 false true = none := by rfl
  have hpaired10 : paired s39833 true false = none := by rfl
  have hpaired11 : paired s39833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39834 : safe 10 6 s39834 = true := by
  have hcenter00 : center s39834 0 false = none := by rfl
  have hcenter01 : center s39834 0 true = none := by rfl
  have hcenter10 : center s39834 1 false = none := by rfl
  have hcenter11 : center s39834 1 true = none := by rfl
  have hcenter20 : center s39834 2 false = none := by rfl
  have hcenter21 : center s39834 2 true = none := by rfl
  have hpaired00 : paired s39834 false false = none := by rfl
  have hpaired01 : paired s39834 false true = none := by rfl
  have hpaired10 : paired s39834 true false = none := by rfl
  have hpaired11 : paired s39834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39835 : safe 10 7 s39835 = true := by
  have hcenter00 : center s39835 0 false = none := by rfl
  have hcenter01 : center s39835 0 true = none := by rfl
  have hcenter10 : center s39835 1 false = none := by rfl
  have hcenter11 : center s39835 1 true = none := by rfl
  have hcenter20 : center s39835 2 false = none := by rfl
  have hcenter21 : center s39835 2 true = some s39834 := by rfl
  have hpaired00 : paired s39835 false false = none := by rfl
  have hpaired01 : paired s39835 false true = none := by rfl
  have hpaired10 : paired s39835 true false = none := by rfl
  have hpaired11 : paired s39835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39836 : safe 10 8 s39836 = true := by
  have hcenter00 : center s39836 0 false = none := by rfl
  have hcenter01 : center s39836 0 true = none := by rfl
  have hcenter10 : center s39836 1 false = none := by rfl
  have hcenter11 : center s39836 1 true = some s39835 := by rfl
  have hcenter20 : center s39836 2 false = none := by rfl
  have hcenter21 : center s39836 2 true = none := by rfl
  have hpaired00 : paired s39836 false false = none := by rfl
  have hpaired01 : paired s39836 false true = none := by rfl
  have hpaired10 : paired s39836 true false = none := by rfl
  have hpaired11 : paired s39836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39837 : safe 10 9 s39837 = true := by
  have hcenter00 : center s39837 0 false = some s39833 := by rfl
  have hcenter01 : center s39837 0 true = some s39836 := by rfl
  have hcenter10 : center s39837 1 false = none := by rfl
  have hcenter11 : center s39837 1 true = none := by rfl
  have hcenter20 : center s39837 2 false = none := by rfl
  have hcenter21 : center s39837 2 true = none := by rfl
  have hpaired00 : paired s39837 false false = none := by rfl
  have hpaired01 : paired s39837 false true = none := by rfl
  have hpaired10 : paired s39837 true false = none := by rfl
  have hpaired11 : paired s39837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39833) (optionAll_some_eq hcenter01 safeNode39836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39838 : safe 10 6 s39838 = true := by
  have hcenter00 : center s39838 0 false = none := by rfl
  have hcenter01 : center s39838 0 true = none := by rfl
  have hcenter10 : center s39838 1 false = none := by rfl
  have hcenter11 : center s39838 1 true = none := by rfl
  have hcenter20 : center s39838 2 false = none := by rfl
  have hcenter21 : center s39838 2 true = none := by rfl
  have hpaired00 : paired s39838 false false = none := by rfl
  have hpaired01 : paired s39838 false true = none := by rfl
  have hpaired10 : paired s39838 true false = none := by rfl
  have hpaired11 : paired s39838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39839 : safe 10 7 s39839 = true := by
  have hcenter00 : center s39839 0 false = none := by rfl
  have hcenter01 : center s39839 0 true = none := by rfl
  have hcenter10 : center s39839 1 false = some s39838 := by rfl
  have hcenter11 : center s39839 1 true = none := by rfl
  have hcenter20 : center s39839 2 false = none := by rfl
  have hcenter21 : center s39839 2 true = none := by rfl
  have hpaired00 : paired s39839 false false = none := by rfl
  have hpaired01 : paired s39839 false true = none := by rfl
  have hpaired10 : paired s39839 true false = none := by rfl
  have hpaired11 : paired s39839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39838) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39840 : safe 10 8 s39840 = true := by
  have hcenter00 : center s39840 0 false = none := by rfl
  have hcenter01 : center s39840 0 true = some s39839 := by rfl
  have hcenter10 : center s39840 1 false = none := by rfl
  have hcenter11 : center s39840 1 true = none := by rfl
  have hcenter20 : center s39840 2 false = none := by rfl
  have hcenter21 : center s39840 2 true = none := by rfl
  have hpaired00 : paired s39840 false false = none := by rfl
  have hpaired01 : paired s39840 false true = none := by rfl
  have hpaired10 : paired s39840 true false = none := by rfl
  have hpaired11 : paired s39840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39841 : safe 10 6 s39841 = true := by
  have hcenter00 : center s39841 0 false = none := by rfl
  have hcenter01 : center s39841 0 true = none := by rfl
  have hcenter10 : center s39841 1 false = none := by rfl
  have hcenter11 : center s39841 1 true = none := by rfl
  have hcenter20 : center s39841 2 false = none := by rfl
  have hcenter21 : center s39841 2 true = none := by rfl
  have hpaired00 : paired s39841 false false = none := by rfl
  have hpaired01 : paired s39841 false true = none := by rfl
  have hpaired10 : paired s39841 true false = none := by rfl
  have hpaired11 : paired s39841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39842 : safe 10 7 s39842 = true := by
  have hcenter00 : center s39842 0 false = some s39841 := by rfl
  have hcenter01 : center s39842 0 true = none := by rfl
  have hcenter10 : center s39842 1 false = none := by rfl
  have hcenter11 : center s39842 1 true = none := by rfl
  have hcenter20 : center s39842 2 false = none := by rfl
  have hcenter21 : center s39842 2 true = none := by rfl
  have hpaired00 : paired s39842 false false = none := by rfl
  have hpaired01 : paired s39842 false true = none := by rfl
  have hpaired10 : paired s39842 true false = none := by rfl
  have hpaired11 : paired s39842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39843 : safe 10 8 s39843 = true := by
  have hcenter00 : center s39843 0 false = none := by rfl
  have hcenter01 : center s39843 0 true = none := by rfl
  have hcenter10 : center s39843 1 false = none := by rfl
  have hcenter11 : center s39843 1 true = some s39842 := by rfl
  have hcenter20 : center s39843 2 false = none := by rfl
  have hcenter21 : center s39843 2 true = none := by rfl
  have hpaired00 : paired s39843 false false = none := by rfl
  have hpaired01 : paired s39843 false true = none := by rfl
  have hpaired10 : paired s39843 true false = none := by rfl
  have hpaired11 : paired s39843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39844 : safe 10 10 s39844 = true := by
  have hcenter00 : center s39844 0 false = none := by rfl
  have hcenter01 : center s39844 0 true = none := by rfl
  have hcenter10 : center s39844 1 false = none := by rfl
  have hcenter11 : center s39844 1 true = some s39837 := by rfl
  have hcenter20 : center s39844 2 false = none := by rfl
  have hcenter21 : center s39844 2 true = none := by rfl
  have hpaired00 : paired s39844 false false = none := by rfl
  have hpaired01 : paired s39844 false true = none := by rfl
  have hpaired10 : paired s39844 true false = some s39840 := by rfl
  have hpaired11 : paired s39844 true true = some s39843 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39840) (optionAll_some_eq hpaired11 safeNode39843)

theorem safeNode39845 : safe 10 11 s39845 = true := by
  have hcenter00 : center s39845 0 false = none := by rfl
  have hcenter01 : center s39845 0 true = none := by rfl
  have hcenter10 : center s39845 1 false = none := by rfl
  have hcenter11 : center s39845 1 true = none := by rfl
  have hcenter20 : center s39845 2 false = some s39832 := by rfl
  have hcenter21 : center s39845 2 true = some s39844 := by rfl
  have hpaired00 : paired s39845 false false = none := by rfl
  have hpaired01 : paired s39845 false true = none := by rfl
  have hpaired10 : paired s39845 true false = none := by rfl
  have hpaired11 : paired s39845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39832) (optionAll_some_eq hcenter21 safeNode39844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39846 : safe 10 8 s39846 = true := by
  have hcenter00 : center s39846 0 false = none := by rfl
  have hcenter01 : center s39846 0 true = none := by rfl
  have hcenter10 : center s39846 1 false = none := by rfl
  have hcenter11 : center s39846 1 true = none := by rfl
  have hcenter20 : center s39846 2 false = none := by rfl
  have hcenter21 : center s39846 2 true = none := by rfl
  have hpaired00 : paired s39846 false false = none := by rfl
  have hpaired01 : paired s39846 false true = none := by rfl
  have hpaired10 : paired s39846 true false = none := by rfl
  have hpaired11 : paired s39846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39847 : safe 10 8 s39847 = true := by
  have hcenter00 : center s39847 0 false = none := by rfl
  have hcenter01 : center s39847 0 true = none := by rfl
  have hcenter10 : center s39847 1 false = none := by rfl
  have hcenter11 : center s39847 1 true = none := by rfl
  have hcenter20 : center s39847 2 false = none := by rfl
  have hcenter21 : center s39847 2 true = none := by rfl
  have hpaired00 : paired s39847 false false = none := by rfl
  have hpaired01 : paired s39847 false true = none := by rfl
  have hpaired10 : paired s39847 true false = none := by rfl
  have hpaired11 : paired s39847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39848 : safe 10 10 s39848 = true := by
  have hcenter00 : center s39848 0 false = none := by rfl
  have hcenter01 : center s39848 0 true = none := by rfl
  have hcenter10 : center s39848 1 false = none := by rfl
  have hcenter11 : center s39848 1 true = none := by rfl
  have hcenter20 : center s39848 2 false = none := by rfl
  have hcenter21 : center s39848 2 true = none := by rfl
  have hpaired00 : paired s39848 false false = none := by rfl
  have hpaired01 : paired s39848 false true = none := by rfl
  have hpaired10 : paired s39848 true false = some s39846 := by rfl
  have hpaired11 : paired s39848 true true = some s39847 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39846) (optionAll_some_eq hpaired11 safeNode39847)

theorem safeNode39849 : safe 10 8 s39849 = true := by
  have hcenter00 : center s39849 0 false = none := by rfl
  have hcenter01 : center s39849 0 true = none := by rfl
  have hcenter10 : center s39849 1 false = none := by rfl
  have hcenter11 : center s39849 1 true = none := by rfl
  have hcenter20 : center s39849 2 false = none := by rfl
  have hcenter21 : center s39849 2 true = none := by rfl
  have hpaired00 : paired s39849 false false = none := by rfl
  have hpaired01 : paired s39849 false true = none := by rfl
  have hpaired10 : paired s39849 true false = none := by rfl
  have hpaired11 : paired s39849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39850 : safe 10 6 s39850 = true := by
  have hcenter00 : center s39850 0 false = none := by rfl
  have hcenter01 : center s39850 0 true = none := by rfl
  have hcenter10 : center s39850 1 false = none := by rfl
  have hcenter11 : center s39850 1 true = none := by rfl
  have hcenter20 : center s39850 2 false = none := by rfl
  have hcenter21 : center s39850 2 true = none := by rfl
  have hpaired00 : paired s39850 false false = none := by rfl
  have hpaired01 : paired s39850 false true = none := by rfl
  have hpaired10 : paired s39850 true false = none := by rfl
  have hpaired11 : paired s39850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39851 : safe 10 7 s39851 = true := by
  have hcenter00 : center s39851 0 false = none := by rfl
  have hcenter01 : center s39851 0 true = some s39850 := by rfl
  have hcenter10 : center s39851 1 false = none := by rfl
  have hcenter11 : center s39851 1 true = none := by rfl
  have hcenter20 : center s39851 2 false = none := by rfl
  have hcenter21 : center s39851 2 true = none := by rfl
  have hpaired00 : paired s39851 false false = none := by rfl
  have hpaired01 : paired s39851 false true = none := by rfl
  have hpaired10 : paired s39851 true false = none := by rfl
  have hpaired11 : paired s39851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39852 : safe 10 8 s39852 = true := by
  have hcenter00 : center s39852 0 false = none := by rfl
  have hcenter01 : center s39852 0 true = none := by rfl
  have hcenter10 : center s39852 1 false = none := by rfl
  have hcenter11 : center s39852 1 true = some s39851 := by rfl
  have hcenter20 : center s39852 2 false = none := by rfl
  have hcenter21 : center s39852 2 true = none := by rfl
  have hpaired00 : paired s39852 false false = none := by rfl
  have hpaired01 : paired s39852 false true = none := by rfl
  have hpaired10 : paired s39852 true false = none := by rfl
  have hpaired11 : paired s39852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39853 : safe 10 9 s39853 = true := by
  have hcenter00 : center s39853 0 false = none := by rfl
  have hcenter01 : center s39853 0 true = none := by rfl
  have hcenter10 : center s39853 1 false = none := by rfl
  have hcenter11 : center s39853 1 true = none := by rfl
  have hcenter20 : center s39853 2 false = some s39849 := by rfl
  have hcenter21 : center s39853 2 true = some s39852 := by rfl
  have hpaired00 : paired s39853 false false = none := by rfl
  have hpaired01 : paired s39853 false true = none := by rfl
  have hpaired10 : paired s39853 true false = none := by rfl
  have hpaired11 : paired s39853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39849) (optionAll_some_eq hcenter21 safeNode39852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39854 : safe 10 6 s39854 = true := by
  have hcenter00 : center s39854 0 false = none := by rfl
  have hcenter01 : center s39854 0 true = none := by rfl
  have hcenter10 : center s39854 1 false = none := by rfl
  have hcenter11 : center s39854 1 true = none := by rfl
  have hcenter20 : center s39854 2 false = none := by rfl
  have hcenter21 : center s39854 2 true = none := by rfl
  have hpaired00 : paired s39854 false false = none := by rfl
  have hpaired01 : paired s39854 false true = none := by rfl
  have hpaired10 : paired s39854 true false = none := by rfl
  have hpaired11 : paired s39854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39855 : safe 10 7 s39855 = true := by
  have hcenter00 : center s39855 0 false = none := by rfl
  have hcenter01 : center s39855 0 true = none := by rfl
  have hcenter10 : center s39855 1 false = none := by rfl
  have hcenter11 : center s39855 1 true = some s39854 := by rfl
  have hcenter20 : center s39855 2 false = none := by rfl
  have hcenter21 : center s39855 2 true = none := by rfl
  have hpaired00 : paired s39855 false false = none := by rfl
  have hpaired01 : paired s39855 false true = none := by rfl
  have hpaired10 : paired s39855 true false = none := by rfl
  have hpaired11 : paired s39855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39856 : safe 10 8 s39856 = true := by
  have hcenter00 : center s39856 0 false = none := by rfl
  have hcenter01 : center s39856 0 true = none := by rfl
  have hcenter10 : center s39856 1 false = none := by rfl
  have hcenter11 : center s39856 1 true = none := by rfl
  have hcenter20 : center s39856 2 false = some s39855 := by rfl
  have hcenter21 : center s39856 2 true = none := by rfl
  have hpaired00 : paired s39856 false false = none := by rfl
  have hpaired01 : paired s39856 false true = none := by rfl
  have hpaired10 : paired s39856 true false = none := by rfl
  have hpaired11 : paired s39856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39857 : safe 10 6 s39857 = true := by
  have hcenter00 : center s39857 0 false = none := by rfl
  have hcenter01 : center s39857 0 true = none := by rfl
  have hcenter10 : center s39857 1 false = none := by rfl
  have hcenter11 : center s39857 1 true = none := by rfl
  have hcenter20 : center s39857 2 false = none := by rfl
  have hcenter21 : center s39857 2 true = none := by rfl
  have hpaired00 : paired s39857 false false = none := by rfl
  have hpaired01 : paired s39857 false true = none := by rfl
  have hpaired10 : paired s39857 true false = none := by rfl
  have hpaired11 : paired s39857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39858 : safe 10 7 s39858 = true := by
  have hcenter00 : center s39858 0 false = none := by rfl
  have hcenter01 : center s39858 0 true = none := by rfl
  have hcenter10 : center s39858 1 false = none := by rfl
  have hcenter11 : center s39858 1 true = none := by rfl
  have hcenter20 : center s39858 2 false = none := by rfl
  have hcenter21 : center s39858 2 true = some s39857 := by rfl
  have hpaired00 : paired s39858 false false = none := by rfl
  have hpaired01 : paired s39858 false true = none := by rfl
  have hpaired10 : paired s39858 true false = none := by rfl
  have hpaired11 : paired s39858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39859 : safe 10 8 s39859 = true := by
  have hcenter00 : center s39859 0 false = none := by rfl
  have hcenter01 : center s39859 0 true = none := by rfl
  have hcenter10 : center s39859 1 false = some s39858 := by rfl
  have hcenter11 : center s39859 1 true = none := by rfl
  have hcenter20 : center s39859 2 false = none := by rfl
  have hcenter21 : center s39859 2 true = none := by rfl
  have hpaired00 : paired s39859 false false = none := by rfl
  have hpaired01 : paired s39859 false true = none := by rfl
  have hpaired10 : paired s39859 true false = none := by rfl
  have hpaired11 : paired s39859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39860 : safe 10 10 s39860 = true := by
  have hcenter00 : center s39860 0 false = none := by rfl
  have hcenter01 : center s39860 0 true = none := by rfl
  have hcenter10 : center s39860 1 false = none := by rfl
  have hcenter11 : center s39860 1 true = some s39853 := by rfl
  have hcenter20 : center s39860 2 false = none := by rfl
  have hcenter21 : center s39860 2 true = none := by rfl
  have hpaired00 : paired s39860 false false = none := by rfl
  have hpaired01 : paired s39860 false true = none := by rfl
  have hpaired10 : paired s39860 true false = some s39856 := by rfl
  have hpaired11 : paired s39860 true true = some s39859 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39856) (optionAll_some_eq hpaired11 safeNode39859)

theorem safeNode39861 : safe 10 11 s39861 = true := by
  have hcenter00 : center s39861 0 false = some s39848 := by rfl
  have hcenter01 : center s39861 0 true = some s39860 := by rfl
  have hcenter10 : center s39861 1 false = none := by rfl
  have hcenter11 : center s39861 1 true = none := by rfl
  have hcenter20 : center s39861 2 false = none := by rfl
  have hcenter21 : center s39861 2 true = none := by rfl
  have hpaired00 : paired s39861 false false = none := by rfl
  have hpaired01 : paired s39861 false true = none := by rfl
  have hpaired10 : paired s39861 true false = none := by rfl
  have hpaired11 : paired s39861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39848) (optionAll_some_eq hcenter01 safeNode39860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39862 : safe 10 13 s39862 = true := by
  have hcenter00 : center s39862 0 false = none := by rfl
  have hcenter01 : center s39862 0 true = some s39559 := by rfl
  have hcenter10 : center s39862 1 false = none := by rfl
  have hcenter11 : center s39862 1 true = none := by rfl
  have hcenter20 : center s39862 2 false = some s39704 := by rfl
  have hcenter21 : center s39862 2 true = some s39829 := by rfl
  have hpaired00 : paired s39862 false false = none := by rfl
  have hpaired01 : paired s39862 false true = none := by rfl
  have hpaired10 : paired s39862 true false = some s39845 := by rfl
  have hpaired11 : paired s39862 true true = some s39861 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39704) (optionAll_some_eq hcenter21 safeNode39829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39845) (optionAll_some_eq hpaired11 safeNode39861)

theorem safeNode39863 : safe 10 5 s39863 = true := by
  have hcenter00 : center s39863 0 false = none := by rfl
  have hcenter01 : center s39863 0 true = none := by rfl
  have hcenter10 : center s39863 1 false = none := by rfl
  have hcenter11 : center s39863 1 true = none := by rfl
  have hcenter20 : center s39863 2 false = none := by rfl
  have hcenter21 : center s39863 2 true = none := by rfl
  have hpaired00 : paired s39863 false false = none := by rfl
  have hpaired01 : paired s39863 false true = none := by rfl
  have hpaired10 : paired s39863 true false = none := by rfl
  have hpaired11 : paired s39863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39864 : safe 10 6 s39864 = true := by
  have hcenter00 : center s39864 0 false = none := by rfl
  have hcenter01 : center s39864 0 true = none := by rfl
  have hcenter10 : center s39864 1 false = none := by rfl
  have hcenter11 : center s39864 1 true = none := by rfl
  have hcenter20 : center s39864 2 false = some s39863 := by rfl
  have hcenter21 : center s39864 2 true = none := by rfl
  have hpaired00 : paired s39864 false false = none := by rfl
  have hpaired01 : paired s39864 false true = none := by rfl
  have hpaired10 : paired s39864 true false = none := by rfl
  have hpaired11 : paired s39864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39865 : safe 10 6 s39865 = true := by
  have hcenter00 : center s39865 0 false = none := by rfl
  have hcenter01 : center s39865 0 true = none := by rfl
  have hcenter10 : center s39865 1 false = none := by rfl
  have hcenter11 : center s39865 1 true = none := by rfl
  have hcenter20 : center s39865 2 false = none := by rfl
  have hcenter21 : center s39865 2 true = none := by rfl
  have hpaired00 : paired s39865 false false = none := by rfl
  have hpaired01 : paired s39865 false true = none := by rfl
  have hpaired10 : paired s39865 true false = none := by rfl
  have hpaired11 : paired s39865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39866 : safe 10 7 s39866 = true := by
  have hcenter00 : center s39866 0 false = none := by rfl
  have hcenter01 : center s39866 0 true = none := by rfl
  have hcenter10 : center s39866 1 false = some s39864 := by rfl
  have hcenter11 : center s39866 1 true = some s39865 := by rfl
  have hcenter20 : center s39866 2 false = none := by rfl
  have hcenter21 : center s39866 2 true = none := by rfl
  have hpaired00 : paired s39866 false false = none := by rfl
  have hpaired01 : paired s39866 false true = none := by rfl
  have hpaired10 : paired s39866 true false = none := by rfl
  have hpaired11 : paired s39866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39864) (optionAll_some_eq hcenter11 safeNode39865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39867 : safe 10 8 s39867 = true := by
  have hcenter00 : center s39867 0 false = none := by rfl
  have hcenter01 : center s39867 0 true = some s39866 := by rfl
  have hcenter10 : center s39867 1 false = none := by rfl
  have hcenter11 : center s39867 1 true = none := by rfl
  have hcenter20 : center s39867 2 false = none := by rfl
  have hcenter21 : center s39867 2 true = none := by rfl
  have hpaired00 : paired s39867 false false = none := by rfl
  have hpaired01 : paired s39867 false true = none := by rfl
  have hpaired10 : paired s39867 true false = none := by rfl
  have hpaired11 : paired s39867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39868 : safe 10 9 s39868 = true := by
  have hcenter00 : center s39868 0 false = none := by rfl
  have hcenter01 : center s39868 0 true = none := by rfl
  have hcenter10 : center s39868 1 false = none := by rfl
  have hcenter11 : center s39868 1 true = none := by rfl
  have hcenter20 : center s39868 2 false = none := by rfl
  have hcenter21 : center s39868 2 true = some s39867 := by rfl
  have hpaired00 : paired s39868 false false = none := by rfl
  have hpaired01 : paired s39868 false true = none := by rfl
  have hpaired10 : paired s39868 true false = none := by rfl
  have hpaired11 : paired s39868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39869 : safe 10 6 s39869 = true := by
  have hcenter00 : center s39869 0 false = none := by rfl
  have hcenter01 : center s39869 0 true = none := by rfl
  have hcenter10 : center s39869 1 false = none := by rfl
  have hcenter11 : center s39869 1 true = none := by rfl
  have hcenter20 : center s39869 2 false = none := by rfl
  have hcenter21 : center s39869 2 true = none := by rfl
  have hpaired00 : paired s39869 false false = none := by rfl
  have hpaired01 : paired s39869 false true = none := by rfl
  have hpaired10 : paired s39869 true false = none := by rfl
  have hpaired11 : paired s39869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39870 : safe 10 7 s39870 = true := by
  have hcenter00 : center s39870 0 false = none := by rfl
  have hcenter01 : center s39870 0 true = none := by rfl
  have hcenter10 : center s39870 1 false = none := by rfl
  have hcenter11 : center s39870 1 true = none := by rfl
  have hcenter20 : center s39870 2 false = none := by rfl
  have hcenter21 : center s39870 2 true = some s39869 := by rfl
  have hpaired00 : paired s39870 false false = none := by rfl
  have hpaired01 : paired s39870 false true = none := by rfl
  have hpaired10 : paired s39870 true false = none := by rfl
  have hpaired11 : paired s39870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39871 : safe 10 6 s39871 = true := by
  have hcenter00 : center s39871 0 false = none := by rfl
  have hcenter01 : center s39871 0 true = none := by rfl
  have hcenter10 : center s39871 1 false = none := by rfl
  have hcenter11 : center s39871 1 true = none := by rfl
  have hcenter20 : center s39871 2 false = none := by rfl
  have hcenter21 : center s39871 2 true = none := by rfl
  have hpaired00 : paired s39871 false false = none := by rfl
  have hpaired01 : paired s39871 false true = none := by rfl
  have hpaired10 : paired s39871 true false = none := by rfl
  have hpaired11 : paired s39871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39872 : safe 10 7 s39872 = true := by
  have hcenter00 : center s39872 0 false = none := by rfl
  have hcenter01 : center s39872 0 true = none := by rfl
  have hcenter10 : center s39872 1 false = none := by rfl
  have hcenter11 : center s39872 1 true = none := by rfl
  have hcenter20 : center s39872 2 false = none := by rfl
  have hcenter21 : center s39872 2 true = some s39871 := by rfl
  have hpaired00 : paired s39872 false false = none := by rfl
  have hpaired01 : paired s39872 false true = none := by rfl
  have hpaired10 : paired s39872 true false = none := by rfl
  have hpaired11 : paired s39872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39873 : safe 10 8 s39873 = true := by
  have hcenter00 : center s39873 0 false = none := by rfl
  have hcenter01 : center s39873 0 true = some s39870 := by rfl
  have hcenter10 : center s39873 1 false = none := by rfl
  have hcenter11 : center s39873 1 true = some s39872 := by rfl
  have hcenter20 : center s39873 2 false = none := by rfl
  have hcenter21 : center s39873 2 true = none := by rfl
  have hpaired00 : paired s39873 false false = none := by rfl
  have hpaired01 : paired s39873 false true = none := by rfl
  have hpaired10 : paired s39873 true false = none := by rfl
  have hpaired11 : paired s39873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39870) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39874 : safe 10 6 s39874 = true := by
  have hcenter00 : center s39874 0 false = none := by rfl
  have hcenter01 : center s39874 0 true = none := by rfl
  have hcenter10 : center s39874 1 false = none := by rfl
  have hcenter11 : center s39874 1 true = none := by rfl
  have hcenter20 : center s39874 2 false = none := by rfl
  have hcenter21 : center s39874 2 true = none := by rfl
  have hpaired00 : paired s39874 false false = none := by rfl
  have hpaired01 : paired s39874 false true = none := by rfl
  have hpaired10 : paired s39874 true false = none := by rfl
  have hpaired11 : paired s39874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39875 : safe 10 7 s39875 = true := by
  have hcenter00 : center s39875 0 false = some s39874 := by rfl
  have hcenter01 : center s39875 0 true = none := by rfl
  have hcenter10 : center s39875 1 false = none := by rfl
  have hcenter11 : center s39875 1 true = none := by rfl
  have hcenter20 : center s39875 2 false = none := by rfl
  have hcenter21 : center s39875 2 true = none := by rfl
  have hpaired00 : paired s39875 false false = none := by rfl
  have hpaired01 : paired s39875 false true = none := by rfl
  have hpaired10 : paired s39875 true false = none := by rfl
  have hpaired11 : paired s39875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39876 : safe 10 6 s39876 = true := by
  have hcenter00 : center s39876 0 false = none := by rfl
  have hcenter01 : center s39876 0 true = none := by rfl
  have hcenter10 : center s39876 1 false = none := by rfl
  have hcenter11 : center s39876 1 true = none := by rfl
  have hcenter20 : center s39876 2 false = none := by rfl
  have hcenter21 : center s39876 2 true = none := by rfl
  have hpaired00 : paired s39876 false false = none := by rfl
  have hpaired01 : paired s39876 false true = none := by rfl
  have hpaired10 : paired s39876 true false = none := by rfl
  have hpaired11 : paired s39876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39877 : safe 10 7 s39877 = true := by
  have hcenter00 : center s39877 0 false = none := by rfl
  have hcenter01 : center s39877 0 true = none := by rfl
  have hcenter10 : center s39877 1 false = none := by rfl
  have hcenter11 : center s39877 1 true = none := by rfl
  have hcenter20 : center s39877 2 false = some s39876 := by rfl
  have hcenter21 : center s39877 2 true = none := by rfl
  have hpaired00 : paired s39877 false false = none := by rfl
  have hpaired01 : paired s39877 false true = none := by rfl
  have hpaired10 : paired s39877 true false = none := by rfl
  have hpaired11 : paired s39877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39876) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39878 : safe 10 9 s39878 = true := by
  have hcenter00 : center s39878 0 false = none := by rfl
  have hcenter01 : center s39878 0 true = none := by rfl
  have hcenter10 : center s39878 1 false = none := by rfl
  have hcenter11 : center s39878 1 true = none := by rfl
  have hcenter20 : center s39878 2 false = none := by rfl
  have hcenter21 : center s39878 2 true = some s39873 := by rfl
  have hpaired00 : paired s39878 false false = none := by rfl
  have hpaired01 : paired s39878 false true = none := by rfl
  have hpaired10 : paired s39878 true false = some s39875 := by rfl
  have hpaired11 : paired s39878 true true = some s39877 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39875) (optionAll_some_eq hpaired11 safeNode39877)

theorem safeNode39879 : safe 10 7 s39879 = true := by
  have hcenter00 : center s39879 0 false = none := by rfl
  have hcenter01 : center s39879 0 true = none := by rfl
  have hcenter10 : center s39879 1 false = none := by rfl
  have hcenter11 : center s39879 1 true = none := by rfl
  have hcenter20 : center s39879 2 false = none := by rfl
  have hcenter21 : center s39879 2 true = none := by rfl
  have hpaired00 : paired s39879 false false = none := by rfl
  have hpaired01 : paired s39879 false true = none := by rfl
  have hpaired10 : paired s39879 true false = none := by rfl
  have hpaired11 : paired s39879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39880 : safe 10 7 s39880 = true := by
  have hcenter00 : center s39880 0 false = none := by rfl
  have hcenter01 : center s39880 0 true = none := by rfl
  have hcenter10 : center s39880 1 false = none := by rfl
  have hcenter11 : center s39880 1 true = none := by rfl
  have hcenter20 : center s39880 2 false = none := by rfl
  have hcenter21 : center s39880 2 true = none := by rfl
  have hpaired00 : paired s39880 false false = none := by rfl
  have hpaired01 : paired s39880 false true = none := by rfl
  have hpaired10 : paired s39880 true false = none := by rfl
  have hpaired11 : paired s39880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39881 : safe 10 9 s39881 = true := by
  have hcenter00 : center s39881 0 false = none := by rfl
  have hcenter01 : center s39881 0 true = none := by rfl
  have hcenter10 : center s39881 1 false = none := by rfl
  have hcenter11 : center s39881 1 true = none := by rfl
  have hcenter20 : center s39881 2 false = none := by rfl
  have hcenter21 : center s39881 2 true = none := by rfl
  have hpaired00 : paired s39881 false false = none := by rfl
  have hpaired01 : paired s39881 false true = none := by rfl
  have hpaired10 : paired s39881 true false = some s39879 := by rfl
  have hpaired11 : paired s39881 true true = some s39880 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39879) (optionAll_some_eq hpaired11 safeNode39880)

theorem safeNode39882 : safe 10 10 s39882 = true := by
  have hcenter00 : center s39882 0 false = none := by rfl
  have hcenter01 : center s39882 0 true = some s39868 := by rfl
  have hcenter10 : center s39882 1 false = some s39878 := by rfl
  have hcenter11 : center s39882 1 true = some s39881 := by rfl
  have hcenter20 : center s39882 2 false = none := by rfl
  have hcenter21 : center s39882 2 true = none := by rfl
  have hpaired00 : paired s39882 false false = none := by rfl
  have hpaired01 : paired s39882 false true = none := by rfl
  have hpaired10 : paired s39882 true false = none := by rfl
  have hpaired11 : paired s39882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39868) (optionAll_some_eq hcenter10 safeNode39878) (optionAll_some_eq hcenter11 safeNode39881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39883 : safe 10 5 s39883 = true := by
  have hcenter00 : center s39883 0 false = none := by rfl
  have hcenter01 : center s39883 0 true = none := by rfl
  have hcenter10 : center s39883 1 false = none := by rfl
  have hcenter11 : center s39883 1 true = none := by rfl
  have hcenter20 : center s39883 2 false = none := by rfl
  have hcenter21 : center s39883 2 true = none := by rfl
  have hpaired00 : paired s39883 false false = none := by rfl
  have hpaired01 : paired s39883 false true = none := by rfl
  have hpaired10 : paired s39883 true false = none := by rfl
  have hpaired11 : paired s39883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39884 : safe 10 6 s39884 = true := by
  have hcenter00 : center s39884 0 false = none := by rfl
  have hcenter01 : center s39884 0 true = none := by rfl
  have hcenter10 : center s39884 1 false = none := by rfl
  have hcenter11 : center s39884 1 true = some s39883 := by rfl
  have hcenter20 : center s39884 2 false = none := by rfl
  have hcenter21 : center s39884 2 true = none := by rfl
  have hpaired00 : paired s39884 false false = none := by rfl
  have hpaired01 : paired s39884 false true = none := by rfl
  have hpaired10 : paired s39884 true false = none := by rfl
  have hpaired11 : paired s39884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39883) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39885 : safe 10 6 s39885 = true := by
  have hcenter00 : center s39885 0 false = none := by rfl
  have hcenter01 : center s39885 0 true = none := by rfl
  have hcenter10 : center s39885 1 false = none := by rfl
  have hcenter11 : center s39885 1 true = none := by rfl
  have hcenter20 : center s39885 2 false = none := by rfl
  have hcenter21 : center s39885 2 true = none := by rfl
  have hpaired00 : paired s39885 false false = none := by rfl
  have hpaired01 : paired s39885 false true = none := by rfl
  have hpaired10 : paired s39885 true false = none := by rfl
  have hpaired11 : paired s39885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39886 : safe 10 7 s39886 = true := by
  have hcenter00 : center s39886 0 false = none := by rfl
  have hcenter01 : center s39886 0 true = some s39884 := by rfl
  have hcenter10 : center s39886 1 false = none := by rfl
  have hcenter11 : center s39886 1 true = none := by rfl
  have hcenter20 : center s39886 2 false = some s39885 := by rfl
  have hcenter21 : center s39886 2 true = none := by rfl
  have hpaired00 : paired s39886 false false = none := by rfl
  have hpaired01 : paired s39886 false true = none := by rfl
  have hpaired10 : paired s39886 true false = none := by rfl
  have hpaired11 : paired s39886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39887 : safe 10 5 s39887 = true := by
  have hcenter00 : center s39887 0 false = none := by rfl
  have hcenter01 : center s39887 0 true = none := by rfl
  have hcenter10 : center s39887 1 false = none := by rfl
  have hcenter11 : center s39887 1 true = none := by rfl
  have hcenter20 : center s39887 2 false = none := by rfl
  have hcenter21 : center s39887 2 true = none := by rfl
  have hpaired00 : paired s39887 false false = none := by rfl
  have hpaired01 : paired s39887 false true = none := by rfl
  have hpaired10 : paired s39887 true false = none := by rfl
  have hpaired11 : paired s39887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39888 : safe 10 6 s39888 = true := by
  have hcenter00 : center s39888 0 false = none := by rfl
  have hcenter01 : center s39888 0 true = some s39887 := by rfl
  have hcenter10 : center s39888 1 false = none := by rfl
  have hcenter11 : center s39888 1 true = none := by rfl
  have hcenter20 : center s39888 2 false = none := by rfl
  have hcenter21 : center s39888 2 true = none := by rfl
  have hpaired00 : paired s39888 false false = none := by rfl
  have hpaired01 : paired s39888 false true = none := by rfl
  have hpaired10 : paired s39888 true false = none := by rfl
  have hpaired11 : paired s39888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39889 : safe 10 5 s39889 = true := by
  have hcenter00 : center s39889 0 false = none := by rfl
  have hcenter01 : center s39889 0 true = none := by rfl
  have hcenter10 : center s39889 1 false = none := by rfl
  have hcenter11 : center s39889 1 true = none := by rfl
  have hcenter20 : center s39889 2 false = none := by rfl
  have hcenter21 : center s39889 2 true = none := by rfl
  have hpaired00 : paired s39889 false false = none := by rfl
  have hpaired01 : paired s39889 false true = none := by rfl
  have hpaired10 : paired s39889 true false = none := by rfl
  have hpaired11 : paired s39889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39890 : safe 10 6 s39890 = true := by
  have hcenter00 : center s39890 0 false = none := by rfl
  have hcenter01 : center s39890 0 true = none := by rfl
  have hcenter10 : center s39890 1 false = none := by rfl
  have hcenter11 : center s39890 1 true = some s39889 := by rfl
  have hcenter20 : center s39890 2 false = none := by rfl
  have hcenter21 : center s39890 2 true = none := by rfl
  have hpaired00 : paired s39890 false false = none := by rfl
  have hpaired01 : paired s39890 false true = none := by rfl
  have hpaired10 : paired s39890 true false = none := by rfl
  have hpaired11 : paired s39890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39889) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39891 : safe 10 8 s39891 = true := by
  have hcenter00 : center s39891 0 false = none := by rfl
  have hcenter01 : center s39891 0 true = none := by rfl
  have hcenter10 : center s39891 1 false = some s39886 := by rfl
  have hcenter11 : center s39891 1 true = none := by rfl
  have hcenter20 : center s39891 2 false = none := by rfl
  have hcenter21 : center s39891 2 true = none := by rfl
  have hpaired00 : paired s39891 false false = some s39888 := by rfl
  have hpaired01 : paired s39891 false true = some s39890 := by rfl
  have hpaired10 : paired s39891 true false = none := by rfl
  have hpaired11 : paired s39891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39888) (optionAll_some_eq hpaired01 safeNode39890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39892 : safe 10 9 s39892 = true := by
  have hcenter00 : center s39892 0 false = none := by rfl
  have hcenter01 : center s39892 0 true = none := by rfl
  have hcenter10 : center s39892 1 false = none := by rfl
  have hcenter11 : center s39892 1 true = none := by rfl
  have hcenter20 : center s39892 2 false = none := by rfl
  have hcenter21 : center s39892 2 true = some s39891 := by rfl
  have hpaired00 : paired s39892 false false = none := by rfl
  have hpaired01 : paired s39892 false true = none := by rfl
  have hpaired10 : paired s39892 true false = none := by rfl
  have hpaired11 : paired s39892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39893 : safe 10 5 s39893 = true := by
  have hcenter00 : center s39893 0 false = none := by rfl
  have hcenter01 : center s39893 0 true = none := by rfl
  have hcenter10 : center s39893 1 false = none := by rfl
  have hcenter11 : center s39893 1 true = none := by rfl
  have hcenter20 : center s39893 2 false = none := by rfl
  have hcenter21 : center s39893 2 true = none := by rfl
  have hpaired00 : paired s39893 false false = none := by rfl
  have hpaired01 : paired s39893 false true = none := by rfl
  have hpaired10 : paired s39893 true false = none := by rfl
  have hpaired11 : paired s39893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39894 : safe 10 6 s39894 = true := by
  have hcenter00 : center s39894 0 false = none := by rfl
  have hcenter01 : center s39894 0 true = none := by rfl
  have hcenter10 : center s39894 1 false = none := by rfl
  have hcenter11 : center s39894 1 true = none := by rfl
  have hcenter20 : center s39894 2 false = none := by rfl
  have hcenter21 : center s39894 2 true = some s39893 := by rfl
  have hpaired00 : paired s39894 false false = none := by rfl
  have hpaired01 : paired s39894 false true = none := by rfl
  have hpaired10 : paired s39894 true false = none := by rfl
  have hpaired11 : paired s39894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39895 : safe 10 6 s39895 = true := by
  have hcenter00 : center s39895 0 false = none := by rfl
  have hcenter01 : center s39895 0 true = none := by rfl
  have hcenter10 : center s39895 1 false = none := by rfl
  have hcenter11 : center s39895 1 true = none := by rfl
  have hcenter20 : center s39895 2 false = none := by rfl
  have hcenter21 : center s39895 2 true = none := by rfl
  have hpaired00 : paired s39895 false false = none := by rfl
  have hpaired01 : paired s39895 false true = none := by rfl
  have hpaired10 : paired s39895 true false = none := by rfl
  have hpaired11 : paired s39895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39896 : safe 10 7 s39896 = true := by
  have hcenter00 : center s39896 0 false = none := by rfl
  have hcenter01 : center s39896 0 true = some s39894 := by rfl
  have hcenter10 : center s39896 1 false = some s39895 := by rfl
  have hcenter11 : center s39896 1 true = none := by rfl
  have hcenter20 : center s39896 2 false = none := by rfl
  have hcenter21 : center s39896 2 true = none := by rfl
  have hpaired00 : paired s39896 false false = none := by rfl
  have hpaired01 : paired s39896 false true = none := by rfl
  have hpaired10 : paired s39896 true false = none := by rfl
  have hpaired11 : paired s39896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39894) (optionAll_some_eq hcenter10 safeNode39895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39897 : safe 10 5 s39897 = true := by
  have hcenter00 : center s39897 0 false = none := by rfl
  have hcenter01 : center s39897 0 true = none := by rfl
  have hcenter10 : center s39897 1 false = none := by rfl
  have hcenter11 : center s39897 1 true = none := by rfl
  have hcenter20 : center s39897 2 false = none := by rfl
  have hcenter21 : center s39897 2 true = none := by rfl
  have hpaired00 : paired s39897 false false = none := by rfl
  have hpaired01 : paired s39897 false true = none := by rfl
  have hpaired10 : paired s39897 true false = none := by rfl
  have hpaired11 : paired s39897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39898 : safe 10 6 s39898 = true := by
  have hcenter00 : center s39898 0 false = none := by rfl
  have hcenter01 : center s39898 0 true = none := by rfl
  have hcenter10 : center s39898 1 false = none := by rfl
  have hcenter11 : center s39898 1 true = none := by rfl
  have hcenter20 : center s39898 2 false = some s39897 := by rfl
  have hcenter21 : center s39898 2 true = none := by rfl
  have hpaired00 : paired s39898 false false = none := by rfl
  have hpaired01 : paired s39898 false true = none := by rfl
  have hpaired10 : paired s39898 true false = none := by rfl
  have hpaired11 : paired s39898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39899 : safe 10 5 s39899 = true := by
  have hcenter00 : center s39899 0 false = none := by rfl
  have hcenter01 : center s39899 0 true = none := by rfl
  have hcenter10 : center s39899 1 false = none := by rfl
  have hcenter11 : center s39899 1 true = none := by rfl
  have hcenter20 : center s39899 2 false = none := by rfl
  have hcenter21 : center s39899 2 true = none := by rfl
  have hpaired00 : paired s39899 false false = none := by rfl
  have hpaired01 : paired s39899 false true = none := by rfl
  have hpaired10 : paired s39899 true false = none := by rfl
  have hpaired11 : paired s39899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39900 : safe 10 6 s39900 = true := by
  have hcenter00 : center s39900 0 false = some s39899 := by rfl
  have hcenter01 : center s39900 0 true = none := by rfl
  have hcenter10 : center s39900 1 false = none := by rfl
  have hcenter11 : center s39900 1 true = none := by rfl
  have hcenter20 : center s39900 2 false = none := by rfl
  have hcenter21 : center s39900 2 true = none := by rfl
  have hpaired00 : paired s39900 false false = none := by rfl
  have hpaired01 : paired s39900 false true = none := by rfl
  have hpaired10 : paired s39900 true false = none := by rfl
  have hpaired11 : paired s39900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39901 : safe 10 8 s39901 = true := by
  have hcenter00 : center s39901 0 false = none := by rfl
  have hcenter01 : center s39901 0 true = none := by rfl
  have hcenter10 : center s39901 1 false = none := by rfl
  have hcenter11 : center s39901 1 true = none := by rfl
  have hcenter20 : center s39901 2 false = some s39896 := by rfl
  have hcenter21 : center s39901 2 true = none := by rfl
  have hpaired00 : paired s39901 false false = some s39898 := by rfl
  have hpaired01 : paired s39901 false true = some s39900 := by rfl
  have hpaired10 : paired s39901 true false = none := by rfl
  have hpaired11 : paired s39901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39896) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39898) (optionAll_some_eq hpaired01 safeNode39900) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39902 : safe 10 9 s39902 = true := by
  have hcenter00 : center s39902 0 false = none := by rfl
  have hcenter01 : center s39902 0 true = none := by rfl
  have hcenter10 : center s39902 1 false = none := by rfl
  have hcenter11 : center s39902 1 true = some s39901 := by rfl
  have hcenter20 : center s39902 2 false = none := by rfl
  have hcenter21 : center s39902 2 true = none := by rfl
  have hpaired00 : paired s39902 false false = none := by rfl
  have hpaired01 : paired s39902 false true = none := by rfl
  have hpaired10 : paired s39902 true false = none := by rfl
  have hpaired11 : paired s39902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39903 : safe 10 11 s39903 = true := by
  have hcenter00 : center s39903 0 false = none := by rfl
  have hcenter01 : center s39903 0 true = none := by rfl
  have hcenter10 : center s39903 1 false = none := by rfl
  have hcenter11 : center s39903 1 true = none := by rfl
  have hcenter20 : center s39903 2 false = none := by rfl
  have hcenter21 : center s39903 2 true = some s39882 := by rfl
  have hpaired00 : paired s39903 false false = none := by rfl
  have hpaired01 : paired s39903 false true = none := by rfl
  have hpaired10 : paired s39903 true false = some s39892 := by rfl
  have hpaired11 : paired s39903 true true = some s39902 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39892) (optionAll_some_eq hpaired11 safeNode39902)

theorem safeNode39904 : safe 10 5 s39904 = true := by
  have hcenter00 : center s39904 0 false = none := by rfl
  have hcenter01 : center s39904 0 true = none := by rfl
  have hcenter10 : center s39904 1 false = none := by rfl
  have hcenter11 : center s39904 1 true = none := by rfl
  have hcenter20 : center s39904 2 false = none := by rfl
  have hcenter21 : center s39904 2 true = none := by rfl
  have hpaired00 : paired s39904 false false = none := by rfl
  have hpaired01 : paired s39904 false true = none := by rfl
  have hpaired10 : paired s39904 true false = none := by rfl
  have hpaired11 : paired s39904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39905 : safe 10 6 s39905 = true := by
  have hcenter00 : center s39905 0 false = none := by rfl
  have hcenter01 : center s39905 0 true = none := by rfl
  have hcenter10 : center s39905 1 false = some s39904 := by rfl
  have hcenter11 : center s39905 1 true = none := by rfl
  have hcenter20 : center s39905 2 false = none := by rfl
  have hcenter21 : center s39905 2 true = none := by rfl
  have hpaired00 : paired s39905 false false = none := by rfl
  have hpaired01 : paired s39905 false true = none := by rfl
  have hpaired10 : paired s39905 true false = none := by rfl
  have hpaired11 : paired s39905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39906 : safe 10 7 s39906 = true := by
  have hcenter00 : center s39906 0 false = none := by rfl
  have hcenter01 : center s39906 0 true = none := by rfl
  have hcenter10 : center s39906 1 false = none := by rfl
  have hcenter11 : center s39906 1 true = none := by rfl
  have hcenter20 : center s39906 2 false = some s39905 := by rfl
  have hcenter21 : center s39906 2 true = none := by rfl
  have hpaired00 : paired s39906 false false = none := by rfl
  have hpaired01 : paired s39906 false true = none := by rfl
  have hpaired10 : paired s39906 true false = none := by rfl
  have hpaired11 : paired s39906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39907 : safe 10 8 s39907 = true := by
  have hcenter00 : center s39907 0 false = some s39906 := by rfl
  have hcenter01 : center s39907 0 true = none := by rfl
  have hcenter10 : center s39907 1 false = none := by rfl
  have hcenter11 : center s39907 1 true = none := by rfl
  have hcenter20 : center s39907 2 false = none := by rfl
  have hcenter21 : center s39907 2 true = none := by rfl
  have hpaired00 : paired s39907 false false = none := by rfl
  have hpaired01 : paired s39907 false true = none := by rfl
  have hpaired10 : paired s39907 true false = none := by rfl
  have hpaired11 : paired s39907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39908 : safe 10 5 s39908 = true := by
  have hcenter00 : center s39908 0 false = none := by rfl
  have hcenter01 : center s39908 0 true = none := by rfl
  have hcenter10 : center s39908 1 false = none := by rfl
  have hcenter11 : center s39908 1 true = none := by rfl
  have hcenter20 : center s39908 2 false = none := by rfl
  have hcenter21 : center s39908 2 true = none := by rfl
  have hpaired00 : paired s39908 false false = none := by rfl
  have hpaired01 : paired s39908 false true = none := by rfl
  have hpaired10 : paired s39908 true false = none := by rfl
  have hpaired11 : paired s39908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39909 : safe 10 6 s39909 = true := by
  have hcenter00 : center s39909 0 false = none := by rfl
  have hcenter01 : center s39909 0 true = none := by rfl
  have hcenter10 : center s39909 1 false = none := by rfl
  have hcenter11 : center s39909 1 true = none := by rfl
  have hcenter20 : center s39909 2 false = none := by rfl
  have hcenter21 : center s39909 2 true = some s39908 := by rfl
  have hpaired00 : paired s39909 false false = none := by rfl
  have hpaired01 : paired s39909 false true = none := by rfl
  have hpaired10 : paired s39909 true false = none := by rfl
  have hpaired11 : paired s39909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39910 : safe 10 6 s39910 = true := by
  have hcenter00 : center s39910 0 false = none := by rfl
  have hcenter01 : center s39910 0 true = none := by rfl
  have hcenter10 : center s39910 1 false = none := by rfl
  have hcenter11 : center s39910 1 true = none := by rfl
  have hcenter20 : center s39910 2 false = none := by rfl
  have hcenter21 : center s39910 2 true = none := by rfl
  have hpaired00 : paired s39910 false false = none := by rfl
  have hpaired01 : paired s39910 false true = none := by rfl
  have hpaired10 : paired s39910 true false = none := by rfl
  have hpaired11 : paired s39910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39911 : safe 10 7 s39911 = true := by
  have hcenter00 : center s39911 0 false = none := by rfl
  have hcenter01 : center s39911 0 true = none := by rfl
  have hcenter10 : center s39911 1 false = some s39909 := by rfl
  have hcenter11 : center s39911 1 true = some s39910 := by rfl
  have hcenter20 : center s39911 2 false = none := by rfl
  have hcenter21 : center s39911 2 true = none := by rfl
  have hpaired00 : paired s39911 false false = none := by rfl
  have hpaired01 : paired s39911 false true = none := by rfl
  have hpaired10 : paired s39911 true false = none := by rfl
  have hpaired11 : paired s39911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39909) (optionAll_some_eq hcenter11 safeNode39910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39912 : safe 10 8 s39912 = true := by
  have hcenter00 : center s39912 0 false = none := by rfl
  have hcenter01 : center s39912 0 true = some s39911 := by rfl
  have hcenter10 : center s39912 1 false = none := by rfl
  have hcenter11 : center s39912 1 true = none := by rfl
  have hcenter20 : center s39912 2 false = none := by rfl
  have hcenter21 : center s39912 2 true = none := by rfl
  have hpaired00 : paired s39912 false false = none := by rfl
  have hpaired01 : paired s39912 false true = none := by rfl
  have hpaired10 : paired s39912 true false = none := by rfl
  have hpaired11 : paired s39912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39913 : safe 10 9 s39913 = true := by
  have hcenter00 : center s39913 0 false = none := by rfl
  have hcenter01 : center s39913 0 true = none := by rfl
  have hcenter10 : center s39913 1 false = none := by rfl
  have hcenter11 : center s39913 1 true = some s39907 := by rfl
  have hcenter20 : center s39913 2 false = none := by rfl
  have hcenter21 : center s39913 2 true = some s39912 := by rfl
  have hpaired00 : paired s39913 false false = none := by rfl
  have hpaired01 : paired s39913 false true = none := by rfl
  have hpaired10 : paired s39913 true false = none := by rfl
  have hpaired11 : paired s39913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39907) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39914 : safe 10 6 s39914 = true := by
  have hcenter00 : center s39914 0 false = none := by rfl
  have hcenter01 : center s39914 0 true = none := by rfl
  have hcenter10 : center s39914 1 false = none := by rfl
  have hcenter11 : center s39914 1 true = none := by rfl
  have hcenter20 : center s39914 2 false = none := by rfl
  have hcenter21 : center s39914 2 true = none := by rfl
  have hpaired00 : paired s39914 false false = none := by rfl
  have hpaired01 : paired s39914 false true = none := by rfl
  have hpaired10 : paired s39914 true false = none := by rfl
  have hpaired11 : paired s39914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39915 : safe 10 7 s39915 = true := by
  have hcenter00 : center s39915 0 false = none := by rfl
  have hcenter01 : center s39915 0 true = some s39914 := by rfl
  have hcenter10 : center s39915 1 false = none := by rfl
  have hcenter11 : center s39915 1 true = none := by rfl
  have hcenter20 : center s39915 2 false = none := by rfl
  have hcenter21 : center s39915 2 true = none := by rfl
  have hpaired00 : paired s39915 false false = none := by rfl
  have hpaired01 : paired s39915 false true = none := by rfl
  have hpaired10 : paired s39915 true false = none := by rfl
  have hpaired11 : paired s39915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39916 : safe 10 6 s39916 = true := by
  have hcenter00 : center s39916 0 false = none := by rfl
  have hcenter01 : center s39916 0 true = none := by rfl
  have hcenter10 : center s39916 1 false = none := by rfl
  have hcenter11 : center s39916 1 true = none := by rfl
  have hcenter20 : center s39916 2 false = none := by rfl
  have hcenter21 : center s39916 2 true = none := by rfl
  have hpaired00 : paired s39916 false false = none := by rfl
  have hpaired01 : paired s39916 false true = none := by rfl
  have hpaired10 : paired s39916 true false = none := by rfl
  have hpaired11 : paired s39916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39917 : safe 10 7 s39917 = true := by
  have hcenter00 : center s39917 0 false = none := by rfl
  have hcenter01 : center s39917 0 true = some s39916 := by rfl
  have hcenter10 : center s39917 1 false = none := by rfl
  have hcenter11 : center s39917 1 true = none := by rfl
  have hcenter20 : center s39917 2 false = none := by rfl
  have hcenter21 : center s39917 2 true = none := by rfl
  have hpaired00 : paired s39917 false false = none := by rfl
  have hpaired01 : paired s39917 false true = none := by rfl
  have hpaired10 : paired s39917 true false = none := by rfl
  have hpaired11 : paired s39917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39918 : safe 10 8 s39918 = true := by
  have hcenter00 : center s39918 0 false = none := by rfl
  have hcenter01 : center s39918 0 true = none := by rfl
  have hcenter10 : center s39918 1 false = none := by rfl
  have hcenter11 : center s39918 1 true = some s39915 := by rfl
  have hcenter20 : center s39918 2 false = some s39917 := by rfl
  have hcenter21 : center s39918 2 true = none := by rfl
  have hpaired00 : paired s39918 false false = none := by rfl
  have hpaired01 : paired s39918 false true = none := by rfl
  have hpaired10 : paired s39918 true false = none := by rfl
  have hpaired11 : paired s39918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39915) (optionAll_some_eq hcenter20 safeNode39917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39919 : safe 10 6 s39919 = true := by
  have hcenter00 : center s39919 0 false = none := by rfl
  have hcenter01 : center s39919 0 true = none := by rfl
  have hcenter10 : center s39919 1 false = none := by rfl
  have hcenter11 : center s39919 1 true = none := by rfl
  have hcenter20 : center s39919 2 false = none := by rfl
  have hcenter21 : center s39919 2 true = none := by rfl
  have hpaired00 : paired s39919 false false = none := by rfl
  have hpaired01 : paired s39919 false true = none := by rfl
  have hpaired10 : paired s39919 true false = none := by rfl
  have hpaired11 : paired s39919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39920 : safe 10 7 s39920 = true := by
  have hcenter00 : center s39920 0 false = none := by rfl
  have hcenter01 : center s39920 0 true = some s39919 := by rfl
  have hcenter10 : center s39920 1 false = none := by rfl
  have hcenter11 : center s39920 1 true = none := by rfl
  have hcenter20 : center s39920 2 false = none := by rfl
  have hcenter21 : center s39920 2 true = none := by rfl
  have hpaired00 : paired s39920 false false = none := by rfl
  have hpaired01 : paired s39920 false true = none := by rfl
  have hpaired10 : paired s39920 true false = none := by rfl
  have hpaired11 : paired s39920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39921 : safe 10 6 s39921 = true := by
  have hcenter00 : center s39921 0 false = none := by rfl
  have hcenter01 : center s39921 0 true = none := by rfl
  have hcenter10 : center s39921 1 false = none := by rfl
  have hcenter11 : center s39921 1 true = none := by rfl
  have hcenter20 : center s39921 2 false = none := by rfl
  have hcenter21 : center s39921 2 true = none := by rfl
  have hpaired00 : paired s39921 false false = none := by rfl
  have hpaired01 : paired s39921 false true = none := by rfl
  have hpaired10 : paired s39921 true false = none := by rfl
  have hpaired11 : paired s39921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39922 : safe 10 7 s39922 = true := by
  have hcenter00 : center s39922 0 false = none := by rfl
  have hcenter01 : center s39922 0 true = none := by rfl
  have hcenter10 : center s39922 1 false = none := by rfl
  have hcenter11 : center s39922 1 true = none := by rfl
  have hcenter20 : center s39922 2 false = none := by rfl
  have hcenter21 : center s39922 2 true = some s39921 := by rfl
  have hpaired00 : paired s39922 false false = none := by rfl
  have hpaired01 : paired s39922 false true = none := by rfl
  have hpaired10 : paired s39922 true false = none := by rfl
  have hpaired11 : paired s39922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39923 : safe 10 9 s39923 = true := by
  have hcenter00 : center s39923 0 false = some s39918 := by rfl
  have hcenter01 : center s39923 0 true = none := by rfl
  have hcenter10 : center s39923 1 false = none := by rfl
  have hcenter11 : center s39923 1 true = none := by rfl
  have hcenter20 : center s39923 2 false = none := by rfl
  have hcenter21 : center s39923 2 true = none := by rfl
  have hpaired00 : paired s39923 false false = none := by rfl
  have hpaired01 : paired s39923 false true = none := by rfl
  have hpaired10 : paired s39923 true false = some s39920 := by rfl
  have hpaired11 : paired s39923 true true = some s39922 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39920) (optionAll_some_eq hpaired11 safeNode39922)

theorem safeNode39924 : safe 10 7 s39924 = true := by
  have hcenter00 : center s39924 0 false = none := by rfl
  have hcenter01 : center s39924 0 true = none := by rfl
  have hcenter10 : center s39924 1 false = none := by rfl
  have hcenter11 : center s39924 1 true = none := by rfl
  have hcenter20 : center s39924 2 false = none := by rfl
  have hcenter21 : center s39924 2 true = none := by rfl
  have hpaired00 : paired s39924 false false = none := by rfl
  have hpaired01 : paired s39924 false true = none := by rfl
  have hpaired10 : paired s39924 true false = none := by rfl
  have hpaired11 : paired s39924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39925 : safe 10 7 s39925 = true := by
  have hcenter00 : center s39925 0 false = none := by rfl
  have hcenter01 : center s39925 0 true = none := by rfl
  have hcenter10 : center s39925 1 false = none := by rfl
  have hcenter11 : center s39925 1 true = none := by rfl
  have hcenter20 : center s39925 2 false = none := by rfl
  have hcenter21 : center s39925 2 true = none := by rfl
  have hpaired00 : paired s39925 false false = none := by rfl
  have hpaired01 : paired s39925 false true = none := by rfl
  have hpaired10 : paired s39925 true false = none := by rfl
  have hpaired11 : paired s39925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39926 : safe 10 9 s39926 = true := by
  have hcenter00 : center s39926 0 false = none := by rfl
  have hcenter01 : center s39926 0 true = none := by rfl
  have hcenter10 : center s39926 1 false = none := by rfl
  have hcenter11 : center s39926 1 true = none := by rfl
  have hcenter20 : center s39926 2 false = none := by rfl
  have hcenter21 : center s39926 2 true = none := by rfl
  have hpaired00 : paired s39926 false false = none := by rfl
  have hpaired01 : paired s39926 false true = none := by rfl
  have hpaired10 : paired s39926 true false = some s39924 := by rfl
  have hpaired11 : paired s39926 true true = some s39925 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39924) (optionAll_some_eq hpaired11 safeNode39925)

theorem safeNode39927 : safe 10 10 s39927 = true := by
  have hcenter00 : center s39927 0 false = none := by rfl
  have hcenter01 : center s39927 0 true = some s39913 := by rfl
  have hcenter10 : center s39927 1 false = some s39923 := by rfl
  have hcenter11 : center s39927 1 true = some s39926 := by rfl
  have hcenter20 : center s39927 2 false = none := by rfl
  have hcenter21 : center s39927 2 true = none := by rfl
  have hpaired00 : paired s39927 false false = none := by rfl
  have hpaired01 : paired s39927 false true = none := by rfl
  have hpaired10 : paired s39927 true false = none := by rfl
  have hpaired11 : paired s39927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39913) (optionAll_some_eq hcenter10 safeNode39923) (optionAll_some_eq hcenter11 safeNode39926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39928 : safe 10 9 s39928 = true := by
  have hcenter00 : center s39928 0 false = none := by rfl
  have hcenter01 : center s39928 0 true = none := by rfl
  have hcenter10 : center s39928 1 false = none := by rfl
  have hcenter11 : center s39928 1 true = none := by rfl
  have hcenter20 : center s39928 2 false = none := by rfl
  have hcenter21 : center s39928 2 true = none := by rfl
  have hpaired00 : paired s39928 false false = none := by rfl
  have hpaired01 : paired s39928 false true = none := by rfl
  have hpaired10 : paired s39928 true false = none := by rfl
  have hpaired11 : paired s39928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39929 : safe 10 9 s39929 = true := by
  have hcenter00 : center s39929 0 false = none := by rfl
  have hcenter01 : center s39929 0 true = none := by rfl
  have hcenter10 : center s39929 1 false = none := by rfl
  have hcenter11 : center s39929 1 true = none := by rfl
  have hcenter20 : center s39929 2 false = none := by rfl
  have hcenter21 : center s39929 2 true = none := by rfl
  have hpaired00 : paired s39929 false false = none := by rfl
  have hpaired01 : paired s39929 false true = none := by rfl
  have hpaired10 : paired s39929 true false = none := by rfl
  have hpaired11 : paired s39929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39930 : safe 10 11 s39930 = true := by
  have hcenter00 : center s39930 0 false = none := by rfl
  have hcenter01 : center s39930 0 true = none := by rfl
  have hcenter10 : center s39930 1 false = none := by rfl
  have hcenter11 : center s39930 1 true = none := by rfl
  have hcenter20 : center s39930 2 false = none := by rfl
  have hcenter21 : center s39930 2 true = some s39927 := by rfl
  have hpaired00 : paired s39930 false false = none := by rfl
  have hpaired01 : paired s39930 false true = none := by rfl
  have hpaired10 : paired s39930 true false = some s39928 := by rfl
  have hpaired11 : paired s39930 true true = some s39929 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39928) (optionAll_some_eq hpaired11 safeNode39929)

theorem safeNode39931 : safe 10 5 s39931 = true := by
  have hcenter00 : center s39931 0 false = none := by rfl
  have hcenter01 : center s39931 0 true = none := by rfl
  have hcenter10 : center s39931 1 false = none := by rfl
  have hcenter11 : center s39931 1 true = none := by rfl
  have hcenter20 : center s39931 2 false = none := by rfl
  have hcenter21 : center s39931 2 true = none := by rfl
  have hpaired00 : paired s39931 false false = none := by rfl
  have hpaired01 : paired s39931 false true = none := by rfl
  have hpaired10 : paired s39931 true false = none := by rfl
  have hpaired11 : paired s39931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39932 : safe 10 6 s39932 = true := by
  have hcenter00 : center s39932 0 false = none := by rfl
  have hcenter01 : center s39932 0 true = none := by rfl
  have hcenter10 : center s39932 1 false = none := by rfl
  have hcenter11 : center s39932 1 true = some s39931 := by rfl
  have hcenter20 : center s39932 2 false = none := by rfl
  have hcenter21 : center s39932 2 true = none := by rfl
  have hpaired00 : paired s39932 false false = none := by rfl
  have hpaired01 : paired s39932 false true = none := by rfl
  have hpaired10 : paired s39932 true false = none := by rfl
  have hpaired11 : paired s39932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39933 : safe 10 6 s39933 = true := by
  have hcenter00 : center s39933 0 false = none := by rfl
  have hcenter01 : center s39933 0 true = none := by rfl
  have hcenter10 : center s39933 1 false = none := by rfl
  have hcenter11 : center s39933 1 true = none := by rfl
  have hcenter20 : center s39933 2 false = none := by rfl
  have hcenter21 : center s39933 2 true = none := by rfl
  have hpaired00 : paired s39933 false false = none := by rfl
  have hpaired01 : paired s39933 false true = none := by rfl
  have hpaired10 : paired s39933 true false = none := by rfl
  have hpaired11 : paired s39933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39934 : safe 10 7 s39934 = true := by
  have hcenter00 : center s39934 0 false = none := by rfl
  have hcenter01 : center s39934 0 true = some s39932 := by rfl
  have hcenter10 : center s39934 1 false = none := by rfl
  have hcenter11 : center s39934 1 true = none := by rfl
  have hcenter20 : center s39934 2 false = some s39933 := by rfl
  have hcenter21 : center s39934 2 true = none := by rfl
  have hpaired00 : paired s39934 false false = none := by rfl
  have hpaired01 : paired s39934 false true = none := by rfl
  have hpaired10 : paired s39934 true false = none := by rfl
  have hpaired11 : paired s39934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39935 : safe 10 5 s39935 = true := by
  have hcenter00 : center s39935 0 false = none := by rfl
  have hcenter01 : center s39935 0 true = none := by rfl
  have hcenter10 : center s39935 1 false = none := by rfl
  have hcenter11 : center s39935 1 true = none := by rfl
  have hcenter20 : center s39935 2 false = none := by rfl
  have hcenter21 : center s39935 2 true = none := by rfl
  have hpaired00 : paired s39935 false false = none := by rfl
  have hpaired01 : paired s39935 false true = none := by rfl
  have hpaired10 : paired s39935 true false = none := by rfl
  have hpaired11 : paired s39935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39936 : safe 10 6 s39936 = true := by
  have hcenter00 : center s39936 0 false = none := by rfl
  have hcenter01 : center s39936 0 true = some s39935 := by rfl
  have hcenter10 : center s39936 1 false = none := by rfl
  have hcenter11 : center s39936 1 true = none := by rfl
  have hcenter20 : center s39936 2 false = none := by rfl
  have hcenter21 : center s39936 2 true = none := by rfl
  have hpaired00 : paired s39936 false false = none := by rfl
  have hpaired01 : paired s39936 false true = none := by rfl
  have hpaired10 : paired s39936 true false = none := by rfl
  have hpaired11 : paired s39936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39937 : safe 10 5 s39937 = true := by
  have hcenter00 : center s39937 0 false = none := by rfl
  have hcenter01 : center s39937 0 true = none := by rfl
  have hcenter10 : center s39937 1 false = none := by rfl
  have hcenter11 : center s39937 1 true = none := by rfl
  have hcenter20 : center s39937 2 false = none := by rfl
  have hcenter21 : center s39937 2 true = none := by rfl
  have hpaired00 : paired s39937 false false = none := by rfl
  have hpaired01 : paired s39937 false true = none := by rfl
  have hpaired10 : paired s39937 true false = none := by rfl
  have hpaired11 : paired s39937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39938 : safe 10 6 s39938 = true := by
  have hcenter00 : center s39938 0 false = none := by rfl
  have hcenter01 : center s39938 0 true = none := by rfl
  have hcenter10 : center s39938 1 false = none := by rfl
  have hcenter11 : center s39938 1 true = some s39937 := by rfl
  have hcenter20 : center s39938 2 false = none := by rfl
  have hcenter21 : center s39938 2 true = none := by rfl
  have hpaired00 : paired s39938 false false = none := by rfl
  have hpaired01 : paired s39938 false true = none := by rfl
  have hpaired10 : paired s39938 true false = none := by rfl
  have hpaired11 : paired s39938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39939 : safe 10 8 s39939 = true := by
  have hcenter00 : center s39939 0 false = none := by rfl
  have hcenter01 : center s39939 0 true = none := by rfl
  have hcenter10 : center s39939 1 false = some s39934 := by rfl
  have hcenter11 : center s39939 1 true = none := by rfl
  have hcenter20 : center s39939 2 false = none := by rfl
  have hcenter21 : center s39939 2 true = none := by rfl
  have hpaired00 : paired s39939 false false = some s39936 := by rfl
  have hpaired01 : paired s39939 false true = some s39938 := by rfl
  have hpaired10 : paired s39939 true false = none := by rfl
  have hpaired11 : paired s39939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39936) (optionAll_some_eq hpaired01 safeNode39938) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39940 : safe 10 4 s39940 = true := by
  have hcenter00 : center s39940 0 false = none := by rfl
  have hcenter01 : center s39940 0 true = none := by rfl
  have hcenter10 : center s39940 1 false = none := by rfl
  have hcenter11 : center s39940 1 true = none := by rfl
  have hcenter20 : center s39940 2 false = none := by rfl
  have hcenter21 : center s39940 2 true = none := by rfl
  have hpaired00 : paired s39940 false false = none := by rfl
  have hpaired01 : paired s39940 false true = none := by rfl
  have hpaired10 : paired s39940 true false = none := by rfl
  have hpaired11 : paired s39940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39941 : safe 10 5 s39941 = true := by
  have hcenter00 : center s39941 0 false = none := by rfl
  have hcenter01 : center s39941 0 true = none := by rfl
  have hcenter10 : center s39941 1 false = none := by rfl
  have hcenter11 : center s39941 1 true = some s39940 := by rfl
  have hcenter20 : center s39941 2 false = none := by rfl
  have hcenter21 : center s39941 2 true = none := by rfl
  have hpaired00 : paired s39941 false false = none := by rfl
  have hpaired01 : paired s39941 false true = none := by rfl
  have hpaired10 : paired s39941 true false = none := by rfl
  have hpaired11 : paired s39941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39942 : safe 10 6 s39942 = true := by
  have hcenter00 : center s39942 0 false = none := by rfl
  have hcenter01 : center s39942 0 true = some s39941 := by rfl
  have hcenter10 : center s39942 1 false = none := by rfl
  have hcenter11 : center s39942 1 true = none := by rfl
  have hcenter20 : center s39942 2 false = none := by rfl
  have hcenter21 : center s39942 2 true = none := by rfl
  have hpaired00 : paired s39942 false false = none := by rfl
  have hpaired01 : paired s39942 false true = none := by rfl
  have hpaired10 : paired s39942 true false = none := by rfl
  have hpaired11 : paired s39942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39943 : safe 10 7 s39943 = true := by
  have hcenter00 : center s39943 0 false = none := by rfl
  have hcenter01 : center s39943 0 true = none := by rfl
  have hcenter10 : center s39943 1 false = none := by rfl
  have hcenter11 : center s39943 1 true = none := by rfl
  have hcenter20 : center s39943 2 false = some s39942 := by rfl
  have hcenter21 : center s39943 2 true = none := by rfl
  have hpaired00 : paired s39943 false false = none := by rfl
  have hpaired01 : paired s39943 false true = none := by rfl
  have hpaired10 : paired s39943 true false = none := by rfl
  have hpaired11 : paired s39943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39944 : safe 10 4 s39944 = true := by
  have hcenter00 : center s39944 0 false = none := by rfl
  have hcenter01 : center s39944 0 true = none := by rfl
  have hcenter10 : center s39944 1 false = none := by rfl
  have hcenter11 : center s39944 1 true = none := by rfl
  have hcenter20 : center s39944 2 false = none := by rfl
  have hcenter21 : center s39944 2 true = none := by rfl
  have hpaired00 : paired s39944 false false = none := by rfl
  have hpaired01 : paired s39944 false true = none := by rfl
  have hpaired10 : paired s39944 true false = none := by rfl
  have hpaired11 : paired s39944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39945 : safe 10 5 s39945 = true := by
  have hcenter00 : center s39945 0 false = none := by rfl
  have hcenter01 : center s39945 0 true = none := by rfl
  have hcenter10 : center s39945 1 false = none := by rfl
  have hcenter11 : center s39945 1 true = none := by rfl
  have hcenter20 : center s39945 2 false = none := by rfl
  have hcenter21 : center s39945 2 true = some s39944 := by rfl
  have hpaired00 : paired s39945 false false = none := by rfl
  have hpaired01 : paired s39945 false true = none := by rfl
  have hpaired10 : paired s39945 true false = none := by rfl
  have hpaired11 : paired s39945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39946 : safe 10 6 s39946 = true := by
  have hcenter00 : center s39946 0 false = none := by rfl
  have hcenter01 : center s39946 0 true = some s39945 := by rfl
  have hcenter10 : center s39946 1 false = none := by rfl
  have hcenter11 : center s39946 1 true = none := by rfl
  have hcenter20 : center s39946 2 false = none := by rfl
  have hcenter21 : center s39946 2 true = none := by rfl
  have hpaired00 : paired s39946 false false = none := by rfl
  have hpaired01 : paired s39946 false true = none := by rfl
  have hpaired10 : paired s39946 true false = none := by rfl
  have hpaired11 : paired s39946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39947 : safe 10 7 s39947 = true := by
  have hcenter00 : center s39947 0 false = none := by rfl
  have hcenter01 : center s39947 0 true = none := by rfl
  have hcenter10 : center s39947 1 false = some s39946 := by rfl
  have hcenter11 : center s39947 1 true = none := by rfl
  have hcenter20 : center s39947 2 false = none := by rfl
  have hcenter21 : center s39947 2 true = none := by rfl
  have hpaired00 : paired s39947 false false = none := by rfl
  have hpaired01 : paired s39947 false true = none := by rfl
  have hpaired10 : paired s39947 true false = none := by rfl
  have hpaired11 : paired s39947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39948 : safe 10 9 s39948 = true := by
  have hcenter00 : center s39948 0 false = none := by rfl
  have hcenter01 : center s39948 0 true = none := by rfl
  have hcenter10 : center s39948 1 false = none := by rfl
  have hcenter11 : center s39948 1 true = none := by rfl
  have hcenter20 : center s39948 2 false = some s39939 := by rfl
  have hcenter21 : center s39948 2 true = none := by rfl
  have hpaired00 : paired s39948 false false = none := by rfl
  have hpaired01 : paired s39948 false true = none := by rfl
  have hpaired10 : paired s39948 true false = some s39943 := by rfl
  have hpaired11 : paired s39948 true true = some s39947 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39943) (optionAll_some_eq hpaired11 safeNode39947)

theorem safeNode39949 : safe 10 7 s39949 = true := by
  have hcenter00 : center s39949 0 false = none := by rfl
  have hcenter01 : center s39949 0 true = none := by rfl
  have hcenter10 : center s39949 1 false = none := by rfl
  have hcenter11 : center s39949 1 true = none := by rfl
  have hcenter20 : center s39949 2 false = none := by rfl
  have hcenter21 : center s39949 2 true = none := by rfl
  have hpaired00 : paired s39949 false false = none := by rfl
  have hpaired01 : paired s39949 false true = none := by rfl
  have hpaired10 : paired s39949 true false = none := by rfl
  have hpaired11 : paired s39949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39950 : safe 10 7 s39950 = true := by
  have hcenter00 : center s39950 0 false = none := by rfl
  have hcenter01 : center s39950 0 true = none := by rfl
  have hcenter10 : center s39950 1 false = none := by rfl
  have hcenter11 : center s39950 1 true = none := by rfl
  have hcenter20 : center s39950 2 false = none := by rfl
  have hcenter21 : center s39950 2 true = none := by rfl
  have hpaired00 : paired s39950 false false = none := by rfl
  have hpaired01 : paired s39950 false true = none := by rfl
  have hpaired10 : paired s39950 true false = none := by rfl
  have hpaired11 : paired s39950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39951 : safe 10 9 s39951 = true := by
  have hcenter00 : center s39951 0 false = none := by rfl
  have hcenter01 : center s39951 0 true = none := by rfl
  have hcenter10 : center s39951 1 false = none := by rfl
  have hcenter11 : center s39951 1 true = none := by rfl
  have hcenter20 : center s39951 2 false = none := by rfl
  have hcenter21 : center s39951 2 true = none := by rfl
  have hpaired00 : paired s39951 false false = none := by rfl
  have hpaired01 : paired s39951 false true = none := by rfl
  have hpaired10 : paired s39951 true false = some s39949 := by rfl
  have hpaired11 : paired s39951 true true = some s39950 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39949) (optionAll_some_eq hpaired11 safeNode39950)

theorem safeNode39952 : safe 10 3 s39952 = true := by
  have hcenter00 : center s39952 0 false = none := by rfl
  have hcenter01 : center s39952 0 true = none := by rfl
  have hcenter10 : center s39952 1 false = none := by rfl
  have hcenter11 : center s39952 1 true = none := by rfl
  have hcenter20 : center s39952 2 false = none := by rfl
  have hcenter21 : center s39952 2 true = none := by rfl
  have hpaired00 : paired s39952 false false = none := by rfl
  have hpaired01 : paired s39952 false true = none := by rfl
  have hpaired10 : paired s39952 true false = none := by rfl
  have hpaired11 : paired s39952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39953 : safe 10 4 s39953 = true := by
  have hcenter00 : center s39953 0 false = none := by rfl
  have hcenter01 : center s39953 0 true = none := by rfl
  have hcenter10 : center s39953 1 false = none := by rfl
  have hcenter11 : center s39953 1 true = some s39952 := by rfl
  have hcenter20 : center s39953 2 false = none := by rfl
  have hcenter21 : center s39953 2 true = none := by rfl
  have hpaired00 : paired s39953 false false = none := by rfl
  have hpaired01 : paired s39953 false true = none := by rfl
  have hpaired10 : paired s39953 true false = none := by rfl
  have hpaired11 : paired s39953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39954 : safe 10 5 s39954 = true := by
  have hcenter00 : center s39954 0 false = none := by rfl
  have hcenter01 : center s39954 0 true = some s39953 := by rfl
  have hcenter10 : center s39954 1 false = none := by rfl
  have hcenter11 : center s39954 1 true = none := by rfl
  have hcenter20 : center s39954 2 false = none := by rfl
  have hcenter21 : center s39954 2 true = none := by rfl
  have hpaired00 : paired s39954 false false = none := by rfl
  have hpaired01 : paired s39954 false true = none := by rfl
  have hpaired10 : paired s39954 true false = none := by rfl
  have hpaired11 : paired s39954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39955 : safe 10 6 s39955 = true := by
  have hcenter00 : center s39955 0 false = none := by rfl
  have hcenter01 : center s39955 0 true = none := by rfl
  have hcenter10 : center s39955 1 false = none := by rfl
  have hcenter11 : center s39955 1 true = none := by rfl
  have hcenter20 : center s39955 2 false = none := by rfl
  have hcenter21 : center s39955 2 true = some s39954 := by rfl
  have hpaired00 : paired s39955 false false = none := by rfl
  have hpaired01 : paired s39955 false true = none := by rfl
  have hpaired10 : paired s39955 true false = none := by rfl
  have hpaired11 : paired s39955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39956 : safe 10 6 s39956 = true := by
  have hcenter00 : center s39956 0 false = none := by rfl
  have hcenter01 : center s39956 0 true = none := by rfl
  have hcenter10 : center s39956 1 false = none := by rfl
  have hcenter11 : center s39956 1 true = none := by rfl
  have hcenter20 : center s39956 2 false = none := by rfl
  have hcenter21 : center s39956 2 true = none := by rfl
  have hpaired00 : paired s39956 false false = none := by rfl
  have hpaired01 : paired s39956 false true = none := by rfl
  have hpaired10 : paired s39956 true false = none := by rfl
  have hpaired11 : paired s39956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39957 : safe 10 7 s39957 = true := by
  have hcenter00 : center s39957 0 false = some s39955 := by rfl
  have hcenter01 : center s39957 0 true = some s39956 := by rfl
  have hcenter10 : center s39957 1 false = none := by rfl
  have hcenter11 : center s39957 1 true = none := by rfl
  have hcenter20 : center s39957 2 false = none := by rfl
  have hcenter21 : center s39957 2 true = none := by rfl
  have hpaired00 : paired s39957 false false = none := by rfl
  have hpaired01 : paired s39957 false true = none := by rfl
  have hpaired10 : paired s39957 true false = none := by rfl
  have hpaired11 : paired s39957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39955) (optionAll_some_eq hcenter01 safeNode39956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39958 : safe 10 8 s39958 = true := by
  have hcenter00 : center s39958 0 false = none := by rfl
  have hcenter01 : center s39958 0 true = none := by rfl
  have hcenter10 : center s39958 1 false = some s39957 := by rfl
  have hcenter11 : center s39958 1 true = none := by rfl
  have hcenter20 : center s39958 2 false = none := by rfl
  have hcenter21 : center s39958 2 true = none := by rfl
  have hpaired00 : paired s39958 false false = none := by rfl
  have hpaired01 : paired s39958 false true = none := by rfl
  have hpaired10 : paired s39958 true false = none := by rfl
  have hpaired11 : paired s39958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39959 : safe 10 9 s39959 = true := by
  have hcenter00 : center s39959 0 false = none := by rfl
  have hcenter01 : center s39959 0 true = none := by rfl
  have hcenter10 : center s39959 1 false = none := by rfl
  have hcenter11 : center s39959 1 true = none := by rfl
  have hcenter20 : center s39959 2 false = some s39958 := by rfl
  have hcenter21 : center s39959 2 true = none := by rfl
  have hpaired00 : paired s39959 false false = none := by rfl
  have hpaired01 : paired s39959 false true = none := by rfl
  have hpaired10 : paired s39959 true false = none := by rfl
  have hpaired11 : paired s39959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39960 : safe 10 10 s39960 = true := by
  have hcenter00 : center s39960 0 false = some s39948 := by rfl
  have hcenter01 : center s39960 0 true = some s39951 := by rfl
  have hcenter10 : center s39960 1 false = some s39959 := by rfl
  have hcenter11 : center s39960 1 true = none := by rfl
  have hcenter20 : center s39960 2 false = none := by rfl
  have hcenter21 : center s39960 2 true = none := by rfl
  have hpaired00 : paired s39960 false false = none := by rfl
  have hpaired01 : paired s39960 false true = none := by rfl
  have hpaired10 : paired s39960 true false = none := by rfl
  have hpaired11 : paired s39960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39948) (optionAll_some_eq hcenter01 safeNode39951) (optionAll_some_eq hcenter10 safeNode39959) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39961 : safe 10 11 s39961 = true := by
  have hcenter00 : center s39961 0 false = none := by rfl
  have hcenter01 : center s39961 0 true = none := by rfl
  have hcenter10 : center s39961 1 false = none := by rfl
  have hcenter11 : center s39961 1 true = none := by rfl
  have hcenter20 : center s39961 2 false = some s39960 := by rfl
  have hcenter21 : center s39961 2 true = none := by rfl
  have hpaired00 : paired s39961 false false = none := by rfl
  have hpaired01 : paired s39961 false true = none := by rfl
  have hpaired10 : paired s39961 true false = none := by rfl
  have hpaired11 : paired s39961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39962 : safe 10 6 s39962 = true := by
  have hcenter00 : center s39962 0 false = none := by rfl
  have hcenter01 : center s39962 0 true = none := by rfl
  have hcenter10 : center s39962 1 false = none := by rfl
  have hcenter11 : center s39962 1 true = none := by rfl
  have hcenter20 : center s39962 2 false = none := by rfl
  have hcenter21 : center s39962 2 true = none := by rfl
  have hpaired00 : paired s39962 false false = none := by rfl
  have hpaired01 : paired s39962 false true = none := by rfl
  have hpaired10 : paired s39962 true false = none := by rfl
  have hpaired11 : paired s39962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39963 : safe 10 5 s39963 = true := by
  have hcenter00 : center s39963 0 false = none := by rfl
  have hcenter01 : center s39963 0 true = none := by rfl
  have hcenter10 : center s39963 1 false = none := by rfl
  have hcenter11 : center s39963 1 true = none := by rfl
  have hcenter20 : center s39963 2 false = none := by rfl
  have hcenter21 : center s39963 2 true = none := by rfl
  have hpaired00 : paired s39963 false false = none := by rfl
  have hpaired01 : paired s39963 false true = none := by rfl
  have hpaired10 : paired s39963 true false = none := by rfl
  have hpaired11 : paired s39963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39964 : safe 10 6 s39964 = true := by
  have hcenter00 : center s39964 0 false = none := by rfl
  have hcenter01 : center s39964 0 true = some s39963 := by rfl
  have hcenter10 : center s39964 1 false = none := by rfl
  have hcenter11 : center s39964 1 true = none := by rfl
  have hcenter20 : center s39964 2 false = none := by rfl
  have hcenter21 : center s39964 2 true = none := by rfl
  have hpaired00 : paired s39964 false false = none := by rfl
  have hpaired01 : paired s39964 false true = none := by rfl
  have hpaired10 : paired s39964 true false = none := by rfl
  have hpaired11 : paired s39964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39965 : safe 10 7 s39965 = true := by
  have hcenter00 : center s39965 0 false = none := by rfl
  have hcenter01 : center s39965 0 true = none := by rfl
  have hcenter10 : center s39965 1 false = some s39962 := by rfl
  have hcenter11 : center s39965 1 true = none := by rfl
  have hcenter20 : center s39965 2 false = some s39964 := by rfl
  have hcenter21 : center s39965 2 true = none := by rfl
  have hpaired00 : paired s39965 false false = none := by rfl
  have hpaired01 : paired s39965 false true = none := by rfl
  have hpaired10 : paired s39965 true false = none := by rfl
  have hpaired11 : paired s39965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39962) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39966 : safe 10 5 s39966 = true := by
  have hcenter00 : center s39966 0 false = none := by rfl
  have hcenter01 : center s39966 0 true = none := by rfl
  have hcenter10 : center s39966 1 false = none := by rfl
  have hcenter11 : center s39966 1 true = none := by rfl
  have hcenter20 : center s39966 2 false = none := by rfl
  have hcenter21 : center s39966 2 true = none := by rfl
  have hpaired00 : paired s39966 false false = none := by rfl
  have hpaired01 : paired s39966 false true = none := by rfl
  have hpaired10 : paired s39966 true false = none := by rfl
  have hpaired11 : paired s39966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39967 : safe 10 6 s39967 = true := by
  have hcenter00 : center s39967 0 false = none := by rfl
  have hcenter01 : center s39967 0 true = none := by rfl
  have hcenter10 : center s39967 1 false = none := by rfl
  have hcenter11 : center s39967 1 true = none := by rfl
  have hcenter20 : center s39967 2 false = some s39966 := by rfl
  have hcenter21 : center s39967 2 true = none := by rfl
  have hpaired00 : paired s39967 false false = none := by rfl
  have hpaired01 : paired s39967 false true = none := by rfl
  have hpaired10 : paired s39967 true false = none := by rfl
  have hpaired11 : paired s39967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39968 : safe 10 6 s39968 = true := by
  have hcenter00 : center s39968 0 false = none := by rfl
  have hcenter01 : center s39968 0 true = none := by rfl
  have hcenter10 : center s39968 1 false = none := by rfl
  have hcenter11 : center s39968 1 true = none := by rfl
  have hcenter20 : center s39968 2 false = none := by rfl
  have hcenter21 : center s39968 2 true = none := by rfl
  have hpaired00 : paired s39968 false false = none := by rfl
  have hpaired01 : paired s39968 false true = none := by rfl
  have hpaired10 : paired s39968 true false = none := by rfl
  have hpaired11 : paired s39968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39969 : safe 10 7 s39969 = true := by
  have hcenter00 : center s39969 0 false = none := by rfl
  have hcenter01 : center s39969 0 true = some s39967 := by rfl
  have hcenter10 : center s39969 1 false = some s39968 := by rfl
  have hcenter11 : center s39969 1 true = none := by rfl
  have hcenter20 : center s39969 2 false = none := by rfl
  have hcenter21 : center s39969 2 true = none := by rfl
  have hpaired00 : paired s39969 false false = none := by rfl
  have hpaired01 : paired s39969 false true = none := by rfl
  have hpaired10 : paired s39969 true false = none := by rfl
  have hpaired11 : paired s39969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39967) (optionAll_some_eq hcenter10 safeNode39968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39970 : safe 10 8 s39970 = true := by
  have hcenter00 : center s39970 0 false = some s39965 := by rfl
  have hcenter01 : center s39970 0 true = none := by rfl
  have hcenter10 : center s39970 1 false = none := by rfl
  have hcenter11 : center s39970 1 true = none := by rfl
  have hcenter20 : center s39970 2 false = none := by rfl
  have hcenter21 : center s39970 2 true = some s39969 := by rfl
  have hpaired00 : paired s39970 false false = none := by rfl
  have hpaired01 : paired s39970 false true = none := by rfl
  have hpaired10 : paired s39970 true false = none := by rfl
  have hpaired11 : paired s39970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39965) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39971 : safe 10 4 s39971 = true := by
  have hcenter00 : center s39971 0 false = none := by rfl
  have hcenter01 : center s39971 0 true = none := by rfl
  have hcenter10 : center s39971 1 false = none := by rfl
  have hcenter11 : center s39971 1 true = none := by rfl
  have hcenter20 : center s39971 2 false = none := by rfl
  have hcenter21 : center s39971 2 true = none := by rfl
  have hpaired00 : paired s39971 false false = none := by rfl
  have hpaired01 : paired s39971 false true = none := by rfl
  have hpaired10 : paired s39971 true false = none := by rfl
  have hpaired11 : paired s39971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39972 : safe 10 5 s39972 = true := by
  have hcenter00 : center s39972 0 false = none := by rfl
  have hcenter01 : center s39972 0 true = none := by rfl
  have hcenter10 : center s39972 1 false = none := by rfl
  have hcenter11 : center s39972 1 true = some s39971 := by rfl
  have hcenter20 : center s39972 2 false = none := by rfl
  have hcenter21 : center s39972 2 true = none := by rfl
  have hpaired00 : paired s39972 false false = none := by rfl
  have hpaired01 : paired s39972 false true = none := by rfl
  have hpaired10 : paired s39972 true false = none := by rfl
  have hpaired11 : paired s39972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39973 : safe 10 6 s39973 = true := by
  have hcenter00 : center s39973 0 false = none := by rfl
  have hcenter01 : center s39973 0 true = some s39972 := by rfl
  have hcenter10 : center s39973 1 false = none := by rfl
  have hcenter11 : center s39973 1 true = none := by rfl
  have hcenter20 : center s39973 2 false = none := by rfl
  have hcenter21 : center s39973 2 true = none := by rfl
  have hpaired00 : paired s39973 false false = none := by rfl
  have hpaired01 : paired s39973 false true = none := by rfl
  have hpaired10 : paired s39973 true false = none := by rfl
  have hpaired11 : paired s39973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39974 : safe 10 7 s39974 = true := by
  have hcenter00 : center s39974 0 false = none := by rfl
  have hcenter01 : center s39974 0 true = none := by rfl
  have hcenter10 : center s39974 1 false = none := by rfl
  have hcenter11 : center s39974 1 true = none := by rfl
  have hcenter20 : center s39974 2 false = none := by rfl
  have hcenter21 : center s39974 2 true = some s39973 := by rfl
  have hpaired00 : paired s39974 false false = none := by rfl
  have hpaired01 : paired s39974 false true = none := by rfl
  have hpaired10 : paired s39974 true false = none := by rfl
  have hpaired11 : paired s39974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39973) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39975 : safe 10 4 s39975 = true := by
  have hcenter00 : center s39975 0 false = none := by rfl
  have hcenter01 : center s39975 0 true = none := by rfl
  have hcenter10 : center s39975 1 false = none := by rfl
  have hcenter11 : center s39975 1 true = none := by rfl
  have hcenter20 : center s39975 2 false = none := by rfl
  have hcenter21 : center s39975 2 true = none := by rfl
  have hpaired00 : paired s39975 false false = none := by rfl
  have hpaired01 : paired s39975 false true = none := by rfl
  have hpaired10 : paired s39975 true false = none := by rfl
  have hpaired11 : paired s39975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39976 : safe 10 5 s39976 = true := by
  have hcenter00 : center s39976 0 false = none := by rfl
  have hcenter01 : center s39976 0 true = none := by rfl
  have hcenter10 : center s39976 1 false = none := by rfl
  have hcenter11 : center s39976 1 true = none := by rfl
  have hcenter20 : center s39976 2 false = none := by rfl
  have hcenter21 : center s39976 2 true = some s39975 := by rfl
  have hpaired00 : paired s39976 false false = none := by rfl
  have hpaired01 : paired s39976 false true = none := by rfl
  have hpaired10 : paired s39976 true false = none := by rfl
  have hpaired11 : paired s39976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39977 : safe 10 6 s39977 = true := by
  have hcenter00 : center s39977 0 false = none := by rfl
  have hcenter01 : center s39977 0 true = some s39976 := by rfl
  have hcenter10 : center s39977 1 false = none := by rfl
  have hcenter11 : center s39977 1 true = none := by rfl
  have hcenter20 : center s39977 2 false = none := by rfl
  have hcenter21 : center s39977 2 true = none := by rfl
  have hpaired00 : paired s39977 false false = none := by rfl
  have hpaired01 : paired s39977 false true = none := by rfl
  have hpaired10 : paired s39977 true false = none := by rfl
  have hpaired11 : paired s39977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39978 : safe 10 7 s39978 = true := by
  have hcenter00 : center s39978 0 false = none := by rfl
  have hcenter01 : center s39978 0 true = none := by rfl
  have hcenter10 : center s39978 1 false = none := by rfl
  have hcenter11 : center s39978 1 true = some s39977 := by rfl
  have hcenter20 : center s39978 2 false = none := by rfl
  have hcenter21 : center s39978 2 true = none := by rfl
  have hpaired00 : paired s39978 false false = none := by rfl
  have hpaired01 : paired s39978 false true = none := by rfl
  have hpaired10 : paired s39978 true false = none := by rfl
  have hpaired11 : paired s39978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39979 : safe 10 9 s39979 = true := by
  have hcenter00 : center s39979 0 false = none := by rfl
  have hcenter01 : center s39979 0 true = none := by rfl
  have hcenter10 : center s39979 1 false = none := by rfl
  have hcenter11 : center s39979 1 true = some s39970 := by rfl
  have hcenter20 : center s39979 2 false = none := by rfl
  have hcenter21 : center s39979 2 true = none := by rfl
  have hpaired00 : paired s39979 false false = none := by rfl
  have hpaired01 : paired s39979 false true = none := by rfl
  have hpaired10 : paired s39979 true false = some s39974 := by rfl
  have hpaired11 : paired s39979 true true = some s39978 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39974) (optionAll_some_eq hpaired11 safeNode39978)

theorem safeNode39980 : safe 10 7 s39980 = true := by
  have hcenter00 : center s39980 0 false = none := by rfl
  have hcenter01 : center s39980 0 true = none := by rfl
  have hcenter10 : center s39980 1 false = none := by rfl
  have hcenter11 : center s39980 1 true = none := by rfl
  have hcenter20 : center s39980 2 false = none := by rfl
  have hcenter21 : center s39980 2 true = none := by rfl
  have hpaired00 : paired s39980 false false = none := by rfl
  have hpaired01 : paired s39980 false true = none := by rfl
  have hpaired10 : paired s39980 true false = none := by rfl
  have hpaired11 : paired s39980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39981 : safe 10 7 s39981 = true := by
  have hcenter00 : center s39981 0 false = none := by rfl
  have hcenter01 : center s39981 0 true = none := by rfl
  have hcenter10 : center s39981 1 false = none := by rfl
  have hcenter11 : center s39981 1 true = none := by rfl
  have hcenter20 : center s39981 2 false = none := by rfl
  have hcenter21 : center s39981 2 true = none := by rfl
  have hpaired00 : paired s39981 false false = none := by rfl
  have hpaired01 : paired s39981 false true = none := by rfl
  have hpaired10 : paired s39981 true false = none := by rfl
  have hpaired11 : paired s39981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39982 : safe 10 9 s39982 = true := by
  have hcenter00 : center s39982 0 false = none := by rfl
  have hcenter01 : center s39982 0 true = none := by rfl
  have hcenter10 : center s39982 1 false = none := by rfl
  have hcenter11 : center s39982 1 true = none := by rfl
  have hcenter20 : center s39982 2 false = none := by rfl
  have hcenter21 : center s39982 2 true = none := by rfl
  have hpaired00 : paired s39982 false false = none := by rfl
  have hpaired01 : paired s39982 false true = none := by rfl
  have hpaired10 : paired s39982 true false = some s39980 := by rfl
  have hpaired11 : paired s39982 true true = some s39981 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39980) (optionAll_some_eq hpaired11 safeNode39981)

theorem safeNode39983 : safe 10 5 s39983 = true := by
  have hcenter00 : center s39983 0 false = none := by rfl
  have hcenter01 : center s39983 0 true = none := by rfl
  have hcenter10 : center s39983 1 false = none := by rfl
  have hcenter11 : center s39983 1 true = none := by rfl
  have hcenter20 : center s39983 2 false = none := by rfl
  have hcenter21 : center s39983 2 true = none := by rfl
  have hpaired00 : paired s39983 false false = none := by rfl
  have hpaired01 : paired s39983 false true = none := by rfl
  have hpaired10 : paired s39983 true false = none := by rfl
  have hpaired11 : paired s39983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39984 : safe 10 4 s39984 = true := by
  have hcenter00 : center s39984 0 false = none := by rfl
  have hcenter01 : center s39984 0 true = none := by rfl
  have hcenter10 : center s39984 1 false = none := by rfl
  have hcenter11 : center s39984 1 true = none := by rfl
  have hcenter20 : center s39984 2 false = none := by rfl
  have hcenter21 : center s39984 2 true = none := by rfl
  have hpaired00 : paired s39984 false false = none := by rfl
  have hpaired01 : paired s39984 false true = none := by rfl
  have hpaired10 : paired s39984 true false = none := by rfl
  have hpaired11 : paired s39984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39985 : safe 10 5 s39985 = true := by
  have hcenter00 : center s39985 0 false = none := by rfl
  have hcenter01 : center s39985 0 true = none := by rfl
  have hcenter10 : center s39985 1 false = none := by rfl
  have hcenter11 : center s39985 1 true = none := by rfl
  have hcenter20 : center s39985 2 false = some s39984 := by rfl
  have hcenter21 : center s39985 2 true = none := by rfl
  have hpaired00 : paired s39985 false false = none := by rfl
  have hpaired01 : paired s39985 false true = none := by rfl
  have hpaired10 : paired s39985 true false = none := by rfl
  have hpaired11 : paired s39985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39986 : safe 10 6 s39986 = true := by
  have hcenter00 : center s39986 0 false = none := by rfl
  have hcenter01 : center s39986 0 true = some s39983 := by rfl
  have hcenter10 : center s39986 1 false = some s39985 := by rfl
  have hcenter11 : center s39986 1 true = none := by rfl
  have hcenter20 : center s39986 2 false = none := by rfl
  have hcenter21 : center s39986 2 true = none := by rfl
  have hpaired00 : paired s39986 false false = none := by rfl
  have hpaired01 : paired s39986 false true = none := by rfl
  have hpaired10 : paired s39986 true false = none := by rfl
  have hpaired11 : paired s39986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39983) (optionAll_some_eq hcenter10 safeNode39985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39987 : safe 10 7 s39987 = true := by
  have hcenter00 : center s39987 0 false = none := by rfl
  have hcenter01 : center s39987 0 true = none := by rfl
  have hcenter10 : center s39987 1 false = none := by rfl
  have hcenter11 : center s39987 1 true = none := by rfl
  have hcenter20 : center s39987 2 false = none := by rfl
  have hcenter21 : center s39987 2 true = some s39986 := by rfl
  have hpaired00 : paired s39987 false false = none := by rfl
  have hpaired01 : paired s39987 false true = none := by rfl
  have hpaired10 : paired s39987 true false = none := by rfl
  have hpaired11 : paired s39987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39988 : safe 10 8 s39988 = true := by
  have hcenter00 : center s39988 0 false = none := by rfl
  have hcenter01 : center s39988 0 true = none := by rfl
  have hcenter10 : center s39988 1 false = none := by rfl
  have hcenter11 : center s39988 1 true = some s39987 := by rfl
  have hcenter20 : center s39988 2 false = none := by rfl
  have hcenter21 : center s39988 2 true = none := by rfl
  have hpaired00 : paired s39988 false false = none := by rfl
  have hpaired01 : paired s39988 false true = none := by rfl
  have hpaired10 : paired s39988 true false = none := by rfl
  have hpaired11 : paired s39988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39989 : safe 10 3 s39989 = true := by
  have hcenter00 : center s39989 0 false = none := by rfl
  have hcenter01 : center s39989 0 true = none := by rfl
  have hcenter10 : center s39989 1 false = none := by rfl
  have hcenter11 : center s39989 1 true = none := by rfl
  have hcenter20 : center s39989 2 false = none := by rfl
  have hcenter21 : center s39989 2 true = none := by rfl
  have hpaired00 : paired s39989 false false = none := by rfl
  have hpaired01 : paired s39989 false true = none := by rfl
  have hpaired10 : paired s39989 true false = none := by rfl
  have hpaired11 : paired s39989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39990 : safe 10 4 s39990 = true := by
  have hcenter00 : center s39990 0 false = none := by rfl
  have hcenter01 : center s39990 0 true = none := by rfl
  have hcenter10 : center s39990 1 false = none := by rfl
  have hcenter11 : center s39990 1 true = some s39989 := by rfl
  have hcenter20 : center s39990 2 false = none := by rfl
  have hcenter21 : center s39990 2 true = none := by rfl
  have hpaired00 : paired s39990 false false = none := by rfl
  have hpaired01 : paired s39990 false true = none := by rfl
  have hpaired10 : paired s39990 true false = none := by rfl
  have hpaired11 : paired s39990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39989) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39991 : safe 10 5 s39991 = true := by
  have hcenter00 : center s39991 0 false = none := by rfl
  have hcenter01 : center s39991 0 true = some s39990 := by rfl
  have hcenter10 : center s39991 1 false = none := by rfl
  have hcenter11 : center s39991 1 true = none := by rfl
  have hcenter20 : center s39991 2 false = none := by rfl
  have hcenter21 : center s39991 2 true = none := by rfl
  have hpaired00 : paired s39991 false false = none := by rfl
  have hpaired01 : paired s39991 false true = none := by rfl
  have hpaired10 : paired s39991 true false = none := by rfl
  have hpaired11 : paired s39991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39992 : safe 10 6 s39992 = true := by
  have hcenter00 : center s39992 0 false = none := by rfl
  have hcenter01 : center s39992 0 true = none := by rfl
  have hcenter10 : center s39992 1 false = none := by rfl
  have hcenter11 : center s39992 1 true = none := by rfl
  have hcenter20 : center s39992 2 false = some s39991 := by rfl
  have hcenter21 : center s39992 2 true = none := by rfl
  have hpaired00 : paired s39992 false false = none := by rfl
  have hpaired01 : paired s39992 false true = none := by rfl
  have hpaired10 : paired s39992 true false = none := by rfl
  have hpaired11 : paired s39992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39993 : safe 10 6 s39993 = true := by
  have hcenter00 : center s39993 0 false = none := by rfl
  have hcenter01 : center s39993 0 true = none := by rfl
  have hcenter10 : center s39993 1 false = none := by rfl
  have hcenter11 : center s39993 1 true = none := by rfl
  have hcenter20 : center s39993 2 false = none := by rfl
  have hcenter21 : center s39993 2 true = none := by rfl
  have hpaired00 : paired s39993 false false = none := by rfl
  have hpaired01 : paired s39993 false true = none := by rfl
  have hpaired10 : paired s39993 true false = none := by rfl
  have hpaired11 : paired s39993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39994 : safe 10 7 s39994 = true := by
  have hcenter00 : center s39994 0 false = some s39992 := by rfl
  have hcenter01 : center s39994 0 true = some s39993 := by rfl
  have hcenter10 : center s39994 1 false = none := by rfl
  have hcenter11 : center s39994 1 true = none := by rfl
  have hcenter20 : center s39994 2 false = none := by rfl
  have hcenter21 : center s39994 2 true = none := by rfl
  have hpaired00 : paired s39994 false false = none := by rfl
  have hpaired01 : paired s39994 false true = none := by rfl
  have hpaired10 : paired s39994 true false = none := by rfl
  have hpaired11 : paired s39994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39992) (optionAll_some_eq hcenter01 safeNode39993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39995 : safe 10 8 s39995 = true := by
  have hcenter00 : center s39995 0 false = none := by rfl
  have hcenter01 : center s39995 0 true = none := by rfl
  have hcenter10 : center s39995 1 false = some s39994 := by rfl
  have hcenter11 : center s39995 1 true = none := by rfl
  have hcenter20 : center s39995 2 false = none := by rfl
  have hcenter21 : center s39995 2 true = none := by rfl
  have hpaired00 : paired s39995 false false = none := by rfl
  have hpaired01 : paired s39995 false true = none := by rfl
  have hpaired10 : paired s39995 true false = none := by rfl
  have hpaired11 : paired s39995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39996 : safe 10 9 s39996 = true := by
  have hcenter00 : center s39996 0 false = none := by rfl
  have hcenter01 : center s39996 0 true = some s39988 := by rfl
  have hcenter10 : center s39996 1 false = none := by rfl
  have hcenter11 : center s39996 1 true = none := by rfl
  have hcenter20 : center s39996 2 false = some s39995 := by rfl
  have hcenter21 : center s39996 2 true = none := by rfl
  have hpaired00 : paired s39996 false false = none := by rfl
  have hpaired01 : paired s39996 false true = none := by rfl
  have hpaired10 : paired s39996 true false = none := by rfl
  have hpaired11 : paired s39996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39997 : safe 10 10 s39997 = true := by
  have hcenter00 : center s39997 0 false = some s39979 := by rfl
  have hcenter01 : center s39997 0 true = some s39982 := by rfl
  have hcenter10 : center s39997 1 false = some s39996 := by rfl
  have hcenter11 : center s39997 1 true = none := by rfl
  have hcenter20 : center s39997 2 false = none := by rfl
  have hcenter21 : center s39997 2 true = none := by rfl
  have hpaired00 : paired s39997 false false = none := by rfl
  have hpaired01 : paired s39997 false true = none := by rfl
  have hpaired10 : paired s39997 true false = none := by rfl
  have hpaired11 : paired s39997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39979) (optionAll_some_eq hcenter01 safeNode39982) (optionAll_some_eq hcenter10 safeNode39996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39998 : safe 10 8 s39998 = true := by
  have hcenter00 : center s39998 0 false = none := by rfl
  have hcenter01 : center s39998 0 true = none := by rfl
  have hcenter10 : center s39998 1 false = none := by rfl
  have hcenter11 : center s39998 1 true = none := by rfl
  have hcenter20 : center s39998 2 false = none := by rfl
  have hcenter21 : center s39998 2 true = none := by rfl
  have hpaired00 : paired s39998 false false = none := by rfl
  have hpaired01 : paired s39998 false true = none := by rfl
  have hpaired10 : paired s39998 true false = none := by rfl
  have hpaired11 : paired s39998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39999 : safe 10 9 s39999 = true := by
  have hcenter00 : center s39999 0 false = none := by rfl
  have hcenter01 : center s39999 0 true = none := by rfl
  have hcenter10 : center s39999 1 false = none := by rfl
  have hcenter11 : center s39999 1 true = none := by rfl
  have hcenter20 : center s39999 2 false = none := by rfl
  have hcenter21 : center s39999 2 true = some s39998 := by rfl
  have hpaired00 : paired s39999 false false = none := by rfl
  have hpaired01 : paired s39999 false true = none := by rfl
  have hpaired10 : paired s39999 true false = none := by rfl
  have hpaired11 : paired s39999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
