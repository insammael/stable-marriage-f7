module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert110

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s55500 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 93, 111, 59, 126, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55501 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 93, 111, 59, 122, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55502 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 93, 79, 59, 122, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55503 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 77, 79, 59, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55504 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 93, 111, 59, 126, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55505 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 93, 111, 59, 122, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55506 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 93, 79, 59, 122, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55507 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 77, 79, 59, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55508 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 51, 13, 78, 57, 114, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55509 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 77, 79, 59, 122, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55510 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 77, 79, 59, 122, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55511 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 13, 78, 57, 114, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55512 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 93, 111, 63, 126, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55513 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 93, 111, 63, 118, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55514 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 93, 79, 63, 118, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55515 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 77, 79, 63, 118, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55516 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 77, 79, 63, 118, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55517 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 63, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55518 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 61, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55519 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨127, 127, 79, 126, 127, 115, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55520 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 15, 126, 125, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55521 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 15, 126, 125, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55522 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 119, 15, 94, 125, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55523 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 115, 15, 94, 61, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55524 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 115, 15, 94, 61, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55525 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 78, 61, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55526 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 13, 78, 61, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s55527 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 78, 57, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s55528 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 51, 15, 15, 121, 120, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55529 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 55, 15, 15, 121, 120, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55530 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 79, 15, 123, 124, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55531 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 121, 124, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55532 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 121, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55533 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 14, 121, 120, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55534 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 79, 78, 61, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55535 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 79, 78, 61, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55536 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 125, 15, 125, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55537 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 119, 125, 15, 125, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55538 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 93, 15, 125, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55539 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 93, 47, 63, 127, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55540 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 93, 47, 63, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55541 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 93, 15, 63, 119, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55542 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 93, 15, 61, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55543 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 115, 93, 15, 61, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55544 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 15, 61, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55545 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 77, 14, 61, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55546 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 77, 14, 57, 113, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55547 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 79, 61, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55548 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 79, 15, 61, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55549 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 51, 15, 15, 125, 116, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55550 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 59, 15, 15, 125, 116, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55551 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 125, 116, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55552 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 61, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s55553 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 51, 15, 15, 125, 116, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55554 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 59, 15, 15, 125, 116, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55555 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 125, 116, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55556 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 79, 61, 113, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55557 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 79, 15, 61, 114, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55558 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 61, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s55559 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 14, 57, 112, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s55560 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 78, 61, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55561 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 77, 79, 63, 118, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55562 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 79, 63, 118, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55563 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 79, 61, 114, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55564 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 29, 78, 61, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55565 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 13, 78, 61, 114, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55566 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 79, 95, 123, 126, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55567 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 79, 79, 123, 126, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55568 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 79, 59, 126, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55569 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 77, 79, 59, 122, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s55570 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 79, 95, 123, 126, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55571 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 79, 79, 123, 126, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55572 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 79, 59, 126, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55573 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 77, 79, 59, 122, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s55574 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 39, 13, 78, 57, 114, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55575 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 94, 59, 126, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55576 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 119, 45, 94, 59, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55577 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 111, 110, 123, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55578 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 109, 110, 59, 123, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55579 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 109, 110, 59, 122, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55580 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 78, 59, 122, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55581 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 94, 63, 118, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55582 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 45, 94, 61, 114, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55583 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 45, 78, 61, 114, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55584 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 45, 78, 57, 114, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55585 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 119, 93, 111, 59, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55586 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 79, 111, 123, 123, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55587 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 55, 79, 111, 123, 126, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55588 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 111, 123, 122, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55589 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 77, 111, 59, 122, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55590 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 77, 79, 59, 122, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s55591 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 55, 79, 111, 123, 126, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55592 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 79, 111, 123, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55593 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 111, 123, 122, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55594 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 119, 93, 111, 59, 122, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55595 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 77, 111, 59, 122, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55596 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 77, 79, 59, 122, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s55597 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 13, 78, 57, 114, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55598 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 78, 61, 114, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55599 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 109, 110, 63, 118, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55600 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 127, 45, 94, 63, 118, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55601 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 78, 63, 118, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55602 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 45, 78, 61, 114, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55603 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 47, 45, 78, 61, 114, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55604 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 127, 45, 94, 63, 118, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55605 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 109, 110, 63, 118, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55606 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 78, 63, 118, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55607 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 45, 78, 61, 114, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55608 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 78, 61, 114, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55609 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 47, 45, 78, 61, 114, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55610 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 13, 78, 57, 114, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55611 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 47, 79, 31, 123, 124, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55612 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 79, 15, 123, 124, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55613 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 15, 15, 121, 124, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55614 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 15, 125, 120, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55615 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 39, 15, 15, 121, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55616 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 95, 47, 127, 126, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55617 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 95, 47, 123, 124, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55618 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 55, 79, 47, 123, 124, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55619 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 111, 123, 121, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55620 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 47, 123, 121, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55621 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 79, 47, 123, 120, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55622 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 15, 47, 121, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55623 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 15, 121, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55624 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 39, 15, 15, 121, 120, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55625 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 111, 15, 15, 61, 120, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55626 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 15, 15, 125, 116, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55627 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 15, 15, 125, 116, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55628 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 79, 31, 61, 114, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55629 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 79, 15, 61, 114, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55630 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 79, 61, 113, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55631 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 15, 15, 61, 112, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55632 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 79, 47, 63, 118, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55633 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 63, 79, 47, 61, 114, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55634 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 79, 63, 61, 114, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55635 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 79, 47, 61, 114, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55636 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 15, 47, 125, 116, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55637 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 15, 47, 125, 116, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55638 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 47, 15, 47, 61, 112, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55639 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 15, 15, 61, 112, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55640 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 15, 61, 124, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55641 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 111, 15, 15, 121, 116, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55642 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 15, 15, 57, 116, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s55643 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 15, 61, 124, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55644 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 111, 15, 15, 121, 116, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55645 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 15, 15, 57, 116, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s55646 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 39, 15, 15, 57, 112, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55647 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 39, 13, 14, 57, 112, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55648 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 47, 29, 78, 61, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55649 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 93, 94, 59, 123, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55650 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 93, 94, 59, 122, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55651 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 29, 78, 59, 122, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55652 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 29, 78, 57, 114, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55653 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 47, 79, 95, 123, 126, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55654 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 79, 95, 123, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55655 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 79, 95, 123, 122, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55656 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 77, 95, 59, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55657 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 77, 79, 59, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55658 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 47, 79, 95, 123, 126, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55659 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 79, 95, 123, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55660 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 79, 95, 123, 122, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55661 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 77, 95, 59, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55662 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 77, 79, 59, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55663 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 13, 78, 57, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55664 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 115, 45, 94, 63, 118, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55665 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 115, 45, 94, 61, 114, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55666 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 51, 45, 78, 61, 114, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55667 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 119, 15, 94, 125, 115, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55668 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 115, 15, 94, 61, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55669 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 115, 15, 94, 61, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55670 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 51, 15, 78, 61, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55671 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 115, 93, 79, 63, 118, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55672 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 51, 77, 79, 63, 118, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55673 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55674 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55675 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 77, 79, 63, 118, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55676 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 51, 77, 79, 61, 114, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55677 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 51, 13, 78, 61, 114, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55678 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 51, 79, 111, 123, 126, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55679 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 51, 79, 79, 123, 126, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55680 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s55681 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s55682 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 77, 79, 59, 126, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55683 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 51, 77, 79, 59, 122, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55684 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 51, 79, 111, 123, 126, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55685 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 51, 79, 79, 123, 126, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55686 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s55687 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s55688 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 77, 79, 59, 126, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55689 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 51, 77, 79, 59, 122, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55690 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 51, 13, 78, 57, 114, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55691 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s55692 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s55693 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 29, 110, 59, 126, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55694 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 99, 29, 110, 59, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55695 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 99, 45, 111, 59, 122, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55696 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 99, 13, 110, 59, 122, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55697 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 103, 15, 126, 125, 115, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55698 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 103, 15, 126, 125, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55699 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 99, 15, 126, 61, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55700 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 99, 15, 110, 61, 115, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55701 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 15, 126, 121, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55702 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨87, 107, 15, 126, 121, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55703 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 15, 110, 121, 115, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55704 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 15, 110, 57, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55705 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55706 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55707 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 29, 110, 63, 118, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55708 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 99, 29, 110, 61, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55709 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55710 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55711 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 29, 110, 63, 118, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55712 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 99, 29, 110, 61, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55713 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 99, 13, 110, 57, 114, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55714 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 35, 13, 78, 57, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s55715 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 99, 45, 111, 59, 122, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55716 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55717 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55718 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 29, 110, 59, 126, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55719 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 99, 29, 110, 59, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55720 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 99, 13, 110, 59, 122, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55721 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 15, 126, 121, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55722 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨87, 107, 15, 126, 121, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55723 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 15, 110, 121, 115, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55724 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 103, 15, 126, 125, 115, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55725 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 103, 15, 126, 125, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55726 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 99, 15, 126, 61, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55727 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 99, 15, 110, 61, 115, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55728 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 15, 110, 57, 115, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55729 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s55730 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s55731 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 29, 110, 63, 118, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55732 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 99, 29, 110, 61, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55733 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s55734 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s55735 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 29, 110, 63, 118, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55736 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 99, 29, 110, 61, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55737 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 99, 13, 110, 57, 114, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55738 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 93, 94, 59, 123, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55739 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 93, 94, 59, 122, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55740 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 29, 78, 59, 122, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55741 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 47, 29, 78, 61, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55742 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 29, 78, 57, 114, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55743 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 79, 95, 123, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55744 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 47, 79, 95, 123, 126, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55745 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 79, 95, 123, 122, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55746 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 77, 95, 59, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55747 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 77, 79, 59, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55748 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 47, 79, 95, 123, 126, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55749 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 79, 95, 123, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55750 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 79, 95, 123, 122, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55751 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 77, 95, 59, 122, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55752 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 77, 79, 59, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55753 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 13, 78, 57, 114, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55754 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 119, 15, 94, 125, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55755 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 115, 15, 94, 61, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55756 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 115, 15, 94, 61, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55757 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 51, 15, 78, 61, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55758 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 115, 93, 79, 63, 118, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55759 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 51, 77, 79, 63, 118, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55760 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s55761 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 63, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s55762 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 77, 79, 63, 118, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55763 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 51, 77, 79, 61, 114, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55764 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 115, 45, 94, 63, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55765 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 115, 45, 94, 61, 114, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55766 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 51, 45, 78, 61, 114, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55767 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 51, 13, 78, 61, 114, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55768 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 51, 79, 111, 123, 126, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55769 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 51, 79, 79, 123, 126, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55770 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55771 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55772 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 77, 79, 59, 126, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55773 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 51, 77, 79, 59, 122, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55774 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 51, 79, 111, 123, 126, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55775 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 51, 79, 79, 123, 126, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55776 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55777 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 93, 111, 59, 126, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s55778 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 77, 79, 59, 126, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55779 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 51, 77, 79, 59, 122, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55780 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 51, 13, 78, 57, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55781 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 35, 13, 78, 57, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s55782 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 35, 13, 14, 57, 112, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s55783 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 47, 123, 123, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55784 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 47, 121, 115, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55785 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 123, 124, 47, 127, 119, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55786 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 123, 124, 47, 125, 115, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55787 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 123, 125, 79, 127, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55788 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 124, 15, 127, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55789 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 124, 15, 125, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55790 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 123, 124, 15, 125, 115, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55791 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 107, 60, 15, 125, 115, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55792 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨87, 107, 60, 15, 121, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55793 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 107, 44, 15, 121, 115, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55794 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 61, 95, 119, 119, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55795 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 111, 61, 31, 119, 119, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55796 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 111, 61, 31, 117, 115, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55797 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 125, 79, 119, 119, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55798 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 124, 15, 119, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55799 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 127, 124, 15, 117, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55800 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 111, 60, 15, 117, 115, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55801 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 111, 60, 15, 117, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55802 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 15, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55803 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 61, 95, 119, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55804 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 111, 61, 31, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55805 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 111, 61, 31, 117, 115, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55806 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 125, 79, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55807 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 124, 15, 119, 119, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55808 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 127, 124, 15, 117, 115, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55809 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 111, 60, 15, 117, 115, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55810 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 111, 60, 15, 117, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55811 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 15, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55812 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 15, 113, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55813 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55814 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 78, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s55815 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 78, 115, 113, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55816 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 111, 127, 127, 119, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55817 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 123, 47, 126, 127, 119, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55818 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 123, 47, 126, 125, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55819 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 123, 47, 126, 125, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55820 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 107, 47, 62, 125, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55821 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 107, 47, 62, 121, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55822 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 47, 46, 121, 115, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55823 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 46, 46, 121, 113, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s55824 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 59, 46, 46, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55825 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 127, 63, 119, 119, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55826 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 111, 63, 63, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55827 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 111, 63, 63, 117, 115, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55828 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 111, 127, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55829 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 47, 126, 119, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55830 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 47, 126, 117, 115, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55831 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 111, 47, 62, 117, 115, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55832 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 111, 47, 62, 117, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55833 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 47, 62, 113, 115, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55834 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 110, 62, 115, 113, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55835 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 46, 62, 113, 113, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55836 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 47, 46, 46, 113, 113, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55837 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 43, 46, 46, 113, 113, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s55838 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 14, 113, 113, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s55839 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 111, 111, 119, 119, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55840 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 123, 127, 63, 119, 119, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55841 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 126, 47, 119, 119, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55842 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 126, 47, 127, 119, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55843 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 126, 47, 119, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55844 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 110, 47, 119, 119, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55845 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 126, 47, 123, 127, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55846 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 126, 47, 115, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55847 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 59, 110, 47, 115, 125, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55848 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 110, 47, 115, 117, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55849 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 110, 46, 115, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55850 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 46, 113, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55851 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 63, 46, 46, 113, 113, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55852 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 59, 46, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55853 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 46, 46, 113, 113, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55854 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 125, 79, 119, 119, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55855 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 109, 79, 119, 119, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55856 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 109, 79, 119, 119, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55857 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 61, 95, 119, 119, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55858 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 123, 45, 94, 119, 119, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55859 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 94, 127, 119, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55860 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 123, 45, 94, 119, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55861 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 45, 78, 119, 119, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55862 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 94, 123, 127, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55863 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 94, 115, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55864 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 59, 45, 78, 115, 125, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55865 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 45, 78, 115, 117, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55866 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 111, 127, 119, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55867 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 111, 119, 119, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55868 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 124, 111, 119, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55869 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 108, 111, 119, 119, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55870 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 110, 119, 119, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55871 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 108, 110, 115, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55872 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 44, 78, 115, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s55873 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 111, 119, 119, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55874 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 111, 127, 119, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55875 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 124, 111, 119, 119, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55876 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 108, 111, 119, 119, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55877 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 110, 119, 119, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55878 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 108, 110, 115, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55879 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 125, 79, 119, 119, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55880 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 109, 79, 119, 119, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55881 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 109, 79, 119, 119, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55882 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 94, 127, 119, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55883 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 61, 95, 119, 119, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55884 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 123, 45, 94, 119, 119, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55885 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 123, 45, 94, 119, 119, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55886 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 45, 78, 119, 119, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55887 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 94, 123, 127, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55888 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 94, 115, 125, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55889 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 59, 45, 78, 115, 125, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55890 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 45, 78, 115, 117, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55891 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 44, 78, 115, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s55892 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 44, 14, 113, 113, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55893 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 124, 47, 127, 119, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55894 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 125, 79, 127, 119, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55895 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 124, 15, 127, 119, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55896 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 124, 15, 125, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55897 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 123, 124, 15, 125, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55898 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 107, 60, 15, 125, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55899 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 123, 125, 79, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55900 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 123, 124, 47, 123, 127, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55901 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 123, 124, 47, 123, 123, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55902 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 123, 124, 15, 123, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55903 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 123, 124, 47, 127, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55904 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 123, 124, 47, 125, 115, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55905 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 123, 124, 15, 125, 115, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55906 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 123, 124, 15, 121, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55907 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 123, 61, 95, 123, 123, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55908 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 31, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55909 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 31, 121, 115, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55910 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 107, 60, 15, 121, 115, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55911 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 107, 60, 15, 121, 115, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55912 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 107, 62, 30, 121, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55913 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 14, 121, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55914 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 63, 94, 121, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55915 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 107, 63, 62, 125, 115, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55916 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 107, 63, 62, 121, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55917 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 63, 30, 121, 115, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55918 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 107, 62, 30, 121, 113, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55919 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 63, 94, 121, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55920 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 107, 63, 62, 125, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55921 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 107, 63, 62, 121, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55922 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 63, 30, 121, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55923 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 107, 62, 30, 121, 113, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55924 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 14, 121, 113, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55925 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 61, 95, 119, 119, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55926 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 111, 61, 31, 119, 119, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55927 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 111, 61, 31, 117, 115, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55928 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 125, 79, 119, 119, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55929 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 127, 124, 47, 119, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55930 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 124, 47, 119, 119, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55931 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 124, 15, 119, 119, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55932 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 127, 124, 47, 127, 123, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55933 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 127, 124, 47, 125, 115, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55934 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 127, 124, 15, 125, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55935 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 124, 15, 117, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55936 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 111, 60, 15, 117, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55937 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 111, 60, 15, 117, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55938 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 47, 60, 15, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55939 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 78, 115, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55940 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 78, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s55941 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 127, 63, 94, 125, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55942 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 63, 94, 119, 119, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55943 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 127, 63, 94, 117, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55944 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 111, 63, 62, 125, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55945 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 111, 63, 62, 117, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55946 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 111, 63, 30, 117, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55947 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 111, 62, 30, 117, 113, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55948 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 47, 62, 30, 113, 113, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55949 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s55950 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s55951 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 62, 30, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55952 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55953 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 61, 78, 115, 125, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55954 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 78, 115, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55955 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 43, 60, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s55956 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 61, 78, 115, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55957 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 78, 115, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55958 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 43, 60, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s55959 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 43, 60, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s55960 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 127, 63, 119, 119, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55961 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 111, 63, 63, 119, 119, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55962 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 111, 63, 63, 117, 115, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55963 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 111, 127, 119, 119, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55964 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 47, 126, 119, 119, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55965 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 127, 47, 126, 125, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55966 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 127, 47, 126, 117, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55967 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 111, 47, 62, 117, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55968 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 111, 47, 62, 117, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55969 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 47, 62, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55970 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 47, 110, 62, 115, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55971 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 110, 62, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55972 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 46, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s55973 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 46, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s55974 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 46, 62, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55975 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 127, 47, 126, 125, 115, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55976 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 111, 47, 62, 125, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55977 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 111, 47, 62, 117, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55978 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 47, 46, 117, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55979 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 46, 46, 117, 113, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55980 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 47, 46, 46, 113, 113, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55981 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 110, 47, 123, 123, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55982 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 127, 126, 47, 119, 127, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55983 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 127, 126, 47, 115, 125, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55984 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 63, 110, 47, 115, 125, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55985 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 110, 47, 115, 121, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55986 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 46, 115, 121, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55987 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 46, 113, 121, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55988 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 46, 46, 113, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55989 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 47, 46, 46, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s55990 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 127, 47, 126, 125, 115, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55991 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 111, 47, 62, 125, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55992 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 111, 47, 62, 117, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55993 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 47, 46, 117, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55994 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 46, 46, 117, 113, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55995 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 47, 46, 46, 113, 113, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55996 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 127, 126, 47, 119, 127, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55997 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 127, 126, 47, 115, 125, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55998 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 63, 110, 47, 115, 125, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55999 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 110, 47, 123, 123, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode55500 : safe 5 4 s55500 = true := by
  have hcenter00 : center s55500 0 false = none := by rfl
  have hcenter01 : center s55500 0 true = none := by rfl
  have hcenter10 : center s55500 1 false = none := by rfl
  have hcenter11 : center s55500 1 true = none := by rfl
  have hcenter20 : center s55500 2 false = none := by rfl
  have hcenter21 : center s55500 2 true = none := by rfl
  have hpaired00 : paired s55500 false false = none := by rfl
  have hpaired01 : paired s55500 false true = none := by rfl
  have hpaired10 : paired s55500 true false = none := by rfl
  have hpaired11 : paired s55500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55501 : safe 5 5 s55501 = true := by
  have hcenter00 : center s55501 0 false = none := by rfl
  have hcenter01 : center s55501 0 true = none := by rfl
  have hcenter10 : center s55501 1 false = none := by rfl
  have hcenter11 : center s55501 1 true = none := by rfl
  have hcenter20 : center s55501 2 false = some s55500 := by rfl
  have hcenter21 : center s55501 2 true = none := by rfl
  have hpaired00 : paired s55501 false false = none := by rfl
  have hpaired01 : paired s55501 false true = none := by rfl
  have hpaired10 : paired s55501 true false = none := by rfl
  have hpaired11 : paired s55501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55502 : safe 5 6 s55502 = true := by
  have hcenter00 : center s55502 0 false = none := by rfl
  have hcenter01 : center s55502 0 true = some s55501 := by rfl
  have hcenter10 : center s55502 1 false = none := by rfl
  have hcenter11 : center s55502 1 true = none := by rfl
  have hcenter20 : center s55502 2 false = none := by rfl
  have hcenter21 : center s55502 2 true = none := by rfl
  have hpaired00 : paired s55502 false false = none := by rfl
  have hpaired01 : paired s55502 false true = none := by rfl
  have hpaired10 : paired s55502 true false = none := by rfl
  have hpaired11 : paired s55502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55503 : safe 5 7 s55503 = true := by
  have hcenter00 : center s55503 0 false = none := by rfl
  have hcenter01 : center s55503 0 true = none := by rfl
  have hcenter10 : center s55503 1 false = none := by rfl
  have hcenter11 : center s55503 1 true = some s55502 := by rfl
  have hcenter20 : center s55503 2 false = none := by rfl
  have hcenter21 : center s55503 2 true = none := by rfl
  have hpaired00 : paired s55503 false false = none := by rfl
  have hpaired01 : paired s55503 false true = none := by rfl
  have hpaired10 : paired s55503 true false = none := by rfl
  have hpaired11 : paired s55503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55504 : safe 5 4 s55504 = true := by
  have hcenter00 : center s55504 0 false = none := by rfl
  have hcenter01 : center s55504 0 true = none := by rfl
  have hcenter10 : center s55504 1 false = none := by rfl
  have hcenter11 : center s55504 1 true = none := by rfl
  have hcenter20 : center s55504 2 false = none := by rfl
  have hcenter21 : center s55504 2 true = none := by rfl
  have hpaired00 : paired s55504 false false = none := by rfl
  have hpaired01 : paired s55504 false true = none := by rfl
  have hpaired10 : paired s55504 true false = none := by rfl
  have hpaired11 : paired s55504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55505 : safe 5 5 s55505 = true := by
  have hcenter00 : center s55505 0 false = none := by rfl
  have hcenter01 : center s55505 0 true = none := by rfl
  have hcenter10 : center s55505 1 false = some s55504 := by rfl
  have hcenter11 : center s55505 1 true = none := by rfl
  have hcenter20 : center s55505 2 false = none := by rfl
  have hcenter21 : center s55505 2 true = none := by rfl
  have hpaired00 : paired s55505 false false = none := by rfl
  have hpaired01 : paired s55505 false true = none := by rfl
  have hpaired10 : paired s55505 true false = none := by rfl
  have hpaired11 : paired s55505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55506 : safe 5 6 s55506 = true := by
  have hcenter00 : center s55506 0 false = none := by rfl
  have hcenter01 : center s55506 0 true = some s55505 := by rfl
  have hcenter10 : center s55506 1 false = none := by rfl
  have hcenter11 : center s55506 1 true = none := by rfl
  have hcenter20 : center s55506 2 false = none := by rfl
  have hcenter21 : center s55506 2 true = none := by rfl
  have hpaired00 : paired s55506 false false = none := by rfl
  have hpaired01 : paired s55506 false true = none := by rfl
  have hpaired10 : paired s55506 true false = none := by rfl
  have hpaired11 : paired s55506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55507 : safe 5 7 s55507 = true := by
  have hcenter00 : center s55507 0 false = none := by rfl
  have hcenter01 : center s55507 0 true = none := by rfl
  have hcenter10 : center s55507 1 false = none := by rfl
  have hcenter11 : center s55507 1 true = none := by rfl
  have hcenter20 : center s55507 2 false = none := by rfl
  have hcenter21 : center s55507 2 true = some s55506 := by rfl
  have hpaired00 : paired s55507 false false = none := by rfl
  have hpaired01 : paired s55507 false true = none := by rfl
  have hpaired10 : paired s55507 true false = none := by rfl
  have hpaired11 : paired s55507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55508 : safe 5 9 s55508 = true := by
  have hcenter00 : center s55508 0 false = none := by rfl
  have hcenter01 : center s55508 0 true = none := by rfl
  have hcenter10 : center s55508 1 false = some s55499 := by rfl
  have hcenter11 : center s55508 1 true = none := by rfl
  have hcenter20 : center s55508 2 false = none := by rfl
  have hcenter21 : center s55508 2 true = none := by rfl
  have hpaired00 : paired s55508 false false = none := by rfl
  have hpaired01 : paired s55508 false true = none := by rfl
  have hpaired10 : paired s55508 true false = some s55503 := by rfl
  have hpaired11 : paired s55508 true true = some s55507 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55503) (optionAll_some_eq hpaired11 safeNode55507)

theorem safeNode55509 : safe 5 7 s55509 = true := by
  have hcenter00 : center s55509 0 false = none := by rfl
  have hcenter01 : center s55509 0 true = none := by rfl
  have hcenter10 : center s55509 1 false = none := by rfl
  have hcenter11 : center s55509 1 true = none := by rfl
  have hcenter20 : center s55509 2 false = none := by rfl
  have hcenter21 : center s55509 2 true = none := by rfl
  have hpaired00 : paired s55509 false false = none := by rfl
  have hpaired01 : paired s55509 false true = none := by rfl
  have hpaired10 : paired s55509 true false = none := by rfl
  have hpaired11 : paired s55509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55510 : safe 5 7 s55510 = true := by
  have hcenter00 : center s55510 0 false = none := by rfl
  have hcenter01 : center s55510 0 true = none := by rfl
  have hcenter10 : center s55510 1 false = none := by rfl
  have hcenter11 : center s55510 1 true = none := by rfl
  have hcenter20 : center s55510 2 false = none := by rfl
  have hcenter21 : center s55510 2 true = none := by rfl
  have hpaired00 : paired s55510 false false = none := by rfl
  have hpaired01 : paired s55510 false true = none := by rfl
  have hpaired10 : paired s55510 true false = none := by rfl
  have hpaired11 : paired s55510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55511 : safe 5 9 s55511 = true := by
  have hcenter00 : center s55511 0 false = none := by rfl
  have hcenter01 : center s55511 0 true = none := by rfl
  have hcenter10 : center s55511 1 false = none := by rfl
  have hcenter11 : center s55511 1 true = none := by rfl
  have hcenter20 : center s55511 2 false = none := by rfl
  have hcenter21 : center s55511 2 true = none := by rfl
  have hpaired00 : paired s55511 false false = none := by rfl
  have hpaired01 : paired s55511 false true = none := by rfl
  have hpaired10 : paired s55511 true false = some s55509 := by rfl
  have hpaired11 : paired s55511 true true = some s55510 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55509) (optionAll_some_eq hpaired11 safeNode55510)

theorem safeNode55512 : safe 5 3 s55512 = true := by
  have hcenter00 : center s55512 0 false = none := by rfl
  have hcenter01 : center s55512 0 true = none := by rfl
  have hcenter10 : center s55512 1 false = none := by rfl
  have hcenter11 : center s55512 1 true = none := by rfl
  have hcenter20 : center s55512 2 false = none := by rfl
  have hcenter21 : center s55512 2 true = none := by rfl
  have hpaired00 : paired s55512 false false = none := by rfl
  have hpaired01 : paired s55512 false true = none := by rfl
  have hpaired10 : paired s55512 true false = none := by rfl
  have hpaired11 : paired s55512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55513 : safe 5 4 s55513 = true := by
  have hcenter00 : center s55513 0 false = none := by rfl
  have hcenter01 : center s55513 0 true = none := by rfl
  have hcenter10 : center s55513 1 false = none := by rfl
  have hcenter11 : center s55513 1 true = none := by rfl
  have hcenter20 : center s55513 2 false = none := by rfl
  have hcenter21 : center s55513 2 true = some s55512 := by rfl
  have hpaired00 : paired s55513 false false = none := by rfl
  have hpaired01 : paired s55513 false true = none := by rfl
  have hpaired10 : paired s55513 true false = none := by rfl
  have hpaired11 : paired s55513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55514 : safe 5 5 s55514 = true := by
  have hcenter00 : center s55514 0 false = none := by rfl
  have hcenter01 : center s55514 0 true = some s55513 := by rfl
  have hcenter10 : center s55514 1 false = none := by rfl
  have hcenter11 : center s55514 1 true = none := by rfl
  have hcenter20 : center s55514 2 false = none := by rfl
  have hcenter21 : center s55514 2 true = none := by rfl
  have hpaired00 : paired s55514 false false = none := by rfl
  have hpaired01 : paired s55514 false true = none := by rfl
  have hpaired10 : paired s55514 true false = none := by rfl
  have hpaired11 : paired s55514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55515 : safe 5 6 s55515 = true := by
  have hcenter00 : center s55515 0 false = none := by rfl
  have hcenter01 : center s55515 0 true = none := by rfl
  have hcenter10 : center s55515 1 false = none := by rfl
  have hcenter11 : center s55515 1 true = some s55514 := by rfl
  have hcenter20 : center s55515 2 false = none := by rfl
  have hcenter21 : center s55515 2 true = none := by rfl
  have hpaired00 : paired s55515 false false = none := by rfl
  have hpaired01 : paired s55515 false true = none := by rfl
  have hpaired10 : paired s55515 true false = none := by rfl
  have hpaired11 : paired s55515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55516 : safe 5 6 s55516 = true := by
  have hcenter00 : center s55516 0 false = none := by rfl
  have hcenter01 : center s55516 0 true = none := by rfl
  have hcenter10 : center s55516 1 false = none := by rfl
  have hcenter11 : center s55516 1 true = none := by rfl
  have hcenter20 : center s55516 2 false = none := by rfl
  have hcenter21 : center s55516 2 true = none := by rfl
  have hpaired00 : paired s55516 false false = none := by rfl
  have hpaired01 : paired s55516 false true = none := by rfl
  have hpaired10 : paired s55516 true false = none := by rfl
  have hpaired11 : paired s55516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55517 : safe 5 7 s55517 = true := by
  have hcenter00 : center s55517 0 false = some s55515 := by rfl
  have hcenter01 : center s55517 0 true = some s55516 := by rfl
  have hcenter10 : center s55517 1 false = none := by rfl
  have hcenter11 : center s55517 1 true = none := by rfl
  have hcenter20 : center s55517 2 false = none := by rfl
  have hcenter21 : center s55517 2 true = none := by rfl
  have hpaired00 : paired s55517 false false = none := by rfl
  have hpaired01 : paired s55517 false true = none := by rfl
  have hpaired10 : paired s55517 true false = none := by rfl
  have hpaired11 : paired s55517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55515) (optionAll_some_eq hcenter01 safeNode55516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55518 : safe 5 8 s55518 = true := by
  have hcenter00 : center s55518 0 false = none := by rfl
  have hcenter01 : center s55518 0 true = none := by rfl
  have hcenter10 : center s55518 1 false = none := by rfl
  have hcenter11 : center s55518 1 true = none := by rfl
  have hcenter20 : center s55518 2 false = some s55517 := by rfl
  have hcenter21 : center s55518 2 true = none := by rfl
  have hpaired00 : paired s55518 false false = none := by rfl
  have hpaired01 : paired s55518 false true = none := by rfl
  have hpaired10 : paired s55518 true false = none := by rfl
  have hpaired11 : paired s55518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55519 : safe 5 2 s55519 = true := by
  have hcenter00 : center s55519 0 false = none := by rfl
  have hcenter01 : center s55519 0 true = none := by rfl
  have hcenter10 : center s55519 1 false = none := by rfl
  have hcenter11 : center s55519 1 true = none := by rfl
  have hcenter20 : center s55519 2 false = none := by rfl
  have hcenter21 : center s55519 2 true = none := by rfl
  have hpaired00 : paired s55519 false false = none := by rfl
  have hpaired01 : paired s55519 false true = none := by rfl
  have hpaired10 : paired s55519 true false = none := by rfl
  have hpaired11 : paired s55519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55520 : safe 5 3 s55520 = true := by
  have hcenter00 : center s55520 0 false = none := by rfl
  have hcenter01 : center s55520 0 true = none := by rfl
  have hcenter10 : center s55520 1 false = none := by rfl
  have hcenter11 : center s55520 1 true = some s55519 := by rfl
  have hcenter20 : center s55520 2 false = none := by rfl
  have hcenter21 : center s55520 2 true = none := by rfl
  have hpaired00 : paired s55520 false false = none := by rfl
  have hpaired01 : paired s55520 false true = none := by rfl
  have hpaired10 : paired s55520 true false = none := by rfl
  have hpaired11 : paired s55520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55521 : safe 5 4 s55521 = true := by
  have hcenter00 : center s55521 0 false = some s55520 := by rfl
  have hcenter01 : center s55521 0 true = none := by rfl
  have hcenter10 : center s55521 1 false = none := by rfl
  have hcenter11 : center s55521 1 true = none := by rfl
  have hcenter20 : center s55521 2 false = none := by rfl
  have hcenter21 : center s55521 2 true = none := by rfl
  have hpaired00 : paired s55521 false false = none := by rfl
  have hpaired01 : paired s55521 false true = none := by rfl
  have hpaired10 : paired s55521 true false = none := by rfl
  have hpaired11 : paired s55521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55522 : safe 5 5 s55522 = true := by
  have hcenter00 : center s55522 0 false = none := by rfl
  have hcenter01 : center s55522 0 true = none := by rfl
  have hcenter10 : center s55522 1 false = none := by rfl
  have hcenter11 : center s55522 1 true = none := by rfl
  have hcenter20 : center s55522 2 false = some s55521 := by rfl
  have hcenter21 : center s55522 2 true = none := by rfl
  have hpaired00 : paired s55522 false false = none := by rfl
  have hpaired01 : paired s55522 false true = none := by rfl
  have hpaired10 : paired s55522 true false = none := by rfl
  have hpaired11 : paired s55522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55523 : safe 5 6 s55523 = true := by
  have hcenter00 : center s55523 0 false = some s55522 := by rfl
  have hcenter01 : center s55523 0 true = none := by rfl
  have hcenter10 : center s55523 1 false = none := by rfl
  have hcenter11 : center s55523 1 true = none := by rfl
  have hcenter20 : center s55523 2 false = none := by rfl
  have hcenter21 : center s55523 2 true = none := by rfl
  have hpaired00 : paired s55523 false false = none := by rfl
  have hpaired01 : paired s55523 false true = none := by rfl
  have hpaired10 : paired s55523 true false = none := by rfl
  have hpaired11 : paired s55523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55524 : safe 5 7 s55524 = true := by
  have hcenter00 : center s55524 0 false = none := by rfl
  have hcenter01 : center s55524 0 true = none := by rfl
  have hcenter10 : center s55524 1 false = none := by rfl
  have hcenter11 : center s55524 1 true = none := by rfl
  have hcenter20 : center s55524 2 false = none := by rfl
  have hcenter21 : center s55524 2 true = some s55523 := by rfl
  have hpaired00 : paired s55524 false false = none := by rfl
  have hpaired01 : paired s55524 false true = none := by rfl
  have hpaired10 : paired s55524 true false = none := by rfl
  have hpaired11 : paired s55524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55525 : safe 5 8 s55525 = true := by
  have hcenter00 : center s55525 0 false = none := by rfl
  have hcenter01 : center s55525 0 true = some s55524 := by rfl
  have hcenter10 : center s55525 1 false = none := by rfl
  have hcenter11 : center s55525 1 true = none := by rfl
  have hcenter20 : center s55525 2 false = none := by rfl
  have hcenter21 : center s55525 2 true = none := by rfl
  have hpaired00 : paired s55525 false false = none := by rfl
  have hpaired01 : paired s55525 false true = none := by rfl
  have hpaired10 : paired s55525 true false = none := by rfl
  have hpaired11 : paired s55525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55526 : safe 5 9 s55526 = true := by
  have hcenter00 : center s55526 0 false = none := by rfl
  have hcenter01 : center s55526 0 true = none := by rfl
  have hcenter10 : center s55526 1 false = some s55518 := by rfl
  have hcenter11 : center s55526 1 true = some s55525 := by rfl
  have hcenter20 : center s55526 2 false = none := by rfl
  have hcenter21 : center s55526 2 true = none := by rfl
  have hpaired00 : paired s55526 false false = none := by rfl
  have hpaired01 : paired s55526 false true = none := by rfl
  have hpaired10 : paired s55526 true false = none := by rfl
  have hpaired11 : paired s55526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55518) (optionAll_some_eq hcenter11 safeNode55525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55527 : safe 5 10 s55527 = true := by
  have hcenter00 : center s55527 0 false = some s55508 := by rfl
  have hcenter01 : center s55527 0 true = some s55511 := by rfl
  have hcenter10 : center s55527 1 false = none := by rfl
  have hcenter11 : center s55527 1 true = none := by rfl
  have hcenter20 : center s55527 2 false = some s55526 := by rfl
  have hcenter21 : center s55527 2 true = none := by rfl
  have hpaired00 : paired s55527 false false = none := by rfl
  have hpaired01 : paired s55527 false true = none := by rfl
  have hpaired10 : paired s55527 true false = none := by rfl
  have hpaired11 : paired s55527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55508) (optionAll_some_eq hcenter01 safeNode55511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55528 : safe 5 8 s55528 = true := by
  have hcenter00 : center s55528 0 false = none := by rfl
  have hcenter01 : center s55528 0 true = none := by rfl
  have hcenter10 : center s55528 1 false = none := by rfl
  have hcenter11 : center s55528 1 true = none := by rfl
  have hcenter20 : center s55528 2 false = none := by rfl
  have hcenter21 : center s55528 2 true = none := by rfl
  have hpaired00 : paired s55528 false false = none := by rfl
  have hpaired01 : paired s55528 false true = none := by rfl
  have hpaired10 : paired s55528 true false = none := by rfl
  have hpaired11 : paired s55528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55529 : safe 5 8 s55529 = true := by
  have hcenter00 : center s55529 0 false = none := by rfl
  have hcenter01 : center s55529 0 true = none := by rfl
  have hcenter10 : center s55529 1 false = none := by rfl
  have hcenter11 : center s55529 1 true = none := by rfl
  have hcenter20 : center s55529 2 false = none := by rfl
  have hcenter21 : center s55529 2 true = none := by rfl
  have hpaired00 : paired s55529 false false = none := by rfl
  have hpaired01 : paired s55529 false true = none := by rfl
  have hpaired10 : paired s55529 true false = none := by rfl
  have hpaired11 : paired s55529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55530 : safe 5 7 s55530 = true := by
  have hcenter00 : center s55530 0 false = none := by rfl
  have hcenter01 : center s55530 0 true = none := by rfl
  have hcenter10 : center s55530 1 false = none := by rfl
  have hcenter11 : center s55530 1 true = none := by rfl
  have hcenter20 : center s55530 2 false = none := by rfl
  have hcenter21 : center s55530 2 true = none := by rfl
  have hpaired00 : paired s55530 false false = none := by rfl
  have hpaired01 : paired s55530 false true = none := by rfl
  have hpaired10 : paired s55530 true false = none := by rfl
  have hpaired11 : paired s55530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55531 : safe 5 8 s55531 = true := by
  have hcenter00 : center s55531 0 false = none := by rfl
  have hcenter01 : center s55531 0 true = none := by rfl
  have hcenter10 : center s55531 1 false = none := by rfl
  have hcenter11 : center s55531 1 true = some s55530 := by rfl
  have hcenter20 : center s55531 2 false = none := by rfl
  have hcenter21 : center s55531 2 true = none := by rfl
  have hpaired00 : paired s55531 false false = none := by rfl
  have hpaired01 : paired s55531 false true = none := by rfl
  have hpaired10 : paired s55531 true false = none := by rfl
  have hpaired11 : paired s55531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55532 : safe 5 9 s55532 = true := by
  have hcenter00 : center s55532 0 false = some s55528 := by rfl
  have hcenter01 : center s55532 0 true = some s55529 := by rfl
  have hcenter10 : center s55532 1 false = none := by rfl
  have hcenter11 : center s55532 1 true = none := by rfl
  have hcenter20 : center s55532 2 false = none := by rfl
  have hcenter21 : center s55532 2 true = some s55531 := by rfl
  have hpaired00 : paired s55532 false false = none := by rfl
  have hpaired01 : paired s55532 false true = none := by rfl
  have hpaired10 : paired s55532 true false = none := by rfl
  have hpaired11 : paired s55532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55528) (optionAll_some_eq hcenter01 safeNode55529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55533 : safe 5 10 s55533 = true := by
  have hcenter00 : center s55533 0 false = none := by rfl
  have hcenter01 : center s55533 0 true = none := by rfl
  have hcenter10 : center s55533 1 false = some s55532 := by rfl
  have hcenter11 : center s55533 1 true = none := by rfl
  have hcenter20 : center s55533 2 false = none := by rfl
  have hcenter21 : center s55533 2 true = none := by rfl
  have hpaired00 : paired s55533 false false = none := by rfl
  have hpaired01 : paired s55533 false true = none := by rfl
  have hpaired10 : paired s55533 true false = none := by rfl
  have hpaired11 : paired s55533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55534 : safe 5 7 s55534 = true := by
  have hcenter00 : center s55534 0 false = none := by rfl
  have hcenter01 : center s55534 0 true = none := by rfl
  have hcenter10 : center s55534 1 false = none := by rfl
  have hcenter11 : center s55534 1 true = none := by rfl
  have hcenter20 : center s55534 2 false = none := by rfl
  have hcenter21 : center s55534 2 true = none := by rfl
  have hpaired00 : paired s55534 false false = none := by rfl
  have hpaired01 : paired s55534 false true = none := by rfl
  have hpaired10 : paired s55534 true false = none := by rfl
  have hpaired11 : paired s55534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55535 : safe 5 8 s55535 = true := by
  have hcenter00 : center s55535 0 false = none := by rfl
  have hcenter01 : center s55535 0 true = none := by rfl
  have hcenter10 : center s55535 1 false = some s55534 := by rfl
  have hcenter11 : center s55535 1 true = none := by rfl
  have hcenter20 : center s55535 2 false = none := by rfl
  have hcenter21 : center s55535 2 true = none := by rfl
  have hpaired00 : paired s55535 false false = none := by rfl
  have hpaired01 : paired s55535 false true = none := by rfl
  have hpaired10 : paired s55535 true false = none := by rfl
  have hpaired11 : paired s55535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55536 : safe 5 3 s55536 = true := by
  exact safe_cost_exceeded 5 3 s55536 (by decide)

theorem safeNode55537 : safe 5 4 s55537 = true := by
  have hcenter00 : center s55537 0 false = some s55536 := by rfl
  have hcenter01 : center s55537 0 true = none := by rfl
  have hcenter10 : center s55537 1 false = none := by rfl
  have hcenter11 : center s55537 1 true = none := by rfl
  have hcenter20 : center s55537 2 false = none := by rfl
  have hcenter21 : center s55537 2 true = none := by rfl
  have hpaired00 : paired s55537 false false = none := by rfl
  have hpaired01 : paired s55537 false true = none := by rfl
  have hpaired10 : paired s55537 true false = none := by rfl
  have hpaired11 : paired s55537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55536) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55538 : safe 5 5 s55538 = true := by
  have hcenter00 : center s55538 0 false = none := by rfl
  have hcenter01 : center s55538 0 true = none := by rfl
  have hcenter10 : center s55538 1 false = some s55537 := by rfl
  have hcenter11 : center s55538 1 true = none := by rfl
  have hcenter20 : center s55538 2 false = none := by rfl
  have hcenter21 : center s55538 2 true = none := by rfl
  have hpaired00 : paired s55538 false false = none := by rfl
  have hpaired01 : paired s55538 false true = none := by rfl
  have hpaired10 : paired s55538 true false = none := by rfl
  have hpaired11 : paired s55538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55539 : safe 5 3 s55539 = true := by
  have hcenter00 : center s55539 0 false = none := by rfl
  have hcenter01 : center s55539 0 true = none := by rfl
  have hcenter10 : center s55539 1 false = none := by rfl
  have hcenter11 : center s55539 1 true = none := by rfl
  have hcenter20 : center s55539 2 false = none := by rfl
  have hcenter21 : center s55539 2 true = none := by rfl
  have hpaired00 : paired s55539 false false = none := by rfl
  have hpaired01 : paired s55539 false true = none := by rfl
  have hpaired10 : paired s55539 true false = none := by rfl
  have hpaired11 : paired s55539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55540 : safe 5 4 s55540 = true := by
  have hcenter00 : center s55540 0 false = none := by rfl
  have hcenter01 : center s55540 0 true = none := by rfl
  have hcenter10 : center s55540 1 false = none := by rfl
  have hcenter11 : center s55540 1 true = none := by rfl
  have hcenter20 : center s55540 2 false = some s55539 := by rfl
  have hcenter21 : center s55540 2 true = none := by rfl
  have hpaired00 : paired s55540 false false = none := by rfl
  have hpaired01 : paired s55540 false true = none := by rfl
  have hpaired10 : paired s55540 true false = none := by rfl
  have hpaired11 : paired s55540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55539) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55541 : safe 5 5 s55541 = true := by
  have hcenter00 : center s55541 0 false = none := by rfl
  have hcenter01 : center s55541 0 true = none := by rfl
  have hcenter10 : center s55541 1 false = some s55540 := by rfl
  have hcenter11 : center s55541 1 true = none := by rfl
  have hcenter20 : center s55541 2 false = none := by rfl
  have hcenter21 : center s55541 2 true = none := by rfl
  have hpaired00 : paired s55541 false false = none := by rfl
  have hpaired01 : paired s55541 false true = none := by rfl
  have hpaired10 : paired s55541 true false = none := by rfl
  have hpaired11 : paired s55541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55542 : safe 5 6 s55542 = true := by
  have hcenter00 : center s55542 0 false = some s55538 := by rfl
  have hcenter01 : center s55542 0 true = none := by rfl
  have hcenter10 : center s55542 1 false = none := by rfl
  have hcenter11 : center s55542 1 true = none := by rfl
  have hcenter20 : center s55542 2 false = some s55541 := by rfl
  have hcenter21 : center s55542 2 true = none := by rfl
  have hpaired00 : paired s55542 false false = none := by rfl
  have hpaired01 : paired s55542 false true = none := by rfl
  have hpaired10 : paired s55542 true false = none := by rfl
  have hpaired11 : paired s55542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55543 : safe 5 7 s55543 = true := by
  have hcenter00 : center s55543 0 false = none := by rfl
  have hcenter01 : center s55543 0 true = none := by rfl
  have hcenter10 : center s55543 1 false = some s55542 := by rfl
  have hcenter11 : center s55543 1 true = none := by rfl
  have hcenter20 : center s55543 2 false = none := by rfl
  have hcenter21 : center s55543 2 true = none := by rfl
  have hpaired00 : paired s55543 false false = none := by rfl
  have hpaired01 : paired s55543 false true = none := by rfl
  have hpaired10 : paired s55543 true false = none := by rfl
  have hpaired11 : paired s55543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55544 : safe 5 8 s55544 = true := by
  have hcenter00 : center s55544 0 false = none := by rfl
  have hcenter01 : center s55544 0 true = some s55543 := by rfl
  have hcenter10 : center s55544 1 false = none := by rfl
  have hcenter11 : center s55544 1 true = none := by rfl
  have hcenter20 : center s55544 2 false = none := by rfl
  have hcenter21 : center s55544 2 true = none := by rfl
  have hpaired00 : paired s55544 false false = none := by rfl
  have hpaired01 : paired s55544 false true = none := by rfl
  have hpaired10 : paired s55544 true false = none := by rfl
  have hpaired11 : paired s55544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55545 : safe 5 9 s55545 = true := by
  have hcenter00 : center s55545 0 false = none := by rfl
  have hcenter01 : center s55545 0 true = none := by rfl
  have hcenter10 : center s55545 1 false = none := by rfl
  have hcenter11 : center s55545 1 true = none := by rfl
  have hcenter20 : center s55545 2 false = some s55535 := by rfl
  have hcenter21 : center s55545 2 true = some s55544 := by rfl
  have hpaired00 : paired s55545 false false = none := by rfl
  have hpaired01 : paired s55545 false true = none := by rfl
  have hpaired10 : paired s55545 true false = none := by rfl
  have hpaired11 : paired s55545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55535) (optionAll_some_eq hcenter21 safeNode55544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55546 : safe 5 10 s55546 = true := by
  have hcenter00 : center s55546 0 false = none := by rfl
  have hcenter01 : center s55546 0 true = none := by rfl
  have hcenter10 : center s55546 1 false = none := by rfl
  have hcenter11 : center s55546 1 true = some s55545 := by rfl
  have hcenter20 : center s55546 2 false = none := by rfl
  have hcenter21 : center s55546 2 true = none := by rfl
  have hpaired00 : paired s55546 false false = none := by rfl
  have hpaired01 : paired s55546 false true = none := by rfl
  have hpaired10 : paired s55546 true false = none := by rfl
  have hpaired11 : paired s55546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55547 : safe 5 8 s55547 = true := by
  have hcenter00 : center s55547 0 false = none := by rfl
  have hcenter01 : center s55547 0 true = none := by rfl
  have hcenter10 : center s55547 1 false = none := by rfl
  have hcenter11 : center s55547 1 true = none := by rfl
  have hcenter20 : center s55547 2 false = none := by rfl
  have hcenter21 : center s55547 2 true = none := by rfl
  have hpaired00 : paired s55547 false false = none := by rfl
  have hpaired01 : paired s55547 false true = none := by rfl
  have hpaired10 : paired s55547 true false = none := by rfl
  have hpaired11 : paired s55547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55548 : safe 5 8 s55548 = true := by
  have hcenter00 : center s55548 0 false = none := by rfl
  have hcenter01 : center s55548 0 true = none := by rfl
  have hcenter10 : center s55548 1 false = none := by rfl
  have hcenter11 : center s55548 1 true = none := by rfl
  have hcenter20 : center s55548 2 false = none := by rfl
  have hcenter21 : center s55548 2 true = none := by rfl
  have hpaired00 : paired s55548 false false = none := by rfl
  have hpaired01 : paired s55548 false true = none := by rfl
  have hpaired10 : paired s55548 true false = none := by rfl
  have hpaired11 : paired s55548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55549 : safe 5 7 s55549 = true := by
  have hcenter00 : center s55549 0 false = none := by rfl
  have hcenter01 : center s55549 0 true = none := by rfl
  have hcenter10 : center s55549 1 false = none := by rfl
  have hcenter11 : center s55549 1 true = none := by rfl
  have hcenter20 : center s55549 2 false = none := by rfl
  have hcenter21 : center s55549 2 true = none := by rfl
  have hpaired00 : paired s55549 false false = none := by rfl
  have hpaired01 : paired s55549 false true = none := by rfl
  have hpaired10 : paired s55549 true false = none := by rfl
  have hpaired11 : paired s55549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55550 : safe 5 7 s55550 = true := by
  have hcenter00 : center s55550 0 false = none := by rfl
  have hcenter01 : center s55550 0 true = none := by rfl
  have hcenter10 : center s55550 1 false = none := by rfl
  have hcenter11 : center s55550 1 true = none := by rfl
  have hcenter20 : center s55550 2 false = none := by rfl
  have hcenter21 : center s55550 2 true = none := by rfl
  have hpaired00 : paired s55550 false false = none := by rfl
  have hpaired01 : paired s55550 false true = none := by rfl
  have hpaired10 : paired s55550 true false = none := by rfl
  have hpaired11 : paired s55550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55551 : safe 5 8 s55551 = true := by
  have hcenter00 : center s55551 0 false = some s55549 := by rfl
  have hcenter01 : center s55551 0 true = some s55550 := by rfl
  have hcenter10 : center s55551 1 false = none := by rfl
  have hcenter11 : center s55551 1 true = none := by rfl
  have hcenter20 : center s55551 2 false = none := by rfl
  have hcenter21 : center s55551 2 true = none := by rfl
  have hpaired00 : paired s55551 false false = none := by rfl
  have hpaired01 : paired s55551 false true = none := by rfl
  have hpaired10 : paired s55551 true false = none := by rfl
  have hpaired11 : paired s55551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55549) (optionAll_some_eq hcenter01 safeNode55550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55552 : safe 5 9 s55552 = true := by
  have hcenter00 : center s55552 0 false = none := by rfl
  have hcenter01 : center s55552 0 true = none := by rfl
  have hcenter10 : center s55552 1 false = some s55547 := by rfl
  have hcenter11 : center s55552 1 true = some s55548 := by rfl
  have hcenter20 : center s55552 2 false = none := by rfl
  have hcenter21 : center s55552 2 true = some s55551 := by rfl
  have hpaired00 : paired s55552 false false = none := by rfl
  have hpaired01 : paired s55552 false true = none := by rfl
  have hpaired10 : paired s55552 true false = none := by rfl
  have hpaired11 : paired s55552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55547) (optionAll_some_eq hcenter11 safeNode55548) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55553 : safe 5 7 s55553 = true := by
  have hcenter00 : center s55553 0 false = none := by rfl
  have hcenter01 : center s55553 0 true = none := by rfl
  have hcenter10 : center s55553 1 false = none := by rfl
  have hcenter11 : center s55553 1 true = none := by rfl
  have hcenter20 : center s55553 2 false = none := by rfl
  have hcenter21 : center s55553 2 true = none := by rfl
  have hpaired00 : paired s55553 false false = none := by rfl
  have hpaired01 : paired s55553 false true = none := by rfl
  have hpaired10 : paired s55553 true false = none := by rfl
  have hpaired11 : paired s55553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55554 : safe 5 7 s55554 = true := by
  have hcenter00 : center s55554 0 false = none := by rfl
  have hcenter01 : center s55554 0 true = none := by rfl
  have hcenter10 : center s55554 1 false = none := by rfl
  have hcenter11 : center s55554 1 true = none := by rfl
  have hcenter20 : center s55554 2 false = none := by rfl
  have hcenter21 : center s55554 2 true = none := by rfl
  have hpaired00 : paired s55554 false false = none := by rfl
  have hpaired01 : paired s55554 false true = none := by rfl
  have hpaired10 : paired s55554 true false = none := by rfl
  have hpaired11 : paired s55554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55555 : safe 5 8 s55555 = true := by
  have hcenter00 : center s55555 0 false = some s55553 := by rfl
  have hcenter01 : center s55555 0 true = some s55554 := by rfl
  have hcenter10 : center s55555 1 false = none := by rfl
  have hcenter11 : center s55555 1 true = none := by rfl
  have hcenter20 : center s55555 2 false = none := by rfl
  have hcenter21 : center s55555 2 true = none := by rfl
  have hpaired00 : paired s55555 false false = none := by rfl
  have hpaired01 : paired s55555 false true = none := by rfl
  have hpaired10 : paired s55555 true false = none := by rfl
  have hpaired11 : paired s55555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55553) (optionAll_some_eq hcenter01 safeNode55554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55556 : safe 5 8 s55556 = true := by
  have hcenter00 : center s55556 0 false = none := by rfl
  have hcenter01 : center s55556 0 true = none := by rfl
  have hcenter10 : center s55556 1 false = none := by rfl
  have hcenter11 : center s55556 1 true = none := by rfl
  have hcenter20 : center s55556 2 false = none := by rfl
  have hcenter21 : center s55556 2 true = none := by rfl
  have hpaired00 : paired s55556 false false = none := by rfl
  have hpaired01 : paired s55556 false true = none := by rfl
  have hpaired10 : paired s55556 true false = none := by rfl
  have hpaired11 : paired s55556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55557 : safe 5 8 s55557 = true := by
  have hcenter00 : center s55557 0 false = none := by rfl
  have hcenter01 : center s55557 0 true = none := by rfl
  have hcenter10 : center s55557 1 false = none := by rfl
  have hcenter11 : center s55557 1 true = none := by rfl
  have hcenter20 : center s55557 2 false = none := by rfl
  have hcenter21 : center s55557 2 true = none := by rfl
  have hpaired00 : paired s55557 false false = none := by rfl
  have hpaired01 : paired s55557 false true = none := by rfl
  have hpaired10 : paired s55557 true false = none := by rfl
  have hpaired11 : paired s55557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55558 : safe 5 9 s55558 = true := by
  have hcenter00 : center s55558 0 false = none := by rfl
  have hcenter01 : center s55558 0 true = none := by rfl
  have hcenter10 : center s55558 1 false = none := by rfl
  have hcenter11 : center s55558 1 true = some s55555 := by rfl
  have hcenter20 : center s55558 2 false = some s55556 := by rfl
  have hcenter21 : center s55558 2 true = some s55557 := by rfl
  have hpaired00 : paired s55558 false false = none := by rfl
  have hpaired01 : paired s55558 false true = none := by rfl
  have hpaired10 : paired s55558 true false = none := by rfl
  have hpaired11 : paired s55558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55555) (optionAll_some_eq hcenter20 safeNode55556) (optionAll_some_eq hcenter21 safeNode55557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55559 : safe 5 11 s55559 = true := by
  have hcenter00 : center s55559 0 false = none := by rfl
  have hcenter01 : center s55559 0 true = none := by rfl
  have hcenter10 : center s55559 1 false = some s55527 := by rfl
  have hcenter11 : center s55559 1 true = none := by rfl
  have hcenter20 : center s55559 2 false = some s55533 := by rfl
  have hcenter21 : center s55559 2 true = some s55546 := by rfl
  have hpaired00 : paired s55559 false false = none := by rfl
  have hpaired01 : paired s55559 false true = none := by rfl
  have hpaired10 : paired s55559 true false = some s55552 := by rfl
  have hpaired11 : paired s55559 true true = some s55558 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55527) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55533) (optionAll_some_eq hcenter21 safeNode55546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55552) (optionAll_some_eq hpaired11 safeNode55558)

theorem safeNode55560 : safe 5 7 s55560 = true := by
  have hcenter00 : center s55560 0 false = none := by rfl
  have hcenter01 : center s55560 0 true = none := by rfl
  have hcenter10 : center s55560 1 false = none := by rfl
  have hcenter11 : center s55560 1 true = none := by rfl
  have hcenter20 : center s55560 2 false = none := by rfl
  have hcenter21 : center s55560 2 true = none := by rfl
  have hpaired00 : paired s55560 false false = none := by rfl
  have hpaired01 : paired s55560 false true = none := by rfl
  have hpaired10 : paired s55560 true false = none := by rfl
  have hpaired11 : paired s55560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55561 : safe 5 5 s55561 = true := by
  have hcenter00 : center s55561 0 false = none := by rfl
  have hcenter01 : center s55561 0 true = none := by rfl
  have hcenter10 : center s55561 1 false = none := by rfl
  have hcenter11 : center s55561 1 true = none := by rfl
  have hcenter20 : center s55561 2 false = none := by rfl
  have hcenter21 : center s55561 2 true = none := by rfl
  have hpaired00 : paired s55561 false false = none := by rfl
  have hpaired01 : paired s55561 false true = none := by rfl
  have hpaired10 : paired s55561 true false = none := by rfl
  have hpaired11 : paired s55561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55562 : safe 5 6 s55562 = true := by
  have hcenter00 : center s55562 0 false = none := by rfl
  have hcenter01 : center s55562 0 true = none := by rfl
  have hcenter10 : center s55562 1 false = some s55561 := by rfl
  have hcenter11 : center s55562 1 true = none := by rfl
  have hcenter20 : center s55562 2 false = none := by rfl
  have hcenter21 : center s55562 2 true = none := by rfl
  have hpaired00 : paired s55562 false false = none := by rfl
  have hpaired01 : paired s55562 false true = none := by rfl
  have hpaired10 : paired s55562 true false = none := by rfl
  have hpaired11 : paired s55562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55561) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55563 : safe 5 7 s55563 = true := by
  have hcenter00 : center s55563 0 false = none := by rfl
  have hcenter01 : center s55563 0 true = none := by rfl
  have hcenter10 : center s55563 1 false = none := by rfl
  have hcenter11 : center s55563 1 true = none := by rfl
  have hcenter20 : center s55563 2 false = some s55562 := by rfl
  have hcenter21 : center s55563 2 true = none := by rfl
  have hpaired00 : paired s55563 false false = none := by rfl
  have hpaired01 : paired s55563 false true = none := by rfl
  have hpaired10 : paired s55563 true false = none := by rfl
  have hpaired11 : paired s55563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55564 : safe 5 7 s55564 = true := by
  have hcenter00 : center s55564 0 false = none := by rfl
  have hcenter01 : center s55564 0 true = none := by rfl
  have hcenter10 : center s55564 1 false = none := by rfl
  have hcenter11 : center s55564 1 true = none := by rfl
  have hcenter20 : center s55564 2 false = none := by rfl
  have hcenter21 : center s55564 2 true = none := by rfl
  have hpaired00 : paired s55564 false false = none := by rfl
  have hpaired01 : paired s55564 false true = none := by rfl
  have hpaired10 : paired s55564 true false = none := by rfl
  have hpaired11 : paired s55564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55565 : safe 5 8 s55565 = true := by
  have hcenter00 : center s55565 0 false = some s55560 := by rfl
  have hcenter01 : center s55565 0 true = some s55563 := by rfl
  have hcenter10 : center s55565 1 false = some s55564 := by rfl
  have hcenter11 : center s55565 1 true = none := by rfl
  have hcenter20 : center s55565 2 false = none := by rfl
  have hcenter21 : center s55565 2 true = none := by rfl
  have hpaired00 : paired s55565 false false = none := by rfl
  have hpaired01 : paired s55565 false true = none := by rfl
  have hpaired10 : paired s55565 true false = none := by rfl
  have hpaired11 : paired s55565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55560) (optionAll_some_eq hcenter01 safeNode55563) (optionAll_some_eq hcenter10 safeNode55564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55566 : safe 5 4 s55566 = true := by
  have hcenter00 : center s55566 0 false = none := by rfl
  have hcenter01 : center s55566 0 true = none := by rfl
  have hcenter10 : center s55566 1 false = none := by rfl
  have hcenter11 : center s55566 1 true = none := by rfl
  have hcenter20 : center s55566 2 false = none := by rfl
  have hcenter21 : center s55566 2 true = none := by rfl
  have hpaired00 : paired s55566 false false = none := by rfl
  have hpaired01 : paired s55566 false true = none := by rfl
  have hpaired10 : paired s55566 true false = none := by rfl
  have hpaired11 : paired s55566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55567 : safe 5 5 s55567 = true := by
  have hcenter00 : center s55567 0 false = none := by rfl
  have hcenter01 : center s55567 0 true = none := by rfl
  have hcenter10 : center s55567 1 false = some s55566 := by rfl
  have hcenter11 : center s55567 1 true = none := by rfl
  have hcenter20 : center s55567 2 false = none := by rfl
  have hcenter21 : center s55567 2 true = none := by rfl
  have hpaired00 : paired s55567 false false = none := by rfl
  have hpaired01 : paired s55567 false true = none := by rfl
  have hpaired10 : paired s55567 true false = none := by rfl
  have hpaired11 : paired s55567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55568 : safe 5 6 s55568 = true := by
  have hcenter00 : center s55568 0 false = some s55567 := by rfl
  have hcenter01 : center s55568 0 true = none := by rfl
  have hcenter10 : center s55568 1 false = none := by rfl
  have hcenter11 : center s55568 1 true = none := by rfl
  have hcenter20 : center s55568 2 false = none := by rfl
  have hcenter21 : center s55568 2 true = none := by rfl
  have hpaired00 : paired s55568 false false = none := by rfl
  have hpaired01 : paired s55568 false true = none := by rfl
  have hpaired10 : paired s55568 true false = none := by rfl
  have hpaired11 : paired s55568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55569 : safe 5 7 s55569 = true := by
  have hcenter00 : center s55569 0 false = none := by rfl
  have hcenter01 : center s55569 0 true = none := by rfl
  have hcenter10 : center s55569 1 false = none := by rfl
  have hcenter11 : center s55569 1 true = none := by rfl
  have hcenter20 : center s55569 2 false = none := by rfl
  have hcenter21 : center s55569 2 true = some s55568 := by rfl
  have hpaired00 : paired s55569 false false = none := by rfl
  have hpaired01 : paired s55569 false true = none := by rfl
  have hpaired10 : paired s55569 true false = none := by rfl
  have hpaired11 : paired s55569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55570 : safe 5 4 s55570 = true := by
  have hcenter00 : center s55570 0 false = none := by rfl
  have hcenter01 : center s55570 0 true = none := by rfl
  have hcenter10 : center s55570 1 false = none := by rfl
  have hcenter11 : center s55570 1 true = none := by rfl
  have hcenter20 : center s55570 2 false = none := by rfl
  have hcenter21 : center s55570 2 true = none := by rfl
  have hpaired00 : paired s55570 false false = none := by rfl
  have hpaired01 : paired s55570 false true = none := by rfl
  have hpaired10 : paired s55570 true false = none := by rfl
  have hpaired11 : paired s55570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55571 : safe 5 5 s55571 = true := by
  have hcenter00 : center s55571 0 false = none := by rfl
  have hcenter01 : center s55571 0 true = none := by rfl
  have hcenter10 : center s55571 1 false = some s55570 := by rfl
  have hcenter11 : center s55571 1 true = none := by rfl
  have hcenter20 : center s55571 2 false = none := by rfl
  have hcenter21 : center s55571 2 true = none := by rfl
  have hpaired00 : paired s55571 false false = none := by rfl
  have hpaired01 : paired s55571 false true = none := by rfl
  have hpaired10 : paired s55571 true false = none := by rfl
  have hpaired11 : paired s55571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55572 : safe 5 6 s55572 = true := by
  have hcenter00 : center s55572 0 false = none := by rfl
  have hcenter01 : center s55572 0 true = none := by rfl
  have hcenter10 : center s55572 1 false = none := by rfl
  have hcenter11 : center s55572 1 true = none := by rfl
  have hcenter20 : center s55572 2 false = some s55571 := by rfl
  have hcenter21 : center s55572 2 true = none := by rfl
  have hpaired00 : paired s55572 false false = none := by rfl
  have hpaired01 : paired s55572 false true = none := by rfl
  have hpaired10 : paired s55572 true false = none := by rfl
  have hpaired11 : paired s55572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55573 : safe 5 7 s55573 = true := by
  have hcenter00 : center s55573 0 false = none := by rfl
  have hcenter01 : center s55573 0 true = some s55572 := by rfl
  have hcenter10 : center s55573 1 false = none := by rfl
  have hcenter11 : center s55573 1 true = none := by rfl
  have hcenter20 : center s55573 2 false = none := by rfl
  have hcenter21 : center s55573 2 true = none := by rfl
  have hpaired00 : paired s55573 false false = none := by rfl
  have hpaired01 : paired s55573 false true = none := by rfl
  have hpaired10 : paired s55573 true false = none := by rfl
  have hpaired11 : paired s55573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55574 : safe 5 9 s55574 = true := by
  have hcenter00 : center s55574 0 false = none := by rfl
  have hcenter01 : center s55574 0 true = none := by rfl
  have hcenter10 : center s55574 1 false = none := by rfl
  have hcenter11 : center s55574 1 true = none := by rfl
  have hcenter20 : center s55574 2 false = some s55565 := by rfl
  have hcenter21 : center s55574 2 true = none := by rfl
  have hpaired00 : paired s55574 false false = some s55569 := by rfl
  have hpaired01 : paired s55574 false true = some s55573 := by rfl
  have hpaired10 : paired s55574 true false = none := by rfl
  have hpaired11 : paired s55574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55565) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55569) (optionAll_some_eq hpaired01 safeNode55573) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55575 : safe 5 5 s55575 = true := by
  have hcenter00 : center s55575 0 false = none := by rfl
  have hcenter01 : center s55575 0 true = none := by rfl
  have hcenter10 : center s55575 1 false = none := by rfl
  have hcenter11 : center s55575 1 true = none := by rfl
  have hcenter20 : center s55575 2 false = none := by rfl
  have hcenter21 : center s55575 2 true = none := by rfl
  have hpaired00 : paired s55575 false false = none := by rfl
  have hpaired01 : paired s55575 false true = none := by rfl
  have hpaired10 : paired s55575 true false = none := by rfl
  have hpaired11 : paired s55575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55576 : safe 5 6 s55576 = true := by
  have hcenter00 : center s55576 0 false = some s55575 := by rfl
  have hcenter01 : center s55576 0 true = none := by rfl
  have hcenter10 : center s55576 1 false = none := by rfl
  have hcenter11 : center s55576 1 true = none := by rfl
  have hcenter20 : center s55576 2 false = none := by rfl
  have hcenter21 : center s55576 2 true = none := by rfl
  have hpaired00 : paired s55576 false false = none := by rfl
  have hpaired01 : paired s55576 false true = none := by rfl
  have hpaired10 : paired s55576 true false = none := by rfl
  have hpaired11 : paired s55576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55577 : safe 5 4 s55577 = true := by
  exact safe_cost_exceeded 5 4 s55577 (by decide)

theorem safeNode55578 : safe 5 5 s55578 = true := by
  have hcenter00 : center s55578 0 false = none := by rfl
  have hcenter01 : center s55578 0 true = none := by rfl
  have hcenter10 : center s55578 1 false = none := by rfl
  have hcenter11 : center s55578 1 true = none := by rfl
  have hcenter20 : center s55578 2 false = some s55577 := by rfl
  have hcenter21 : center s55578 2 true = none := by rfl
  have hpaired00 : paired s55578 false false = none := by rfl
  have hpaired01 : paired s55578 false true = none := by rfl
  have hpaired10 : paired s55578 true false = none := by rfl
  have hpaired11 : paired s55578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55579 : safe 5 6 s55579 = true := by
  have hcenter00 : center s55579 0 false = some s55578 := by rfl
  have hcenter01 : center s55579 0 true = none := by rfl
  have hcenter10 : center s55579 1 false = none := by rfl
  have hcenter11 : center s55579 1 true = none := by rfl
  have hcenter20 : center s55579 2 false = none := by rfl
  have hcenter21 : center s55579 2 true = none := by rfl
  have hpaired00 : paired s55579 false false = none := by rfl
  have hpaired01 : paired s55579 false true = none := by rfl
  have hpaired10 : paired s55579 true false = none := by rfl
  have hpaired11 : paired s55579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55580 : safe 5 7 s55580 = true := by
  have hcenter00 : center s55580 0 false = none := by rfl
  have hcenter01 : center s55580 0 true = none := by rfl
  have hcenter10 : center s55580 1 false = some s55576 := by rfl
  have hcenter11 : center s55580 1 true = none := by rfl
  have hcenter20 : center s55580 2 false = some s55579 := by rfl
  have hcenter21 : center s55580 2 true = none := by rfl
  have hpaired00 : paired s55580 false false = none := by rfl
  have hpaired01 : paired s55580 false true = none := by rfl
  have hpaired10 : paired s55580 true false = none := by rfl
  have hpaired11 : paired s55580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55576) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55581 : safe 5 5 s55581 = true := by
  have hcenter00 : center s55581 0 false = none := by rfl
  have hcenter01 : center s55581 0 true = none := by rfl
  have hcenter10 : center s55581 1 false = none := by rfl
  have hcenter11 : center s55581 1 true = none := by rfl
  have hcenter20 : center s55581 2 false = none := by rfl
  have hcenter21 : center s55581 2 true = none := by rfl
  have hpaired00 : paired s55581 false false = none := by rfl
  have hpaired01 : paired s55581 false true = none := by rfl
  have hpaired10 : paired s55581 true false = none := by rfl
  have hpaired11 : paired s55581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55582 : safe 5 6 s55582 = true := by
  have hcenter00 : center s55582 0 false = none := by rfl
  have hcenter01 : center s55582 0 true = none := by rfl
  have hcenter10 : center s55582 1 false = none := by rfl
  have hcenter11 : center s55582 1 true = some s55581 := by rfl
  have hcenter20 : center s55582 2 false = none := by rfl
  have hcenter21 : center s55582 2 true = none := by rfl
  have hpaired00 : paired s55582 false false = none := by rfl
  have hpaired01 : paired s55582 false true = none := by rfl
  have hpaired10 : paired s55582 true false = none := by rfl
  have hpaired11 : paired s55582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55583 : safe 5 7 s55583 = true := by
  have hcenter00 : center s55583 0 false = none := by rfl
  have hcenter01 : center s55583 0 true = some s55582 := by rfl
  have hcenter10 : center s55583 1 false = none := by rfl
  have hcenter11 : center s55583 1 true = none := by rfl
  have hcenter20 : center s55583 2 false = none := by rfl
  have hcenter21 : center s55583 2 true = none := by rfl
  have hpaired00 : paired s55583 false false = none := by rfl
  have hpaired01 : paired s55583 false true = none := by rfl
  have hpaired10 : paired s55583 true false = none := by rfl
  have hpaired11 : paired s55583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55584 : safe 5 8 s55584 = true := by
  have hcenter00 : center s55584 0 false = some s55580 := by rfl
  have hcenter01 : center s55584 0 true = none := by rfl
  have hcenter10 : center s55584 1 false = none := by rfl
  have hcenter11 : center s55584 1 true = some s55583 := by rfl
  have hcenter20 : center s55584 2 false = none := by rfl
  have hcenter21 : center s55584 2 true = none := by rfl
  have hpaired00 : paired s55584 false false = none := by rfl
  have hpaired01 : paired s55584 false true = none := by rfl
  have hpaired10 : paired s55584 true false = none := by rfl
  have hpaired11 : paired s55584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55585 : safe 5 5 s55585 = true := by
  exact safe_cost_exceeded 5 5 s55585 (by decide)

theorem safeNode55586 : safe 5 4 s55586 = true := by
  exact safe_cost_exceeded 5 4 s55586 (by decide)

theorem safeNode55587 : safe 5 4 s55587 = true := by
  have hcenter00 : center s55587 0 false = none := by rfl
  have hcenter01 : center s55587 0 true = none := by rfl
  have hcenter10 : center s55587 1 false = none := by rfl
  have hcenter11 : center s55587 1 true = none := by rfl
  have hcenter20 : center s55587 2 false = none := by rfl
  have hcenter21 : center s55587 2 true = none := by rfl
  have hpaired00 : paired s55587 false false = none := by rfl
  have hpaired01 : paired s55587 false true = none := by rfl
  have hpaired10 : paired s55587 true false = none := by rfl
  have hpaired11 : paired s55587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55588 : safe 5 5 s55588 = true := by
  have hcenter00 : center s55588 0 false = none := by rfl
  have hcenter01 : center s55588 0 true = some s55586 := by rfl
  have hcenter10 : center s55588 1 false = none := by rfl
  have hcenter11 : center s55588 1 true = some s55587 := by rfl
  have hcenter20 : center s55588 2 false = none := by rfl
  have hcenter21 : center s55588 2 true = none := by rfl
  have hpaired00 : paired s55588 false false = none := by rfl
  have hpaired01 : paired s55588 false true = none := by rfl
  have hpaired10 : paired s55588 true false = none := by rfl
  have hpaired11 : paired s55588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55586) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55589 : safe 5 6 s55589 = true := by
  have hcenter00 : center s55589 0 false = none := by rfl
  have hcenter01 : center s55589 0 true = none := by rfl
  have hcenter10 : center s55589 1 false = some s55585 := by rfl
  have hcenter11 : center s55589 1 true = none := by rfl
  have hcenter20 : center s55589 2 false = some s55588 := by rfl
  have hcenter21 : center s55589 2 true = none := by rfl
  have hpaired00 : paired s55589 false false = none := by rfl
  have hpaired01 : paired s55589 false true = none := by rfl
  have hpaired10 : paired s55589 true false = none := by rfl
  have hpaired11 : paired s55589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55585) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55590 : safe 5 7 s55590 = true := by
  have hcenter00 : center s55590 0 false = none := by rfl
  have hcenter01 : center s55590 0 true = some s55589 := by rfl
  have hcenter10 : center s55590 1 false = none := by rfl
  have hcenter11 : center s55590 1 true = none := by rfl
  have hcenter20 : center s55590 2 false = none := by rfl
  have hcenter21 : center s55590 2 true = none := by rfl
  have hpaired00 : paired s55590 false false = none := by rfl
  have hpaired01 : paired s55590 false true = none := by rfl
  have hpaired10 : paired s55590 true false = none := by rfl
  have hpaired11 : paired s55590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55591 : safe 5 4 s55591 = true := by
  have hcenter00 : center s55591 0 false = none := by rfl
  have hcenter01 : center s55591 0 true = none := by rfl
  have hcenter10 : center s55591 1 false = none := by rfl
  have hcenter11 : center s55591 1 true = none := by rfl
  have hcenter20 : center s55591 2 false = none := by rfl
  have hcenter21 : center s55591 2 true = none := by rfl
  have hpaired00 : paired s55591 false false = none := by rfl
  have hpaired01 : paired s55591 false true = none := by rfl
  have hpaired10 : paired s55591 true false = none := by rfl
  have hpaired11 : paired s55591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55592 : safe 5 4 s55592 = true := by
  exact safe_cost_exceeded 5 4 s55592 (by decide)

theorem safeNode55593 : safe 5 5 s55593 = true := by
  have hcenter00 : center s55593 0 false = none := by rfl
  have hcenter01 : center s55593 0 true = none := by rfl
  have hcenter10 : center s55593 1 false = none := by rfl
  have hcenter11 : center s55593 1 true = some s55591 := by rfl
  have hcenter20 : center s55593 2 false = none := by rfl
  have hcenter21 : center s55593 2 true = some s55592 := by rfl
  have hpaired00 : paired s55593 false false = none := by rfl
  have hpaired01 : paired s55593 false true = none := by rfl
  have hpaired10 : paired s55593 true false = none := by rfl
  have hpaired11 : paired s55593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55591) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55594 : safe 5 5 s55594 = true := by
  exact safe_cost_exceeded 5 5 s55594 (by decide)

theorem safeNode55595 : safe 5 6 s55595 = true := by
  have hcenter00 : center s55595 0 false = some s55593 := by rfl
  have hcenter01 : center s55595 0 true = none := by rfl
  have hcenter10 : center s55595 1 false = some s55594 := by rfl
  have hcenter11 : center s55595 1 true = none := by rfl
  have hcenter20 : center s55595 2 false = none := by rfl
  have hcenter21 : center s55595 2 true = none := by rfl
  have hpaired00 : paired s55595 false false = none := by rfl
  have hpaired01 : paired s55595 false true = none := by rfl
  have hpaired10 : paired s55595 true false = none := by rfl
  have hpaired11 : paired s55595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55593) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55596 : safe 5 7 s55596 = true := by
  have hcenter00 : center s55596 0 false = none := by rfl
  have hcenter01 : center s55596 0 true = none := by rfl
  have hcenter10 : center s55596 1 false = none := by rfl
  have hcenter11 : center s55596 1 true = none := by rfl
  have hcenter20 : center s55596 2 false = none := by rfl
  have hcenter21 : center s55596 2 true = some s55595 := by rfl
  have hpaired00 : paired s55596 false false = none := by rfl
  have hpaired01 : paired s55596 false true = none := by rfl
  have hpaired10 : paired s55596 true false = none := by rfl
  have hpaired11 : paired s55596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55597 : safe 5 9 s55597 = true := by
  have hcenter00 : center s55597 0 false = none := by rfl
  have hcenter01 : center s55597 0 true = none := by rfl
  have hcenter10 : center s55597 1 false = none := by rfl
  have hcenter11 : center s55597 1 true = none := by rfl
  have hcenter20 : center s55597 2 false = none := by rfl
  have hcenter21 : center s55597 2 true = some s55584 := by rfl
  have hpaired00 : paired s55597 false false = some s55590 := by rfl
  have hpaired01 : paired s55597 false true = some s55596 := by rfl
  have hpaired10 : paired s55597 true false = none := by rfl
  have hpaired11 : paired s55597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55584) (optionAll_some_eq hpaired00 safeNode55590) (optionAll_some_eq hpaired01 safeNode55596) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55598 : safe 5 7 s55598 = true := by
  have hcenter00 : center s55598 0 false = none := by rfl
  have hcenter01 : center s55598 0 true = none := by rfl
  have hcenter10 : center s55598 1 false = none := by rfl
  have hcenter11 : center s55598 1 true = none := by rfl
  have hcenter20 : center s55598 2 false = none := by rfl
  have hcenter21 : center s55598 2 true = none := by rfl
  have hpaired00 : paired s55598 false false = none := by rfl
  have hpaired01 : paired s55598 false true = none := by rfl
  have hpaired10 : paired s55598 true false = none := by rfl
  have hpaired11 : paired s55598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55599 : safe 5 5 s55599 = true := by
  have hcenter00 : center s55599 0 false = none := by rfl
  have hcenter01 : center s55599 0 true = none := by rfl
  have hcenter10 : center s55599 1 false = none := by rfl
  have hcenter11 : center s55599 1 true = none := by rfl
  have hcenter20 : center s55599 2 false = none := by rfl
  have hcenter21 : center s55599 2 true = none := by rfl
  have hpaired00 : paired s55599 false false = none := by rfl
  have hpaired01 : paired s55599 false true = none := by rfl
  have hpaired10 : paired s55599 true false = none := by rfl
  have hpaired11 : paired s55599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55600 : safe 5 5 s55600 = true := by
  exact safe_cost_exceeded 5 5 s55600 (by decide)

theorem safeNode55601 : safe 5 6 s55601 = true := by
  have hcenter00 : center s55601 0 false = none := by rfl
  have hcenter01 : center s55601 0 true = none := by rfl
  have hcenter10 : center s55601 1 false = none := by rfl
  have hcenter11 : center s55601 1 true = some s55599 := by rfl
  have hcenter20 : center s55601 2 false = some s55600 := by rfl
  have hcenter21 : center s55601 2 true = none := by rfl
  have hpaired00 : paired s55601 false false = none := by rfl
  have hpaired01 : paired s55601 false true = none := by rfl
  have hpaired10 : paired s55601 true false = none := by rfl
  have hpaired11 : paired s55601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55599) (optionAll_some_eq hcenter20 safeNode55600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55602 : safe 5 7 s55602 = true := by
  have hcenter00 : center s55602 0 false = some s55601 := by rfl
  have hcenter01 : center s55602 0 true = none := by rfl
  have hcenter10 : center s55602 1 false = none := by rfl
  have hcenter11 : center s55602 1 true = none := by rfl
  have hcenter20 : center s55602 2 false = none := by rfl
  have hcenter21 : center s55602 2 true = none := by rfl
  have hpaired00 : paired s55602 false false = none := by rfl
  have hpaired01 : paired s55602 false true = none := by rfl
  have hpaired10 : paired s55602 true false = none := by rfl
  have hpaired11 : paired s55602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55603 : safe 5 8 s55603 = true := by
  have hcenter00 : center s55603 0 false = none := by rfl
  have hcenter01 : center s55603 0 true = none := by rfl
  have hcenter10 : center s55603 1 false = none := by rfl
  have hcenter11 : center s55603 1 true = some s55598 := by rfl
  have hcenter20 : center s55603 2 false = some s55602 := by rfl
  have hcenter21 : center s55603 2 true = none := by rfl
  have hpaired00 : paired s55603 false false = none := by rfl
  have hpaired01 : paired s55603 false true = none := by rfl
  have hpaired10 : paired s55603 true false = none := by rfl
  have hpaired11 : paired s55603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55598) (optionAll_some_eq hcenter20 safeNode55602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55604 : safe 5 5 s55604 = true := by
  exact safe_cost_exceeded 5 5 s55604 (by decide)

theorem safeNode55605 : safe 5 5 s55605 = true := by
  have hcenter00 : center s55605 0 false = none := by rfl
  have hcenter01 : center s55605 0 true = none := by rfl
  have hcenter10 : center s55605 1 false = none := by rfl
  have hcenter11 : center s55605 1 true = none := by rfl
  have hcenter20 : center s55605 2 false = none := by rfl
  have hcenter21 : center s55605 2 true = none := by rfl
  have hpaired00 : paired s55605 false false = none := by rfl
  have hpaired01 : paired s55605 false true = none := by rfl
  have hpaired10 : paired s55605 true false = none := by rfl
  have hpaired11 : paired s55605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55606 : safe 5 6 s55606 = true := by
  have hcenter00 : center s55606 0 false = none := by rfl
  have hcenter01 : center s55606 0 true = none := by rfl
  have hcenter10 : center s55606 1 false = some s55604 := by rfl
  have hcenter11 : center s55606 1 true = none := by rfl
  have hcenter20 : center s55606 2 false = none := by rfl
  have hcenter21 : center s55606 2 true = some s55605 := by rfl
  have hpaired00 : paired s55606 false false = none := by rfl
  have hpaired01 : paired s55606 false true = none := by rfl
  have hpaired10 : paired s55606 true false = none := by rfl
  have hpaired11 : paired s55606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55604) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55607 : safe 5 7 s55607 = true := by
  have hcenter00 : center s55607 0 false = some s55606 := by rfl
  have hcenter01 : center s55607 0 true = none := by rfl
  have hcenter10 : center s55607 1 false = none := by rfl
  have hcenter11 : center s55607 1 true = none := by rfl
  have hcenter20 : center s55607 2 false = none := by rfl
  have hcenter21 : center s55607 2 true = none := by rfl
  have hpaired00 : paired s55607 false false = none := by rfl
  have hpaired01 : paired s55607 false true = none := by rfl
  have hpaired10 : paired s55607 true false = none := by rfl
  have hpaired11 : paired s55607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55608 : safe 5 7 s55608 = true := by
  have hcenter00 : center s55608 0 false = none := by rfl
  have hcenter01 : center s55608 0 true = none := by rfl
  have hcenter10 : center s55608 1 false = none := by rfl
  have hcenter11 : center s55608 1 true = none := by rfl
  have hcenter20 : center s55608 2 false = none := by rfl
  have hcenter21 : center s55608 2 true = none := by rfl
  have hpaired00 : paired s55608 false false = none := by rfl
  have hpaired01 : paired s55608 false true = none := by rfl
  have hpaired10 : paired s55608 true false = none := by rfl
  have hpaired11 : paired s55608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55609 : safe 5 8 s55609 = true := by
  have hcenter00 : center s55609 0 false = none := by rfl
  have hcenter01 : center s55609 0 true = none := by rfl
  have hcenter10 : center s55609 1 false = some s55607 := by rfl
  have hcenter11 : center s55609 1 true = none := by rfl
  have hcenter20 : center s55609 2 false = none := by rfl
  have hcenter21 : center s55609 2 true = some s55608 := by rfl
  have hpaired00 : paired s55609 false false = none := by rfl
  have hpaired01 : paired s55609 false true = none := by rfl
  have hpaired10 : paired s55609 true false = none := by rfl
  have hpaired11 : paired s55609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55610 : safe 5 10 s55610 = true := by
  have hcenter00 : center s55610 0 false = none := by rfl
  have hcenter01 : center s55610 0 true = none := by rfl
  have hcenter10 : center s55610 1 false = some s55574 := by rfl
  have hcenter11 : center s55610 1 true = some s55597 := by rfl
  have hcenter20 : center s55610 2 false = none := by rfl
  have hcenter21 : center s55610 2 true = none := by rfl
  have hpaired00 : paired s55610 false false = none := by rfl
  have hpaired01 : paired s55610 false true = none := by rfl
  have hpaired10 : paired s55610 true false = some s55603 := by rfl
  have hpaired11 : paired s55610 true true = some s55609 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55574) (optionAll_some_eq hcenter11 safeNode55597) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55603) (optionAll_some_eq hpaired11 safeNode55609)

theorem safeNode55611 : safe 5 5 s55611 = true := by
  have hcenter00 : center s55611 0 false = none := by rfl
  have hcenter01 : center s55611 0 true = none := by rfl
  have hcenter10 : center s55611 1 false = none := by rfl
  have hcenter11 : center s55611 1 true = none := by rfl
  have hcenter20 : center s55611 2 false = none := by rfl
  have hcenter21 : center s55611 2 true = none := by rfl
  have hpaired00 : paired s55611 false false = none := by rfl
  have hpaired01 : paired s55611 false true = none := by rfl
  have hpaired10 : paired s55611 true false = none := by rfl
  have hpaired11 : paired s55611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55612 : safe 5 6 s55612 = true := by
  have hcenter00 : center s55612 0 false = none := by rfl
  have hcenter01 : center s55612 0 true = none := by rfl
  have hcenter10 : center s55612 1 false = some s55611 := by rfl
  have hcenter11 : center s55612 1 true = none := by rfl
  have hcenter20 : center s55612 2 false = none := by rfl
  have hcenter21 : center s55612 2 true = none := by rfl
  have hpaired00 : paired s55612 false false = none := by rfl
  have hpaired01 : paired s55612 false true = none := by rfl
  have hpaired10 : paired s55612 true false = none := by rfl
  have hpaired11 : paired s55612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55611) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55613 : safe 5 7 s55613 = true := by
  have hcenter00 : center s55613 0 false = none := by rfl
  have hcenter01 : center s55613 0 true = none := by rfl
  have hcenter10 : center s55613 1 false = none := by rfl
  have hcenter11 : center s55613 1 true = none := by rfl
  have hcenter20 : center s55613 2 false = some s55612 := by rfl
  have hcenter21 : center s55613 2 true = none := by rfl
  have hpaired00 : paired s55613 false false = none := by rfl
  have hpaired01 : paired s55613 false true = none := by rfl
  have hpaired10 : paired s55613 true false = none := by rfl
  have hpaired11 : paired s55613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55614 : safe 5 7 s55614 = true := by
  have hcenter00 : center s55614 0 false = none := by rfl
  have hcenter01 : center s55614 0 true = none := by rfl
  have hcenter10 : center s55614 1 false = none := by rfl
  have hcenter11 : center s55614 1 true = none := by rfl
  have hcenter20 : center s55614 2 false = none := by rfl
  have hcenter21 : center s55614 2 true = none := by rfl
  have hpaired00 : paired s55614 false false = none := by rfl
  have hpaired01 : paired s55614 false true = none := by rfl
  have hpaired10 : paired s55614 true false = none := by rfl
  have hpaired11 : paired s55614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55615 : safe 5 8 s55615 = true := by
  have hcenter00 : center s55615 0 false = some s55613 := by rfl
  have hcenter01 : center s55615 0 true = some s55614 := by rfl
  have hcenter10 : center s55615 1 false = none := by rfl
  have hcenter11 : center s55615 1 true = none := by rfl
  have hcenter20 : center s55615 2 false = none := by rfl
  have hcenter21 : center s55615 2 true = none := by rfl
  have hpaired00 : paired s55615 false false = none := by rfl
  have hpaired01 : paired s55615 false true = none := by rfl
  have hpaired10 : paired s55615 true false = none := by rfl
  have hpaired11 : paired s55615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55613) (optionAll_some_eq hcenter01 safeNode55614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55616 : safe 5 3 s55616 = true := by
  have hcenter00 : center s55616 0 false = none := by rfl
  have hcenter01 : center s55616 0 true = none := by rfl
  have hcenter10 : center s55616 1 false = none := by rfl
  have hcenter11 : center s55616 1 true = none := by rfl
  have hcenter20 : center s55616 2 false = none := by rfl
  have hcenter21 : center s55616 2 true = none := by rfl
  have hpaired00 : paired s55616 false false = none := by rfl
  have hpaired01 : paired s55616 false true = none := by rfl
  have hpaired10 : paired s55616 true false = none := by rfl
  have hpaired11 : paired s55616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55617 : safe 5 4 s55617 = true := by
  have hcenter00 : center s55617 0 false = none := by rfl
  have hcenter01 : center s55617 0 true = none := by rfl
  have hcenter10 : center s55617 1 false = none := by rfl
  have hcenter11 : center s55617 1 true = some s55616 := by rfl
  have hcenter20 : center s55617 2 false = none := by rfl
  have hcenter21 : center s55617 2 true = none := by rfl
  have hpaired00 : paired s55617 false false = none := by rfl
  have hpaired01 : paired s55617 false true = none := by rfl
  have hpaired10 : paired s55617 true false = none := by rfl
  have hpaired11 : paired s55617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55618 : safe 5 5 s55618 = true := by
  have hcenter00 : center s55618 0 false = none := by rfl
  have hcenter01 : center s55618 0 true = some s55617 := by rfl
  have hcenter10 : center s55618 1 false = none := by rfl
  have hcenter11 : center s55618 1 true = none := by rfl
  have hcenter20 : center s55618 2 false = none := by rfl
  have hcenter21 : center s55618 2 true = none := by rfl
  have hpaired00 : paired s55618 false false = none := by rfl
  have hpaired01 : paired s55618 false true = none := by rfl
  have hpaired10 : paired s55618 true false = none := by rfl
  have hpaired11 : paired s55618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55619 : safe 5 4 s55619 = true := by
  have hcenter00 : center s55619 0 false = none := by rfl
  have hcenter01 : center s55619 0 true = none := by rfl
  have hcenter10 : center s55619 1 false = none := by rfl
  have hcenter11 : center s55619 1 true = none := by rfl
  have hcenter20 : center s55619 2 false = none := by rfl
  have hcenter21 : center s55619 2 true = none := by rfl
  have hpaired00 : paired s55619 false false = none := by rfl
  have hpaired01 : paired s55619 false true = none := by rfl
  have hpaired10 : paired s55619 true false = none := by rfl
  have hpaired11 : paired s55619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55620 : safe 5 5 s55620 = true := by
  have hcenter00 : center s55620 0 false = none := by rfl
  have hcenter01 : center s55620 0 true = some s55619 := by rfl
  have hcenter10 : center s55620 1 false = none := by rfl
  have hcenter11 : center s55620 1 true = none := by rfl
  have hcenter20 : center s55620 2 false = none := by rfl
  have hcenter21 : center s55620 2 true = none := by rfl
  have hpaired00 : paired s55620 false false = none := by rfl
  have hpaired01 : paired s55620 false true = none := by rfl
  have hpaired10 : paired s55620 true false = none := by rfl
  have hpaired11 : paired s55620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55621 : safe 5 6 s55621 = true := by
  have hcenter00 : center s55621 0 false = none := by rfl
  have hcenter01 : center s55621 0 true = none := by rfl
  have hcenter10 : center s55621 1 false = none := by rfl
  have hcenter11 : center s55621 1 true = some s55618 := by rfl
  have hcenter20 : center s55621 2 false = none := by rfl
  have hcenter21 : center s55621 2 true = some s55620 := by rfl
  have hpaired00 : paired s55621 false false = none := by rfl
  have hpaired01 : paired s55621 false true = none := by rfl
  have hpaired10 : paired s55621 true false = none := by rfl
  have hpaired11 : paired s55621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55618) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55622 : safe 5 7 s55622 = true := by
  have hcenter00 : center s55622 0 false = none := by rfl
  have hcenter01 : center s55622 0 true = some s55621 := by rfl
  have hcenter10 : center s55622 1 false = none := by rfl
  have hcenter11 : center s55622 1 true = none := by rfl
  have hcenter20 : center s55622 2 false = none := by rfl
  have hcenter21 : center s55622 2 true = none := by rfl
  have hpaired00 : paired s55622 false false = none := by rfl
  have hpaired01 : paired s55622 false true = none := by rfl
  have hpaired10 : paired s55622 true false = none := by rfl
  have hpaired11 : paired s55622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55623 : safe 5 8 s55623 = true := by
  have hcenter00 : center s55623 0 false = none := by rfl
  have hcenter01 : center s55623 0 true = none := by rfl
  have hcenter10 : center s55623 1 false = none := by rfl
  have hcenter11 : center s55623 1 true = none := by rfl
  have hcenter20 : center s55623 2 false = none := by rfl
  have hcenter21 : center s55623 2 true = some s55622 := by rfl
  have hpaired00 : paired s55623 false false = none := by rfl
  have hpaired01 : paired s55623 false true = none := by rfl
  have hpaired10 : paired s55623 true false = none := by rfl
  have hpaired11 : paired s55623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55624 : safe 5 9 s55624 = true := by
  have hcenter00 : center s55624 0 false = none := by rfl
  have hcenter01 : center s55624 0 true = none := by rfl
  have hcenter10 : center s55624 1 false = some s55615 := by rfl
  have hcenter11 : center s55624 1 true = some s55623 := by rfl
  have hcenter20 : center s55624 2 false = none := by rfl
  have hcenter21 : center s55624 2 true = none := by rfl
  have hpaired00 : paired s55624 false false = none := by rfl
  have hpaired01 : paired s55624 false true = none := by rfl
  have hpaired10 : paired s55624 true false = none := by rfl
  have hpaired11 : paired s55624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55615) (optionAll_some_eq hcenter11 safeNode55623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55625 : safe 5 7 s55625 = true := by
  have hcenter00 : center s55625 0 false = none := by rfl
  have hcenter01 : center s55625 0 true = none := by rfl
  have hcenter10 : center s55625 1 false = none := by rfl
  have hcenter11 : center s55625 1 true = none := by rfl
  have hcenter20 : center s55625 2 false = none := by rfl
  have hcenter21 : center s55625 2 true = none := by rfl
  have hpaired00 : paired s55625 false false = none := by rfl
  have hpaired01 : paired s55625 false true = none := by rfl
  have hpaired10 : paired s55625 true false = none := by rfl
  have hpaired11 : paired s55625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55626 : safe 5 6 s55626 = true := by
  exact safe_cost_exceeded 5 6 s55626 (by decide)

theorem safeNode55627 : safe 5 7 s55627 = true := by
  have hcenter00 : center s55627 0 false = none := by rfl
  have hcenter01 : center s55627 0 true = some s55626 := by rfl
  have hcenter10 : center s55627 1 false = none := by rfl
  have hcenter11 : center s55627 1 true = none := by rfl
  have hcenter20 : center s55627 2 false = none := by rfl
  have hcenter21 : center s55627 2 true = none := by rfl
  have hpaired00 : paired s55627 false false = none := by rfl
  have hpaired01 : paired s55627 false true = none := by rfl
  have hpaired10 : paired s55627 true false = none := by rfl
  have hpaired11 : paired s55627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55628 : safe 5 6 s55628 = true := by
  have hcenter00 : center s55628 0 false = none := by rfl
  have hcenter01 : center s55628 0 true = none := by rfl
  have hcenter10 : center s55628 1 false = none := by rfl
  have hcenter11 : center s55628 1 true = none := by rfl
  have hcenter20 : center s55628 2 false = none := by rfl
  have hcenter21 : center s55628 2 true = none := by rfl
  have hpaired00 : paired s55628 false false = none := by rfl
  have hpaired01 : paired s55628 false true = none := by rfl
  have hpaired10 : paired s55628 true false = none := by rfl
  have hpaired11 : paired s55628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55629 : safe 5 7 s55629 = true := by
  have hcenter00 : center s55629 0 false = none := by rfl
  have hcenter01 : center s55629 0 true = some s55628 := by rfl
  have hcenter10 : center s55629 1 false = none := by rfl
  have hcenter11 : center s55629 1 true = none := by rfl
  have hcenter20 : center s55629 2 false = none := by rfl
  have hcenter21 : center s55629 2 true = none := by rfl
  have hpaired00 : paired s55629 false false = none := by rfl
  have hpaired01 : paired s55629 false true = none := by rfl
  have hpaired10 : paired s55629 true false = none := by rfl
  have hpaired11 : paired s55629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55630 : safe 5 7 s55630 = true := by
  have hcenter00 : center s55630 0 false = none := by rfl
  have hcenter01 : center s55630 0 true = none := by rfl
  have hcenter10 : center s55630 1 false = none := by rfl
  have hcenter11 : center s55630 1 true = none := by rfl
  have hcenter20 : center s55630 2 false = none := by rfl
  have hcenter21 : center s55630 2 true = none := by rfl
  have hpaired00 : paired s55630 false false = none := by rfl
  have hpaired01 : paired s55630 false true = none := by rfl
  have hpaired10 : paired s55630 true false = none := by rfl
  have hpaired11 : paired s55630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55631 : safe 5 8 s55631 = true := by
  have hcenter00 : center s55631 0 false = none := by rfl
  have hcenter01 : center s55631 0 true = none := by rfl
  have hcenter10 : center s55631 1 false = some s55625 := by rfl
  have hcenter11 : center s55631 1 true = some s55627 := by rfl
  have hcenter20 : center s55631 2 false = some s55629 := by rfl
  have hcenter21 : center s55631 2 true = some s55630 := by rfl
  have hpaired00 : paired s55631 false false = none := by rfl
  have hpaired01 : paired s55631 false true = none := by rfl
  have hpaired10 : paired s55631 true false = none := by rfl
  have hpaired11 : paired s55631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55625) (optionAll_some_eq hcenter11 safeNode55627) (optionAll_some_eq hcenter20 safeNode55629) (optionAll_some_eq hcenter21 safeNode55630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55632 : safe 5 5 s55632 = true := by
  exact safe_cost_exceeded 5 5 s55632 (by decide)

theorem safeNode55633 : safe 5 6 s55633 = true := by
  have hcenter00 : center s55633 0 false = some s55632 := by rfl
  have hcenter01 : center s55633 0 true = none := by rfl
  have hcenter10 : center s55633 1 false = none := by rfl
  have hcenter11 : center s55633 1 true = none := by rfl
  have hcenter20 : center s55633 2 false = none := by rfl
  have hcenter21 : center s55633 2 true = none := by rfl
  have hpaired00 : paired s55633 false false = none := by rfl
  have hpaired01 : paired s55633 false true = none := by rfl
  have hpaired10 : paired s55633 true false = none := by rfl
  have hpaired11 : paired s55633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55634 : safe 5 6 s55634 = true := by
  exact safe_cost_exceeded 5 6 s55634 (by decide)

theorem safeNode55635 : safe 5 7 s55635 = true := by
  have hcenter00 : center s55635 0 false = none := by rfl
  have hcenter01 : center s55635 0 true = none := by rfl
  have hcenter10 : center s55635 1 false = some s55633 := by rfl
  have hcenter11 : center s55635 1 true = none := by rfl
  have hcenter20 : center s55635 2 false = some s55634 := by rfl
  have hcenter21 : center s55635 2 true = none := by rfl
  have hpaired00 : paired s55635 false false = none := by rfl
  have hpaired01 : paired s55635 false true = none := by rfl
  have hpaired10 : paired s55635 true false = none := by rfl
  have hpaired11 : paired s55635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55633) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55636 : safe 5 6 s55636 = true := by
  exact safe_cost_exceeded 5 6 s55636 (by decide)

theorem safeNode55637 : safe 5 6 s55637 = true := by
  exact safe_cost_exceeded 5 6 s55637 (by decide)

theorem safeNode55638 : safe 5 8 s55638 = true := by
  have hcenter00 : center s55638 0 false = none := by rfl
  have hcenter01 : center s55638 0 true = some s55635 := by rfl
  have hcenter10 : center s55638 1 false = none := by rfl
  have hcenter11 : center s55638 1 true = none := by rfl
  have hcenter20 : center s55638 2 false = none := by rfl
  have hcenter21 : center s55638 2 true = none := by rfl
  have hpaired00 : paired s55638 false false = some s55636 := by rfl
  have hpaired01 : paired s55638 false true = some s55637 := by rfl
  have hpaired10 : paired s55638 true false = none := by rfl
  have hpaired11 : paired s55638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55636) (optionAll_some_eq hpaired01 safeNode55637) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55639 : safe 5 9 s55639 = true := by
  have hcenter00 : center s55639 0 false = some s55631 := by rfl
  have hcenter01 : center s55639 0 true = none := by rfl
  have hcenter10 : center s55639 1 false = none := by rfl
  have hcenter11 : center s55639 1 true = none := by rfl
  have hcenter20 : center s55639 2 false = none := by rfl
  have hcenter21 : center s55639 2 true = some s55638 := by rfl
  have hpaired00 : paired s55639 false false = none := by rfl
  have hpaired01 : paired s55639 false true = none := by rfl
  have hpaired10 : paired s55639 true false = none := by rfl
  have hpaired11 : paired s55639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55640 : safe 5 7 s55640 = true := by
  have hcenter00 : center s55640 0 false = none := by rfl
  have hcenter01 : center s55640 0 true = none := by rfl
  have hcenter10 : center s55640 1 false = none := by rfl
  have hcenter11 : center s55640 1 true = none := by rfl
  have hcenter20 : center s55640 2 false = none := by rfl
  have hcenter21 : center s55640 2 true = none := by rfl
  have hpaired00 : paired s55640 false false = none := by rfl
  have hpaired01 : paired s55640 false true = none := by rfl
  have hpaired10 : paired s55640 true false = none := by rfl
  have hpaired11 : paired s55640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55641 : safe 5 7 s55641 = true := by
  have hcenter00 : center s55641 0 false = none := by rfl
  have hcenter01 : center s55641 0 true = none := by rfl
  have hcenter10 : center s55641 1 false = none := by rfl
  have hcenter11 : center s55641 1 true = none := by rfl
  have hcenter20 : center s55641 2 false = none := by rfl
  have hcenter21 : center s55641 2 true = none := by rfl
  have hpaired00 : paired s55641 false false = none := by rfl
  have hpaired01 : paired s55641 false true = none := by rfl
  have hpaired10 : paired s55641 true false = none := by rfl
  have hpaired11 : paired s55641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55642 : safe 5 8 s55642 = true := by
  have hcenter00 : center s55642 0 false = none := by rfl
  have hcenter01 : center s55642 0 true = none := by rfl
  have hcenter10 : center s55642 1 false = some s55640 := by rfl
  have hcenter11 : center s55642 1 true = some s55641 := by rfl
  have hcenter20 : center s55642 2 false = none := by rfl
  have hcenter21 : center s55642 2 true = none := by rfl
  have hpaired00 : paired s55642 false false = none := by rfl
  have hpaired01 : paired s55642 false true = none := by rfl
  have hpaired10 : paired s55642 true false = none := by rfl
  have hpaired11 : paired s55642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55640) (optionAll_some_eq hcenter11 safeNode55641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55643 : safe 5 7 s55643 = true := by
  have hcenter00 : center s55643 0 false = none := by rfl
  have hcenter01 : center s55643 0 true = none := by rfl
  have hcenter10 : center s55643 1 false = none := by rfl
  have hcenter11 : center s55643 1 true = none := by rfl
  have hcenter20 : center s55643 2 false = none := by rfl
  have hcenter21 : center s55643 2 true = none := by rfl
  have hpaired00 : paired s55643 false false = none := by rfl
  have hpaired01 : paired s55643 false true = none := by rfl
  have hpaired10 : paired s55643 true false = none := by rfl
  have hpaired11 : paired s55643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55644 : safe 5 7 s55644 = true := by
  have hcenter00 : center s55644 0 false = none := by rfl
  have hcenter01 : center s55644 0 true = none := by rfl
  have hcenter10 : center s55644 1 false = none := by rfl
  have hcenter11 : center s55644 1 true = none := by rfl
  have hcenter20 : center s55644 2 false = none := by rfl
  have hcenter21 : center s55644 2 true = none := by rfl
  have hpaired00 : paired s55644 false false = none := by rfl
  have hpaired01 : paired s55644 false true = none := by rfl
  have hpaired10 : paired s55644 true false = none := by rfl
  have hpaired11 : paired s55644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55645 : safe 5 8 s55645 = true := by
  have hcenter00 : center s55645 0 false = some s55643 := by rfl
  have hcenter01 : center s55645 0 true = some s55644 := by rfl
  have hcenter10 : center s55645 1 false = none := by rfl
  have hcenter11 : center s55645 1 true = none := by rfl
  have hcenter20 : center s55645 2 false = none := by rfl
  have hcenter21 : center s55645 2 true = none := by rfl
  have hpaired00 : paired s55645 false false = none := by rfl
  have hpaired01 : paired s55645 false true = none := by rfl
  have hpaired10 : paired s55645 true false = none := by rfl
  have hpaired11 : paired s55645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55643) (optionAll_some_eq hcenter01 safeNode55644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55646 : safe 5 10 s55646 = true := by
  have hcenter00 : center s55646 0 false = none := by rfl
  have hcenter01 : center s55646 0 true = some s55624 := by rfl
  have hcenter10 : center s55646 1 false = none := by rfl
  have hcenter11 : center s55646 1 true = some s55639 := by rfl
  have hcenter20 : center s55646 2 false = none := by rfl
  have hcenter21 : center s55646 2 true = none := by rfl
  have hpaired00 : paired s55646 false false = some s55642 := by rfl
  have hpaired01 : paired s55646 false true = some s55645 := by rfl
  have hpaired10 : paired s55646 true false = none := by rfl
  have hpaired11 : paired s55646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55624) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55642) (optionAll_some_eq hpaired01 safeNode55645) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55647 : safe 5 11 s55647 = true := by
  have hcenter00 : center s55647 0 false = none := by rfl
  have hcenter01 : center s55647 0 true = some s55610 := by rfl
  have hcenter10 : center s55647 1 false = none := by rfl
  have hcenter11 : center s55647 1 true = none := by rfl
  have hcenter20 : center s55647 2 false = none := by rfl
  have hcenter21 : center s55647 2 true = some s55646 := by rfl
  have hpaired00 : paired s55647 false false = none := by rfl
  have hpaired01 : paired s55647 false true = none := by rfl
  have hpaired10 : paired s55647 true false = none := by rfl
  have hpaired11 : paired s55647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55648 : safe 5 7 s55648 = true := by
  have hcenter00 : center s55648 0 false = none := by rfl
  have hcenter01 : center s55648 0 true = none := by rfl
  have hcenter10 : center s55648 1 false = none := by rfl
  have hcenter11 : center s55648 1 true = none := by rfl
  have hcenter20 : center s55648 2 false = none := by rfl
  have hcenter21 : center s55648 2 true = none := by rfl
  have hpaired00 : paired s55648 false false = none := by rfl
  have hpaired01 : paired s55648 false true = none := by rfl
  have hpaired10 : paired s55648 true false = none := by rfl
  have hpaired11 : paired s55648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55649 : safe 5 5 s55649 = true := by
  exact safe_cost_exceeded 5 5 s55649 (by decide)

theorem safeNode55650 : safe 5 6 s55650 = true := by
  have hcenter00 : center s55650 0 false = none := by rfl
  have hcenter01 : center s55650 0 true = none := by rfl
  have hcenter10 : center s55650 1 false = some s55649 := by rfl
  have hcenter11 : center s55650 1 true = none := by rfl
  have hcenter20 : center s55650 2 false = none := by rfl
  have hcenter21 : center s55650 2 true = none := by rfl
  have hpaired00 : paired s55650 false false = none := by rfl
  have hpaired01 : paired s55650 false true = none := by rfl
  have hpaired10 : paired s55650 true false = none := by rfl
  have hpaired11 : paired s55650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55651 : safe 5 7 s55651 = true := by
  have hcenter00 : center s55651 0 false = none := by rfl
  have hcenter01 : center s55651 0 true = none := by rfl
  have hcenter10 : center s55651 1 false = none := by rfl
  have hcenter11 : center s55651 1 true = none := by rfl
  have hcenter20 : center s55651 2 false = some s55650 := by rfl
  have hcenter21 : center s55651 2 true = none := by rfl
  have hpaired00 : paired s55651 false false = none := by rfl
  have hpaired01 : paired s55651 false true = none := by rfl
  have hpaired10 : paired s55651 true false = none := by rfl
  have hpaired11 : paired s55651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55652 : safe 5 8 s55652 = true := by
  have hcenter00 : center s55652 0 false = none := by rfl
  have hcenter01 : center s55652 0 true = some s55648 := by rfl
  have hcenter10 : center s55652 1 false = some s55651 := by rfl
  have hcenter11 : center s55652 1 true = none := by rfl
  have hcenter20 : center s55652 2 false = none := by rfl
  have hcenter21 : center s55652 2 true = none := by rfl
  have hpaired00 : paired s55652 false false = none := by rfl
  have hpaired01 : paired s55652 false true = none := by rfl
  have hpaired10 : paired s55652 true false = none := by rfl
  have hpaired11 : paired s55652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55648) (optionAll_some_eq hcenter10 safeNode55651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55653 : safe 5 4 s55653 = true := by
  have hcenter00 : center s55653 0 false = none := by rfl
  have hcenter01 : center s55653 0 true = none := by rfl
  have hcenter10 : center s55653 1 false = none := by rfl
  have hcenter11 : center s55653 1 true = none := by rfl
  have hcenter20 : center s55653 2 false = none := by rfl
  have hcenter21 : center s55653 2 true = none := by rfl
  have hpaired00 : paired s55653 false false = none := by rfl
  have hpaired01 : paired s55653 false true = none := by rfl
  have hpaired10 : paired s55653 true false = none := by rfl
  have hpaired11 : paired s55653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55654 : safe 5 4 s55654 = true := by
  exact safe_cost_exceeded 5 4 s55654 (by decide)

theorem safeNode55655 : safe 5 5 s55655 = true := by
  have hcenter00 : center s55655 0 false = none := by rfl
  have hcenter01 : center s55655 0 true = some s55653 := by rfl
  have hcenter10 : center s55655 1 false = none := by rfl
  have hcenter11 : center s55655 1 true = none := by rfl
  have hcenter20 : center s55655 2 false = none := by rfl
  have hcenter21 : center s55655 2 true = some s55654 := by rfl
  have hpaired00 : paired s55655 false false = none := by rfl
  have hpaired01 : paired s55655 false true = none := by rfl
  have hpaired10 : paired s55655 true false = none := by rfl
  have hpaired11 : paired s55655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55656 : safe 5 6 s55656 = true := by
  have hcenter00 : center s55656 0 false = none := by rfl
  have hcenter01 : center s55656 0 true = none := by rfl
  have hcenter10 : center s55656 1 false = none := by rfl
  have hcenter11 : center s55656 1 true = some s55655 := by rfl
  have hcenter20 : center s55656 2 false = none := by rfl
  have hcenter21 : center s55656 2 true = none := by rfl
  have hpaired00 : paired s55656 false false = none := by rfl
  have hpaired01 : paired s55656 false true = none := by rfl
  have hpaired10 : paired s55656 true false = none := by rfl
  have hpaired11 : paired s55656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55657 : safe 5 7 s55657 = true := by
  have hcenter00 : center s55657 0 false = none := by rfl
  have hcenter01 : center s55657 0 true = none := by rfl
  have hcenter10 : center s55657 1 false = none := by rfl
  have hcenter11 : center s55657 1 true = none := by rfl
  have hcenter20 : center s55657 2 false = some s55656 := by rfl
  have hcenter21 : center s55657 2 true = none := by rfl
  have hpaired00 : paired s55657 false false = none := by rfl
  have hpaired01 : paired s55657 false true = none := by rfl
  have hpaired10 : paired s55657 true false = none := by rfl
  have hpaired11 : paired s55657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55656) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55658 : safe 5 4 s55658 = true := by
  have hcenter00 : center s55658 0 false = none := by rfl
  have hcenter01 : center s55658 0 true = none := by rfl
  have hcenter10 : center s55658 1 false = none := by rfl
  have hcenter11 : center s55658 1 true = none := by rfl
  have hcenter20 : center s55658 2 false = none := by rfl
  have hcenter21 : center s55658 2 true = none := by rfl
  have hpaired00 : paired s55658 false false = none := by rfl
  have hpaired01 : paired s55658 false true = none := by rfl
  have hpaired10 : paired s55658 true false = none := by rfl
  have hpaired11 : paired s55658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55659 : safe 5 4 s55659 = true := by
  exact safe_cost_exceeded 5 4 s55659 (by decide)

theorem safeNode55660 : safe 5 5 s55660 = true := by
  have hcenter00 : center s55660 0 false = none := by rfl
  have hcenter01 : center s55660 0 true = some s55658 := by rfl
  have hcenter10 : center s55660 1 false = none := by rfl
  have hcenter11 : center s55660 1 true = some s55659 := by rfl
  have hcenter20 : center s55660 2 false = none := by rfl
  have hcenter21 : center s55660 2 true = none := by rfl
  have hpaired00 : paired s55660 false false = none := by rfl
  have hpaired01 : paired s55660 false true = none := by rfl
  have hpaired10 : paired s55660 true false = none := by rfl
  have hpaired11 : paired s55660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55658) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55661 : safe 5 6 s55661 = true := by
  have hcenter00 : center s55661 0 false = none := by rfl
  have hcenter01 : center s55661 0 true = none := by rfl
  have hcenter10 : center s55661 1 false = none := by rfl
  have hcenter11 : center s55661 1 true = none := by rfl
  have hcenter20 : center s55661 2 false = none := by rfl
  have hcenter21 : center s55661 2 true = some s55660 := by rfl
  have hpaired00 : paired s55661 false false = none := by rfl
  have hpaired01 : paired s55661 false true = none := by rfl
  have hpaired10 : paired s55661 true false = none := by rfl
  have hpaired11 : paired s55661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55662 : safe 5 7 s55662 = true := by
  have hcenter00 : center s55662 0 false = none := by rfl
  have hcenter01 : center s55662 0 true = none := by rfl
  have hcenter10 : center s55662 1 false = some s55661 := by rfl
  have hcenter11 : center s55662 1 true = none := by rfl
  have hcenter20 : center s55662 2 false = none := by rfl
  have hcenter21 : center s55662 2 true = none := by rfl
  have hpaired00 : paired s55662 false false = none := by rfl
  have hpaired01 : paired s55662 false true = none := by rfl
  have hpaired10 : paired s55662 true false = none := by rfl
  have hpaired11 : paired s55662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55663 : safe 5 9 s55663 = true := by
  have hcenter00 : center s55663 0 false = none := by rfl
  have hcenter01 : center s55663 0 true = none := by rfl
  have hcenter10 : center s55663 1 false = none := by rfl
  have hcenter11 : center s55663 1 true = none := by rfl
  have hcenter20 : center s55663 2 false = none := by rfl
  have hcenter21 : center s55663 2 true = some s55652 := by rfl
  have hpaired00 : paired s55663 false false = some s55657 := by rfl
  have hpaired01 : paired s55663 false true = some s55662 := by rfl
  have hpaired10 : paired s55663 true false = none := by rfl
  have hpaired11 : paired s55663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55652) (optionAll_some_eq hpaired00 safeNode55657) (optionAll_some_eq hpaired01 safeNode55662) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55664 : safe 5 5 s55664 = true := by
  have hcenter00 : center s55664 0 false = none := by rfl
  have hcenter01 : center s55664 0 true = none := by rfl
  have hcenter10 : center s55664 1 false = none := by rfl
  have hcenter11 : center s55664 1 true = none := by rfl
  have hcenter20 : center s55664 2 false = none := by rfl
  have hcenter21 : center s55664 2 true = none := by rfl
  have hpaired00 : paired s55664 false false = none := by rfl
  have hpaired01 : paired s55664 false true = none := by rfl
  have hpaired10 : paired s55664 true false = none := by rfl
  have hpaired11 : paired s55664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55665 : safe 5 6 s55665 = true := by
  have hcenter00 : center s55665 0 false = none := by rfl
  have hcenter01 : center s55665 0 true = none := by rfl
  have hcenter10 : center s55665 1 false = none := by rfl
  have hcenter11 : center s55665 1 true = none := by rfl
  have hcenter20 : center s55665 2 false = some s55664 := by rfl
  have hcenter21 : center s55665 2 true = none := by rfl
  have hpaired00 : paired s55665 false false = none := by rfl
  have hpaired01 : paired s55665 false true = none := by rfl
  have hpaired10 : paired s55665 true false = none := by rfl
  have hpaired11 : paired s55665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55664) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55666 : safe 5 7 s55666 = true := by
  have hcenter00 : center s55666 0 false = none := by rfl
  have hcenter01 : center s55666 0 true = none := by rfl
  have hcenter10 : center s55666 1 false = none := by rfl
  have hcenter11 : center s55666 1 true = some s55665 := by rfl
  have hcenter20 : center s55666 2 false = none := by rfl
  have hcenter21 : center s55666 2 true = none := by rfl
  have hpaired00 : paired s55666 false false = none := by rfl
  have hpaired01 : paired s55666 false true = none := by rfl
  have hpaired10 : paired s55666 true false = none := by rfl
  have hpaired11 : paired s55666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55667 : safe 5 4 s55667 = true := by
  have hcenter00 : center s55667 0 false = none := by rfl
  have hcenter01 : center s55667 0 true = none := by rfl
  have hcenter10 : center s55667 1 false = none := by rfl
  have hcenter11 : center s55667 1 true = none := by rfl
  have hcenter20 : center s55667 2 false = none := by rfl
  have hcenter21 : center s55667 2 true = none := by rfl
  have hpaired00 : paired s55667 false false = none := by rfl
  have hpaired01 : paired s55667 false true = none := by rfl
  have hpaired10 : paired s55667 true false = none := by rfl
  have hpaired11 : paired s55667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55668 : safe 5 5 s55668 = true := by
  have hcenter00 : center s55668 0 false = some s55667 := by rfl
  have hcenter01 : center s55668 0 true = none := by rfl
  have hcenter10 : center s55668 1 false = none := by rfl
  have hcenter11 : center s55668 1 true = none := by rfl
  have hcenter20 : center s55668 2 false = none := by rfl
  have hcenter21 : center s55668 2 true = none := by rfl
  have hpaired00 : paired s55668 false false = none := by rfl
  have hpaired01 : paired s55668 false true = none := by rfl
  have hpaired10 : paired s55668 true false = none := by rfl
  have hpaired11 : paired s55668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55667) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55669 : safe 5 6 s55669 = true := by
  have hcenter00 : center s55669 0 false = none := by rfl
  have hcenter01 : center s55669 0 true = none := by rfl
  have hcenter10 : center s55669 1 false = none := by rfl
  have hcenter11 : center s55669 1 true = none := by rfl
  have hcenter20 : center s55669 2 false = none := by rfl
  have hcenter21 : center s55669 2 true = some s55668 := by rfl
  have hpaired00 : paired s55669 false false = none := by rfl
  have hpaired01 : paired s55669 false true = none := by rfl
  have hpaired10 : paired s55669 true false = none := by rfl
  have hpaired11 : paired s55669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55670 : safe 5 7 s55670 = true := by
  have hcenter00 : center s55670 0 false = none := by rfl
  have hcenter01 : center s55670 0 true = some s55669 := by rfl
  have hcenter10 : center s55670 1 false = none := by rfl
  have hcenter11 : center s55670 1 true = none := by rfl
  have hcenter20 : center s55670 2 false = none := by rfl
  have hcenter21 : center s55670 2 true = none := by rfl
  have hpaired00 : paired s55670 false false = none := by rfl
  have hpaired01 : paired s55670 false true = none := by rfl
  have hpaired10 : paired s55670 true false = none := by rfl
  have hpaired11 : paired s55670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55671 : safe 5 4 s55671 = true := by
  have hcenter00 : center s55671 0 false = none := by rfl
  have hcenter01 : center s55671 0 true = none := by rfl
  have hcenter10 : center s55671 1 false = none := by rfl
  have hcenter11 : center s55671 1 true = none := by rfl
  have hcenter20 : center s55671 2 false = none := by rfl
  have hcenter21 : center s55671 2 true = none := by rfl
  have hpaired00 : paired s55671 false false = none := by rfl
  have hpaired01 : paired s55671 false true = none := by rfl
  have hpaired10 : paired s55671 true false = none := by rfl
  have hpaired11 : paired s55671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55672 : safe 5 5 s55672 = true := by
  have hcenter00 : center s55672 0 false = none := by rfl
  have hcenter01 : center s55672 0 true = none := by rfl
  have hcenter10 : center s55672 1 false = none := by rfl
  have hcenter11 : center s55672 1 true = some s55671 := by rfl
  have hcenter20 : center s55672 2 false = none := by rfl
  have hcenter21 : center s55672 2 true = none := by rfl
  have hpaired00 : paired s55672 false false = none := by rfl
  have hpaired01 : paired s55672 false true = none := by rfl
  have hpaired10 : paired s55672 true false = none := by rfl
  have hpaired11 : paired s55672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55673 : safe 5 4 s55673 = true := by
  exact safe_cost_exceeded 5 4 s55673 (by decide)

theorem safeNode55674 : safe 5 4 s55674 = true := by
  exact safe_cost_exceeded 5 4 s55674 (by decide)

theorem safeNode55675 : safe 5 6 s55675 = true := by
  have hcenter00 : center s55675 0 false = some s55672 := by rfl
  have hcenter01 : center s55675 0 true = none := by rfl
  have hcenter10 : center s55675 1 false = none := by rfl
  have hcenter11 : center s55675 1 true = none := by rfl
  have hcenter20 : center s55675 2 false = none := by rfl
  have hcenter21 : center s55675 2 true = none := by rfl
  have hpaired00 : paired s55675 false false = some s55673 := by rfl
  have hpaired01 : paired s55675 false true = some s55674 := by rfl
  have hpaired10 : paired s55675 true false = none := by rfl
  have hpaired11 : paired s55675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55673) (optionAll_some_eq hpaired01 safeNode55674) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55676 : safe 5 7 s55676 = true := by
  have hcenter00 : center s55676 0 false = none := by rfl
  have hcenter01 : center s55676 0 true = none := by rfl
  have hcenter10 : center s55676 1 false = none := by rfl
  have hcenter11 : center s55676 1 true = none := by rfl
  have hcenter20 : center s55676 2 false = some s55675 := by rfl
  have hcenter21 : center s55676 2 true = none := by rfl
  have hpaired00 : paired s55676 false false = none := by rfl
  have hpaired01 : paired s55676 false true = none := by rfl
  have hpaired10 : paired s55676 true false = none := by rfl
  have hpaired11 : paired s55676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55677 : safe 5 8 s55677 = true := by
  have hcenter00 : center s55677 0 false = some s55666 := by rfl
  have hcenter01 : center s55677 0 true = none := by rfl
  have hcenter10 : center s55677 1 false = some s55670 := by rfl
  have hcenter11 : center s55677 1 true = some s55676 := by rfl
  have hcenter20 : center s55677 2 false = none := by rfl
  have hcenter21 : center s55677 2 true = none := by rfl
  have hpaired00 : paired s55677 false false = none := by rfl
  have hpaired01 : paired s55677 false true = none := by rfl
  have hpaired10 : paired s55677 true false = none := by rfl
  have hpaired11 : paired s55677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55666) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55670) (optionAll_some_eq hcenter11 safeNode55676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55678 : safe 5 4 s55678 = true := by
  have hcenter00 : center s55678 0 false = none := by rfl
  have hcenter01 : center s55678 0 true = none := by rfl
  have hcenter10 : center s55678 1 false = none := by rfl
  have hcenter11 : center s55678 1 true = none := by rfl
  have hcenter20 : center s55678 2 false = none := by rfl
  have hcenter21 : center s55678 2 true = none := by rfl
  have hpaired00 : paired s55678 false false = none := by rfl
  have hpaired01 : paired s55678 false true = none := by rfl
  have hpaired10 : paired s55678 true false = none := by rfl
  have hpaired11 : paired s55678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55679 : safe 5 5 s55679 = true := by
  have hcenter00 : center s55679 0 false = some s55678 := by rfl
  have hcenter01 : center s55679 0 true = none := by rfl
  have hcenter10 : center s55679 1 false = none := by rfl
  have hcenter11 : center s55679 1 true = none := by rfl
  have hcenter20 : center s55679 2 false = none := by rfl
  have hcenter21 : center s55679 2 true = none := by rfl
  have hpaired00 : paired s55679 false false = none := by rfl
  have hpaired01 : paired s55679 false true = none := by rfl
  have hpaired10 : paired s55679 true false = none := by rfl
  have hpaired11 : paired s55679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55678) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55680 : safe 5 4 s55680 = true := by
  exact safe_cost_exceeded 5 4 s55680 (by decide)

theorem safeNode55681 : safe 5 4 s55681 = true := by
  exact safe_cost_exceeded 5 4 s55681 (by decide)

theorem safeNode55682 : safe 5 6 s55682 = true := by
  have hcenter00 : center s55682 0 false = none := by rfl
  have hcenter01 : center s55682 0 true = none := by rfl
  have hcenter10 : center s55682 1 false = none := by rfl
  have hcenter11 : center s55682 1 true = none := by rfl
  have hcenter20 : center s55682 2 false = none := by rfl
  have hcenter21 : center s55682 2 true = some s55679 := by rfl
  have hpaired00 : paired s55682 false false = some s55680 := by rfl
  have hpaired01 : paired s55682 false true = some s55681 := by rfl
  have hpaired10 : paired s55682 true false = none := by rfl
  have hpaired11 : paired s55682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55679) (optionAll_some_eq hpaired00 safeNode55680) (optionAll_some_eq hpaired01 safeNode55681) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55683 : safe 5 7 s55683 = true := by
  have hcenter00 : center s55683 0 false = none := by rfl
  have hcenter01 : center s55683 0 true = none := by rfl
  have hcenter10 : center s55683 1 false = some s55682 := by rfl
  have hcenter11 : center s55683 1 true = none := by rfl
  have hcenter20 : center s55683 2 false = none := by rfl
  have hcenter21 : center s55683 2 true = none := by rfl
  have hpaired00 : paired s55683 false false = none := by rfl
  have hpaired01 : paired s55683 false true = none := by rfl
  have hpaired10 : paired s55683 true false = none := by rfl
  have hpaired11 : paired s55683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55684 : safe 5 4 s55684 = true := by
  have hcenter00 : center s55684 0 false = none := by rfl
  have hcenter01 : center s55684 0 true = none := by rfl
  have hcenter10 : center s55684 1 false = none := by rfl
  have hcenter11 : center s55684 1 true = none := by rfl
  have hcenter20 : center s55684 2 false = none := by rfl
  have hcenter21 : center s55684 2 true = none := by rfl
  have hpaired00 : paired s55684 false false = none := by rfl
  have hpaired01 : paired s55684 false true = none := by rfl
  have hpaired10 : paired s55684 true false = none := by rfl
  have hpaired11 : paired s55684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55685 : safe 5 5 s55685 = true := by
  have hcenter00 : center s55685 0 false = some s55684 := by rfl
  have hcenter01 : center s55685 0 true = none := by rfl
  have hcenter10 : center s55685 1 false = none := by rfl
  have hcenter11 : center s55685 1 true = none := by rfl
  have hcenter20 : center s55685 2 false = none := by rfl
  have hcenter21 : center s55685 2 true = none := by rfl
  have hpaired00 : paired s55685 false false = none := by rfl
  have hpaired01 : paired s55685 false true = none := by rfl
  have hpaired10 : paired s55685 true false = none := by rfl
  have hpaired11 : paired s55685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55686 : safe 5 4 s55686 = true := by
  exact safe_cost_exceeded 5 4 s55686 (by decide)

theorem safeNode55687 : safe 5 4 s55687 = true := by
  exact safe_cost_exceeded 5 4 s55687 (by decide)

theorem safeNode55688 : safe 5 6 s55688 = true := by
  have hcenter00 : center s55688 0 false = none := by rfl
  have hcenter01 : center s55688 0 true = none := by rfl
  have hcenter10 : center s55688 1 false = none := by rfl
  have hcenter11 : center s55688 1 true = some s55685 := by rfl
  have hcenter20 : center s55688 2 false = none := by rfl
  have hcenter21 : center s55688 2 true = none := by rfl
  have hpaired00 : paired s55688 false false = some s55686 := by rfl
  have hpaired01 : paired s55688 false true = some s55687 := by rfl
  have hpaired10 : paired s55688 true false = none := by rfl
  have hpaired11 : paired s55688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55686) (optionAll_some_eq hpaired01 safeNode55687) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55689 : safe 5 7 s55689 = true := by
  have hcenter00 : center s55689 0 false = none := by rfl
  have hcenter01 : center s55689 0 true = none := by rfl
  have hcenter10 : center s55689 1 false = none := by rfl
  have hcenter11 : center s55689 1 true = none := by rfl
  have hcenter20 : center s55689 2 false = some s55688 := by rfl
  have hcenter21 : center s55689 2 true = none := by rfl
  have hpaired00 : paired s55689 false false = none := by rfl
  have hpaired01 : paired s55689 false true = none := by rfl
  have hpaired10 : paired s55689 true false = none := by rfl
  have hpaired11 : paired s55689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55690 : safe 5 9 s55690 = true := by
  have hcenter00 : center s55690 0 false = none := by rfl
  have hcenter01 : center s55690 0 true = none := by rfl
  have hcenter10 : center s55690 1 false = none := by rfl
  have hcenter11 : center s55690 1 true = none := by rfl
  have hcenter20 : center s55690 2 false = some s55677 := by rfl
  have hcenter21 : center s55690 2 true = none := by rfl
  have hpaired00 : paired s55690 false false = some s55683 := by rfl
  have hpaired01 : paired s55690 false true = some s55689 := by rfl
  have hpaired10 : paired s55690 true false = none := by rfl
  have hpaired11 : paired s55690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55677) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55683) (optionAll_some_eq hpaired01 safeNode55689) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55691 : safe 5 4 s55691 = true := by
  exact safe_cost_exceeded 5 4 s55691 (by decide)

theorem safeNode55692 : safe 5 4 s55692 = true := by
  exact safe_cost_exceeded 5 4 s55692 (by decide)

theorem safeNode55693 : safe 5 6 s55693 = true := by
  have hcenter00 : center s55693 0 false = none := by rfl
  have hcenter01 : center s55693 0 true = none := by rfl
  have hcenter10 : center s55693 1 false = none := by rfl
  have hcenter11 : center s55693 1 true = none := by rfl
  have hcenter20 : center s55693 2 false = none := by rfl
  have hcenter21 : center s55693 2 true = none := by rfl
  have hpaired00 : paired s55693 false false = some s55691 := by rfl
  have hpaired01 : paired s55693 false true = some s55692 := by rfl
  have hpaired10 : paired s55693 true false = none := by rfl
  have hpaired11 : paired s55693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55691) (optionAll_some_eq hpaired01 safeNode55692) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55694 : safe 5 7 s55694 = true := by
  have hcenter00 : center s55694 0 false = none := by rfl
  have hcenter01 : center s55694 0 true = none := by rfl
  have hcenter10 : center s55694 1 false = none := by rfl
  have hcenter11 : center s55694 1 true = none := by rfl
  have hcenter20 : center s55694 2 false = none := by rfl
  have hcenter21 : center s55694 2 true = some s55693 := by rfl
  have hpaired00 : paired s55694 false false = none := by rfl
  have hpaired01 : paired s55694 false true = none := by rfl
  have hpaired10 : paired s55694 true false = none := by rfl
  have hpaired11 : paired s55694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55695 : safe 5 7 s55695 = true := by
  have hcenter00 : center s55695 0 false = none := by rfl
  have hcenter01 : center s55695 0 true = none := by rfl
  have hcenter10 : center s55695 1 false = none := by rfl
  have hcenter11 : center s55695 1 true = none := by rfl
  have hcenter20 : center s55695 2 false = none := by rfl
  have hcenter21 : center s55695 2 true = none := by rfl
  have hpaired00 : paired s55695 false false = none := by rfl
  have hpaired01 : paired s55695 false true = none := by rfl
  have hpaired10 : paired s55695 true false = none := by rfl
  have hpaired11 : paired s55695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55696 : safe 5 8 s55696 = true := by
  have hcenter00 : center s55696 0 false = none := by rfl
  have hcenter01 : center s55696 0 true = some s55694 := by rfl
  have hcenter10 : center s55696 1 false = some s55695 := by rfl
  have hcenter11 : center s55696 1 true = none := by rfl
  have hcenter20 : center s55696 2 false = none := by rfl
  have hcenter21 : center s55696 2 true = none := by rfl
  have hpaired00 : paired s55696 false false = none := by rfl
  have hpaired01 : paired s55696 false true = none := by rfl
  have hpaired10 : paired s55696 true false = none := by rfl
  have hpaired11 : paired s55696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55694) (optionAll_some_eq hcenter10 safeNode55695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55697 : safe 5 4 s55697 = true := by
  exact safe_cost_exceeded 5 4 s55697 (by decide)

theorem safeNode55698 : safe 5 5 s55698 = true := by
  have hcenter00 : center s55698 0 false = none := by rfl
  have hcenter01 : center s55698 0 true = none := by rfl
  have hcenter10 : center s55698 1 false = none := by rfl
  have hcenter11 : center s55698 1 true = some s55697 := by rfl
  have hcenter20 : center s55698 2 false = none := by rfl
  have hcenter21 : center s55698 2 true = none := by rfl
  have hpaired00 : paired s55698 false false = none := by rfl
  have hpaired01 : paired s55698 false true = none := by rfl
  have hpaired10 : paired s55698 true false = none := by rfl
  have hpaired11 : paired s55698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55699 : safe 5 6 s55699 = true := by
  have hcenter00 : center s55699 0 false = none := by rfl
  have hcenter01 : center s55699 0 true = some s55698 := by rfl
  have hcenter10 : center s55699 1 false = none := by rfl
  have hcenter11 : center s55699 1 true = none := by rfl
  have hcenter20 : center s55699 2 false = none := by rfl
  have hcenter21 : center s55699 2 true = none := by rfl
  have hpaired00 : paired s55699 false false = none := by rfl
  have hpaired01 : paired s55699 false true = none := by rfl
  have hpaired10 : paired s55699 true false = none := by rfl
  have hpaired11 : paired s55699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55700 : safe 5 7 s55700 = true := by
  have hcenter00 : center s55700 0 false = none := by rfl
  have hcenter01 : center s55700 0 true = none := by rfl
  have hcenter10 : center s55700 1 false = some s55699 := by rfl
  have hcenter11 : center s55700 1 true = none := by rfl
  have hcenter20 : center s55700 2 false = none := by rfl
  have hcenter21 : center s55700 2 true = none := by rfl
  have hpaired00 : paired s55700 false false = none := by rfl
  have hpaired01 : paired s55700 false true = none := by rfl
  have hpaired10 : paired s55700 true false = none := by rfl
  have hpaired11 : paired s55700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55701 : safe 5 5 s55701 = true := by
  exact safe_cost_exceeded 5 5 s55701 (by decide)

theorem safeNode55702 : safe 5 6 s55702 = true := by
  have hcenter00 : center s55702 0 false = none := by rfl
  have hcenter01 : center s55702 0 true = none := by rfl
  have hcenter10 : center s55702 1 false = some s55701 := by rfl
  have hcenter11 : center s55702 1 true = none := by rfl
  have hcenter20 : center s55702 2 false = none := by rfl
  have hcenter21 : center s55702 2 true = none := by rfl
  have hpaired00 : paired s55702 false false = none := by rfl
  have hpaired01 : paired s55702 false true = none := by rfl
  have hpaired10 : paired s55702 true false = none := by rfl
  have hpaired11 : paired s55702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55701) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55703 : safe 5 7 s55703 = true := by
  have hcenter00 : center s55703 0 false = none := by rfl
  have hcenter01 : center s55703 0 true = some s55702 := by rfl
  have hcenter10 : center s55703 1 false = none := by rfl
  have hcenter11 : center s55703 1 true = none := by rfl
  have hcenter20 : center s55703 2 false = none := by rfl
  have hcenter21 : center s55703 2 true = none := by rfl
  have hpaired00 : paired s55703 false false = none := by rfl
  have hpaired01 : paired s55703 false true = none := by rfl
  have hpaired10 : paired s55703 true false = none := by rfl
  have hpaired11 : paired s55703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55704 : safe 5 8 s55704 = true := by
  have hcenter00 : center s55704 0 false = some s55700 := by rfl
  have hcenter01 : center s55704 0 true = none := by rfl
  have hcenter10 : center s55704 1 false = none := by rfl
  have hcenter11 : center s55704 1 true = some s55703 := by rfl
  have hcenter20 : center s55704 2 false = none := by rfl
  have hcenter21 : center s55704 2 true = none := by rfl
  have hpaired00 : paired s55704 false false = none := by rfl
  have hpaired01 : paired s55704 false true = none := by rfl
  have hpaired10 : paired s55704 true false = none := by rfl
  have hpaired11 : paired s55704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55705 : safe 5 4 s55705 = true := by
  exact safe_cost_exceeded 5 4 s55705 (by decide)

theorem safeNode55706 : safe 5 4 s55706 = true := by
  exact safe_cost_exceeded 5 4 s55706 (by decide)

theorem safeNode55707 : safe 5 6 s55707 = true := by
  have hcenter00 : center s55707 0 false = none := by rfl
  have hcenter01 : center s55707 0 true = none := by rfl
  have hcenter10 : center s55707 1 false = none := by rfl
  have hcenter11 : center s55707 1 true = none := by rfl
  have hcenter20 : center s55707 2 false = none := by rfl
  have hcenter21 : center s55707 2 true = none := by rfl
  have hpaired00 : paired s55707 false false = none := by rfl
  have hpaired01 : paired s55707 false true = none := by rfl
  have hpaired10 : paired s55707 true false = some s55705 := by rfl
  have hpaired11 : paired s55707 true true = some s55706 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55705) (optionAll_some_eq hpaired11 safeNode55706)

theorem safeNode55708 : safe 5 7 s55708 = true := by
  have hcenter00 : center s55708 0 false = none := by rfl
  have hcenter01 : center s55708 0 true = none := by rfl
  have hcenter10 : center s55708 1 false = none := by rfl
  have hcenter11 : center s55708 1 true = none := by rfl
  have hcenter20 : center s55708 2 false = some s55707 := by rfl
  have hcenter21 : center s55708 2 true = none := by rfl
  have hpaired00 : paired s55708 false false = none := by rfl
  have hpaired01 : paired s55708 false true = none := by rfl
  have hpaired10 : paired s55708 true false = none := by rfl
  have hpaired11 : paired s55708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55709 : safe 5 4 s55709 = true := by
  exact safe_cost_exceeded 5 4 s55709 (by decide)

theorem safeNode55710 : safe 5 4 s55710 = true := by
  exact safe_cost_exceeded 5 4 s55710 (by decide)

theorem safeNode55711 : safe 5 6 s55711 = true := by
  have hcenter00 : center s55711 0 false = none := by rfl
  have hcenter01 : center s55711 0 true = none := by rfl
  have hcenter10 : center s55711 1 false = none := by rfl
  have hcenter11 : center s55711 1 true = none := by rfl
  have hcenter20 : center s55711 2 false = none := by rfl
  have hcenter21 : center s55711 2 true = none := by rfl
  have hpaired00 : paired s55711 false false = none := by rfl
  have hpaired01 : paired s55711 false true = none := by rfl
  have hpaired10 : paired s55711 true false = some s55709 := by rfl
  have hpaired11 : paired s55711 true true = some s55710 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55709) (optionAll_some_eq hpaired11 safeNode55710)

theorem safeNode55712 : safe 5 7 s55712 = true := by
  have hcenter00 : center s55712 0 false = some s55711 := by rfl
  have hcenter01 : center s55712 0 true = none := by rfl
  have hcenter10 : center s55712 1 false = none := by rfl
  have hcenter11 : center s55712 1 true = none := by rfl
  have hcenter20 : center s55712 2 false = none := by rfl
  have hcenter21 : center s55712 2 true = none := by rfl
  have hpaired00 : paired s55712 false false = none := by rfl
  have hpaired01 : paired s55712 false true = none := by rfl
  have hpaired10 : paired s55712 true false = none := by rfl
  have hpaired11 : paired s55712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55713 : safe 5 9 s55713 = true := by
  have hcenter00 : center s55713 0 false = none := by rfl
  have hcenter01 : center s55713 0 true = none := by rfl
  have hcenter10 : center s55713 1 false = none := by rfl
  have hcenter11 : center s55713 1 true = none := by rfl
  have hcenter20 : center s55713 2 false = some s55696 := by rfl
  have hcenter21 : center s55713 2 true = some s55704 := by rfl
  have hpaired00 : paired s55713 false false = some s55708 := by rfl
  have hpaired01 : paired s55713 false true = some s55712 := by rfl
  have hpaired10 : paired s55713 true false = none := by rfl
  have hpaired11 : paired s55713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55696) (optionAll_some_eq hcenter21 safeNode55704) (optionAll_some_eq hpaired00 safeNode55708) (optionAll_some_eq hpaired01 safeNode55712) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55714 : safe 5 10 s55714 = true := by
  have hcenter00 : center s55714 0 false = some s55663 := by rfl
  have hcenter01 : center s55714 0 true = some s55690 := by rfl
  have hcenter10 : center s55714 1 false = none := by rfl
  have hcenter11 : center s55714 1 true = some s55713 := by rfl
  have hcenter20 : center s55714 2 false = none := by rfl
  have hcenter21 : center s55714 2 true = none := by rfl
  have hpaired00 : paired s55714 false false = none := by rfl
  have hpaired01 : paired s55714 false true = none := by rfl
  have hpaired10 : paired s55714 true false = none := by rfl
  have hpaired11 : paired s55714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55663) (optionAll_some_eq hcenter01 safeNode55690) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55715 : safe 5 7 s55715 = true := by
  have hcenter00 : center s55715 0 false = none := by rfl
  have hcenter01 : center s55715 0 true = none := by rfl
  have hcenter10 : center s55715 1 false = none := by rfl
  have hcenter11 : center s55715 1 true = none := by rfl
  have hcenter20 : center s55715 2 false = none := by rfl
  have hcenter21 : center s55715 2 true = none := by rfl
  have hpaired00 : paired s55715 false false = none := by rfl
  have hpaired01 : paired s55715 false true = none := by rfl
  have hpaired10 : paired s55715 true false = none := by rfl
  have hpaired11 : paired s55715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55716 : safe 5 4 s55716 = true := by
  exact safe_cost_exceeded 5 4 s55716 (by decide)

theorem safeNode55717 : safe 5 4 s55717 = true := by
  exact safe_cost_exceeded 5 4 s55717 (by decide)

theorem safeNode55718 : safe 5 6 s55718 = true := by
  have hcenter00 : center s55718 0 false = none := by rfl
  have hcenter01 : center s55718 0 true = none := by rfl
  have hcenter10 : center s55718 1 false = none := by rfl
  have hcenter11 : center s55718 1 true = none := by rfl
  have hcenter20 : center s55718 2 false = none := by rfl
  have hcenter21 : center s55718 2 true = none := by rfl
  have hpaired00 : paired s55718 false false = some s55716 := by rfl
  have hpaired01 : paired s55718 false true = some s55717 := by rfl
  have hpaired10 : paired s55718 true false = none := by rfl
  have hpaired11 : paired s55718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55716) (optionAll_some_eq hpaired01 safeNode55717) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55719 : safe 5 7 s55719 = true := by
  have hcenter00 : center s55719 0 false = none := by rfl
  have hcenter01 : center s55719 0 true = none := by rfl
  have hcenter10 : center s55719 1 false = none := by rfl
  have hcenter11 : center s55719 1 true = none := by rfl
  have hcenter20 : center s55719 2 false = none := by rfl
  have hcenter21 : center s55719 2 true = some s55718 := by rfl
  have hpaired00 : paired s55719 false false = none := by rfl
  have hpaired01 : paired s55719 false true = none := by rfl
  have hpaired10 : paired s55719 true false = none := by rfl
  have hpaired11 : paired s55719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55720 : safe 5 8 s55720 = true := by
  have hcenter00 : center s55720 0 false = some s55715 := by rfl
  have hcenter01 : center s55720 0 true = none := by rfl
  have hcenter10 : center s55720 1 false = none := by rfl
  have hcenter11 : center s55720 1 true = some s55719 := by rfl
  have hcenter20 : center s55720 2 false = none := by rfl
  have hcenter21 : center s55720 2 true = none := by rfl
  have hpaired00 : paired s55720 false false = none := by rfl
  have hpaired01 : paired s55720 false true = none := by rfl
  have hpaired10 : paired s55720 true false = none := by rfl
  have hpaired11 : paired s55720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55721 : safe 5 5 s55721 = true := by
  exact safe_cost_exceeded 5 5 s55721 (by decide)

theorem safeNode55722 : safe 5 6 s55722 = true := by
  have hcenter00 : center s55722 0 false = some s55721 := by rfl
  have hcenter01 : center s55722 0 true = none := by rfl
  have hcenter10 : center s55722 1 false = none := by rfl
  have hcenter11 : center s55722 1 true = none := by rfl
  have hcenter20 : center s55722 2 false = none := by rfl
  have hcenter21 : center s55722 2 true = none := by rfl
  have hpaired00 : paired s55722 false false = none := by rfl
  have hpaired01 : paired s55722 false true = none := by rfl
  have hpaired10 : paired s55722 true false = none := by rfl
  have hpaired11 : paired s55722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55723 : safe 5 7 s55723 = true := by
  have hcenter00 : center s55723 0 false = none := by rfl
  have hcenter01 : center s55723 0 true = none := by rfl
  have hcenter10 : center s55723 1 false = none := by rfl
  have hcenter11 : center s55723 1 true = some s55722 := by rfl
  have hcenter20 : center s55723 2 false = none := by rfl
  have hcenter21 : center s55723 2 true = none := by rfl
  have hpaired00 : paired s55723 false false = none := by rfl
  have hpaired01 : paired s55723 false true = none := by rfl
  have hpaired10 : paired s55723 true false = none := by rfl
  have hpaired11 : paired s55723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55724 : safe 5 4 s55724 = true := by
  exact safe_cost_exceeded 5 4 s55724 (by decide)

theorem safeNode55725 : safe 5 5 s55725 = true := by
  have hcenter00 : center s55725 0 false = none := by rfl
  have hcenter01 : center s55725 0 true = some s55724 := by rfl
  have hcenter10 : center s55725 1 false = none := by rfl
  have hcenter11 : center s55725 1 true = none := by rfl
  have hcenter20 : center s55725 2 false = none := by rfl
  have hcenter21 : center s55725 2 true = none := by rfl
  have hpaired00 : paired s55725 false false = none := by rfl
  have hpaired01 : paired s55725 false true = none := by rfl
  have hpaired10 : paired s55725 true false = none := by rfl
  have hpaired11 : paired s55725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55726 : safe 5 6 s55726 = true := by
  have hcenter00 : center s55726 0 false = none := by rfl
  have hcenter01 : center s55726 0 true = none := by rfl
  have hcenter10 : center s55726 1 false = none := by rfl
  have hcenter11 : center s55726 1 true = some s55725 := by rfl
  have hcenter20 : center s55726 2 false = none := by rfl
  have hcenter21 : center s55726 2 true = none := by rfl
  have hpaired00 : paired s55726 false false = none := by rfl
  have hpaired01 : paired s55726 false true = none := by rfl
  have hpaired10 : paired s55726 true false = none := by rfl
  have hpaired11 : paired s55726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55727 : safe 5 7 s55727 = true := by
  have hcenter00 : center s55727 0 false = some s55726 := by rfl
  have hcenter01 : center s55727 0 true = none := by rfl
  have hcenter10 : center s55727 1 false = none := by rfl
  have hcenter11 : center s55727 1 true = none := by rfl
  have hcenter20 : center s55727 2 false = none := by rfl
  have hcenter21 : center s55727 2 true = none := by rfl
  have hpaired00 : paired s55727 false false = none := by rfl
  have hpaired01 : paired s55727 false true = none := by rfl
  have hpaired10 : paired s55727 true false = none := by rfl
  have hpaired11 : paired s55727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55726) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55728 : safe 5 8 s55728 = true := by
  have hcenter00 : center s55728 0 false = none := by rfl
  have hcenter01 : center s55728 0 true = some s55723 := by rfl
  have hcenter10 : center s55728 1 false = some s55727 := by rfl
  have hcenter11 : center s55728 1 true = none := by rfl
  have hcenter20 : center s55728 2 false = none := by rfl
  have hcenter21 : center s55728 2 true = none := by rfl
  have hpaired00 : paired s55728 false false = none := by rfl
  have hpaired01 : paired s55728 false true = none := by rfl
  have hpaired10 : paired s55728 true false = none := by rfl
  have hpaired11 : paired s55728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55723) (optionAll_some_eq hcenter10 safeNode55727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55729 : safe 5 4 s55729 = true := by
  exact safe_cost_exceeded 5 4 s55729 (by decide)

theorem safeNode55730 : safe 5 4 s55730 = true := by
  exact safe_cost_exceeded 5 4 s55730 (by decide)

theorem safeNode55731 : safe 5 6 s55731 = true := by
  have hcenter00 : center s55731 0 false = none := by rfl
  have hcenter01 : center s55731 0 true = none := by rfl
  have hcenter10 : center s55731 1 false = none := by rfl
  have hcenter11 : center s55731 1 true = none := by rfl
  have hcenter20 : center s55731 2 false = none := by rfl
  have hcenter21 : center s55731 2 true = none := by rfl
  have hpaired00 : paired s55731 false false = some s55729 := by rfl
  have hpaired01 : paired s55731 false true = some s55730 := by rfl
  have hpaired10 : paired s55731 true false = none := by rfl
  have hpaired11 : paired s55731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55729) (optionAll_some_eq hpaired01 safeNode55730) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55732 : safe 5 7 s55732 = true := by
  have hcenter00 : center s55732 0 false = none := by rfl
  have hcenter01 : center s55732 0 true = none := by rfl
  have hcenter10 : center s55732 1 false = none := by rfl
  have hcenter11 : center s55732 1 true = some s55731 := by rfl
  have hcenter20 : center s55732 2 false = none := by rfl
  have hcenter21 : center s55732 2 true = none := by rfl
  have hpaired00 : paired s55732 false false = none := by rfl
  have hpaired01 : paired s55732 false true = none := by rfl
  have hpaired10 : paired s55732 true false = none := by rfl
  have hpaired11 : paired s55732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55733 : safe 5 4 s55733 = true := by
  exact safe_cost_exceeded 5 4 s55733 (by decide)

theorem safeNode55734 : safe 5 4 s55734 = true := by
  exact safe_cost_exceeded 5 4 s55734 (by decide)

theorem safeNode55735 : safe 5 6 s55735 = true := by
  have hcenter00 : center s55735 0 false = none := by rfl
  have hcenter01 : center s55735 0 true = none := by rfl
  have hcenter10 : center s55735 1 false = none := by rfl
  have hcenter11 : center s55735 1 true = none := by rfl
  have hcenter20 : center s55735 2 false = none := by rfl
  have hcenter21 : center s55735 2 true = none := by rfl
  have hpaired00 : paired s55735 false false = some s55733 := by rfl
  have hpaired01 : paired s55735 false true = some s55734 := by rfl
  have hpaired10 : paired s55735 true false = none := by rfl
  have hpaired11 : paired s55735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55733) (optionAll_some_eq hpaired01 safeNode55734) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55736 : safe 5 7 s55736 = true := by
  have hcenter00 : center s55736 0 false = none := by rfl
  have hcenter01 : center s55736 0 true = none := by rfl
  have hcenter10 : center s55736 1 false = none := by rfl
  have hcenter11 : center s55736 1 true = none := by rfl
  have hcenter20 : center s55736 2 false = none := by rfl
  have hcenter21 : center s55736 2 true = some s55735 := by rfl
  have hpaired00 : paired s55736 false false = none := by rfl
  have hpaired01 : paired s55736 false true = none := by rfl
  have hpaired10 : paired s55736 true false = none := by rfl
  have hpaired11 : paired s55736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55737 : safe 5 9 s55737 = true := by
  have hcenter00 : center s55737 0 false = none := by rfl
  have hcenter01 : center s55737 0 true = none := by rfl
  have hcenter10 : center s55737 1 false = none := by rfl
  have hcenter11 : center s55737 1 true = none := by rfl
  have hcenter20 : center s55737 2 false = some s55720 := by rfl
  have hcenter21 : center s55737 2 true = some s55728 := by rfl
  have hpaired00 : paired s55737 false false = some s55732 := by rfl
  have hpaired01 : paired s55737 false true = some s55736 := by rfl
  have hpaired10 : paired s55737 true false = none := by rfl
  have hpaired11 : paired s55737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55720) (optionAll_some_eq hcenter21 safeNode55728) (optionAll_some_eq hpaired00 safeNode55732) (optionAll_some_eq hpaired01 safeNode55736) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55738 : safe 5 5 s55738 = true := by
  exact safe_cost_exceeded 5 5 s55738 (by decide)

theorem safeNode55739 : safe 5 6 s55739 = true := by
  have hcenter00 : center s55739 0 false = some s55738 := by rfl
  have hcenter01 : center s55739 0 true = none := by rfl
  have hcenter10 : center s55739 1 false = none := by rfl
  have hcenter11 : center s55739 1 true = none := by rfl
  have hcenter20 : center s55739 2 false = none := by rfl
  have hcenter21 : center s55739 2 true = none := by rfl
  have hpaired00 : paired s55739 false false = none := by rfl
  have hpaired01 : paired s55739 false true = none := by rfl
  have hpaired10 : paired s55739 true false = none := by rfl
  have hpaired11 : paired s55739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55738) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55740 : safe 5 7 s55740 = true := by
  have hcenter00 : center s55740 0 false = none := by rfl
  have hcenter01 : center s55740 0 true = none := by rfl
  have hcenter10 : center s55740 1 false = none := by rfl
  have hcenter11 : center s55740 1 true = none := by rfl
  have hcenter20 : center s55740 2 false = some s55739 := by rfl
  have hcenter21 : center s55740 2 true = none := by rfl
  have hpaired00 : paired s55740 false false = none := by rfl
  have hpaired01 : paired s55740 false true = none := by rfl
  have hpaired10 : paired s55740 true false = none := by rfl
  have hpaired11 : paired s55740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55741 : safe 5 7 s55741 = true := by
  have hcenter00 : center s55741 0 false = none := by rfl
  have hcenter01 : center s55741 0 true = none := by rfl
  have hcenter10 : center s55741 1 false = none := by rfl
  have hcenter11 : center s55741 1 true = none := by rfl
  have hcenter20 : center s55741 2 false = none := by rfl
  have hcenter21 : center s55741 2 true = none := by rfl
  have hpaired00 : paired s55741 false false = none := by rfl
  have hpaired01 : paired s55741 false true = none := by rfl
  have hpaired10 : paired s55741 true false = none := by rfl
  have hpaired11 : paired s55741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55742 : safe 5 8 s55742 = true := by
  have hcenter00 : center s55742 0 false = some s55740 := by rfl
  have hcenter01 : center s55742 0 true = none := by rfl
  have hcenter10 : center s55742 1 false = none := by rfl
  have hcenter11 : center s55742 1 true = some s55741 := by rfl
  have hcenter20 : center s55742 2 false = none := by rfl
  have hcenter21 : center s55742 2 true = none := by rfl
  have hpaired00 : paired s55742 false false = none := by rfl
  have hpaired01 : paired s55742 false true = none := by rfl
  have hpaired10 : paired s55742 true false = none := by rfl
  have hpaired11 : paired s55742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55740) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55743 : safe 5 4 s55743 = true := by
  exact safe_cost_exceeded 5 4 s55743 (by decide)

theorem safeNode55744 : safe 5 4 s55744 = true := by
  have hcenter00 : center s55744 0 false = none := by rfl
  have hcenter01 : center s55744 0 true = none := by rfl
  have hcenter10 : center s55744 1 false = none := by rfl
  have hcenter11 : center s55744 1 true = none := by rfl
  have hcenter20 : center s55744 2 false = none := by rfl
  have hcenter21 : center s55744 2 true = none := by rfl
  have hpaired00 : paired s55744 false false = none := by rfl
  have hpaired01 : paired s55744 false true = none := by rfl
  have hpaired10 : paired s55744 true false = none := by rfl
  have hpaired11 : paired s55744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55745 : safe 5 5 s55745 = true := by
  have hcenter00 : center s55745 0 false = none := by rfl
  have hcenter01 : center s55745 0 true = some s55743 := by rfl
  have hcenter10 : center s55745 1 false = none := by rfl
  have hcenter11 : center s55745 1 true = some s55744 := by rfl
  have hcenter20 : center s55745 2 false = none := by rfl
  have hcenter21 : center s55745 2 true = none := by rfl
  have hpaired00 : paired s55745 false false = none := by rfl
  have hpaired01 : paired s55745 false true = none := by rfl
  have hpaired10 : paired s55745 true false = none := by rfl
  have hpaired11 : paired s55745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55743) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55746 : safe 5 6 s55746 = true := by
  have hcenter00 : center s55746 0 false = none := by rfl
  have hcenter01 : center s55746 0 true = none := by rfl
  have hcenter10 : center s55746 1 false = none := by rfl
  have hcenter11 : center s55746 1 true = none := by rfl
  have hcenter20 : center s55746 2 false = some s55745 := by rfl
  have hcenter21 : center s55746 2 true = none := by rfl
  have hpaired00 : paired s55746 false false = none := by rfl
  have hpaired01 : paired s55746 false true = none := by rfl
  have hpaired10 : paired s55746 true false = none := by rfl
  have hpaired11 : paired s55746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55747 : safe 5 7 s55747 = true := by
  have hcenter00 : center s55747 0 false = none := by rfl
  have hcenter01 : center s55747 0 true = some s55746 := by rfl
  have hcenter10 : center s55747 1 false = none := by rfl
  have hcenter11 : center s55747 1 true = none := by rfl
  have hcenter20 : center s55747 2 false = none := by rfl
  have hcenter21 : center s55747 2 true = none := by rfl
  have hpaired00 : paired s55747 false false = none := by rfl
  have hpaired01 : paired s55747 false true = none := by rfl
  have hpaired10 : paired s55747 true false = none := by rfl
  have hpaired11 : paired s55747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55748 : safe 5 4 s55748 = true := by
  have hcenter00 : center s55748 0 false = none := by rfl
  have hcenter01 : center s55748 0 true = none := by rfl
  have hcenter10 : center s55748 1 false = none := by rfl
  have hcenter11 : center s55748 1 true = none := by rfl
  have hcenter20 : center s55748 2 false = none := by rfl
  have hcenter21 : center s55748 2 true = none := by rfl
  have hpaired00 : paired s55748 false false = none := by rfl
  have hpaired01 : paired s55748 false true = none := by rfl
  have hpaired10 : paired s55748 true false = none := by rfl
  have hpaired11 : paired s55748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55749 : safe 5 4 s55749 = true := by
  exact safe_cost_exceeded 5 4 s55749 (by decide)

theorem safeNode55750 : safe 5 5 s55750 = true := by
  have hcenter00 : center s55750 0 false = none := by rfl
  have hcenter01 : center s55750 0 true = none := by rfl
  have hcenter10 : center s55750 1 false = none := by rfl
  have hcenter11 : center s55750 1 true = some s55748 := by rfl
  have hcenter20 : center s55750 2 false = none := by rfl
  have hcenter21 : center s55750 2 true = some s55749 := by rfl
  have hpaired00 : paired s55750 false false = none := by rfl
  have hpaired01 : paired s55750 false true = none := by rfl
  have hpaired10 : paired s55750 true false = none := by rfl
  have hpaired11 : paired s55750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55748) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55751 : safe 5 6 s55751 = true := by
  have hcenter00 : center s55751 0 false = some s55750 := by rfl
  have hcenter01 : center s55751 0 true = none := by rfl
  have hcenter10 : center s55751 1 false = none := by rfl
  have hcenter11 : center s55751 1 true = none := by rfl
  have hcenter20 : center s55751 2 false = none := by rfl
  have hcenter21 : center s55751 2 true = none := by rfl
  have hpaired00 : paired s55751 false false = none := by rfl
  have hpaired01 : paired s55751 false true = none := by rfl
  have hpaired10 : paired s55751 true false = none := by rfl
  have hpaired11 : paired s55751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55752 : safe 5 7 s55752 = true := by
  have hcenter00 : center s55752 0 false = none := by rfl
  have hcenter01 : center s55752 0 true = none := by rfl
  have hcenter10 : center s55752 1 false = none := by rfl
  have hcenter11 : center s55752 1 true = none := by rfl
  have hcenter20 : center s55752 2 false = none := by rfl
  have hcenter21 : center s55752 2 true = some s55751 := by rfl
  have hpaired00 : paired s55752 false false = none := by rfl
  have hpaired01 : paired s55752 false true = none := by rfl
  have hpaired10 : paired s55752 true false = none := by rfl
  have hpaired11 : paired s55752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55753 : safe 5 9 s55753 = true := by
  have hcenter00 : center s55753 0 false = none := by rfl
  have hcenter01 : center s55753 0 true = none := by rfl
  have hcenter10 : center s55753 1 false = none := by rfl
  have hcenter11 : center s55753 1 true = none := by rfl
  have hcenter20 : center s55753 2 false = none := by rfl
  have hcenter21 : center s55753 2 true = some s55742 := by rfl
  have hpaired00 : paired s55753 false false = some s55747 := by rfl
  have hpaired01 : paired s55753 false true = some s55752 := by rfl
  have hpaired10 : paired s55753 true false = none := by rfl
  have hpaired11 : paired s55753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55742) (optionAll_some_eq hpaired00 safeNode55747) (optionAll_some_eq hpaired01 safeNode55752) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55754 : safe 5 4 s55754 = true := by
  have hcenter00 : center s55754 0 false = none := by rfl
  have hcenter01 : center s55754 0 true = none := by rfl
  have hcenter10 : center s55754 1 false = none := by rfl
  have hcenter11 : center s55754 1 true = none := by rfl
  have hcenter20 : center s55754 2 false = none := by rfl
  have hcenter21 : center s55754 2 true = none := by rfl
  have hpaired00 : paired s55754 false false = none := by rfl
  have hpaired01 : paired s55754 false true = none := by rfl
  have hpaired10 : paired s55754 true false = none := by rfl
  have hpaired11 : paired s55754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55755 : safe 5 5 s55755 = true := by
  have hcenter00 : center s55755 0 false = none := by rfl
  have hcenter01 : center s55755 0 true = none := by rfl
  have hcenter10 : center s55755 1 false = some s55754 := by rfl
  have hcenter11 : center s55755 1 true = none := by rfl
  have hcenter20 : center s55755 2 false = none := by rfl
  have hcenter21 : center s55755 2 true = none := by rfl
  have hpaired00 : paired s55755 false false = none := by rfl
  have hpaired01 : paired s55755 false true = none := by rfl
  have hpaired10 : paired s55755 true false = none := by rfl
  have hpaired11 : paired s55755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55756 : safe 5 6 s55756 = true := by
  have hcenter00 : center s55756 0 false = none := by rfl
  have hcenter01 : center s55756 0 true = none := by rfl
  have hcenter10 : center s55756 1 false = none := by rfl
  have hcenter11 : center s55756 1 true = none := by rfl
  have hcenter20 : center s55756 2 false = none := by rfl
  have hcenter21 : center s55756 2 true = some s55755 := by rfl
  have hpaired00 : paired s55756 false false = none := by rfl
  have hpaired01 : paired s55756 false true = none := by rfl
  have hpaired10 : paired s55756 true false = none := by rfl
  have hpaired11 : paired s55756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55757 : safe 5 7 s55757 = true := by
  have hcenter00 : center s55757 0 false = none := by rfl
  have hcenter01 : center s55757 0 true = none := by rfl
  have hcenter10 : center s55757 1 false = none := by rfl
  have hcenter11 : center s55757 1 true = some s55756 := by rfl
  have hcenter20 : center s55757 2 false = none := by rfl
  have hcenter21 : center s55757 2 true = none := by rfl
  have hpaired00 : paired s55757 false false = none := by rfl
  have hpaired01 : paired s55757 false true = none := by rfl
  have hpaired10 : paired s55757 true false = none := by rfl
  have hpaired11 : paired s55757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55758 : safe 5 4 s55758 = true := by
  have hcenter00 : center s55758 0 false = none := by rfl
  have hcenter01 : center s55758 0 true = none := by rfl
  have hcenter10 : center s55758 1 false = none := by rfl
  have hcenter11 : center s55758 1 true = none := by rfl
  have hcenter20 : center s55758 2 false = none := by rfl
  have hcenter21 : center s55758 2 true = none := by rfl
  have hpaired00 : paired s55758 false false = none := by rfl
  have hpaired01 : paired s55758 false true = none := by rfl
  have hpaired10 : paired s55758 true false = none := by rfl
  have hpaired11 : paired s55758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55759 : safe 5 5 s55759 = true := by
  have hcenter00 : center s55759 0 false = none := by rfl
  have hcenter01 : center s55759 0 true = some s55758 := by rfl
  have hcenter10 : center s55759 1 false = none := by rfl
  have hcenter11 : center s55759 1 true = none := by rfl
  have hcenter20 : center s55759 2 false = none := by rfl
  have hcenter21 : center s55759 2 true = none := by rfl
  have hpaired00 : paired s55759 false false = none := by rfl
  have hpaired01 : paired s55759 false true = none := by rfl
  have hpaired10 : paired s55759 true false = none := by rfl
  have hpaired11 : paired s55759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55760 : safe 5 4 s55760 = true := by
  exact safe_cost_exceeded 5 4 s55760 (by decide)

theorem safeNode55761 : safe 5 4 s55761 = true := by
  exact safe_cost_exceeded 5 4 s55761 (by decide)

theorem safeNode55762 : safe 5 6 s55762 = true := by
  have hcenter00 : center s55762 0 false = none := by rfl
  have hcenter01 : center s55762 0 true = none := by rfl
  have hcenter10 : center s55762 1 false = some s55759 := by rfl
  have hcenter11 : center s55762 1 true = none := by rfl
  have hcenter20 : center s55762 2 false = none := by rfl
  have hcenter21 : center s55762 2 true = none := by rfl
  have hpaired00 : paired s55762 false false = some s55760 := by rfl
  have hpaired01 : paired s55762 false true = some s55761 := by rfl
  have hpaired10 : paired s55762 true false = none := by rfl
  have hpaired11 : paired s55762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55760) (optionAll_some_eq hpaired01 safeNode55761) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55763 : safe 5 7 s55763 = true := by
  have hcenter00 : center s55763 0 false = none := by rfl
  have hcenter01 : center s55763 0 true = none := by rfl
  have hcenter10 : center s55763 1 false = none := by rfl
  have hcenter11 : center s55763 1 true = none := by rfl
  have hcenter20 : center s55763 2 false = some s55762 := by rfl
  have hcenter21 : center s55763 2 true = none := by rfl
  have hpaired00 : paired s55763 false false = none := by rfl
  have hpaired01 : paired s55763 false true = none := by rfl
  have hpaired10 : paired s55763 true false = none := by rfl
  have hpaired11 : paired s55763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55762) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55764 : safe 5 5 s55764 = true := by
  have hcenter00 : center s55764 0 false = none := by rfl
  have hcenter01 : center s55764 0 true = none := by rfl
  have hcenter10 : center s55764 1 false = none := by rfl
  have hcenter11 : center s55764 1 true = none := by rfl
  have hcenter20 : center s55764 2 false = none := by rfl
  have hcenter21 : center s55764 2 true = none := by rfl
  have hpaired00 : paired s55764 false false = none := by rfl
  have hpaired01 : paired s55764 false true = none := by rfl
  have hpaired10 : paired s55764 true false = none := by rfl
  have hpaired11 : paired s55764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55765 : safe 5 6 s55765 = true := by
  have hcenter00 : center s55765 0 false = none := by rfl
  have hcenter01 : center s55765 0 true = none := by rfl
  have hcenter10 : center s55765 1 false = none := by rfl
  have hcenter11 : center s55765 1 true = none := by rfl
  have hcenter20 : center s55765 2 false = some s55764 := by rfl
  have hcenter21 : center s55765 2 true = none := by rfl
  have hpaired00 : paired s55765 false false = none := by rfl
  have hpaired01 : paired s55765 false true = none := by rfl
  have hpaired10 : paired s55765 true false = none := by rfl
  have hpaired11 : paired s55765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55766 : safe 5 7 s55766 = true := by
  have hcenter00 : center s55766 0 false = none := by rfl
  have hcenter01 : center s55766 0 true = some s55765 := by rfl
  have hcenter10 : center s55766 1 false = none := by rfl
  have hcenter11 : center s55766 1 true = none := by rfl
  have hcenter20 : center s55766 2 false = none := by rfl
  have hcenter21 : center s55766 2 true = none := by rfl
  have hpaired00 : paired s55766 false false = none := by rfl
  have hpaired01 : paired s55766 false true = none := by rfl
  have hpaired10 : paired s55766 true false = none := by rfl
  have hpaired11 : paired s55766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55767 : safe 5 8 s55767 = true := by
  have hcenter00 : center s55767 0 false = some s55757 := by rfl
  have hcenter01 : center s55767 0 true = some s55763 := by rfl
  have hcenter10 : center s55767 1 false = some s55766 := by rfl
  have hcenter11 : center s55767 1 true = none := by rfl
  have hcenter20 : center s55767 2 false = none := by rfl
  have hcenter21 : center s55767 2 true = none := by rfl
  have hpaired00 : paired s55767 false false = none := by rfl
  have hpaired01 : paired s55767 false true = none := by rfl
  have hpaired10 : paired s55767 true false = none := by rfl
  have hpaired11 : paired s55767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55757) (optionAll_some_eq hcenter01 safeNode55763) (optionAll_some_eq hcenter10 safeNode55766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55768 : safe 5 4 s55768 = true := by
  have hcenter00 : center s55768 0 false = none := by rfl
  have hcenter01 : center s55768 0 true = none := by rfl
  have hcenter10 : center s55768 1 false = none := by rfl
  have hcenter11 : center s55768 1 true = none := by rfl
  have hcenter20 : center s55768 2 false = none := by rfl
  have hcenter21 : center s55768 2 true = none := by rfl
  have hpaired00 : paired s55768 false false = none := by rfl
  have hpaired01 : paired s55768 false true = none := by rfl
  have hpaired10 : paired s55768 true false = none := by rfl
  have hpaired11 : paired s55768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55769 : safe 5 5 s55769 = true := by
  have hcenter00 : center s55769 0 false = none := by rfl
  have hcenter01 : center s55769 0 true = none := by rfl
  have hcenter10 : center s55769 1 false = some s55768 := by rfl
  have hcenter11 : center s55769 1 true = none := by rfl
  have hcenter20 : center s55769 2 false = none := by rfl
  have hcenter21 : center s55769 2 true = none := by rfl
  have hpaired00 : paired s55769 false false = none := by rfl
  have hpaired01 : paired s55769 false true = none := by rfl
  have hpaired10 : paired s55769 true false = none := by rfl
  have hpaired11 : paired s55769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55768) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55770 : safe 5 4 s55770 = true := by
  exact safe_cost_exceeded 5 4 s55770 (by decide)

theorem safeNode55771 : safe 5 4 s55771 = true := by
  exact safe_cost_exceeded 5 4 s55771 (by decide)

theorem safeNode55772 : safe 5 6 s55772 = true := by
  have hcenter00 : center s55772 0 false = some s55769 := by rfl
  have hcenter01 : center s55772 0 true = none := by rfl
  have hcenter10 : center s55772 1 false = none := by rfl
  have hcenter11 : center s55772 1 true = none := by rfl
  have hcenter20 : center s55772 2 false = none := by rfl
  have hcenter21 : center s55772 2 true = none := by rfl
  have hpaired00 : paired s55772 false false = none := by rfl
  have hpaired01 : paired s55772 false true = none := by rfl
  have hpaired10 : paired s55772 true false = some s55770 := by rfl
  have hpaired11 : paired s55772 true true = some s55771 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55770) (optionAll_some_eq hpaired11 safeNode55771)

theorem safeNode55773 : safe 5 7 s55773 = true := by
  have hcenter00 : center s55773 0 false = none := by rfl
  have hcenter01 : center s55773 0 true = none := by rfl
  have hcenter10 : center s55773 1 false = none := by rfl
  have hcenter11 : center s55773 1 true = none := by rfl
  have hcenter20 : center s55773 2 false = none := by rfl
  have hcenter21 : center s55773 2 true = some s55772 := by rfl
  have hpaired00 : paired s55773 false false = none := by rfl
  have hpaired01 : paired s55773 false true = none := by rfl
  have hpaired10 : paired s55773 true false = none := by rfl
  have hpaired11 : paired s55773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55774 : safe 5 4 s55774 = true := by
  have hcenter00 : center s55774 0 false = none := by rfl
  have hcenter01 : center s55774 0 true = none := by rfl
  have hcenter10 : center s55774 1 false = none := by rfl
  have hcenter11 : center s55774 1 true = none := by rfl
  have hcenter20 : center s55774 2 false = none := by rfl
  have hcenter21 : center s55774 2 true = none := by rfl
  have hpaired00 : paired s55774 false false = none := by rfl
  have hpaired01 : paired s55774 false true = none := by rfl
  have hpaired10 : paired s55774 true false = none := by rfl
  have hpaired11 : paired s55774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55775 : safe 5 5 s55775 = true := by
  have hcenter00 : center s55775 0 false = none := by rfl
  have hcenter01 : center s55775 0 true = none := by rfl
  have hcenter10 : center s55775 1 false = some s55774 := by rfl
  have hcenter11 : center s55775 1 true = none := by rfl
  have hcenter20 : center s55775 2 false = none := by rfl
  have hcenter21 : center s55775 2 true = none := by rfl
  have hpaired00 : paired s55775 false false = none := by rfl
  have hpaired01 : paired s55775 false true = none := by rfl
  have hpaired10 : paired s55775 true false = none := by rfl
  have hpaired11 : paired s55775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55776 : safe 5 4 s55776 = true := by
  exact safe_cost_exceeded 5 4 s55776 (by decide)

theorem safeNode55777 : safe 5 4 s55777 = true := by
  exact safe_cost_exceeded 5 4 s55777 (by decide)

theorem safeNode55778 : safe 5 6 s55778 = true := by
  have hcenter00 : center s55778 0 false = none := by rfl
  have hcenter01 : center s55778 0 true = none := by rfl
  have hcenter10 : center s55778 1 false = none := by rfl
  have hcenter11 : center s55778 1 true = none := by rfl
  have hcenter20 : center s55778 2 false = some s55775 := by rfl
  have hcenter21 : center s55778 2 true = none := by rfl
  have hpaired00 : paired s55778 false false = none := by rfl
  have hpaired01 : paired s55778 false true = none := by rfl
  have hpaired10 : paired s55778 true false = some s55776 := by rfl
  have hpaired11 : paired s55778 true true = some s55777 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55776) (optionAll_some_eq hpaired11 safeNode55777)

theorem safeNode55779 : safe 5 7 s55779 = true := by
  have hcenter00 : center s55779 0 false = none := by rfl
  have hcenter01 : center s55779 0 true = some s55778 := by rfl
  have hcenter10 : center s55779 1 false = none := by rfl
  have hcenter11 : center s55779 1 true = none := by rfl
  have hcenter20 : center s55779 2 false = none := by rfl
  have hcenter21 : center s55779 2 true = none := by rfl
  have hpaired00 : paired s55779 false false = none := by rfl
  have hpaired01 : paired s55779 false true = none := by rfl
  have hpaired10 : paired s55779 true false = none := by rfl
  have hpaired11 : paired s55779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55780 : safe 5 9 s55780 = true := by
  have hcenter00 : center s55780 0 false = none := by rfl
  have hcenter01 : center s55780 0 true = none := by rfl
  have hcenter10 : center s55780 1 false = none := by rfl
  have hcenter11 : center s55780 1 true = none := by rfl
  have hcenter20 : center s55780 2 false = some s55767 := by rfl
  have hcenter21 : center s55780 2 true = none := by rfl
  have hpaired00 : paired s55780 false false = some s55773 := by rfl
  have hpaired01 : paired s55780 false true = some s55779 := by rfl
  have hpaired10 : paired s55780 true false = none := by rfl
  have hpaired11 : paired s55780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55767) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55773) (optionAll_some_eq hpaired01 safeNode55779) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55781 : safe 5 10 s55781 = true := by
  have hcenter00 : center s55781 0 false = none := by rfl
  have hcenter01 : center s55781 0 true = some s55737 := by rfl
  have hcenter10 : center s55781 1 false = some s55753 := by rfl
  have hcenter11 : center s55781 1 true = some s55780 := by rfl
  have hcenter20 : center s55781 2 false = none := by rfl
  have hcenter21 : center s55781 2 true = none := by rfl
  have hpaired00 : paired s55781 false false = none := by rfl
  have hpaired01 : paired s55781 false true = none := by rfl
  have hpaired10 : paired s55781 true false = none := by rfl
  have hpaired11 : paired s55781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55737) (optionAll_some_eq hcenter10 safeNode55753) (optionAll_some_eq hcenter11 safeNode55780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55782 : safe 5 12 s55782 = true := by
  have hcenter00 : center s55782 0 false = some s55559 := by rfl
  have hcenter01 : center s55782 0 true = none := by rfl
  have hcenter10 : center s55782 1 false = none := by rfl
  have hcenter11 : center s55782 1 true = some s55647 := by rfl
  have hcenter20 : center s55782 2 false = none := by rfl
  have hcenter21 : center s55782 2 true = none := by rfl
  have hpaired00 : paired s55782 false false = none := by rfl
  have hpaired01 : paired s55782 false true = none := by rfl
  have hpaired10 : paired s55782 true false = some s55714 := by rfl
  have hpaired11 : paired s55782 true true = some s55781 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55714) (optionAll_some_eq hpaired11 safeNode55781)

theorem safeNode55783 : safe 5 6 s55783 = true := by
  have hcenter00 : center s55783 0 false = none := by rfl
  have hcenter01 : center s55783 0 true = none := by rfl
  have hcenter10 : center s55783 1 false = none := by rfl
  have hcenter11 : center s55783 1 true = none := by rfl
  have hcenter20 : center s55783 2 false = none := by rfl
  have hcenter21 : center s55783 2 true = none := by rfl
  have hpaired00 : paired s55783 false false = none := by rfl
  have hpaired01 : paired s55783 false true = none := by rfl
  have hpaired10 : paired s55783 true false = none := by rfl
  have hpaired11 : paired s55783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55784 : safe 5 7 s55784 = true := by
  have hcenter00 : center s55784 0 false = none := by rfl
  have hcenter01 : center s55784 0 true = none := by rfl
  have hcenter10 : center s55784 1 false = none := by rfl
  have hcenter11 : center s55784 1 true = none := by rfl
  have hcenter20 : center s55784 2 false = none := by rfl
  have hcenter21 : center s55784 2 true = some s55783 := by rfl
  have hpaired00 : paired s55784 false false = none := by rfl
  have hpaired01 : paired s55784 false true = none := by rfl
  have hpaired10 : paired s55784 true false = none := by rfl
  have hpaired11 : paired s55784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55785 : safe 5 3 s55785 = true := by
  have hcenter00 : center s55785 0 false = none := by rfl
  have hcenter01 : center s55785 0 true = none := by rfl
  have hcenter10 : center s55785 1 false = none := by rfl
  have hcenter11 : center s55785 1 true = none := by rfl
  have hcenter20 : center s55785 2 false = none := by rfl
  have hcenter21 : center s55785 2 true = none := by rfl
  have hpaired00 : paired s55785 false false = none := by rfl
  have hpaired01 : paired s55785 false true = none := by rfl
  have hpaired10 : paired s55785 true false = none := by rfl
  have hpaired11 : paired s55785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55786 : safe 5 4 s55786 = true := by
  have hcenter00 : center s55786 0 false = none := by rfl
  have hcenter01 : center s55786 0 true = none := by rfl
  have hcenter10 : center s55786 1 false = none := by rfl
  have hcenter11 : center s55786 1 true = none := by rfl
  have hcenter20 : center s55786 2 false = some s55785 := by rfl
  have hcenter21 : center s55786 2 true = none := by rfl
  have hpaired00 : paired s55786 false false = none := by rfl
  have hpaired01 : paired s55786 false true = none := by rfl
  have hpaired10 : paired s55786 true false = none := by rfl
  have hpaired11 : paired s55786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55787 : safe 5 2 s55787 = true := by
  have hcenter00 : center s55787 0 false = none := by rfl
  have hcenter01 : center s55787 0 true = none := by rfl
  have hcenter10 : center s55787 1 false = none := by rfl
  have hcenter11 : center s55787 1 true = none := by rfl
  have hcenter20 : center s55787 2 false = none := by rfl
  have hcenter21 : center s55787 2 true = none := by rfl
  have hpaired00 : paired s55787 false false = none := by rfl
  have hpaired01 : paired s55787 false true = none := by rfl
  have hpaired10 : paired s55787 true false = none := by rfl
  have hpaired11 : paired s55787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55788 : safe 5 3 s55788 = true := by
  have hcenter00 : center s55788 0 false = none := by rfl
  have hcenter01 : center s55788 0 true = none := by rfl
  have hcenter10 : center s55788 1 false = some s55787 := by rfl
  have hcenter11 : center s55788 1 true = none := by rfl
  have hcenter20 : center s55788 2 false = none := by rfl
  have hcenter21 : center s55788 2 true = none := by rfl
  have hpaired00 : paired s55788 false false = none := by rfl
  have hpaired01 : paired s55788 false true = none := by rfl
  have hpaired10 : paired s55788 true false = none := by rfl
  have hpaired11 : paired s55788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55789 : safe 5 4 s55789 = true := by
  have hcenter00 : center s55789 0 false = some s55788 := by rfl
  have hcenter01 : center s55789 0 true = none := by rfl
  have hcenter10 : center s55789 1 false = none := by rfl
  have hcenter11 : center s55789 1 true = none := by rfl
  have hcenter20 : center s55789 2 false = none := by rfl
  have hcenter21 : center s55789 2 true = none := by rfl
  have hpaired00 : paired s55789 false false = none := by rfl
  have hpaired01 : paired s55789 false true = none := by rfl
  have hpaired10 : paired s55789 true false = none := by rfl
  have hpaired11 : paired s55789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55788) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55790 : safe 5 5 s55790 = true := by
  have hcenter00 : center s55790 0 false = none := by rfl
  have hcenter01 : center s55790 0 true = some s55786 := by rfl
  have hcenter10 : center s55790 1 false = none := by rfl
  have hcenter11 : center s55790 1 true = none := by rfl
  have hcenter20 : center s55790 2 false = none := by rfl
  have hcenter21 : center s55790 2 true = some s55789 := by rfl
  have hpaired00 : paired s55790 false false = none := by rfl
  have hpaired01 : paired s55790 false true = none := by rfl
  have hpaired10 : paired s55790 true false = none := by rfl
  have hpaired11 : paired s55790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55791 : safe 5 6 s55791 = true := by
  have hcenter00 : center s55791 0 false = none := by rfl
  have hcenter01 : center s55791 0 true = none := by rfl
  have hcenter10 : center s55791 1 false = none := by rfl
  have hcenter11 : center s55791 1 true = some s55790 := by rfl
  have hcenter20 : center s55791 2 false = none := by rfl
  have hcenter21 : center s55791 2 true = none := by rfl
  have hpaired00 : paired s55791 false false = none := by rfl
  have hpaired01 : paired s55791 false true = none := by rfl
  have hpaired10 : paired s55791 true false = none := by rfl
  have hpaired11 : paired s55791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55792 : safe 5 7 s55792 = true := by
  have hcenter00 : center s55792 0 false = none := by rfl
  have hcenter01 : center s55792 0 true = none := by rfl
  have hcenter10 : center s55792 1 false = none := by rfl
  have hcenter11 : center s55792 1 true = none := by rfl
  have hcenter20 : center s55792 2 false = none := by rfl
  have hcenter21 : center s55792 2 true = some s55791 := by rfl
  have hpaired00 : paired s55792 false false = none := by rfl
  have hpaired01 : paired s55792 false true = none := by rfl
  have hpaired10 : paired s55792 true false = none := by rfl
  have hpaired11 : paired s55792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55793 : safe 5 8 s55793 = true := by
  have hcenter00 : center s55793 0 false = none := by rfl
  have hcenter01 : center s55793 0 true = some s55784 := by rfl
  have hcenter10 : center s55793 1 false = some s55792 := by rfl
  have hcenter11 : center s55793 1 true = none := by rfl
  have hcenter20 : center s55793 2 false = none := by rfl
  have hcenter21 : center s55793 2 true = none := by rfl
  have hpaired00 : paired s55793 false false = none := by rfl
  have hpaired01 : paired s55793 false true = none := by rfl
  have hpaired10 : paired s55793 true false = none := by rfl
  have hpaired11 : paired s55793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55784) (optionAll_some_eq hcenter10 safeNode55792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55794 : safe 5 2 s55794 = true := by
  have hcenter00 : center s55794 0 false = none := by rfl
  have hcenter01 : center s55794 0 true = none := by rfl
  have hcenter10 : center s55794 1 false = none := by rfl
  have hcenter11 : center s55794 1 true = none := by rfl
  have hcenter20 : center s55794 2 false = none := by rfl
  have hcenter21 : center s55794 2 true = none := by rfl
  have hpaired00 : paired s55794 false false = none := by rfl
  have hpaired01 : paired s55794 false true = none := by rfl
  have hpaired10 : paired s55794 true false = none := by rfl
  have hpaired11 : paired s55794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55795 : safe 5 3 s55795 = true := by
  have hcenter00 : center s55795 0 false = some s55794 := by rfl
  have hcenter01 : center s55795 0 true = none := by rfl
  have hcenter10 : center s55795 1 false = none := by rfl
  have hcenter11 : center s55795 1 true = none := by rfl
  have hcenter20 : center s55795 2 false = none := by rfl
  have hcenter21 : center s55795 2 true = none := by rfl
  have hpaired00 : paired s55795 false false = none := by rfl
  have hpaired01 : paired s55795 false true = none := by rfl
  have hpaired10 : paired s55795 true false = none := by rfl
  have hpaired11 : paired s55795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55796 : safe 5 4 s55796 = true := by
  have hcenter00 : center s55796 0 false = none := by rfl
  have hcenter01 : center s55796 0 true = none := by rfl
  have hcenter10 : center s55796 1 false = none := by rfl
  have hcenter11 : center s55796 1 true = none := by rfl
  have hcenter20 : center s55796 2 false = none := by rfl
  have hcenter21 : center s55796 2 true = some s55795 := by rfl
  have hpaired00 : paired s55796 false false = none := by rfl
  have hpaired01 : paired s55796 false true = none := by rfl
  have hpaired10 : paired s55796 true false = none := by rfl
  have hpaired11 : paired s55796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55797 : safe 5 2 s55797 = true := by
  exact safe_cost_exceeded 5 2 s55797 (by decide)

theorem safeNode55798 : safe 5 3 s55798 = true := by
  have hcenter00 : center s55798 0 false = none := by rfl
  have hcenter01 : center s55798 0 true = none := by rfl
  have hcenter10 : center s55798 1 false = none := by rfl
  have hcenter11 : center s55798 1 true = none := by rfl
  have hcenter20 : center s55798 2 false = none := by rfl
  have hcenter21 : center s55798 2 true = some s55797 := by rfl
  have hpaired00 : paired s55798 false false = none := by rfl
  have hpaired01 : paired s55798 false true = none := by rfl
  have hpaired10 : paired s55798 true false = none := by rfl
  have hpaired11 : paired s55798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55799 : safe 5 4 s55799 = true := by
  have hcenter00 : center s55799 0 false = some s55798 := by rfl
  have hcenter01 : center s55799 0 true = none := by rfl
  have hcenter10 : center s55799 1 false = none := by rfl
  have hcenter11 : center s55799 1 true = none := by rfl
  have hcenter20 : center s55799 2 false = none := by rfl
  have hcenter21 : center s55799 2 true = none := by rfl
  have hpaired00 : paired s55799 false false = none := by rfl
  have hpaired01 : paired s55799 false true = none := by rfl
  have hpaired10 : paired s55799 true false = none := by rfl
  have hpaired11 : paired s55799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55800 : safe 5 5 s55800 = true := by
  have hcenter00 : center s55800 0 false = none := by rfl
  have hcenter01 : center s55800 0 true = some s55796 := by rfl
  have hcenter10 : center s55800 1 false = none := by rfl
  have hcenter11 : center s55800 1 true = none := by rfl
  have hcenter20 : center s55800 2 false = some s55799 := by rfl
  have hcenter21 : center s55800 2 true = none := by rfl
  have hpaired00 : paired s55800 false false = none := by rfl
  have hpaired01 : paired s55800 false true = none := by rfl
  have hpaired10 : paired s55800 true false = none := by rfl
  have hpaired11 : paired s55800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55801 : safe 5 6 s55801 = true := by
  have hcenter00 : center s55801 0 false = none := by rfl
  have hcenter01 : center s55801 0 true = none := by rfl
  have hcenter10 : center s55801 1 false = some s55800 := by rfl
  have hcenter11 : center s55801 1 true = none := by rfl
  have hcenter20 : center s55801 2 false = none := by rfl
  have hcenter21 : center s55801 2 true = none := by rfl
  have hpaired00 : paired s55801 false false = none := by rfl
  have hpaired01 : paired s55801 false true = none := by rfl
  have hpaired10 : paired s55801 true false = none := by rfl
  have hpaired11 : paired s55801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55800) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55802 : safe 5 7 s55802 = true := by
  have hcenter00 : center s55802 0 false = none := by rfl
  have hcenter01 : center s55802 0 true = none := by rfl
  have hcenter10 : center s55802 1 false = none := by rfl
  have hcenter11 : center s55802 1 true = none := by rfl
  have hcenter20 : center s55802 2 false = none := by rfl
  have hcenter21 : center s55802 2 true = some s55801 := by rfl
  have hpaired00 : paired s55802 false false = none := by rfl
  have hpaired01 : paired s55802 false true = none := by rfl
  have hpaired10 : paired s55802 true false = none := by rfl
  have hpaired11 : paired s55802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55803 : safe 5 2 s55803 = true := by
  have hcenter00 : center s55803 0 false = none := by rfl
  have hcenter01 : center s55803 0 true = none := by rfl
  have hcenter10 : center s55803 1 false = none := by rfl
  have hcenter11 : center s55803 1 true = none := by rfl
  have hcenter20 : center s55803 2 false = none := by rfl
  have hcenter21 : center s55803 2 true = none := by rfl
  have hpaired00 : paired s55803 false false = none := by rfl
  have hpaired01 : paired s55803 false true = none := by rfl
  have hpaired10 : paired s55803 true false = none := by rfl
  have hpaired11 : paired s55803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55804 : safe 5 3 s55804 = true := by
  have hcenter00 : center s55804 0 false = some s55803 := by rfl
  have hcenter01 : center s55804 0 true = none := by rfl
  have hcenter10 : center s55804 1 false = none := by rfl
  have hcenter11 : center s55804 1 true = none := by rfl
  have hcenter20 : center s55804 2 false = none := by rfl
  have hcenter21 : center s55804 2 true = none := by rfl
  have hpaired00 : paired s55804 false false = none := by rfl
  have hpaired01 : paired s55804 false true = none := by rfl
  have hpaired10 : paired s55804 true false = none := by rfl
  have hpaired11 : paired s55804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55803) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55805 : safe 5 4 s55805 = true := by
  have hcenter00 : center s55805 0 false = none := by rfl
  have hcenter01 : center s55805 0 true = none := by rfl
  have hcenter10 : center s55805 1 false = none := by rfl
  have hcenter11 : center s55805 1 true = some s55804 := by rfl
  have hcenter20 : center s55805 2 false = none := by rfl
  have hcenter21 : center s55805 2 true = none := by rfl
  have hpaired00 : paired s55805 false false = none := by rfl
  have hpaired01 : paired s55805 false true = none := by rfl
  have hpaired10 : paired s55805 true false = none := by rfl
  have hpaired11 : paired s55805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55806 : safe 5 2 s55806 = true := by
  exact safe_cost_exceeded 5 2 s55806 (by decide)

theorem safeNode55807 : safe 5 3 s55807 = true := by
  have hcenter00 : center s55807 0 false = none := by rfl
  have hcenter01 : center s55807 0 true = none := by rfl
  have hcenter10 : center s55807 1 false = none := by rfl
  have hcenter11 : center s55807 1 true = some s55806 := by rfl
  have hcenter20 : center s55807 2 false = none := by rfl
  have hcenter21 : center s55807 2 true = none := by rfl
  have hpaired00 : paired s55807 false false = none := by rfl
  have hpaired01 : paired s55807 false true = none := by rfl
  have hpaired10 : paired s55807 true false = none := by rfl
  have hpaired11 : paired s55807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55808 : safe 5 4 s55808 = true := by
  have hcenter00 : center s55808 0 false = some s55807 := by rfl
  have hcenter01 : center s55808 0 true = none := by rfl
  have hcenter10 : center s55808 1 false = none := by rfl
  have hcenter11 : center s55808 1 true = none := by rfl
  have hcenter20 : center s55808 2 false = none := by rfl
  have hcenter21 : center s55808 2 true = none := by rfl
  have hpaired00 : paired s55808 false false = none := by rfl
  have hpaired01 : paired s55808 false true = none := by rfl
  have hpaired10 : paired s55808 true false = none := by rfl
  have hpaired11 : paired s55808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55809 : safe 5 5 s55809 = true := by
  have hcenter00 : center s55809 0 false = none := by rfl
  have hcenter01 : center s55809 0 true = some s55805 := by rfl
  have hcenter10 : center s55809 1 false = some s55808 := by rfl
  have hcenter11 : center s55809 1 true = none := by rfl
  have hcenter20 : center s55809 2 false = none := by rfl
  have hcenter21 : center s55809 2 true = none := by rfl
  have hpaired00 : paired s55809 false false = none := by rfl
  have hpaired01 : paired s55809 false true = none := by rfl
  have hpaired10 : paired s55809 true false = none := by rfl
  have hpaired11 : paired s55809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55805) (optionAll_some_eq hcenter10 safeNode55808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55810 : safe 5 6 s55810 = true := by
  have hcenter00 : center s55810 0 false = none := by rfl
  have hcenter01 : center s55810 0 true = none := by rfl
  have hcenter10 : center s55810 1 false = none := by rfl
  have hcenter11 : center s55810 1 true = none := by rfl
  have hcenter20 : center s55810 2 false = some s55809 := by rfl
  have hcenter21 : center s55810 2 true = none := by rfl
  have hpaired00 : paired s55810 false false = none := by rfl
  have hpaired01 : paired s55810 false true = none := by rfl
  have hpaired10 : paired s55810 true false = none := by rfl
  have hpaired11 : paired s55810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55811 : safe 5 7 s55811 = true := by
  have hcenter00 : center s55811 0 false = none := by rfl
  have hcenter01 : center s55811 0 true = none := by rfl
  have hcenter10 : center s55811 1 false = none := by rfl
  have hcenter11 : center s55811 1 true = some s55810 := by rfl
  have hcenter20 : center s55811 2 false = none := by rfl
  have hcenter21 : center s55811 2 true = none := by rfl
  have hpaired00 : paired s55811 false false = none := by rfl
  have hpaired01 : paired s55811 false true = none := by rfl
  have hpaired10 : paired s55811 true false = none := by rfl
  have hpaired11 : paired s55811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55812 : safe 5 9 s55812 = true := by
  have hcenter00 : center s55812 0 false = none := by rfl
  have hcenter01 : center s55812 0 true = none := by rfl
  have hcenter10 : center s55812 1 false = none := by rfl
  have hcenter11 : center s55812 1 true = none := by rfl
  have hcenter20 : center s55812 2 false = some s55793 := by rfl
  have hcenter21 : center s55812 2 true = none := by rfl
  have hpaired00 : paired s55812 false false = none := by rfl
  have hpaired01 : paired s55812 false true = none := by rfl
  have hpaired10 : paired s55812 true false = some s55802 := by rfl
  have hpaired11 : paired s55812 true true = some s55811 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55802) (optionAll_some_eq hpaired11 safeNode55811)

theorem safeNode55813 : safe 5 7 s55813 = true := by
  have hcenter00 : center s55813 0 false = none := by rfl
  have hcenter01 : center s55813 0 true = none := by rfl
  have hcenter10 : center s55813 1 false = none := by rfl
  have hcenter11 : center s55813 1 true = none := by rfl
  have hcenter20 : center s55813 2 false = none := by rfl
  have hcenter21 : center s55813 2 true = none := by rfl
  have hpaired00 : paired s55813 false false = none := by rfl
  have hpaired01 : paired s55813 false true = none := by rfl
  have hpaired10 : paired s55813 true false = none := by rfl
  have hpaired11 : paired s55813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55814 : safe 5 7 s55814 = true := by
  have hcenter00 : center s55814 0 false = none := by rfl
  have hcenter01 : center s55814 0 true = none := by rfl
  have hcenter10 : center s55814 1 false = none := by rfl
  have hcenter11 : center s55814 1 true = none := by rfl
  have hcenter20 : center s55814 2 false = none := by rfl
  have hcenter21 : center s55814 2 true = none := by rfl
  have hpaired00 : paired s55814 false false = none := by rfl
  have hpaired01 : paired s55814 false true = none := by rfl
  have hpaired10 : paired s55814 true false = none := by rfl
  have hpaired11 : paired s55814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55815 : safe 5 9 s55815 = true := by
  have hcenter00 : center s55815 0 false = none := by rfl
  have hcenter01 : center s55815 0 true = none := by rfl
  have hcenter10 : center s55815 1 false = none := by rfl
  have hcenter11 : center s55815 1 true = none := by rfl
  have hcenter20 : center s55815 2 false = none := by rfl
  have hcenter21 : center s55815 2 true = none := by rfl
  have hpaired00 : paired s55815 false false = none := by rfl
  have hpaired01 : paired s55815 false true = none := by rfl
  have hpaired10 : paired s55815 true false = some s55813 := by rfl
  have hpaired11 : paired s55815 true true = some s55814 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55813) (optionAll_some_eq hpaired11 safeNode55814)

theorem safeNode55816 : safe 5 1 s55816 = true := by
  have hcenter00 : center s55816 0 false = none := by rfl
  have hcenter01 : center s55816 0 true = none := by rfl
  have hcenter10 : center s55816 1 false = none := by rfl
  have hcenter11 : center s55816 1 true = none := by rfl
  have hcenter20 : center s55816 2 false = none := by rfl
  have hcenter21 : center s55816 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode55817 : safe 5 2 s55817 = true := by
  have hcenter00 : center s55817 0 false = none := by rfl
  have hcenter01 : center s55817 0 true = none := by rfl
  have hcenter10 : center s55817 1 false = some s55816 := by rfl
  have hcenter11 : center s55817 1 true = none := by rfl
  have hcenter20 : center s55817 2 false = none := by rfl
  have hcenter21 : center s55817 2 true = none := by rfl
  have hpaired00 : paired s55817 false false = none := by rfl
  have hpaired01 : paired s55817 false true = none := by rfl
  have hpaired10 : paired s55817 true false = none := by rfl
  have hpaired11 : paired s55817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55818 : safe 5 3 s55818 = true := by
  have hcenter00 : center s55818 0 false = none := by rfl
  have hcenter01 : center s55818 0 true = none := by rfl
  have hcenter10 : center s55818 1 false = none := by rfl
  have hcenter11 : center s55818 1 true = none := by rfl
  have hcenter20 : center s55818 2 false = none := by rfl
  have hcenter21 : center s55818 2 true = some s55817 := by rfl
  have hpaired00 : paired s55818 false false = none := by rfl
  have hpaired01 : paired s55818 false true = none := by rfl
  have hpaired10 : paired s55818 true false = none := by rfl
  have hpaired11 : paired s55818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55819 : safe 5 4 s55819 = true := by
  have hcenter00 : center s55819 0 false = none := by rfl
  have hcenter01 : center s55819 0 true = some s55818 := by rfl
  have hcenter10 : center s55819 1 false = none := by rfl
  have hcenter11 : center s55819 1 true = none := by rfl
  have hcenter20 : center s55819 2 false = none := by rfl
  have hcenter21 : center s55819 2 true = none := by rfl
  have hpaired00 : paired s55819 false false = none := by rfl
  have hpaired01 : paired s55819 false true = none := by rfl
  have hpaired10 : paired s55819 true false = none := by rfl
  have hpaired11 : paired s55819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55820 : safe 5 5 s55820 = true := by
  have hcenter00 : center s55820 0 false = none := by rfl
  have hcenter01 : center s55820 0 true = none := by rfl
  have hcenter10 : center s55820 1 false = none := by rfl
  have hcenter11 : center s55820 1 true = some s55819 := by rfl
  have hcenter20 : center s55820 2 false = none := by rfl
  have hcenter21 : center s55820 2 true = none := by rfl
  have hpaired00 : paired s55820 false false = none := by rfl
  have hpaired01 : paired s55820 false true = none := by rfl
  have hpaired10 : paired s55820 true false = none := by rfl
  have hpaired11 : paired s55820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55821 : safe 5 6 s55821 = true := by
  have hcenter00 : center s55821 0 false = some s55820 := by rfl
  have hcenter01 : center s55821 0 true = none := by rfl
  have hcenter10 : center s55821 1 false = none := by rfl
  have hcenter11 : center s55821 1 true = none := by rfl
  have hcenter20 : center s55821 2 false = none := by rfl
  have hcenter21 : center s55821 2 true = none := by rfl
  have hpaired00 : paired s55821 false false = none := by rfl
  have hpaired01 : paired s55821 false true = none := by rfl
  have hpaired10 : paired s55821 true false = none := by rfl
  have hpaired11 : paired s55821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55822 : safe 5 7 s55822 = true := by
  have hcenter00 : center s55822 0 false = none := by rfl
  have hcenter01 : center s55822 0 true = none := by rfl
  have hcenter10 : center s55822 1 false = some s55821 := by rfl
  have hcenter11 : center s55822 1 true = none := by rfl
  have hcenter20 : center s55822 2 false = none := by rfl
  have hcenter21 : center s55822 2 true = none := by rfl
  have hpaired00 : paired s55822 false false = none := by rfl
  have hpaired01 : paired s55822 false true = none := by rfl
  have hpaired10 : paired s55822 true false = none := by rfl
  have hpaired11 : paired s55822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55823 : safe 5 8 s55823 = true := by
  have hcenter00 : center s55823 0 false = none := by rfl
  have hcenter01 : center s55823 0 true = none := by rfl
  have hcenter10 : center s55823 1 false = none := by rfl
  have hcenter11 : center s55823 1 true = none := by rfl
  have hcenter20 : center s55823 2 false = some s55822 := by rfl
  have hcenter21 : center s55823 2 true = none := by rfl
  have hpaired00 : paired s55823 false false = none := by rfl
  have hpaired01 : paired s55823 false true = none := by rfl
  have hpaired10 : paired s55823 true false = none := by rfl
  have hpaired11 : paired s55823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55824 : safe 5 8 s55824 = true := by
  have hcenter00 : center s55824 0 false = none := by rfl
  have hcenter01 : center s55824 0 true = none := by rfl
  have hcenter10 : center s55824 1 false = none := by rfl
  have hcenter11 : center s55824 1 true = none := by rfl
  have hcenter20 : center s55824 2 false = none := by rfl
  have hcenter21 : center s55824 2 true = none := by rfl
  have hpaired00 : paired s55824 false false = none := by rfl
  have hpaired01 : paired s55824 false true = none := by rfl
  have hpaired10 : paired s55824 true false = none := by rfl
  have hpaired11 : paired s55824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55825 : safe 5 1 s55825 = true := by
  have hcenter00 : center s55825 0 false = none := by rfl
  have hcenter01 : center s55825 0 true = none := by rfl
  have hcenter10 : center s55825 1 false = none := by rfl
  have hcenter11 : center s55825 1 true = none := by rfl
  have hcenter20 : center s55825 2 false = none := by rfl
  have hcenter21 : center s55825 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode55826 : safe 5 2 s55826 = true := by
  have hcenter00 : center s55826 0 false = some s55825 := by rfl
  have hcenter01 : center s55826 0 true = none := by rfl
  have hcenter10 : center s55826 1 false = none := by rfl
  have hcenter11 : center s55826 1 true = none := by rfl
  have hcenter20 : center s55826 2 false = none := by rfl
  have hcenter21 : center s55826 2 true = none := by rfl
  have hpaired00 : paired s55826 false false = none := by rfl
  have hpaired01 : paired s55826 false true = none := by rfl
  have hpaired10 : paired s55826 true false = none := by rfl
  have hpaired11 : paired s55826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55827 : safe 5 3 s55827 = true := by
  have hcenter00 : center s55827 0 false = none := by rfl
  have hcenter01 : center s55827 0 true = none := by rfl
  have hcenter10 : center s55827 1 false = none := by rfl
  have hcenter11 : center s55827 1 true = some s55826 := by rfl
  have hcenter20 : center s55827 2 false = none := by rfl
  have hcenter21 : center s55827 2 true = none := by rfl
  have hpaired00 : paired s55827 false false = none := by rfl
  have hpaired01 : paired s55827 false true = none := by rfl
  have hpaired10 : paired s55827 true false = none := by rfl
  have hpaired11 : paired s55827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55828 : safe 5 1 s55828 = true := by
  have hcenter00 : center s55828 0 false = none := by rfl
  have hcenter01 : center s55828 0 true = none := by rfl
  have hcenter10 : center s55828 1 false = none := by rfl
  have hcenter11 : center s55828 1 true = none := by rfl
  have hcenter20 : center s55828 2 false = none := by rfl
  have hcenter21 : center s55828 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode55829 : safe 5 2 s55829 = true := by
  have hcenter00 : center s55829 0 false = none := by rfl
  have hcenter01 : center s55829 0 true = none := by rfl
  have hcenter10 : center s55829 1 false = none := by rfl
  have hcenter11 : center s55829 1 true = some s55828 := by rfl
  have hcenter20 : center s55829 2 false = none := by rfl
  have hcenter21 : center s55829 2 true = none := by rfl
  have hpaired00 : paired s55829 false false = none := by rfl
  have hpaired01 : paired s55829 false true = none := by rfl
  have hpaired10 : paired s55829 true false = none := by rfl
  have hpaired11 : paired s55829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55830 : safe 5 3 s55830 = true := by
  have hcenter00 : center s55830 0 false = some s55829 := by rfl
  have hcenter01 : center s55830 0 true = none := by rfl
  have hcenter10 : center s55830 1 false = none := by rfl
  have hcenter11 : center s55830 1 true = none := by rfl
  have hcenter20 : center s55830 2 false = none := by rfl
  have hcenter21 : center s55830 2 true = none := by rfl
  have hpaired00 : paired s55830 false false = none := by rfl
  have hpaired01 : paired s55830 false true = none := by rfl
  have hpaired10 : paired s55830 true false = none := by rfl
  have hpaired11 : paired s55830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55829) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55831 : safe 5 4 s55831 = true := by
  have hcenter00 : center s55831 0 false = none := by rfl
  have hcenter01 : center s55831 0 true = some s55827 := by rfl
  have hcenter10 : center s55831 1 false = some s55830 := by rfl
  have hcenter11 : center s55831 1 true = none := by rfl
  have hcenter20 : center s55831 2 false = none := by rfl
  have hcenter21 : center s55831 2 true = none := by rfl
  have hpaired00 : paired s55831 false false = none := by rfl
  have hpaired01 : paired s55831 false true = none := by rfl
  have hpaired10 : paired s55831 true false = none := by rfl
  have hpaired11 : paired s55831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55827) (optionAll_some_eq hcenter10 safeNode55830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55832 : safe 5 5 s55832 = true := by
  have hcenter00 : center s55832 0 false = none := by rfl
  have hcenter01 : center s55832 0 true = none := by rfl
  have hcenter10 : center s55832 1 false = none := by rfl
  have hcenter11 : center s55832 1 true = none := by rfl
  have hcenter20 : center s55832 2 false = none := by rfl
  have hcenter21 : center s55832 2 true = some s55831 := by rfl
  have hpaired00 : paired s55832 false false = none := by rfl
  have hpaired01 : paired s55832 false true = none := by rfl
  have hpaired10 : paired s55832 true false = none := by rfl
  have hpaired11 : paired s55832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55833 : safe 5 6 s55833 = true := by
  have hcenter00 : center s55833 0 false = none := by rfl
  have hcenter01 : center s55833 0 true = none := by rfl
  have hcenter10 : center s55833 1 false = none := by rfl
  have hcenter11 : center s55833 1 true = some s55832 := by rfl
  have hcenter20 : center s55833 2 false = none := by rfl
  have hcenter21 : center s55833 2 true = none := by rfl
  have hpaired00 : paired s55833 false false = none := by rfl
  have hpaired01 : paired s55833 false true = none := by rfl
  have hpaired10 : paired s55833 true false = none := by rfl
  have hpaired11 : paired s55833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55834 : safe 5 6 s55834 = true := by
  have hcenter00 : center s55834 0 false = none := by rfl
  have hcenter01 : center s55834 0 true = none := by rfl
  have hcenter10 : center s55834 1 false = none := by rfl
  have hcenter11 : center s55834 1 true = none := by rfl
  have hcenter20 : center s55834 2 false = none := by rfl
  have hcenter21 : center s55834 2 true = none := by rfl
  have hpaired00 : paired s55834 false false = none := by rfl
  have hpaired01 : paired s55834 false true = none := by rfl
  have hpaired10 : paired s55834 true false = none := by rfl
  have hpaired11 : paired s55834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55835 : safe 5 7 s55835 = true := by
  have hcenter00 : center s55835 0 false = some s55833 := by rfl
  have hcenter01 : center s55835 0 true = some s55834 := by rfl
  have hcenter10 : center s55835 1 false = none := by rfl
  have hcenter11 : center s55835 1 true = none := by rfl
  have hcenter20 : center s55835 2 false = none := by rfl
  have hcenter21 : center s55835 2 true = none := by rfl
  have hpaired00 : paired s55835 false false = none := by rfl
  have hpaired01 : paired s55835 false true = none := by rfl
  have hpaired10 : paired s55835 true false = none := by rfl
  have hpaired11 : paired s55835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55833) (optionAll_some_eq hcenter01 safeNode55834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55836 : safe 5 8 s55836 = true := by
  have hcenter00 : center s55836 0 false = none := by rfl
  have hcenter01 : center s55836 0 true = none := by rfl
  have hcenter10 : center s55836 1 false = none := by rfl
  have hcenter11 : center s55836 1 true = none := by rfl
  have hcenter20 : center s55836 2 false = none := by rfl
  have hcenter21 : center s55836 2 true = some s55835 := by rfl
  have hpaired00 : paired s55836 false false = none := by rfl
  have hpaired01 : paired s55836 false true = none := by rfl
  have hpaired10 : paired s55836 true false = none := by rfl
  have hpaired11 : paired s55836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55837 : safe 5 9 s55837 = true := by
  have hcenter00 : center s55837 0 false = none := by rfl
  have hcenter01 : center s55837 0 true = some s55823 := by rfl
  have hcenter10 : center s55837 1 false = some s55824 := by rfl
  have hcenter11 : center s55837 1 true = some s55836 := by rfl
  have hcenter20 : center s55837 2 false = none := by rfl
  have hcenter21 : center s55837 2 true = none := by rfl
  have hpaired00 : paired s55837 false false = none := by rfl
  have hpaired01 : paired s55837 false true = none := by rfl
  have hpaired10 : paired s55837 true false = none := by rfl
  have hpaired11 : paired s55837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55823) (optionAll_some_eq hcenter10 safeNode55824) (optionAll_some_eq hcenter11 safeNode55836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55838 : safe 5 10 s55838 = true := by
  have hcenter00 : center s55838 0 false = some s55812 := by rfl
  have hcenter01 : center s55838 0 true = some s55815 := by rfl
  have hcenter10 : center s55838 1 false = none := by rfl
  have hcenter11 : center s55838 1 true = none := by rfl
  have hcenter20 : center s55838 2 false = none := by rfl
  have hcenter21 : center s55838 2 true = some s55837 := by rfl
  have hpaired00 : paired s55838 false false = none := by rfl
  have hpaired01 : paired s55838 false true = none := by rfl
  have hpaired10 : paired s55838 true false = none := by rfl
  have hpaired11 : paired s55838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55812) (optionAll_some_eq hcenter01 safeNode55815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55839 : safe 5 4 s55839 = true := by
  exact safe_cost_exceeded 5 4 s55839 (by decide)

theorem safeNode55840 : safe 5 2 s55840 = true := by
  exact safe_cost_exceeded 5 2 s55840 (by decide)

theorem safeNode55841 : safe 5 3 s55841 = true := by
  have hcenter00 : center s55841 0 false = none := by rfl
  have hcenter01 : center s55841 0 true = none := by rfl
  have hcenter10 : center s55841 1 false = none := by rfl
  have hcenter11 : center s55841 1 true = none := by rfl
  have hcenter20 : center s55841 2 false = none := by rfl
  have hcenter21 : center s55841 2 true = some s55840 := by rfl
  have hpaired00 : paired s55841 false false = none := by rfl
  have hpaired01 : paired s55841 false true = none := by rfl
  have hpaired10 : paired s55841 true false = none := by rfl
  have hpaired11 : paired s55841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55842 : safe 5 3 s55842 = true := by
  exact safe_cost_exceeded 5 3 s55842 (by decide)

theorem safeNode55843 : safe 5 4 s55843 = true := by
  have hcenter00 : center s55843 0 false = some s55841 := by rfl
  have hcenter01 : center s55843 0 true = none := by rfl
  have hcenter10 : center s55843 1 false = some s55842 := by rfl
  have hcenter11 : center s55843 1 true = none := by rfl
  have hcenter20 : center s55843 2 false = none := by rfl
  have hcenter21 : center s55843 2 true = none := by rfl
  have hpaired00 : paired s55843 false false = none := by rfl
  have hpaired01 : paired s55843 false true = none := by rfl
  have hpaired10 : paired s55843 true false = none := by rfl
  have hpaired11 : paired s55843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55841) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55844 : safe 5 5 s55844 = true := by
  have hcenter00 : center s55844 0 false = none := by rfl
  have hcenter01 : center s55844 0 true = some s55839 := by rfl
  have hcenter10 : center s55844 1 false = none := by rfl
  have hcenter11 : center s55844 1 true = none := by rfl
  have hcenter20 : center s55844 2 false = some s55843 := by rfl
  have hcenter21 : center s55844 2 true = none := by rfl
  have hpaired00 : paired s55844 false false = none := by rfl
  have hpaired01 : paired s55844 false true = none := by rfl
  have hpaired10 : paired s55844 true false = none := by rfl
  have hpaired11 : paired s55844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55845 : safe 5 3 s55845 = true := by
  have hcenter00 : center s55845 0 false = none := by rfl
  have hcenter01 : center s55845 0 true = none := by rfl
  have hcenter10 : center s55845 1 false = none := by rfl
  have hcenter11 : center s55845 1 true = none := by rfl
  have hcenter20 : center s55845 2 false = none := by rfl
  have hcenter21 : center s55845 2 true = none := by rfl
  have hpaired00 : paired s55845 false false = none := by rfl
  have hpaired01 : paired s55845 false true = none := by rfl
  have hpaired10 : paired s55845 true false = none := by rfl
  have hpaired11 : paired s55845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55846 : safe 5 4 s55846 = true := by
  have hcenter00 : center s55846 0 false = none := by rfl
  have hcenter01 : center s55846 0 true = none := by rfl
  have hcenter10 : center s55846 1 false = none := by rfl
  have hcenter11 : center s55846 1 true = none := by rfl
  have hcenter20 : center s55846 2 false = none := by rfl
  have hcenter21 : center s55846 2 true = some s55845 := by rfl
  have hpaired00 : paired s55846 false false = none := by rfl
  have hpaired01 : paired s55846 false true = none := by rfl
  have hpaired10 : paired s55846 true false = none := by rfl
  have hpaired11 : paired s55846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55847 : safe 5 5 s55847 = true := by
  have hcenter00 : center s55847 0 false = none := by rfl
  have hcenter01 : center s55847 0 true = none := by rfl
  have hcenter10 : center s55847 1 false = some s55846 := by rfl
  have hcenter11 : center s55847 1 true = none := by rfl
  have hcenter20 : center s55847 2 false = none := by rfl
  have hcenter21 : center s55847 2 true = none := by rfl
  have hpaired00 : paired s55847 false false = none := by rfl
  have hpaired01 : paired s55847 false true = none := by rfl
  have hpaired10 : paired s55847 true false = none := by rfl
  have hpaired11 : paired s55847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55848 : safe 5 6 s55848 = true := by
  have hcenter00 : center s55848 0 false = none := by rfl
  have hcenter01 : center s55848 0 true = none := by rfl
  have hcenter10 : center s55848 1 false = none := by rfl
  have hcenter11 : center s55848 1 true = some s55844 := by rfl
  have hcenter20 : center s55848 2 false = none := by rfl
  have hcenter21 : center s55848 2 true = some s55847 := by rfl
  have hpaired00 : paired s55848 false false = none := by rfl
  have hpaired01 : paired s55848 false true = none := by rfl
  have hpaired10 : paired s55848 true false = none := by rfl
  have hpaired11 : paired s55848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55844) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55849 : safe 5 7 s55849 = true := by
  have hcenter00 : center s55849 0 false = none := by rfl
  have hcenter01 : center s55849 0 true = some s55848 := by rfl
  have hcenter10 : center s55849 1 false = none := by rfl
  have hcenter11 : center s55849 1 true = none := by rfl
  have hcenter20 : center s55849 2 false = none := by rfl
  have hcenter21 : center s55849 2 true = none := by rfl
  have hpaired00 : paired s55849 false false = none := by rfl
  have hpaired01 : paired s55849 false true = none := by rfl
  have hpaired10 : paired s55849 true false = none := by rfl
  have hpaired11 : paired s55849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55848) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55850 : safe 5 8 s55850 = true := by
  have hcenter00 : center s55850 0 false = none := by rfl
  have hcenter01 : center s55850 0 true = none := by rfl
  have hcenter10 : center s55850 1 false = none := by rfl
  have hcenter11 : center s55850 1 true = some s55849 := by rfl
  have hcenter20 : center s55850 2 false = none := by rfl
  have hcenter21 : center s55850 2 true = none := by rfl
  have hpaired00 : paired s55850 false false = none := by rfl
  have hpaired01 : paired s55850 false true = none := by rfl
  have hpaired10 : paired s55850 true false = none := by rfl
  have hpaired11 : paired s55850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55851 : safe 5 8 s55851 = true := by
  have hcenter00 : center s55851 0 false = none := by rfl
  have hcenter01 : center s55851 0 true = none := by rfl
  have hcenter10 : center s55851 1 false = none := by rfl
  have hcenter11 : center s55851 1 true = none := by rfl
  have hcenter20 : center s55851 2 false = none := by rfl
  have hcenter21 : center s55851 2 true = none := by rfl
  have hpaired00 : paired s55851 false false = none := by rfl
  have hpaired01 : paired s55851 false true = none := by rfl
  have hpaired10 : paired s55851 true false = none := by rfl
  have hpaired11 : paired s55851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55852 : safe 5 8 s55852 = true := by
  have hcenter00 : center s55852 0 false = none := by rfl
  have hcenter01 : center s55852 0 true = none := by rfl
  have hcenter10 : center s55852 1 false = none := by rfl
  have hcenter11 : center s55852 1 true = none := by rfl
  have hcenter20 : center s55852 2 false = none := by rfl
  have hcenter21 : center s55852 2 true = none := by rfl
  have hpaired00 : paired s55852 false false = none := by rfl
  have hpaired01 : paired s55852 false true = none := by rfl
  have hpaired10 : paired s55852 true false = none := by rfl
  have hpaired11 : paired s55852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55853 : safe 5 9 s55853 = true := by
  have hcenter00 : center s55853 0 false = some s55850 := by rfl
  have hcenter01 : center s55853 0 true = none := by rfl
  have hcenter10 : center s55853 1 false = none := by rfl
  have hcenter11 : center s55853 1 true = none := by rfl
  have hcenter20 : center s55853 2 false = some s55851 := by rfl
  have hcenter21 : center s55853 2 true = some s55852 := by rfl
  have hpaired00 : paired s55853 false false = none := by rfl
  have hpaired01 : paired s55853 false true = none := by rfl
  have hpaired10 : paired s55853 true false = none := by rfl
  have hpaired11 : paired s55853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55851) (optionAll_some_eq hcenter21 safeNode55852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55854 : safe 5 3 s55854 = true := by
  exact safe_cost_exceeded 5 3 s55854 (by decide)

theorem safeNode55855 : safe 5 4 s55855 = true := by
  have hcenter00 : center s55855 0 false = some s55854 := by rfl
  have hcenter01 : center s55855 0 true = none := by rfl
  have hcenter10 : center s55855 1 false = none := by rfl
  have hcenter11 : center s55855 1 true = none := by rfl
  have hcenter20 : center s55855 2 false = none := by rfl
  have hcenter21 : center s55855 2 true = none := by rfl
  have hpaired00 : paired s55855 false false = none := by rfl
  have hpaired01 : paired s55855 false true = none := by rfl
  have hpaired10 : paired s55855 true false = none := by rfl
  have hpaired11 : paired s55855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55856 : safe 5 5 s55856 = true := by
  have hcenter00 : center s55856 0 false = none := by rfl
  have hcenter01 : center s55856 0 true = none := by rfl
  have hcenter10 : center s55856 1 false = none := by rfl
  have hcenter11 : center s55856 1 true = none := by rfl
  have hcenter20 : center s55856 2 false = none := by rfl
  have hcenter21 : center s55856 2 true = some s55855 := by rfl
  have hpaired00 : paired s55856 false false = none := by rfl
  have hpaired01 : paired s55856 false true = none := by rfl
  have hpaired10 : paired s55856 true false = none := by rfl
  have hpaired11 : paired s55856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55857 : safe 5 3 s55857 = true := by
  have hcenter00 : center s55857 0 false = none := by rfl
  have hcenter01 : center s55857 0 true = none := by rfl
  have hcenter10 : center s55857 1 false = none := by rfl
  have hcenter11 : center s55857 1 true = none := by rfl
  have hcenter20 : center s55857 2 false = none := by rfl
  have hcenter21 : center s55857 2 true = none := by rfl
  have hpaired00 : paired s55857 false false = none := by rfl
  have hpaired01 : paired s55857 false true = none := by rfl
  have hpaired10 : paired s55857 true false = none := by rfl
  have hpaired11 : paired s55857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55858 : safe 5 4 s55858 = true := by
  have hcenter00 : center s55858 0 false = none := by rfl
  have hcenter01 : center s55858 0 true = none := by rfl
  have hcenter10 : center s55858 1 false = none := by rfl
  have hcenter11 : center s55858 1 true = none := by rfl
  have hcenter20 : center s55858 2 false = none := by rfl
  have hcenter21 : center s55858 2 true = some s55857 := by rfl
  have hpaired00 : paired s55858 false false = none := by rfl
  have hpaired01 : paired s55858 false true = none := by rfl
  have hpaired10 : paired s55858 true false = none := by rfl
  have hpaired11 : paired s55858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55859 : safe 5 4 s55859 = true := by
  have hcenter00 : center s55859 0 false = none := by rfl
  have hcenter01 : center s55859 0 true = none := by rfl
  have hcenter10 : center s55859 1 false = none := by rfl
  have hcenter11 : center s55859 1 true = none := by rfl
  have hcenter20 : center s55859 2 false = none := by rfl
  have hcenter21 : center s55859 2 true = none := by rfl
  have hpaired00 : paired s55859 false false = none := by rfl
  have hpaired01 : paired s55859 false true = none := by rfl
  have hpaired10 : paired s55859 true false = none := by rfl
  have hpaired11 : paired s55859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55860 : safe 5 5 s55860 = true := by
  have hcenter00 : center s55860 0 false = some s55858 := by rfl
  have hcenter01 : center s55860 0 true = none := by rfl
  have hcenter10 : center s55860 1 false = some s55859 := by rfl
  have hcenter11 : center s55860 1 true = none := by rfl
  have hcenter20 : center s55860 2 false = none := by rfl
  have hcenter21 : center s55860 2 true = none := by rfl
  have hpaired00 : paired s55860 false false = none := by rfl
  have hpaired01 : paired s55860 false true = none := by rfl
  have hpaired10 : paired s55860 true false = none := by rfl
  have hpaired11 : paired s55860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55858) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55859) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55861 : safe 5 6 s55861 = true := by
  have hcenter00 : center s55861 0 false = none := by rfl
  have hcenter01 : center s55861 0 true = some s55856 := by rfl
  have hcenter10 : center s55861 1 false = none := by rfl
  have hcenter11 : center s55861 1 true = none := by rfl
  have hcenter20 : center s55861 2 false = some s55860 := by rfl
  have hcenter21 : center s55861 2 true = none := by rfl
  have hpaired00 : paired s55861 false false = none := by rfl
  have hpaired01 : paired s55861 false true = none := by rfl
  have hpaired10 : paired s55861 true false = none := by rfl
  have hpaired11 : paired s55861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55862 : safe 5 4 s55862 = true := by
  exact safe_cost_exceeded 5 4 s55862 (by decide)

theorem safeNode55863 : safe 5 5 s55863 = true := by
  have hcenter00 : center s55863 0 false = none := by rfl
  have hcenter01 : center s55863 0 true = none := by rfl
  have hcenter10 : center s55863 1 false = none := by rfl
  have hcenter11 : center s55863 1 true = none := by rfl
  have hcenter20 : center s55863 2 false = none := by rfl
  have hcenter21 : center s55863 2 true = some s55862 := by rfl
  have hpaired00 : paired s55863 false false = none := by rfl
  have hpaired01 : paired s55863 false true = none := by rfl
  have hpaired10 : paired s55863 true false = none := by rfl
  have hpaired11 : paired s55863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55864 : safe 5 6 s55864 = true := by
  have hcenter00 : center s55864 0 false = none := by rfl
  have hcenter01 : center s55864 0 true = none := by rfl
  have hcenter10 : center s55864 1 false = none := by rfl
  have hcenter11 : center s55864 1 true = some s55863 := by rfl
  have hcenter20 : center s55864 2 false = none := by rfl
  have hcenter21 : center s55864 2 true = none := by rfl
  have hpaired00 : paired s55864 false false = none := by rfl
  have hpaired01 : paired s55864 false true = none := by rfl
  have hpaired10 : paired s55864 true false = none := by rfl
  have hpaired11 : paired s55864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55865 : safe 5 7 s55865 = true := by
  have hcenter00 : center s55865 0 false = none := by rfl
  have hcenter01 : center s55865 0 true = none := by rfl
  have hcenter10 : center s55865 1 false = some s55861 := by rfl
  have hcenter11 : center s55865 1 true = none := by rfl
  have hcenter20 : center s55865 2 false = none := by rfl
  have hcenter21 : center s55865 2 true = some s55864 := by rfl
  have hpaired00 : paired s55865 false false = none := by rfl
  have hpaired01 : paired s55865 false true = none := by rfl
  have hpaired10 : paired s55865 true false = none := by rfl
  have hpaired11 : paired s55865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55861) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55866 : safe 5 3 s55866 = true := by
  have hcenter00 : center s55866 0 false = none := by rfl
  have hcenter01 : center s55866 0 true = none := by rfl
  have hcenter10 : center s55866 1 false = none := by rfl
  have hcenter11 : center s55866 1 true = none := by rfl
  have hcenter20 : center s55866 2 false = none := by rfl
  have hcenter21 : center s55866 2 true = none := by rfl
  have hpaired00 : paired s55866 false false = none := by rfl
  have hpaired01 : paired s55866 false true = none := by rfl
  have hpaired10 : paired s55866 true false = none := by rfl
  have hpaired11 : paired s55866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55867 : safe 5 3 s55867 = true := by
  exact safe_cost_exceeded 5 3 s55867 (by decide)

theorem safeNode55868 : safe 5 4 s55868 = true := by
  have hcenter00 : center s55868 0 false = none := by rfl
  have hcenter01 : center s55868 0 true = some s55866 := by rfl
  have hcenter10 : center s55868 1 false = none := by rfl
  have hcenter11 : center s55868 1 true = some s55867 := by rfl
  have hcenter20 : center s55868 2 false = none := by rfl
  have hcenter21 : center s55868 2 true = none := by rfl
  have hpaired00 : paired s55868 false false = none := by rfl
  have hpaired01 : paired s55868 false true = none := by rfl
  have hpaired10 : paired s55868 true false = none := by rfl
  have hpaired11 : paired s55868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55866) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55867) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55869 : safe 5 5 s55869 = true := by
  have hcenter00 : center s55869 0 false = none := by rfl
  have hcenter01 : center s55869 0 true = none := by rfl
  have hcenter10 : center s55869 1 false = none := by rfl
  have hcenter11 : center s55869 1 true = none := by rfl
  have hcenter20 : center s55869 2 false = some s55868 := by rfl
  have hcenter21 : center s55869 2 true = none := by rfl
  have hpaired00 : paired s55869 false false = none := by rfl
  have hpaired01 : paired s55869 false true = none := by rfl
  have hpaired10 : paired s55869 true false = none := by rfl
  have hpaired11 : paired s55869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55868) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55870 : safe 5 6 s55870 = true := by
  have hcenter00 : center s55870 0 false = none := by rfl
  have hcenter01 : center s55870 0 true = none := by rfl
  have hcenter10 : center s55870 1 false = some s55869 := by rfl
  have hcenter11 : center s55870 1 true = none := by rfl
  have hcenter20 : center s55870 2 false = none := by rfl
  have hcenter21 : center s55870 2 true = none := by rfl
  have hpaired00 : paired s55870 false false = none := by rfl
  have hpaired01 : paired s55870 false true = none := by rfl
  have hpaired10 : paired s55870 true false = none := by rfl
  have hpaired11 : paired s55870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55869) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55871 : safe 5 7 s55871 = true := by
  have hcenter00 : center s55871 0 false = some s55870 := by rfl
  have hcenter01 : center s55871 0 true = none := by rfl
  have hcenter10 : center s55871 1 false = none := by rfl
  have hcenter11 : center s55871 1 true = none := by rfl
  have hcenter20 : center s55871 2 false = none := by rfl
  have hcenter21 : center s55871 2 true = none := by rfl
  have hpaired00 : paired s55871 false false = none := by rfl
  have hpaired01 : paired s55871 false true = none := by rfl
  have hpaired10 : paired s55871 true false = none := by rfl
  have hpaired11 : paired s55871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55872 : safe 5 8 s55872 = true := by
  have hcenter00 : center s55872 0 false = none := by rfl
  have hcenter01 : center s55872 0 true = some s55865 := by rfl
  have hcenter10 : center s55872 1 false = none := by rfl
  have hcenter11 : center s55872 1 true = some s55871 := by rfl
  have hcenter20 : center s55872 2 false = none := by rfl
  have hcenter21 : center s55872 2 true = none := by rfl
  have hpaired00 : paired s55872 false false = none := by rfl
  have hpaired01 : paired s55872 false true = none := by rfl
  have hpaired10 : paired s55872 true false = none := by rfl
  have hpaired11 : paired s55872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55865) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55873 : safe 5 3 s55873 = true := by
  exact safe_cost_exceeded 5 3 s55873 (by decide)

theorem safeNode55874 : safe 5 3 s55874 = true := by
  have hcenter00 : center s55874 0 false = none := by rfl
  have hcenter01 : center s55874 0 true = none := by rfl
  have hcenter10 : center s55874 1 false = none := by rfl
  have hcenter11 : center s55874 1 true = none := by rfl
  have hcenter20 : center s55874 2 false = none := by rfl
  have hcenter21 : center s55874 2 true = none := by rfl
  have hpaired00 : paired s55874 false false = none := by rfl
  have hpaired01 : paired s55874 false true = none := by rfl
  have hpaired10 : paired s55874 true false = none := by rfl
  have hpaired11 : paired s55874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55875 : safe 5 4 s55875 = true := by
  have hcenter00 : center s55875 0 false = none := by rfl
  have hcenter01 : center s55875 0 true = some s55873 := by rfl
  have hcenter10 : center s55875 1 false = none := by rfl
  have hcenter11 : center s55875 1 true = some s55874 := by rfl
  have hcenter20 : center s55875 2 false = none := by rfl
  have hcenter21 : center s55875 2 true = none := by rfl
  have hpaired00 : paired s55875 false false = none := by rfl
  have hpaired01 : paired s55875 false true = none := by rfl
  have hpaired10 : paired s55875 true false = none := by rfl
  have hpaired11 : paired s55875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55873) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55876 : safe 5 5 s55876 = true := by
  have hcenter00 : center s55876 0 false = none := by rfl
  have hcenter01 : center s55876 0 true = none := by rfl
  have hcenter10 : center s55876 1 false = none := by rfl
  have hcenter11 : center s55876 1 true = none := by rfl
  have hcenter20 : center s55876 2 false = some s55875 := by rfl
  have hcenter21 : center s55876 2 true = none := by rfl
  have hpaired00 : paired s55876 false false = none := by rfl
  have hpaired01 : paired s55876 false true = none := by rfl
  have hpaired10 : paired s55876 true false = none := by rfl
  have hpaired11 : paired s55876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55877 : safe 5 6 s55877 = true := by
  have hcenter00 : center s55877 0 false = some s55876 := by rfl
  have hcenter01 : center s55877 0 true = none := by rfl
  have hcenter10 : center s55877 1 false = none := by rfl
  have hcenter11 : center s55877 1 true = none := by rfl
  have hcenter20 : center s55877 2 false = none := by rfl
  have hcenter21 : center s55877 2 true = none := by rfl
  have hpaired00 : paired s55877 false false = none := by rfl
  have hpaired01 : paired s55877 false true = none := by rfl
  have hpaired10 : paired s55877 true false = none := by rfl
  have hpaired11 : paired s55877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55876) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55878 : safe 5 7 s55878 = true := by
  have hcenter00 : center s55878 0 false = none := by rfl
  have hcenter01 : center s55878 0 true = none := by rfl
  have hcenter10 : center s55878 1 false = some s55877 := by rfl
  have hcenter11 : center s55878 1 true = none := by rfl
  have hcenter20 : center s55878 2 false = none := by rfl
  have hcenter21 : center s55878 2 true = none := by rfl
  have hpaired00 : paired s55878 false false = none := by rfl
  have hpaired01 : paired s55878 false true = none := by rfl
  have hpaired10 : paired s55878 true false = none := by rfl
  have hpaired11 : paired s55878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55877) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55879 : safe 5 3 s55879 = true := by
  exact safe_cost_exceeded 5 3 s55879 (by decide)

theorem safeNode55880 : safe 5 4 s55880 = true := by
  have hcenter00 : center s55880 0 false = none := by rfl
  have hcenter01 : center s55880 0 true = none := by rfl
  have hcenter10 : center s55880 1 false = some s55879 := by rfl
  have hcenter11 : center s55880 1 true = none := by rfl
  have hcenter20 : center s55880 2 false = none := by rfl
  have hcenter21 : center s55880 2 true = none := by rfl
  have hpaired00 : paired s55880 false false = none := by rfl
  have hpaired01 : paired s55880 false true = none := by rfl
  have hpaired10 : paired s55880 true false = none := by rfl
  have hpaired11 : paired s55880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55879) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55881 : safe 5 5 s55881 = true := by
  have hcenter00 : center s55881 0 false = none := by rfl
  have hcenter01 : center s55881 0 true = none := by rfl
  have hcenter10 : center s55881 1 false = none := by rfl
  have hcenter11 : center s55881 1 true = none := by rfl
  have hcenter20 : center s55881 2 false = none := by rfl
  have hcenter21 : center s55881 2 true = some s55880 := by rfl
  have hpaired00 : paired s55881 false false = none := by rfl
  have hpaired01 : paired s55881 false true = none := by rfl
  have hpaired10 : paired s55881 true false = none := by rfl
  have hpaired11 : paired s55881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55882 : safe 5 4 s55882 = true := by
  have hcenter00 : center s55882 0 false = none := by rfl
  have hcenter01 : center s55882 0 true = none := by rfl
  have hcenter10 : center s55882 1 false = none := by rfl
  have hcenter11 : center s55882 1 true = none := by rfl
  have hcenter20 : center s55882 2 false = none := by rfl
  have hcenter21 : center s55882 2 true = none := by rfl
  have hpaired00 : paired s55882 false false = none := by rfl
  have hpaired01 : paired s55882 false true = none := by rfl
  have hpaired10 : paired s55882 true false = none := by rfl
  have hpaired11 : paired s55882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55883 : safe 5 3 s55883 = true := by
  have hcenter00 : center s55883 0 false = none := by rfl
  have hcenter01 : center s55883 0 true = none := by rfl
  have hcenter10 : center s55883 1 false = none := by rfl
  have hcenter11 : center s55883 1 true = none := by rfl
  have hcenter20 : center s55883 2 false = none := by rfl
  have hcenter21 : center s55883 2 true = none := by rfl
  have hpaired00 : paired s55883 false false = none := by rfl
  have hpaired01 : paired s55883 false true = none := by rfl
  have hpaired10 : paired s55883 true false = none := by rfl
  have hpaired11 : paired s55883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55884 : safe 5 4 s55884 = true := by
  have hcenter00 : center s55884 0 false = none := by rfl
  have hcenter01 : center s55884 0 true = none := by rfl
  have hcenter10 : center s55884 1 false = none := by rfl
  have hcenter11 : center s55884 1 true = none := by rfl
  have hcenter20 : center s55884 2 false = none := by rfl
  have hcenter21 : center s55884 2 true = some s55883 := by rfl
  have hpaired00 : paired s55884 false false = none := by rfl
  have hpaired01 : paired s55884 false true = none := by rfl
  have hpaired10 : paired s55884 true false = none := by rfl
  have hpaired11 : paired s55884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55885 : safe 5 5 s55885 = true := by
  have hcenter00 : center s55885 0 false = some s55882 := by rfl
  have hcenter01 : center s55885 0 true = none := by rfl
  have hcenter10 : center s55885 1 false = some s55884 := by rfl
  have hcenter11 : center s55885 1 true = none := by rfl
  have hcenter20 : center s55885 2 false = none := by rfl
  have hcenter21 : center s55885 2 true = none := by rfl
  have hpaired00 : paired s55885 false false = none := by rfl
  have hpaired01 : paired s55885 false true = none := by rfl
  have hpaired10 : paired s55885 true false = none := by rfl
  have hpaired11 : paired s55885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55882) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55886 : safe 5 6 s55886 = true := by
  have hcenter00 : center s55886 0 false = none := by rfl
  have hcenter01 : center s55886 0 true = none := by rfl
  have hcenter10 : center s55886 1 false = none := by rfl
  have hcenter11 : center s55886 1 true = some s55881 := by rfl
  have hcenter20 : center s55886 2 false = some s55885 := by rfl
  have hcenter21 : center s55886 2 true = none := by rfl
  have hpaired00 : paired s55886 false false = none := by rfl
  have hpaired01 : paired s55886 false true = none := by rfl
  have hpaired10 : paired s55886 true false = none := by rfl
  have hpaired11 : paired s55886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55881) (optionAll_some_eq hcenter20 safeNode55885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55887 : safe 5 4 s55887 = true := by
  exact safe_cost_exceeded 5 4 s55887 (by decide)

theorem safeNode55888 : safe 5 5 s55888 = true := by
  have hcenter00 : center s55888 0 false = none := by rfl
  have hcenter01 : center s55888 0 true = none := by rfl
  have hcenter10 : center s55888 1 false = none := by rfl
  have hcenter11 : center s55888 1 true = none := by rfl
  have hcenter20 : center s55888 2 false = none := by rfl
  have hcenter21 : center s55888 2 true = some s55887 := by rfl
  have hpaired00 : paired s55888 false false = none := by rfl
  have hpaired01 : paired s55888 false true = none := by rfl
  have hpaired10 : paired s55888 true false = none := by rfl
  have hpaired11 : paired s55888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55889 : safe 5 6 s55889 = true := by
  have hcenter00 : center s55889 0 false = none := by rfl
  have hcenter01 : center s55889 0 true = some s55888 := by rfl
  have hcenter10 : center s55889 1 false = none := by rfl
  have hcenter11 : center s55889 1 true = none := by rfl
  have hcenter20 : center s55889 2 false = none := by rfl
  have hcenter21 : center s55889 2 true = none := by rfl
  have hpaired00 : paired s55889 false false = none := by rfl
  have hpaired01 : paired s55889 false true = none := by rfl
  have hpaired10 : paired s55889 true false = none := by rfl
  have hpaired11 : paired s55889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55890 : safe 5 7 s55890 = true := by
  have hcenter00 : center s55890 0 false = some s55886 := by rfl
  have hcenter01 : center s55890 0 true = none := by rfl
  have hcenter10 : center s55890 1 false = none := by rfl
  have hcenter11 : center s55890 1 true = none := by rfl
  have hcenter20 : center s55890 2 false = none := by rfl
  have hcenter21 : center s55890 2 true = some s55889 := by rfl
  have hpaired00 : paired s55890 false false = none := by rfl
  have hpaired01 : paired s55890 false true = none := by rfl
  have hpaired10 : paired s55890 true false = none := by rfl
  have hpaired11 : paired s55890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55886) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55891 : safe 5 8 s55891 = true := by
  have hcenter00 : center s55891 0 false = none := by rfl
  have hcenter01 : center s55891 0 true = some s55878 := by rfl
  have hcenter10 : center s55891 1 false = none := by rfl
  have hcenter11 : center s55891 1 true = some s55890 := by rfl
  have hcenter20 : center s55891 2 false = none := by rfl
  have hcenter21 : center s55891 2 true = none := by rfl
  have hpaired00 : paired s55891 false false = none := by rfl
  have hpaired01 : paired s55891 false true = none := by rfl
  have hpaired10 : paired s55891 true false = none := by rfl
  have hpaired11 : paired s55891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55878) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55892 : safe 5 10 s55892 = true := by
  have hcenter00 : center s55892 0 false = none := by rfl
  have hcenter01 : center s55892 0 true = none := by rfl
  have hcenter10 : center s55892 1 false = some s55853 := by rfl
  have hcenter11 : center s55892 1 true = none := by rfl
  have hcenter20 : center s55892 2 false = none := by rfl
  have hcenter21 : center s55892 2 true = none := by rfl
  have hpaired00 : paired s55892 false false = none := by rfl
  have hpaired01 : paired s55892 false true = none := by rfl
  have hpaired10 : paired s55892 true false = some s55872 := by rfl
  have hpaired11 : paired s55892 true true = some s55891 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55872) (optionAll_some_eq hpaired11 safeNode55891)

theorem safeNode55893 : safe 5 3 s55893 = true := by
  exact safe_cost_exceeded 5 3 s55893 (by decide)

theorem safeNode55894 : safe 5 3 s55894 = true := by
  have hcenter00 : center s55894 0 false = none := by rfl
  have hcenter01 : center s55894 0 true = none := by rfl
  have hcenter10 : center s55894 1 false = none := by rfl
  have hcenter11 : center s55894 1 true = none := by rfl
  have hcenter20 : center s55894 2 false = none := by rfl
  have hcenter21 : center s55894 2 true = none := by rfl
  have hpaired00 : paired s55894 false false = none := by rfl
  have hpaired01 : paired s55894 false true = none := by rfl
  have hpaired10 : paired s55894 true false = none := by rfl
  have hpaired11 : paired s55894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55895 : safe 5 4 s55895 = true := by
  have hcenter00 : center s55895 0 false = some s55893 := by rfl
  have hcenter01 : center s55895 0 true = none := by rfl
  have hcenter10 : center s55895 1 false = none := by rfl
  have hcenter11 : center s55895 1 true = none := by rfl
  have hcenter20 : center s55895 2 false = some s55894 := by rfl
  have hcenter21 : center s55895 2 true = none := by rfl
  have hpaired00 : paired s55895 false false = none := by rfl
  have hpaired01 : paired s55895 false true = none := by rfl
  have hpaired10 : paired s55895 true false = none := by rfl
  have hpaired11 : paired s55895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55896 : safe 5 5 s55896 = true := by
  have hcenter00 : center s55896 0 false = none := by rfl
  have hcenter01 : center s55896 0 true = none := by rfl
  have hcenter10 : center s55896 1 false = none := by rfl
  have hcenter11 : center s55896 1 true = some s55895 := by rfl
  have hcenter20 : center s55896 2 false = none := by rfl
  have hcenter21 : center s55896 2 true = none := by rfl
  have hpaired00 : paired s55896 false false = none := by rfl
  have hpaired01 : paired s55896 false true = none := by rfl
  have hpaired10 : paired s55896 true false = none := by rfl
  have hpaired11 : paired s55896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55897 : safe 5 6 s55897 = true := by
  have hcenter00 : center s55897 0 false = none := by rfl
  have hcenter01 : center s55897 0 true = some s55896 := by rfl
  have hcenter10 : center s55897 1 false = none := by rfl
  have hcenter11 : center s55897 1 true = none := by rfl
  have hcenter20 : center s55897 2 false = none := by rfl
  have hcenter21 : center s55897 2 true = none := by rfl
  have hpaired00 : paired s55897 false false = none := by rfl
  have hpaired01 : paired s55897 false true = none := by rfl
  have hpaired10 : paired s55897 true false = none := by rfl
  have hpaired11 : paired s55897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55898 : safe 5 7 s55898 = true := by
  have hcenter00 : center s55898 0 false = none := by rfl
  have hcenter01 : center s55898 0 true = none := by rfl
  have hcenter10 : center s55898 1 false = none := by rfl
  have hcenter11 : center s55898 1 true = none := by rfl
  have hcenter20 : center s55898 2 false = some s55897 := by rfl
  have hcenter21 : center s55898 2 true = none := by rfl
  have hpaired00 : paired s55898 false false = none := by rfl
  have hpaired01 : paired s55898 false true = none := by rfl
  have hpaired10 : paired s55898 true false = none := by rfl
  have hpaired11 : paired s55898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55899 : safe 5 4 s55899 = true := by
  have hcenter00 : center s55899 0 false = none := by rfl
  have hcenter01 : center s55899 0 true = none := by rfl
  have hcenter10 : center s55899 1 false = none := by rfl
  have hcenter11 : center s55899 1 true = none := by rfl
  have hcenter20 : center s55899 2 false = none := by rfl
  have hcenter21 : center s55899 2 true = none := by rfl
  have hpaired00 : paired s55899 false false = none := by rfl
  have hpaired01 : paired s55899 false true = none := by rfl
  have hpaired10 : paired s55899 true false = none := by rfl
  have hpaired11 : paired s55899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55900 : safe 5 3 s55900 = true := by
  have hcenter00 : center s55900 0 false = none := by rfl
  have hcenter01 : center s55900 0 true = none := by rfl
  have hcenter10 : center s55900 1 false = none := by rfl
  have hcenter11 : center s55900 1 true = none := by rfl
  have hcenter20 : center s55900 2 false = none := by rfl
  have hcenter21 : center s55900 2 true = none := by rfl
  have hpaired00 : paired s55900 false false = none := by rfl
  have hpaired01 : paired s55900 false true = none := by rfl
  have hpaired10 : paired s55900 true false = none := by rfl
  have hpaired11 : paired s55900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55901 : safe 5 4 s55901 = true := by
  have hcenter00 : center s55901 0 false = none := by rfl
  have hcenter01 : center s55901 0 true = none := by rfl
  have hcenter10 : center s55901 1 false = some s55900 := by rfl
  have hcenter11 : center s55901 1 true = none := by rfl
  have hcenter20 : center s55901 2 false = none := by rfl
  have hcenter21 : center s55901 2 true = none := by rfl
  have hpaired00 : paired s55901 false false = none := by rfl
  have hpaired01 : paired s55901 false true = none := by rfl
  have hpaired10 : paired s55901 true false = none := by rfl
  have hpaired11 : paired s55901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55902 : safe 5 5 s55902 = true := by
  have hcenter00 : center s55902 0 false = none := by rfl
  have hcenter01 : center s55902 0 true = some s55899 := by rfl
  have hcenter10 : center s55902 1 false = none := by rfl
  have hcenter11 : center s55902 1 true = none := by rfl
  have hcenter20 : center s55902 2 false = none := by rfl
  have hcenter21 : center s55902 2 true = some s55901 := by rfl
  have hpaired00 : paired s55902 false false = none := by rfl
  have hpaired01 : paired s55902 false true = none := by rfl
  have hpaired10 : paired s55902 true false = none := by rfl
  have hpaired11 : paired s55902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55903 : safe 5 3 s55903 = true := by
  have hcenter00 : center s55903 0 false = none := by rfl
  have hcenter01 : center s55903 0 true = none := by rfl
  have hcenter10 : center s55903 1 false = none := by rfl
  have hcenter11 : center s55903 1 true = none := by rfl
  have hcenter20 : center s55903 2 false = none := by rfl
  have hcenter21 : center s55903 2 true = none := by rfl
  have hpaired00 : paired s55903 false false = none := by rfl
  have hpaired01 : paired s55903 false true = none := by rfl
  have hpaired10 : paired s55903 true false = none := by rfl
  have hpaired11 : paired s55903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55904 : safe 5 4 s55904 = true := by
  have hcenter00 : center s55904 0 false = none := by rfl
  have hcenter01 : center s55904 0 true = none := by rfl
  have hcenter10 : center s55904 1 false = none := by rfl
  have hcenter11 : center s55904 1 true = none := by rfl
  have hcenter20 : center s55904 2 false = none := by rfl
  have hcenter21 : center s55904 2 true = some s55903 := by rfl
  have hpaired00 : paired s55904 false false = none := by rfl
  have hpaired01 : paired s55904 false true = none := by rfl
  have hpaired10 : paired s55904 true false = none := by rfl
  have hpaired11 : paired s55904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55905 : safe 5 5 s55905 = true := by
  have hcenter00 : center s55905 0 false = none := by rfl
  have hcenter01 : center s55905 0 true = none := by rfl
  have hcenter10 : center s55905 1 false = some s55904 := by rfl
  have hcenter11 : center s55905 1 true = none := by rfl
  have hcenter20 : center s55905 2 false = none := by rfl
  have hcenter21 : center s55905 2 true = none := by rfl
  have hpaired00 : paired s55905 false false = none := by rfl
  have hpaired01 : paired s55905 false true = none := by rfl
  have hpaired10 : paired s55905 true false = none := by rfl
  have hpaired11 : paired s55905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55906 : safe 5 6 s55906 = true := by
  have hcenter00 : center s55906 0 false = none := by rfl
  have hcenter01 : center s55906 0 true = none := by rfl
  have hcenter10 : center s55906 1 false = none := by rfl
  have hcenter11 : center s55906 1 true = some s55902 := by rfl
  have hcenter20 : center s55906 2 false = some s55905 := by rfl
  have hcenter21 : center s55906 2 true = none := by rfl
  have hpaired00 : paired s55906 false false = none := by rfl
  have hpaired01 : paired s55906 false true = none := by rfl
  have hpaired10 : paired s55906 true false = none := by rfl
  have hpaired11 : paired s55906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55902) (optionAll_some_eq hcenter20 safeNode55905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55907 : safe 5 4 s55907 = true := by
  have hcenter00 : center s55907 0 false = none := by rfl
  have hcenter01 : center s55907 0 true = none := by rfl
  have hcenter10 : center s55907 1 false = none := by rfl
  have hcenter11 : center s55907 1 true = none := by rfl
  have hcenter20 : center s55907 2 false = none := by rfl
  have hcenter21 : center s55907 2 true = none := by rfl
  have hpaired00 : paired s55907 false false = none := by rfl
  have hpaired01 : paired s55907 false true = none := by rfl
  have hpaired10 : paired s55907 true false = none := by rfl
  have hpaired11 : paired s55907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55908 : safe 5 5 s55908 = true := by
  have hcenter00 : center s55908 0 false = none := by rfl
  have hcenter01 : center s55908 0 true = none := by rfl
  have hcenter10 : center s55908 1 false = some s55907 := by rfl
  have hcenter11 : center s55908 1 true = none := by rfl
  have hcenter20 : center s55908 2 false = none := by rfl
  have hcenter21 : center s55908 2 true = none := by rfl
  have hpaired00 : paired s55908 false false = none := by rfl
  have hpaired01 : paired s55908 false true = none := by rfl
  have hpaired10 : paired s55908 true false = none := by rfl
  have hpaired11 : paired s55908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55909 : safe 5 6 s55909 = true := by
  have hcenter00 : center s55909 0 false = some s55908 := by rfl
  have hcenter01 : center s55909 0 true = none := by rfl
  have hcenter10 : center s55909 1 false = none := by rfl
  have hcenter11 : center s55909 1 true = none := by rfl
  have hcenter20 : center s55909 2 false = none := by rfl
  have hcenter21 : center s55909 2 true = none := by rfl
  have hpaired00 : paired s55909 false false = none := by rfl
  have hpaired01 : paired s55909 false true = none := by rfl
  have hpaired10 : paired s55909 true false = none := by rfl
  have hpaired11 : paired s55909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55910 : safe 5 7 s55910 = true := by
  have hcenter00 : center s55910 0 false = none := by rfl
  have hcenter01 : center s55910 0 true = some s55906 := by rfl
  have hcenter10 : center s55910 1 false = some s55909 := by rfl
  have hcenter11 : center s55910 1 true = none := by rfl
  have hcenter20 : center s55910 2 false = none := by rfl
  have hcenter21 : center s55910 2 true = none := by rfl
  have hpaired00 : paired s55910 false false = none := by rfl
  have hpaired01 : paired s55910 false true = none := by rfl
  have hpaired10 : paired s55910 true false = none := by rfl
  have hpaired11 : paired s55910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55906) (optionAll_some_eq hcenter10 safeNode55909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55911 : safe 5 8 s55911 = true := by
  have hcenter00 : center s55911 0 false = some s55898 := by rfl
  have hcenter01 : center s55911 0 true = none := by rfl
  have hcenter10 : center s55911 1 false = none := by rfl
  have hcenter11 : center s55911 1 true = none := by rfl
  have hcenter20 : center s55911 2 false = none := by rfl
  have hcenter21 : center s55911 2 true = some s55910 := by rfl
  have hpaired00 : paired s55911 false false = none := by rfl
  have hpaired01 : paired s55911 false true = none := by rfl
  have hpaired10 : paired s55911 true false = none := by rfl
  have hpaired11 : paired s55911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55912 : safe 5 7 s55912 = true := by
  have hcenter00 : center s55912 0 false = none := by rfl
  have hcenter01 : center s55912 0 true = none := by rfl
  have hcenter10 : center s55912 1 false = none := by rfl
  have hcenter11 : center s55912 1 true = none := by rfl
  have hcenter20 : center s55912 2 false = none := by rfl
  have hcenter21 : center s55912 2 true = none := by rfl
  have hpaired00 : paired s55912 false false = none := by rfl
  have hpaired01 : paired s55912 false true = none := by rfl
  have hpaired10 : paired s55912 true false = none := by rfl
  have hpaired11 : paired s55912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55913 : safe 5 8 s55913 = true := by
  have hcenter00 : center s55913 0 false = none := by rfl
  have hcenter01 : center s55913 0 true = none := by rfl
  have hcenter10 : center s55913 1 false = none := by rfl
  have hcenter11 : center s55913 1 true = none := by rfl
  have hcenter20 : center s55913 2 false = some s55912 := by rfl
  have hcenter21 : center s55913 2 true = none := by rfl
  have hpaired00 : paired s55913 false false = none := by rfl
  have hpaired01 : paired s55913 false true = none := by rfl
  have hpaired10 : paired s55913 true false = none := by rfl
  have hpaired11 : paired s55913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55914 : safe 5 5 s55914 = true := by
  exact safe_cost_exceeded 5 5 s55914 (by decide)

theorem safeNode55915 : safe 5 4 s55915 = true := by
  have hcenter00 : center s55915 0 false = none := by rfl
  have hcenter01 : center s55915 0 true = none := by rfl
  have hcenter10 : center s55915 1 false = none := by rfl
  have hcenter11 : center s55915 1 true = none := by rfl
  have hcenter20 : center s55915 2 false = none := by rfl
  have hcenter21 : center s55915 2 true = none := by rfl
  have hpaired00 : paired s55915 false false = none := by rfl
  have hpaired01 : paired s55915 false true = none := by rfl
  have hpaired10 : paired s55915 true false = none := by rfl
  have hpaired11 : paired s55915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55916 : safe 5 5 s55916 = true := by
  have hcenter00 : center s55916 0 false = some s55915 := by rfl
  have hcenter01 : center s55916 0 true = none := by rfl
  have hcenter10 : center s55916 1 false = none := by rfl
  have hcenter11 : center s55916 1 true = none := by rfl
  have hcenter20 : center s55916 2 false = none := by rfl
  have hcenter21 : center s55916 2 true = none := by rfl
  have hpaired00 : paired s55916 false false = none := by rfl
  have hpaired01 : paired s55916 false true = none := by rfl
  have hpaired10 : paired s55916 true false = none := by rfl
  have hpaired11 : paired s55916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55915) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55917 : safe 5 6 s55917 = true := by
  have hcenter00 : center s55917 0 false = none := by rfl
  have hcenter01 : center s55917 0 true = some s55914 := by rfl
  have hcenter10 : center s55917 1 false = none := by rfl
  have hcenter11 : center s55917 1 true = none := by rfl
  have hcenter20 : center s55917 2 false = some s55916 := by rfl
  have hcenter21 : center s55917 2 true = none := by rfl
  have hpaired00 : paired s55917 false false = none := by rfl
  have hpaired01 : paired s55917 false true = none := by rfl
  have hpaired10 : paired s55917 true false = none := by rfl
  have hpaired11 : paired s55917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55918 : safe 5 7 s55918 = true := by
  have hcenter00 : center s55918 0 false = none := by rfl
  have hcenter01 : center s55918 0 true = none := by rfl
  have hcenter10 : center s55918 1 false = none := by rfl
  have hcenter11 : center s55918 1 true = some s55917 := by rfl
  have hcenter20 : center s55918 2 false = none := by rfl
  have hcenter21 : center s55918 2 true = none := by rfl
  have hpaired00 : paired s55918 false false = none := by rfl
  have hpaired01 : paired s55918 false true = none := by rfl
  have hpaired10 : paired s55918 true false = none := by rfl
  have hpaired11 : paired s55918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55919 : safe 5 5 s55919 = true := by
  exact safe_cost_exceeded 5 5 s55919 (by decide)

theorem safeNode55920 : safe 5 4 s55920 = true := by
  have hcenter00 : center s55920 0 false = none := by rfl
  have hcenter01 : center s55920 0 true = none := by rfl
  have hcenter10 : center s55920 1 false = none := by rfl
  have hcenter11 : center s55920 1 true = none := by rfl
  have hcenter20 : center s55920 2 false = none := by rfl
  have hcenter21 : center s55920 2 true = none := by rfl
  have hpaired00 : paired s55920 false false = none := by rfl
  have hpaired01 : paired s55920 false true = none := by rfl
  have hpaired10 : paired s55920 true false = none := by rfl
  have hpaired11 : paired s55920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55921 : safe 5 5 s55921 = true := by
  have hcenter00 : center s55921 0 false = some s55920 := by rfl
  have hcenter01 : center s55921 0 true = none := by rfl
  have hcenter10 : center s55921 1 false = none := by rfl
  have hcenter11 : center s55921 1 true = none := by rfl
  have hcenter20 : center s55921 2 false = none := by rfl
  have hcenter21 : center s55921 2 true = none := by rfl
  have hpaired00 : paired s55921 false false = none := by rfl
  have hpaired01 : paired s55921 false true = none := by rfl
  have hpaired10 : paired s55921 true false = none := by rfl
  have hpaired11 : paired s55921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55920) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55922 : safe 5 6 s55922 = true := by
  have hcenter00 : center s55922 0 false = none := by rfl
  have hcenter01 : center s55922 0 true = some s55919 := by rfl
  have hcenter10 : center s55922 1 false = some s55921 := by rfl
  have hcenter11 : center s55922 1 true = none := by rfl
  have hcenter20 : center s55922 2 false = none := by rfl
  have hcenter21 : center s55922 2 true = none := by rfl
  have hpaired00 : paired s55922 false false = none := by rfl
  have hpaired01 : paired s55922 false true = none := by rfl
  have hpaired10 : paired s55922 true false = none := by rfl
  have hpaired11 : paired s55922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55919) (optionAll_some_eq hcenter10 safeNode55921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55923 : safe 5 7 s55923 = true := by
  have hcenter00 : center s55923 0 false = none := by rfl
  have hcenter01 : center s55923 0 true = none := by rfl
  have hcenter10 : center s55923 1 false = none := by rfl
  have hcenter11 : center s55923 1 true = none := by rfl
  have hcenter20 : center s55923 2 false = none := by rfl
  have hcenter21 : center s55923 2 true = some s55922 := by rfl
  have hpaired00 : paired s55923 false false = none := by rfl
  have hpaired01 : paired s55923 false true = none := by rfl
  have hpaired10 : paired s55923 true false = none := by rfl
  have hpaired11 : paired s55923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55924 : safe 5 9 s55924 = true := by
  have hcenter00 : center s55924 0 false = none := by rfl
  have hcenter01 : center s55924 0 true = none := by rfl
  have hcenter10 : center s55924 1 false = some s55911 := by rfl
  have hcenter11 : center s55924 1 true = some s55913 := by rfl
  have hcenter20 : center s55924 2 false = none := by rfl
  have hcenter21 : center s55924 2 true = none := by rfl
  have hpaired00 : paired s55924 false false = some s55918 := by rfl
  have hpaired01 : paired s55924 false true = some s55923 := by rfl
  have hpaired10 : paired s55924 true false = none := by rfl
  have hpaired11 : paired s55924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55911) (optionAll_some_eq hcenter11 safeNode55913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55918) (optionAll_some_eq hpaired01 safeNode55923) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55925 : safe 5 3 s55925 = true := by
  have hcenter00 : center s55925 0 false = none := by rfl
  have hcenter01 : center s55925 0 true = none := by rfl
  have hcenter10 : center s55925 1 false = none := by rfl
  have hcenter11 : center s55925 1 true = none := by rfl
  have hcenter20 : center s55925 2 false = none := by rfl
  have hcenter21 : center s55925 2 true = none := by rfl
  have hpaired00 : paired s55925 false false = none := by rfl
  have hpaired01 : paired s55925 false true = none := by rfl
  have hpaired10 : paired s55925 true false = none := by rfl
  have hpaired11 : paired s55925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55926 : safe 5 4 s55926 = true := by
  have hcenter00 : center s55926 0 false = some s55925 := by rfl
  have hcenter01 : center s55926 0 true = none := by rfl
  have hcenter10 : center s55926 1 false = none := by rfl
  have hcenter11 : center s55926 1 true = none := by rfl
  have hcenter20 : center s55926 2 false = none := by rfl
  have hcenter21 : center s55926 2 true = none := by rfl
  have hpaired00 : paired s55926 false false = none := by rfl
  have hpaired01 : paired s55926 false true = none := by rfl
  have hpaired10 : paired s55926 true false = none := by rfl
  have hpaired11 : paired s55926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55927 : safe 5 5 s55927 = true := by
  have hcenter00 : center s55927 0 false = none := by rfl
  have hcenter01 : center s55927 0 true = none := by rfl
  have hcenter10 : center s55927 1 false = none := by rfl
  have hcenter11 : center s55927 1 true = some s55926 := by rfl
  have hcenter20 : center s55927 2 false = none := by rfl
  have hcenter21 : center s55927 2 true = none := by rfl
  have hpaired00 : paired s55927 false false = none := by rfl
  have hpaired01 : paired s55927 false true = none := by rfl
  have hpaired10 : paired s55927 true false = none := by rfl
  have hpaired11 : paired s55927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55928 : safe 5 3 s55928 = true := by
  have hcenter00 : center s55928 0 false = none := by rfl
  have hcenter01 : center s55928 0 true = none := by rfl
  have hcenter10 : center s55928 1 false = none := by rfl
  have hcenter11 : center s55928 1 true = none := by rfl
  have hcenter20 : center s55928 2 false = none := by rfl
  have hcenter21 : center s55928 2 true = none := by rfl
  have hpaired00 : paired s55928 false false = none := by rfl
  have hpaired01 : paired s55928 false true = none := by rfl
  have hpaired10 : paired s55928 true false = none := by rfl
  have hpaired11 : paired s55928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55929 : safe 5 2 s55929 = true := by
  have hcenter00 : center s55929 0 false = none := by rfl
  have hcenter01 : center s55929 0 true = none := by rfl
  have hcenter10 : center s55929 1 false = none := by rfl
  have hcenter11 : center s55929 1 true = none := by rfl
  have hcenter20 : center s55929 2 false = none := by rfl
  have hcenter21 : center s55929 2 true = none := by rfl
  have hpaired00 : paired s55929 false false = none := by rfl
  have hpaired01 : paired s55929 false true = none := by rfl
  have hpaired10 : paired s55929 true false = none := by rfl
  have hpaired11 : paired s55929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55930 : safe 5 3 s55930 = true := by
  have hcenter00 : center s55930 0 false = some s55929 := by rfl
  have hcenter01 : center s55930 0 true = none := by rfl
  have hcenter10 : center s55930 1 false = none := by rfl
  have hcenter11 : center s55930 1 true = none := by rfl
  have hcenter20 : center s55930 2 false = none := by rfl
  have hcenter21 : center s55930 2 true = none := by rfl
  have hpaired00 : paired s55930 false false = none := by rfl
  have hpaired01 : paired s55930 false true = none := by rfl
  have hpaired10 : paired s55930 true false = none := by rfl
  have hpaired11 : paired s55930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55931 : safe 5 4 s55931 = true := by
  have hcenter00 : center s55931 0 false = none := by rfl
  have hcenter01 : center s55931 0 true = none := by rfl
  have hcenter10 : center s55931 1 false = none := by rfl
  have hcenter11 : center s55931 1 true = some s55928 := by rfl
  have hcenter20 : center s55931 2 false = none := by rfl
  have hcenter21 : center s55931 2 true = some s55930 := by rfl
  have hpaired00 : paired s55931 false false = none := by rfl
  have hpaired01 : paired s55931 false true = none := by rfl
  have hpaired10 : paired s55931 true false = none := by rfl
  have hpaired11 : paired s55931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55928) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55932 : safe 5 2 s55932 = true := by
  exact safe_cost_exceeded 5 2 s55932 (by decide)

theorem safeNode55933 : safe 5 3 s55933 = true := by
  have hcenter00 : center s55933 0 false = none := by rfl
  have hcenter01 : center s55933 0 true = none := by rfl
  have hcenter10 : center s55933 1 false = none := by rfl
  have hcenter11 : center s55933 1 true = none := by rfl
  have hcenter20 : center s55933 2 false = none := by rfl
  have hcenter21 : center s55933 2 true = some s55932 := by rfl
  have hpaired00 : paired s55933 false false = none := by rfl
  have hpaired01 : paired s55933 false true = none := by rfl
  have hpaired10 : paired s55933 true false = none := by rfl
  have hpaired11 : paired s55933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55934 : safe 5 4 s55934 = true := by
  have hcenter00 : center s55934 0 false = none := by rfl
  have hcenter01 : center s55934 0 true = some s55933 := by rfl
  have hcenter10 : center s55934 1 false = none := by rfl
  have hcenter11 : center s55934 1 true = none := by rfl
  have hcenter20 : center s55934 2 false = none := by rfl
  have hcenter21 : center s55934 2 true = none := by rfl
  have hpaired00 : paired s55934 false false = none := by rfl
  have hpaired01 : paired s55934 false true = none := by rfl
  have hpaired10 : paired s55934 true false = none := by rfl
  have hpaired11 : paired s55934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55935 : safe 5 5 s55935 = true := by
  have hcenter00 : center s55935 0 false = some s55931 := by rfl
  have hcenter01 : center s55935 0 true = none := by rfl
  have hcenter10 : center s55935 1 false = none := by rfl
  have hcenter11 : center s55935 1 true = none := by rfl
  have hcenter20 : center s55935 2 false = some s55934 := by rfl
  have hcenter21 : center s55935 2 true = none := by rfl
  have hpaired00 : paired s55935 false false = none := by rfl
  have hpaired01 : paired s55935 false true = none := by rfl
  have hpaired10 : paired s55935 true false = none := by rfl
  have hpaired11 : paired s55935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55936 : safe 5 6 s55936 = true := by
  have hcenter00 : center s55936 0 false = none := by rfl
  have hcenter01 : center s55936 0 true = some s55927 := by rfl
  have hcenter10 : center s55936 1 false = some s55935 := by rfl
  have hcenter11 : center s55936 1 true = none := by rfl
  have hcenter20 : center s55936 2 false = none := by rfl
  have hcenter21 : center s55936 2 true = none := by rfl
  have hpaired00 : paired s55936 false false = none := by rfl
  have hpaired01 : paired s55936 false true = none := by rfl
  have hpaired10 : paired s55936 true false = none := by rfl
  have hpaired11 : paired s55936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55927) (optionAll_some_eq hcenter10 safeNode55935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55937 : safe 5 7 s55937 = true := by
  have hcenter00 : center s55937 0 false = none := by rfl
  have hcenter01 : center s55937 0 true = none := by rfl
  have hcenter10 : center s55937 1 false = none := by rfl
  have hcenter11 : center s55937 1 true = none := by rfl
  have hcenter20 : center s55937 2 false = none := by rfl
  have hcenter21 : center s55937 2 true = some s55936 := by rfl
  have hpaired00 : paired s55937 false false = none := by rfl
  have hpaired01 : paired s55937 false true = none := by rfl
  have hpaired10 : paired s55937 true false = none := by rfl
  have hpaired11 : paired s55937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55938 : safe 5 8 s55938 = true := by
  have hcenter00 : center s55938 0 false = none := by rfl
  have hcenter01 : center s55938 0 true = none := by rfl
  have hcenter10 : center s55938 1 false = none := by rfl
  have hcenter11 : center s55938 1 true = some s55937 := by rfl
  have hcenter20 : center s55938 2 false = none := by rfl
  have hcenter21 : center s55938 2 true = none := by rfl
  have hpaired00 : paired s55938 false false = none := by rfl
  have hpaired01 : paired s55938 false true = none := by rfl
  have hpaired10 : paired s55938 true false = none := by rfl
  have hpaired11 : paired s55938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55939 : safe 5 7 s55939 = true := by
  have hcenter00 : center s55939 0 false = none := by rfl
  have hcenter01 : center s55939 0 true = none := by rfl
  have hcenter10 : center s55939 1 false = none := by rfl
  have hcenter11 : center s55939 1 true = none := by rfl
  have hcenter20 : center s55939 2 false = none := by rfl
  have hcenter21 : center s55939 2 true = none := by rfl
  have hpaired00 : paired s55939 false false = none := by rfl
  have hpaired01 : paired s55939 false true = none := by rfl
  have hpaired10 : paired s55939 true false = none := by rfl
  have hpaired11 : paired s55939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55940 : safe 5 8 s55940 = true := by
  have hcenter00 : center s55940 0 false = none := by rfl
  have hcenter01 : center s55940 0 true = none := by rfl
  have hcenter10 : center s55940 1 false = some s55939 := by rfl
  have hcenter11 : center s55940 1 true = none := by rfl
  have hcenter20 : center s55940 2 false = none := by rfl
  have hcenter21 : center s55940 2 true = none := by rfl
  have hpaired00 : paired s55940 false false = none := by rfl
  have hpaired01 : paired s55940 false true = none := by rfl
  have hpaired10 : paired s55940 true false = none := by rfl
  have hpaired11 : paired s55940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55941 : safe 5 3 s55941 = true := by
  have hcenter00 : center s55941 0 false = none := by rfl
  have hcenter01 : center s55941 0 true = none := by rfl
  have hcenter10 : center s55941 1 false = none := by rfl
  have hcenter11 : center s55941 1 true = none := by rfl
  have hcenter20 : center s55941 2 false = none := by rfl
  have hcenter21 : center s55941 2 true = none := by rfl
  have hpaired00 : paired s55941 false false = none := by rfl
  have hpaired01 : paired s55941 false true = none := by rfl
  have hpaired10 : paired s55941 true false = none := by rfl
  have hpaired11 : paired s55941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55942 : safe 5 3 s55942 = true := by
  exact safe_cost_exceeded 5 3 s55942 (by decide)

theorem safeNode55943 : safe 5 4 s55943 = true := by
  have hcenter00 : center s55943 0 false = none := by rfl
  have hcenter01 : center s55943 0 true = none := by rfl
  have hcenter10 : center s55943 1 false = none := by rfl
  have hcenter11 : center s55943 1 true = some s55941 := by rfl
  have hcenter20 : center s55943 2 false = none := by rfl
  have hcenter21 : center s55943 2 true = some s55942 := by rfl
  have hpaired00 : paired s55943 false false = none := by rfl
  have hpaired01 : paired s55943 false true = none := by rfl
  have hpaired10 : paired s55943 true false = none := by rfl
  have hpaired11 : paired s55943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55941) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55944 : safe 5 3 s55944 = true := by
  have hcenter00 : center s55944 0 false = none := by rfl
  have hcenter01 : center s55944 0 true = none := by rfl
  have hcenter10 : center s55944 1 false = none := by rfl
  have hcenter11 : center s55944 1 true = none := by rfl
  have hcenter20 : center s55944 2 false = none := by rfl
  have hcenter21 : center s55944 2 true = none := by rfl
  have hpaired00 : paired s55944 false false = none := by rfl
  have hpaired01 : paired s55944 false true = none := by rfl
  have hpaired10 : paired s55944 true false = none := by rfl
  have hpaired11 : paired s55944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55945 : safe 5 4 s55945 = true := by
  have hcenter00 : center s55945 0 false = some s55944 := by rfl
  have hcenter01 : center s55945 0 true = none := by rfl
  have hcenter10 : center s55945 1 false = none := by rfl
  have hcenter11 : center s55945 1 true = none := by rfl
  have hcenter20 : center s55945 2 false = none := by rfl
  have hcenter21 : center s55945 2 true = none := by rfl
  have hpaired00 : paired s55945 false false = none := by rfl
  have hpaired01 : paired s55945 false true = none := by rfl
  have hpaired10 : paired s55945 true false = none := by rfl
  have hpaired11 : paired s55945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55944) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55946 : safe 5 5 s55946 = true := by
  have hcenter00 : center s55946 0 false = none := by rfl
  have hcenter01 : center s55946 0 true = some s55943 := by rfl
  have hcenter10 : center s55946 1 false = some s55945 := by rfl
  have hcenter11 : center s55946 1 true = none := by rfl
  have hcenter20 : center s55946 2 false = none := by rfl
  have hcenter21 : center s55946 2 true = none := by rfl
  have hpaired00 : paired s55946 false false = none := by rfl
  have hpaired01 : paired s55946 false true = none := by rfl
  have hpaired10 : paired s55946 true false = none := by rfl
  have hpaired11 : paired s55946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55943) (optionAll_some_eq hcenter10 safeNode55945) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55947 : safe 5 6 s55947 = true := by
  have hcenter00 : center s55947 0 false = none := by rfl
  have hcenter01 : center s55947 0 true = none := by rfl
  have hcenter10 : center s55947 1 false = none := by rfl
  have hcenter11 : center s55947 1 true = none := by rfl
  have hcenter20 : center s55947 2 false = some s55946 := by rfl
  have hcenter21 : center s55947 2 true = none := by rfl
  have hpaired00 : paired s55947 false false = none := by rfl
  have hpaired01 : paired s55947 false true = none := by rfl
  have hpaired10 : paired s55947 true false = none := by rfl
  have hpaired11 : paired s55947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55946) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55948 : safe 5 7 s55948 = true := by
  have hcenter00 : center s55948 0 false = none := by rfl
  have hcenter01 : center s55948 0 true = some s55947 := by rfl
  have hcenter10 : center s55948 1 false = none := by rfl
  have hcenter11 : center s55948 1 true = none := by rfl
  have hcenter20 : center s55948 2 false = none := by rfl
  have hcenter21 : center s55948 2 true = none := by rfl
  have hpaired00 : paired s55948 false false = none := by rfl
  have hpaired01 : paired s55948 false true = none := by rfl
  have hpaired10 : paired s55948 true false = none := by rfl
  have hpaired11 : paired s55948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55949 : safe 5 6 s55949 = true := by
  have hcenter00 : center s55949 0 false = none := by rfl
  have hcenter01 : center s55949 0 true = none := by rfl
  have hcenter10 : center s55949 1 false = none := by rfl
  have hcenter11 : center s55949 1 true = none := by rfl
  have hcenter20 : center s55949 2 false = none := by rfl
  have hcenter21 : center s55949 2 true = none := by rfl
  have hpaired00 : paired s55949 false false = none := by rfl
  have hpaired01 : paired s55949 false true = none := by rfl
  have hpaired10 : paired s55949 true false = none := by rfl
  have hpaired11 : paired s55949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55950 : safe 5 6 s55950 = true := by
  have hcenter00 : center s55950 0 false = none := by rfl
  have hcenter01 : center s55950 0 true = none := by rfl
  have hcenter10 : center s55950 1 false = none := by rfl
  have hcenter11 : center s55950 1 true = none := by rfl
  have hcenter20 : center s55950 2 false = none := by rfl
  have hcenter21 : center s55950 2 true = none := by rfl
  have hpaired00 : paired s55950 false false = none := by rfl
  have hpaired01 : paired s55950 false true = none := by rfl
  have hpaired10 : paired s55950 true false = none := by rfl
  have hpaired11 : paired s55950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55951 : safe 5 8 s55951 = true := by
  have hcenter00 : center s55951 0 false = none := by rfl
  have hcenter01 : center s55951 0 true = none := by rfl
  have hcenter10 : center s55951 1 false = some s55948 := by rfl
  have hcenter11 : center s55951 1 true = none := by rfl
  have hcenter20 : center s55951 2 false = none := by rfl
  have hcenter21 : center s55951 2 true = none := by rfl
  have hpaired00 : paired s55951 false false = some s55949 := by rfl
  have hpaired01 : paired s55951 false true = some s55950 := by rfl
  have hpaired10 : paired s55951 true false = none := by rfl
  have hpaired11 : paired s55951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55949) (optionAll_some_eq hpaired01 safeNode55950) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55952 : safe 5 9 s55952 = true := by
  have hcenter00 : center s55952 0 false = some s55938 := by rfl
  have hcenter01 : center s55952 0 true = some s55940 := by rfl
  have hcenter10 : center s55952 1 false = none := by rfl
  have hcenter11 : center s55952 1 true = none := by rfl
  have hcenter20 : center s55952 2 false = some s55951 := by rfl
  have hcenter21 : center s55952 2 true = none := by rfl
  have hpaired00 : paired s55952 false false = none := by rfl
  have hpaired01 : paired s55952 false true = none := by rfl
  have hpaired10 : paired s55952 true false = none := by rfl
  have hpaired11 : paired s55952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55938) (optionAll_some_eq hcenter01 safeNode55940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55953 : safe 5 6 s55953 = true := by
  have hcenter00 : center s55953 0 false = none := by rfl
  have hcenter01 : center s55953 0 true = none := by rfl
  have hcenter10 : center s55953 1 false = none := by rfl
  have hcenter11 : center s55953 1 true = none := by rfl
  have hcenter20 : center s55953 2 false = none := by rfl
  have hcenter21 : center s55953 2 true = none := by rfl
  have hpaired00 : paired s55953 false false = none := by rfl
  have hpaired01 : paired s55953 false true = none := by rfl
  have hpaired10 : paired s55953 true false = none := by rfl
  have hpaired11 : paired s55953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55954 : safe 5 7 s55954 = true := by
  have hcenter00 : center s55954 0 false = none := by rfl
  have hcenter01 : center s55954 0 true = none := by rfl
  have hcenter10 : center s55954 1 false = none := by rfl
  have hcenter11 : center s55954 1 true = none := by rfl
  have hcenter20 : center s55954 2 false = some s55953 := by rfl
  have hcenter21 : center s55954 2 true = none := by rfl
  have hpaired00 : paired s55954 false false = none := by rfl
  have hpaired01 : paired s55954 false true = none := by rfl
  have hpaired10 : paired s55954 true false = none := by rfl
  have hpaired11 : paired s55954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55955 : safe 5 8 s55955 = true := by
  have hcenter00 : center s55955 0 false = some s55954 := by rfl
  have hcenter01 : center s55955 0 true = none := by rfl
  have hcenter10 : center s55955 1 false = none := by rfl
  have hcenter11 : center s55955 1 true = none := by rfl
  have hcenter20 : center s55955 2 false = none := by rfl
  have hcenter21 : center s55955 2 true = none := by rfl
  have hpaired00 : paired s55955 false false = none := by rfl
  have hpaired01 : paired s55955 false true = none := by rfl
  have hpaired10 : paired s55955 true false = none := by rfl
  have hpaired11 : paired s55955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55954) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55956 : safe 5 6 s55956 = true := by
  have hcenter00 : center s55956 0 false = none := by rfl
  have hcenter01 : center s55956 0 true = none := by rfl
  have hcenter10 : center s55956 1 false = none := by rfl
  have hcenter11 : center s55956 1 true = none := by rfl
  have hcenter20 : center s55956 2 false = none := by rfl
  have hcenter21 : center s55956 2 true = none := by rfl
  have hpaired00 : paired s55956 false false = none := by rfl
  have hpaired01 : paired s55956 false true = none := by rfl
  have hpaired10 : paired s55956 true false = none := by rfl
  have hpaired11 : paired s55956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55957 : safe 5 7 s55957 = true := by
  have hcenter00 : center s55957 0 false = none := by rfl
  have hcenter01 : center s55957 0 true = none := by rfl
  have hcenter10 : center s55957 1 false = none := by rfl
  have hcenter11 : center s55957 1 true = none := by rfl
  have hcenter20 : center s55957 2 false = some s55956 := by rfl
  have hcenter21 : center s55957 2 true = none := by rfl
  have hpaired00 : paired s55957 false false = none := by rfl
  have hpaired01 : paired s55957 false true = none := by rfl
  have hpaired10 : paired s55957 true false = none := by rfl
  have hpaired11 : paired s55957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55958 : safe 5 8 s55958 = true := by
  have hcenter00 : center s55958 0 false = none := by rfl
  have hcenter01 : center s55958 0 true = none := by rfl
  have hcenter10 : center s55958 1 false = some s55957 := by rfl
  have hcenter11 : center s55958 1 true = none := by rfl
  have hcenter20 : center s55958 2 false = none := by rfl
  have hcenter21 : center s55958 2 true = none := by rfl
  have hpaired00 : paired s55958 false false = none := by rfl
  have hpaired01 : paired s55958 false true = none := by rfl
  have hpaired10 : paired s55958 true false = none := by rfl
  have hpaired11 : paired s55958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55959 : safe 5 10 s55959 = true := by
  have hcenter00 : center s55959 0 false = none := by rfl
  have hcenter01 : center s55959 0 true = some s55924 := by rfl
  have hcenter10 : center s55959 1 false = none := by rfl
  have hcenter11 : center s55959 1 true = some s55952 := by rfl
  have hcenter20 : center s55959 2 false = none := by rfl
  have hcenter21 : center s55959 2 true = none := by rfl
  have hpaired00 : paired s55959 false false = none := by rfl
  have hpaired01 : paired s55959 false true = none := by rfl
  have hpaired10 : paired s55959 true false = some s55955 := by rfl
  have hpaired11 : paired s55959 true true = some s55958 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55924) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55955) (optionAll_some_eq hpaired11 safeNode55958)

theorem safeNode55960 : safe 5 2 s55960 = true := by
  have hcenter00 : center s55960 0 false = none := by rfl
  have hcenter01 : center s55960 0 true = none := by rfl
  have hcenter10 : center s55960 1 false = none := by rfl
  have hcenter11 : center s55960 1 true = none := by rfl
  have hcenter20 : center s55960 2 false = none := by rfl
  have hcenter21 : center s55960 2 true = none := by rfl
  have hpaired00 : paired s55960 false false = none := by rfl
  have hpaired01 : paired s55960 false true = none := by rfl
  have hpaired10 : paired s55960 true false = none := by rfl
  have hpaired11 : paired s55960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55961 : safe 5 3 s55961 = true := by
  have hcenter00 : center s55961 0 false = some s55960 := by rfl
  have hcenter01 : center s55961 0 true = none := by rfl
  have hcenter10 : center s55961 1 false = none := by rfl
  have hcenter11 : center s55961 1 true = none := by rfl
  have hcenter20 : center s55961 2 false = none := by rfl
  have hcenter21 : center s55961 2 true = none := by rfl
  have hpaired00 : paired s55961 false false = none := by rfl
  have hpaired01 : paired s55961 false true = none := by rfl
  have hpaired10 : paired s55961 true false = none := by rfl
  have hpaired11 : paired s55961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55960) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55962 : safe 5 4 s55962 = true := by
  have hcenter00 : center s55962 0 false = none := by rfl
  have hcenter01 : center s55962 0 true = none := by rfl
  have hcenter10 : center s55962 1 false = none := by rfl
  have hcenter11 : center s55962 1 true = none := by rfl
  have hcenter20 : center s55962 2 false = none := by rfl
  have hcenter21 : center s55962 2 true = some s55961 := by rfl
  have hpaired00 : paired s55962 false false = none := by rfl
  have hpaired01 : paired s55962 false true = none := by rfl
  have hpaired10 : paired s55962 true false = none := by rfl
  have hpaired11 : paired s55962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55963 : safe 5 2 s55963 = true := by
  exact safe_cost_exceeded 5 2 s55963 (by decide)

theorem safeNode55964 : safe 5 3 s55964 = true := by
  have hcenter00 : center s55964 0 false = none := by rfl
  have hcenter01 : center s55964 0 true = none := by rfl
  have hcenter10 : center s55964 1 false = none := by rfl
  have hcenter11 : center s55964 1 true = none := by rfl
  have hcenter20 : center s55964 2 false = none := by rfl
  have hcenter21 : center s55964 2 true = some s55963 := by rfl
  have hpaired00 : paired s55964 false false = none := by rfl
  have hpaired01 : paired s55964 false true = none := by rfl
  have hpaired10 : paired s55964 true false = none := by rfl
  have hpaired11 : paired s55964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55965 : safe 5 3 s55965 = true := by
  exact safe_cost_exceeded 5 3 s55965 (by decide)

theorem safeNode55966 : safe 5 4 s55966 = true := by
  have hcenter00 : center s55966 0 false = some s55964 := by rfl
  have hcenter01 : center s55966 0 true = none := by rfl
  have hcenter10 : center s55966 1 false = some s55965 := by rfl
  have hcenter11 : center s55966 1 true = none := by rfl
  have hcenter20 : center s55966 2 false = none := by rfl
  have hcenter21 : center s55966 2 true = none := by rfl
  have hpaired00 : paired s55966 false false = none := by rfl
  have hpaired01 : paired s55966 false true = none := by rfl
  have hpaired10 : paired s55966 true false = none := by rfl
  have hpaired11 : paired s55966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55964) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55967 : safe 5 5 s55967 = true := by
  have hcenter00 : center s55967 0 false = none := by rfl
  have hcenter01 : center s55967 0 true = some s55962 := by rfl
  have hcenter10 : center s55967 1 false = none := by rfl
  have hcenter11 : center s55967 1 true = none := by rfl
  have hcenter20 : center s55967 2 false = some s55966 := by rfl
  have hcenter21 : center s55967 2 true = none := by rfl
  have hpaired00 : paired s55967 false false = none := by rfl
  have hpaired01 : paired s55967 false true = none := by rfl
  have hpaired10 : paired s55967 true false = none := by rfl
  have hpaired11 : paired s55967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55968 : safe 5 6 s55968 = true := by
  have hcenter00 : center s55968 0 false = none := by rfl
  have hcenter01 : center s55968 0 true = none := by rfl
  have hcenter10 : center s55968 1 false = none := by rfl
  have hcenter11 : center s55968 1 true = some s55967 := by rfl
  have hcenter20 : center s55968 2 false = none := by rfl
  have hcenter21 : center s55968 2 true = none := by rfl
  have hpaired00 : paired s55968 false false = none := by rfl
  have hpaired01 : paired s55968 false true = none := by rfl
  have hpaired10 : paired s55968 true false = none := by rfl
  have hpaired11 : paired s55968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55969 : safe 5 7 s55969 = true := by
  have hcenter00 : center s55969 0 false = none := by rfl
  have hcenter01 : center s55969 0 true = none := by rfl
  have hcenter10 : center s55969 1 false = none := by rfl
  have hcenter11 : center s55969 1 true = none := by rfl
  have hcenter20 : center s55969 2 false = none := by rfl
  have hcenter21 : center s55969 2 true = some s55968 := by rfl
  have hpaired00 : paired s55969 false false = none := by rfl
  have hpaired01 : paired s55969 false true = none := by rfl
  have hpaired10 : paired s55969 true false = none := by rfl
  have hpaired11 : paired s55969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55970 : safe 5 6 s55970 = true := by
  have hcenter00 : center s55970 0 false = none := by rfl
  have hcenter01 : center s55970 0 true = none := by rfl
  have hcenter10 : center s55970 1 false = none := by rfl
  have hcenter11 : center s55970 1 true = none := by rfl
  have hcenter20 : center s55970 2 false = none := by rfl
  have hcenter21 : center s55970 2 true = none := by rfl
  have hpaired00 : paired s55970 false false = none := by rfl
  have hpaired01 : paired s55970 false true = none := by rfl
  have hpaired10 : paired s55970 true false = none := by rfl
  have hpaired11 : paired s55970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55971 : safe 5 7 s55971 = true := by
  have hcenter00 : center s55971 0 false = none := by rfl
  have hcenter01 : center s55971 0 true = none := by rfl
  have hcenter10 : center s55971 1 false = none := by rfl
  have hcenter11 : center s55971 1 true = none := by rfl
  have hcenter20 : center s55971 2 false = some s55970 := by rfl
  have hcenter21 : center s55971 2 true = none := by rfl
  have hpaired00 : paired s55971 false false = none := by rfl
  have hpaired01 : paired s55971 false true = none := by rfl
  have hpaired10 : paired s55971 true false = none := by rfl
  have hpaired11 : paired s55971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55972 : safe 5 6 s55972 = true := by
  have hcenter00 : center s55972 0 false = none := by rfl
  have hcenter01 : center s55972 0 true = none := by rfl
  have hcenter10 : center s55972 1 false = none := by rfl
  have hcenter11 : center s55972 1 true = none := by rfl
  have hcenter20 : center s55972 2 false = none := by rfl
  have hcenter21 : center s55972 2 true = none := by rfl
  have hpaired00 : paired s55972 false false = none := by rfl
  have hpaired01 : paired s55972 false true = none := by rfl
  have hpaired10 : paired s55972 true false = none := by rfl
  have hpaired11 : paired s55972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55973 : safe 5 6 s55973 = true := by
  have hcenter00 : center s55973 0 false = none := by rfl
  have hcenter01 : center s55973 0 true = none := by rfl
  have hcenter10 : center s55973 1 false = none := by rfl
  have hcenter11 : center s55973 1 true = none := by rfl
  have hcenter20 : center s55973 2 false = none := by rfl
  have hcenter21 : center s55973 2 true = none := by rfl
  have hpaired00 : paired s55973 false false = none := by rfl
  have hpaired01 : paired s55973 false true = none := by rfl
  have hpaired10 : paired s55973 true false = none := by rfl
  have hpaired11 : paired s55973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55974 : safe 5 8 s55974 = true := by
  have hcenter00 : center s55974 0 false = some s55969 := by rfl
  have hcenter01 : center s55974 0 true = some s55971 := by rfl
  have hcenter10 : center s55974 1 false = none := by rfl
  have hcenter11 : center s55974 1 true = none := by rfl
  have hcenter20 : center s55974 2 false = none := by rfl
  have hcenter21 : center s55974 2 true = none := by rfl
  have hpaired00 : paired s55974 false false = some s55972 := by rfl
  have hpaired01 : paired s55974 false true = some s55973 := by rfl
  have hpaired10 : paired s55974 true false = none := by rfl
  have hpaired11 : paired s55974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55969) (optionAll_some_eq hcenter01 safeNode55971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55972) (optionAll_some_eq hpaired01 safeNode55973) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55975 : safe 5 3 s55975 = true := by
  have hcenter00 : center s55975 0 false = none := by rfl
  have hcenter01 : center s55975 0 true = none := by rfl
  have hcenter10 : center s55975 1 false = none := by rfl
  have hcenter11 : center s55975 1 true = none := by rfl
  have hcenter20 : center s55975 2 false = none := by rfl
  have hcenter21 : center s55975 2 true = none := by rfl
  have hpaired00 : paired s55975 false false = none := by rfl
  have hpaired01 : paired s55975 false true = none := by rfl
  have hpaired10 : paired s55975 true false = none := by rfl
  have hpaired11 : paired s55975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55976 : safe 5 4 s55976 = true := by
  have hcenter00 : center s55976 0 false = none := by rfl
  have hcenter01 : center s55976 0 true = none := by rfl
  have hcenter10 : center s55976 1 false = none := by rfl
  have hcenter11 : center s55976 1 true = none := by rfl
  have hcenter20 : center s55976 2 false = none := by rfl
  have hcenter21 : center s55976 2 true = some s55975 := by rfl
  have hpaired00 : paired s55976 false false = none := by rfl
  have hpaired01 : paired s55976 false true = none := by rfl
  have hpaired10 : paired s55976 true false = none := by rfl
  have hpaired11 : paired s55976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55977 : safe 5 5 s55977 = true := by
  have hcenter00 : center s55977 0 false = some s55976 := by rfl
  have hcenter01 : center s55977 0 true = none := by rfl
  have hcenter10 : center s55977 1 false = none := by rfl
  have hcenter11 : center s55977 1 true = none := by rfl
  have hcenter20 : center s55977 2 false = none := by rfl
  have hcenter21 : center s55977 2 true = none := by rfl
  have hpaired00 : paired s55977 false false = none := by rfl
  have hpaired01 : paired s55977 false true = none := by rfl
  have hpaired10 : paired s55977 true false = none := by rfl
  have hpaired11 : paired s55977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55976) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55978 : safe 5 6 s55978 = true := by
  have hcenter00 : center s55978 0 false = none := by rfl
  have hcenter01 : center s55978 0 true = none := by rfl
  have hcenter10 : center s55978 1 false = none := by rfl
  have hcenter11 : center s55978 1 true = none := by rfl
  have hcenter20 : center s55978 2 false = some s55977 := by rfl
  have hcenter21 : center s55978 2 true = none := by rfl
  have hpaired00 : paired s55978 false false = none := by rfl
  have hpaired01 : paired s55978 false true = none := by rfl
  have hpaired10 : paired s55978 true false = none := by rfl
  have hpaired11 : paired s55978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55979 : safe 5 7 s55979 = true := by
  have hcenter00 : center s55979 0 false = none := by rfl
  have hcenter01 : center s55979 0 true = none := by rfl
  have hcenter10 : center s55979 1 false = none := by rfl
  have hcenter11 : center s55979 1 true = some s55978 := by rfl
  have hcenter20 : center s55979 2 false = none := by rfl
  have hcenter21 : center s55979 2 true = none := by rfl
  have hpaired00 : paired s55979 false false = none := by rfl
  have hpaired01 : paired s55979 false true = none := by rfl
  have hpaired10 : paired s55979 true false = none := by rfl
  have hpaired11 : paired s55979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55980 : safe 5 8 s55980 = true := by
  have hcenter00 : center s55980 0 false = none := by rfl
  have hcenter01 : center s55980 0 true = some s55979 := by rfl
  have hcenter10 : center s55980 1 false = none := by rfl
  have hcenter11 : center s55980 1 true = none := by rfl
  have hcenter20 : center s55980 2 false = none := by rfl
  have hcenter21 : center s55980 2 true = none := by rfl
  have hpaired00 : paired s55980 false false = none := by rfl
  have hpaired01 : paired s55980 false true = none := by rfl
  have hpaired10 : paired s55980 true false = none := by rfl
  have hpaired11 : paired s55980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55981 : safe 5 4 s55981 = true := by
  exact safe_cost_exceeded 5 4 s55981 (by decide)

theorem safeNode55982 : safe 5 2 s55982 = true := by
  exact safe_cost_exceeded 5 2 s55982 (by decide)

theorem safeNode55983 : safe 5 3 s55983 = true := by
  have hcenter00 : center s55983 0 false = none := by rfl
  have hcenter01 : center s55983 0 true = none := by rfl
  have hcenter10 : center s55983 1 false = none := by rfl
  have hcenter11 : center s55983 1 true = none := by rfl
  have hcenter20 : center s55983 2 false = none := by rfl
  have hcenter21 : center s55983 2 true = some s55982 := by rfl
  have hpaired00 : paired s55983 false false = none := by rfl
  have hpaired01 : paired s55983 false true = none := by rfl
  have hpaired10 : paired s55983 true false = none := by rfl
  have hpaired11 : paired s55983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55984 : safe 5 4 s55984 = true := by
  have hcenter00 : center s55984 0 false = none := by rfl
  have hcenter01 : center s55984 0 true = none := by rfl
  have hcenter10 : center s55984 1 false = some s55983 := by rfl
  have hcenter11 : center s55984 1 true = none := by rfl
  have hcenter20 : center s55984 2 false = none := by rfl
  have hcenter21 : center s55984 2 true = none := by rfl
  have hpaired00 : paired s55984 false false = none := by rfl
  have hpaired01 : paired s55984 false true = none := by rfl
  have hpaired10 : paired s55984 true false = none := by rfl
  have hpaired11 : paired s55984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55985 : safe 5 5 s55985 = true := by
  have hcenter00 : center s55985 0 false = none := by rfl
  have hcenter01 : center s55985 0 true = none := by rfl
  have hcenter10 : center s55985 1 false = none := by rfl
  have hcenter11 : center s55985 1 true = some s55981 := by rfl
  have hcenter20 : center s55985 2 false = none := by rfl
  have hcenter21 : center s55985 2 true = some s55984 := by rfl
  have hpaired00 : paired s55985 false false = none := by rfl
  have hpaired01 : paired s55985 false true = none := by rfl
  have hpaired10 : paired s55985 true false = none := by rfl
  have hpaired11 : paired s55985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55981) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55986 : safe 5 6 s55986 = true := by
  have hcenter00 : center s55986 0 false = none := by rfl
  have hcenter01 : center s55986 0 true = some s55985 := by rfl
  have hcenter10 : center s55986 1 false = none := by rfl
  have hcenter11 : center s55986 1 true = none := by rfl
  have hcenter20 : center s55986 2 false = none := by rfl
  have hcenter21 : center s55986 2 true = none := by rfl
  have hpaired00 : paired s55986 false false = none := by rfl
  have hpaired01 : paired s55986 false true = none := by rfl
  have hpaired10 : paired s55986 true false = none := by rfl
  have hpaired11 : paired s55986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55987 : safe 5 7 s55987 = true := by
  have hcenter00 : center s55987 0 false = none := by rfl
  have hcenter01 : center s55987 0 true = none := by rfl
  have hcenter10 : center s55987 1 false = none := by rfl
  have hcenter11 : center s55987 1 true = some s55986 := by rfl
  have hcenter20 : center s55987 2 false = none := by rfl
  have hcenter21 : center s55987 2 true = none := by rfl
  have hpaired00 : paired s55987 false false = none := by rfl
  have hpaired01 : paired s55987 false true = none := by rfl
  have hpaired10 : paired s55987 true false = none := by rfl
  have hpaired11 : paired s55987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55988 : safe 5 8 s55988 = true := by
  have hcenter00 : center s55988 0 false = some s55987 := by rfl
  have hcenter01 : center s55988 0 true = none := by rfl
  have hcenter10 : center s55988 1 false = none := by rfl
  have hcenter11 : center s55988 1 true = none := by rfl
  have hcenter20 : center s55988 2 false = none := by rfl
  have hcenter21 : center s55988 2 true = none := by rfl
  have hpaired00 : paired s55988 false false = none := by rfl
  have hpaired01 : paired s55988 false true = none := by rfl
  have hpaired10 : paired s55988 true false = none := by rfl
  have hpaired11 : paired s55988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55989 : safe 5 9 s55989 = true := by
  have hcenter00 : center s55989 0 false = none := by rfl
  have hcenter01 : center s55989 0 true = none := by rfl
  have hcenter10 : center s55989 1 false = some s55974 := by rfl
  have hcenter11 : center s55989 1 true = none := by rfl
  have hcenter20 : center s55989 2 false = some s55980 := by rfl
  have hcenter21 : center s55989 2 true = some s55988 := by rfl
  have hpaired00 : paired s55989 false false = none := by rfl
  have hpaired01 : paired s55989 false true = none := by rfl
  have hpaired10 : paired s55989 true false = none := by rfl
  have hpaired11 : paired s55989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55974) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55980) (optionAll_some_eq hcenter21 safeNode55988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55990 : safe 5 3 s55990 = true := by
  have hcenter00 : center s55990 0 false = none := by rfl
  have hcenter01 : center s55990 0 true = none := by rfl
  have hcenter10 : center s55990 1 false = none := by rfl
  have hcenter11 : center s55990 1 true = none := by rfl
  have hcenter20 : center s55990 2 false = none := by rfl
  have hcenter21 : center s55990 2 true = none := by rfl
  have hpaired00 : paired s55990 false false = none := by rfl
  have hpaired01 : paired s55990 false true = none := by rfl
  have hpaired10 : paired s55990 true false = none := by rfl
  have hpaired11 : paired s55990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55991 : safe 5 4 s55991 = true := by
  have hcenter00 : center s55991 0 false = none := by rfl
  have hcenter01 : center s55991 0 true = none := by rfl
  have hcenter10 : center s55991 1 false = none := by rfl
  have hcenter11 : center s55991 1 true = some s55990 := by rfl
  have hcenter20 : center s55991 2 false = none := by rfl
  have hcenter21 : center s55991 2 true = none := by rfl
  have hpaired00 : paired s55991 false false = none := by rfl
  have hpaired01 : paired s55991 false true = none := by rfl
  have hpaired10 : paired s55991 true false = none := by rfl
  have hpaired11 : paired s55991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55992 : safe 5 5 s55992 = true := by
  have hcenter00 : center s55992 0 false = some s55991 := by rfl
  have hcenter01 : center s55992 0 true = none := by rfl
  have hcenter10 : center s55992 1 false = none := by rfl
  have hcenter11 : center s55992 1 true = none := by rfl
  have hcenter20 : center s55992 2 false = none := by rfl
  have hcenter21 : center s55992 2 true = none := by rfl
  have hpaired00 : paired s55992 false false = none := by rfl
  have hpaired01 : paired s55992 false true = none := by rfl
  have hpaired10 : paired s55992 true false = none := by rfl
  have hpaired11 : paired s55992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55993 : safe 5 6 s55993 = true := by
  have hcenter00 : center s55993 0 false = none := by rfl
  have hcenter01 : center s55993 0 true = none := by rfl
  have hcenter10 : center s55993 1 false = some s55992 := by rfl
  have hcenter11 : center s55993 1 true = none := by rfl
  have hcenter20 : center s55993 2 false = none := by rfl
  have hcenter21 : center s55993 2 true = none := by rfl
  have hpaired00 : paired s55993 false false = none := by rfl
  have hpaired01 : paired s55993 false true = none := by rfl
  have hpaired10 : paired s55993 true false = none := by rfl
  have hpaired11 : paired s55993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55994 : safe 5 7 s55994 = true := by
  have hcenter00 : center s55994 0 false = none := by rfl
  have hcenter01 : center s55994 0 true = none := by rfl
  have hcenter10 : center s55994 1 false = none := by rfl
  have hcenter11 : center s55994 1 true = none := by rfl
  have hcenter20 : center s55994 2 false = none := by rfl
  have hcenter21 : center s55994 2 true = some s55993 := by rfl
  have hpaired00 : paired s55994 false false = none := by rfl
  have hpaired01 : paired s55994 false true = none := by rfl
  have hpaired10 : paired s55994 true false = none := by rfl
  have hpaired11 : paired s55994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55995 : safe 5 8 s55995 = true := by
  have hcenter00 : center s55995 0 false = none := by rfl
  have hcenter01 : center s55995 0 true = some s55994 := by rfl
  have hcenter10 : center s55995 1 false = none := by rfl
  have hcenter11 : center s55995 1 true = none := by rfl
  have hcenter20 : center s55995 2 false = none := by rfl
  have hcenter21 : center s55995 2 true = none := by rfl
  have hpaired00 : paired s55995 false false = none := by rfl
  have hpaired01 : paired s55995 false true = none := by rfl
  have hpaired10 : paired s55995 true false = none := by rfl
  have hpaired11 : paired s55995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55996 : safe 5 2 s55996 = true := by
  exact safe_cost_exceeded 5 2 s55996 (by decide)

theorem safeNode55997 : safe 5 3 s55997 = true := by
  have hcenter00 : center s55997 0 false = none := by rfl
  have hcenter01 : center s55997 0 true = none := by rfl
  have hcenter10 : center s55997 1 false = none := by rfl
  have hcenter11 : center s55997 1 true = some s55996 := by rfl
  have hcenter20 : center s55997 2 false = none := by rfl
  have hcenter21 : center s55997 2 true = none := by rfl
  have hpaired00 : paired s55997 false false = none := by rfl
  have hpaired01 : paired s55997 false true = none := by rfl
  have hpaired10 : paired s55997 true false = none := by rfl
  have hpaired11 : paired s55997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55998 : safe 5 4 s55998 = true := by
  have hcenter00 : center s55998 0 false = none := by rfl
  have hcenter01 : center s55998 0 true = none := by rfl
  have hcenter10 : center s55998 1 false = none := by rfl
  have hcenter11 : center s55998 1 true = none := by rfl
  have hcenter20 : center s55998 2 false = some s55997 := by rfl
  have hcenter21 : center s55998 2 true = none := by rfl
  have hpaired00 : paired s55998 false false = none := by rfl
  have hpaired01 : paired s55998 false true = none := by rfl
  have hpaired10 : paired s55998 true false = none := by rfl
  have hpaired11 : paired s55998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55997) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55999 : safe 5 4 s55999 = true := by
  exact safe_cost_exceeded 5 4 s55999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
