module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert030

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s15500 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 110, 125, 122, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15501 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 110, 124, 122, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15502 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 46, 124, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s15503 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 27, 45, 46, 116, 56, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15504 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 31, 77, 111, 126, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15505 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 111, 126, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15506 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 111, 126, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15507 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 27, 77, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15508 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15509 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15510 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 111, 118, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15511 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 91, 15, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15512 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 15, 126, 127, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15513 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 15, 126, 119, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15514 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15515 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15516 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 110, 119, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15517 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15518 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 111, 126, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15519 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 31, 77, 111, 126, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15520 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 111, 126, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15521 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 27, 77, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15522 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15523 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15524 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 111, 118, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15525 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 15, 126, 127, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15526 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 91, 15, 126, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15527 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 15, 126, 119, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15528 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15529 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15530 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 110, 119, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15531 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15532 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 27, 13, 46, 116, 56, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s15533 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 63, 77, 109, 62, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15534 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 123, 109, 125, 62, 58, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15535 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 123, 109, 111, 62, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15536 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 123, 109, 109, 62, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15537 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 59, 77, 109, 62, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15538 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 77, 109, 62, 58, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15539 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 127, 125, 111, 55, 124, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15540 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 127, 109, 111, 55, 124, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15541 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 123, 109, 111, 55, 60, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15542 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 123, 109, 111, 55, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15543 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 77, 111, 55, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15544 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 79, 109, 118, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15545 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 77, 109, 54, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15546 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 77, 109, 54, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15547 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 95, 127, 63, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15548 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 111, 63, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15549 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 125, 111, 55, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15550 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 91, 125, 111, 55, 60, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15551 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 93, 111, 55, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15552 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 111, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15553 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 123, 109, 111, 55, 60, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15554 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 111, 55, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s15555 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 123, 109, 111, 55, 60, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15556 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 111, 55, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s15557 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 111, 55, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15558 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 79, 125, 118, 60, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15559 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 79, 109, 118, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s15560 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 79, 125, 118, 60, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15561 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 79, 109, 118, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s15562 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 79, 109, 118, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15563 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 111, 62, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15564 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 109, 62, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15565 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 59, 77, 109, 62, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15566 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 77, 109, 62, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15567 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 27, 77, 109, 62, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15568 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 77, 109, 54, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15569 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 77, 125, 62, 58, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15570 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 77, 109, 62, 58, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15571 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 77, 109, 62, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15572 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 77, 109, 62, 58, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s15573 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 77, 125, 62, 58, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15574 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 77, 109, 62, 58, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15575 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 77, 109, 62, 58, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15576 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 77, 109, 62, 58, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s15577 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 77, 109, 54, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15578 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 15, 124, 55, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15579 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 31, 126, 63, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15580 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 15, 124, 63, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15581 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 15, 124, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15582 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 109, 119, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15583 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 109, 119, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15584 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 109, 119, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15585 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 79, 110, 63, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15586 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 59, 79, 110, 63, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15587 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 95, 111, 63, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15588 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 95, 110, 63, 57, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15589 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 27, 79, 110, 63, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15590 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 79, 110, 55, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15591 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 79, 110, 55, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15592 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 79, 110, 55, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15593 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 15, 108, 55, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15594 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 79, 110, 63, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15595 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 79, 110, 63, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15596 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 31, 79, 110, 63, 57, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15597 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 15, 108, 63, 57, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15598 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 31, 15, 108, 55, 56, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15599 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 95, 15, 124, 55, 124, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15600 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 124, 55, 60, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15601 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 91, 15, 124, 55, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15602 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 109, 119, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15603 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 110, 63, 60, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15604 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 110, 55, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15605 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 108, 55, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15606 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 15, 108, 55, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15607 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 27, 15, 108, 55, 56, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15608 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 31, 45, 110, 118, 57, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15609 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 126, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15610 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 118, 56, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15611 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 61, 110, 118, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15612 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 27, 45, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15613 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨103, 27, 45, 110, 118, 56, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15614 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15615 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15616 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 110, 119, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15617 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 59, 15, 111, 126, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15618 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 111, 126, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15619 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 27, 15, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15620 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15621 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15622 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 111, 118, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15623 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15624 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15625 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15626 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 110, 119, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15627 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 59, 15, 111, 126, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15628 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 111, 126, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15629 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 27, 15, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15630 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15631 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15632 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 111, 118, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15633 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15634 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 31, 45, 110, 118, 57, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15635 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 118, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15636 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 61, 110, 118, 60, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15637 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 27, 45, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15638 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨103, 27, 45, 110, 118, 56, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15639 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15640 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 27, 13, 108, 54, 56, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s15641 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 79, 110, 63, 57, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15642 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 79, 110, 63, 57, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15643 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 31, 79, 110, 63, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15644 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 15, 108, 63, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15645 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 31, 15, 108, 55, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15646 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 95, 15, 124, 55, 124, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15647 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 124, 55, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15648 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 91, 15, 124, 55, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15649 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 109, 119, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15650 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 110, 63, 60, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15651 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 110, 55, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15652 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 108, 55, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15653 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 15, 108, 55, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15654 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 109, 119, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s15655 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 109, 119, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s15656 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 109, 119, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15657 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 95, 111, 63, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15658 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 95, 110, 63, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15659 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 79, 110, 63, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15660 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 59, 79, 110, 63, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15661 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 27, 79, 110, 63, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15662 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 79, 110, 55, 60, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s15663 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 79, 110, 55, 60, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s15664 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 79, 110, 55, 56, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15665 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 31, 126, 63, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15666 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 15, 124, 63, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15667 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 15, 124, 55, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15668 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 15, 124, 55, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15669 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 15, 108, 55, 56, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15670 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 27, 15, 108, 55, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15671 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 59, 77, 109, 62, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15672 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 77, 109, 62, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15673 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 111, 62, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15674 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 109, 62, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15675 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 27, 77, 109, 62, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15676 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 125, 111, 55, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15677 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 91, 125, 111, 55, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15678 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 93, 111, 55, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15679 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 95, 127, 63, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15680 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 111, 63, 57, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15681 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 111, 55, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15682 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 123, 109, 111, 55, 60, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15683 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 111, 55, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15684 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 123, 109, 111, 55, 60, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15685 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 111, 55, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15686 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 111, 55, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15687 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 79, 125, 118, 60, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15688 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 79, 109, 118, 60, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15689 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 79, 125, 118, 60, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15690 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 79, 109, 118, 60, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15691 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 79, 109, 118, 56, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15692 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 77, 109, 54, 56, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15693 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 63, 77, 109, 62, 58, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15694 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 123, 109, 111, 62, 59, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15695 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 123, 109, 125, 62, 58, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15696 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 123, 109, 109, 62, 58, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15697 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 59, 77, 109, 62, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15698 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 77, 109, 62, 58, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15699 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 127, 125, 111, 55, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15700 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 127, 109, 111, 55, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15701 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 123, 109, 111, 55, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15702 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 123, 109, 111, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15703 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 77, 111, 55, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15704 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 79, 109, 118, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15705 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 77, 109, 54, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15706 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 77, 109, 54, 56, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15707 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 77, 109, 62, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15708 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 77, 125, 62, 58, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15709 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 77, 109, 62, 58, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15710 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 77, 109, 62, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s15711 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 77, 109, 62, 58, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15712 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 77, 125, 62, 58, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15713 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 77, 109, 62, 58, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15714 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 77, 109, 62, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s15715 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 77, 109, 54, 56, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15716 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 31, 45, 110, 118, 57, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15717 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 126, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15718 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 118, 56, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15719 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 61, 110, 118, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15720 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 27, 45, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15721 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨103, 27, 45, 110, 118, 56, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15722 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 111, 126, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15723 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 59, 15, 111, 126, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15724 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 27, 15, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15725 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15726 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15727 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 111, 118, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15728 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15729 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15730 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 110, 119, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15731 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15732 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 111, 126, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15733 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 59, 15, 111, 126, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15734 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 27, 15, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15735 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15736 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 15, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15737 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 111, 118, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15738 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15739 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15740 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 110, 119, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15741 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15742 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 31, 45, 110, 118, 57, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15743 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 118, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15744 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 61, 110, 118, 60, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15745 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 27, 45, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15746 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨103, 27, 45, 110, 118, 56, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15747 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15748 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 27, 13, 108, 54, 56, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s15749 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 27, 13, 44, 52, 56, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s15750 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 31, 126, 118, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15751 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 111, 31, 62, 117, 121, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15752 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 31, 62, 116, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15753 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 79, 31, 62, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15754 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 111, 95, 124, 119, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15755 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 95, 124, 118, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15756 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 111, 79, 60, 118, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15757 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 79, 79, 60, 118, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15758 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 79, 15, 60, 116, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15759 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 111, 15, 60, 124, 120, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15760 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 79, 15, 60, 124, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15761 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 79, 15, 60, 116, 56, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15762 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 79, 45, 126, 58, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15763 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 79, 45, 118, 56, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15764 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 111, 79, 47, 119, 56, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15765 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 111, 79, 45, 118, 56, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15766 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 79, 79, 45, 118, 56, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15767 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 79, 45, 124, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15768 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 15, 45, 124, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15769 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 79, 45, 124, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15770 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 15, 45, 124, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15771 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 79, 15, 45, 116, 56, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15772 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 79, 63, 47, 116, 59, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15773 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 111, 127, 126, 118, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15774 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 63, 110, 118, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15775 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 79, 63, 110, 118, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15776 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 79, 63, 46, 116, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15777 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 46, 117, 121, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15778 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 127, 63, 110, 118, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15779 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 110, 118, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15780 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 116, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15781 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15782 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 47, 110, 125, 122, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15783 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 46, 125, 120, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15784 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 47, 46, 124, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15785 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 47, 110, 125, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15786 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 46, 125, 120, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15787 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 47, 46, 124, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15788 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨91, 79, 47, 46, 116, 56, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15789 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 79, 15, 44, 116, 56, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15790 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 110, 60, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15791 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 123, 79, 110, 61, 60, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15792 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨123, 123, 79, 110, 60, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15793 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 123, 15, 108, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15794 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨91, 107, 15, 108, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15795 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 79, 111, 55, 60, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15796 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 123, 79, 110, 53, 60, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15797 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 123, 79, 110, 61, 57, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15798 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 127, 79, 110, 61, 57, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15799 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 110, 61, 57, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15800 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 110, 53, 56, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15801 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 111, 79, 110, 61, 57, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15802 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 127, 79, 110, 61, 57, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15803 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨91, 111, 79, 110, 61, 57, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15804 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 79, 111, 55, 56, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15805 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨91, 111, 79, 110, 53, 56, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15806 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 111, 79, 110, 61, 57, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15807 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 123, 79, 110, 61, 57, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15808 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 79, 110, 61, 57, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15809 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 111, 79, 110, 61, 57, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15810 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 123, 79, 110, 61, 57, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15811 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 79, 110, 61, 57, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15812 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 79, 110, 53, 56, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15813 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 107, 15, 108, 53, 56, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15814 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 107, 15, 108, 52, 56, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15815 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 63, 58, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15816 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 107, 111, 47, 55, 56, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15817 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 111, 47, 55, 60, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15818 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 111, 47, 55, 60, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15819 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 111, 47, 55, 56, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15820 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 107, 111, 47, 55, 56, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15821 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 61, 59, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15822 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15823 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 61, 59, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15824 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15825 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 111, 46, 53, 56, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15826 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 75, 47, 46, 53, 56, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15827 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 63, 58, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15828 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 107, 111, 47, 55, 56, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15829 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 111, 47, 55, 60, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15830 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 111, 47, 55, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15831 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 111, 47, 55, 56, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15832 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 107, 111, 47, 55, 56, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15833 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 61, 59, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15834 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15835 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 47, 61, 59, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15836 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15837 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 111, 46, 53, 56, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15838 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 75, 47, 46, 53, 56, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15839 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 75, 15, 44, 52, 56, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15840 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 79, 61, 62, 122, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15841 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 79, 61, 60, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15842 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 79, 61, 60, 114, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15843 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 127, 95, 124, 63, 115, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15844 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 127, 95, 124, 61, 114, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15845 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 127, 79, 60, 61, 114, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15846 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 123, 79, 60, 61, 114, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15847 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 79, 60, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15848 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 15, 60, 124, 120, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15849 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 123, 15, 60, 124, 120, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15850 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 123, 15, 60, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15851 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 79, 47, 60, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15852 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 79, 45, 60, 114, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15853 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 79, 45, 62, 122, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15854 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 79, 45, 60, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15855 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 79, 45, 60, 114, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15856 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 79, 45, 126, 120, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15857 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 15, 45, 124, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15858 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 79, 45, 126, 120, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15859 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 15, 45, 124, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15860 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 15, 45, 60, 112, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15861 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 95, 63, 110, 61, 114, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15862 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 47, 110, 61, 114, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15863 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 125, 113, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15864 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 46, 61, 112, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15865 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 127, 63, 110, 61, 114, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15866 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 110, 61, 114, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15867 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 127, 63, 110, 61, 114, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15868 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 110, 61, 114, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15869 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 47, 46, 61, 112, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15870 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 110, 126, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15871 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 124, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15872 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 124, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15873 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 110, 126, 121, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15874 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 124, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15875 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 124, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15876 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 91, 47, 46, 60, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15877 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 15, 44, 60, 112, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15878 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 117, 113, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15879 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 47, 117, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15880 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 110, 119, 113, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15881 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 46, 117, 113, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15882 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 91, 47, 46, 117, 113, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15883 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 111, 55, 113, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15884 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 47, 119, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15885 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 47, 55, 112, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15886 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 91, 47, 47, 55, 112, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15887 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 111, 117, 114, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15888 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 110, 55, 115, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15889 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 110, 53, 114, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15890 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 111, 117, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15891 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 110, 55, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15892 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 110, 53, 114, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15893 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 47, 46, 53, 112, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15894 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15895 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 47, 117, 115, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15896 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 110, 119, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15897 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 46, 117, 113, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15898 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 117, 113, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15899 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 91, 47, 46, 117, 113, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15900 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 111, 55, 113, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15901 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 47, 119, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15902 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 47, 55, 112, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15903 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 91, 47, 47, 55, 112, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15904 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 110, 55, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15905 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 111, 117, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15906 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 110, 53, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15907 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 110, 55, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15908 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 111, 117, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15909 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 110, 53, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15910 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 47, 46, 53, 112, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15911 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15912 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 91, 15, 44, 52, 112, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15913 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 111, 47, 62, 59, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15914 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 111, 47, 60, 51, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15915 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 111, 47, 60, 51, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15916 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 111, 47, 60, 51, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15917 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 111, 47, 63, 57, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15918 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15919 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 111, 47, 63, 57, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15920 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 111, 46, 61, 57, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15921 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 111, 46, 60, 49, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15922 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 127, 47, 60, 51, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15923 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 127, 47, 60, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15924 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 75, 63, 47, 60, 51, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15925 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 127, 47, 60, 51, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15926 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 127, 47, 60, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15927 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 75, 63, 47, 60, 51, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15928 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 75, 47, 46, 60, 49, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15929 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 46, 117, 113, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15930 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 47, 46, 117, 113, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15931 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 79, 63, 47, 116, 51, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15932 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 47, 47, 116, 51, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15933 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 116, 49, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15934 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 63, 47, 116, 51, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15935 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 79, 63, 47, 116, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15936 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 63, 47, 116, 51, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15937 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 79, 63, 47, 116, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15938 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 79, 47, 46, 116, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15939 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 79, 63, 47, 55, 117, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15940 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 47, 47, 55, 117, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15941 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 47, 46, 53, 117, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15942 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨123, 123, 111, 47, 55, 61, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15943 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 107, 111, 47, 55, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15944 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 111, 47, 55, 53, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15945 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 111, 46, 53, 53, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15946 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 75, 47, 46, 53, 53, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15947 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 63, 47, 55, 53, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15948 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 75, 63, 46, 53, 53, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15949 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 75, 47, 46, 53, 53, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15950 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 75, 47, 46, 52, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15951 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 79, 111, 60, 51, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15952 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 79, 110, 61, 57, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15953 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 127, 79, 110, 61, 57, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15954 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 79, 110, 61, 57, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15955 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 79, 110, 60, 49, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15956 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 111, 79, 110, 61, 57, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15957 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 127, 79, 110, 61, 57, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15958 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 111, 79, 110, 61, 57, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15959 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 111, 79, 110, 60, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15960 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 111, 79, 110, 61, 57, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15961 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 123, 79, 110, 61, 57, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15962 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 79, 110, 61, 57, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15963 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 111, 79, 110, 61, 57, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15964 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 123, 79, 110, 61, 57, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15965 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 79, 110, 61, 57, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15966 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 79, 110, 60, 49, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15967 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15968 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 111, 79, 110, 61, 57, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15969 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 127, 79, 110, 61, 57, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15970 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 111, 79, 110, 61, 57, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15971 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 111, 79, 110, 60, 49, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15972 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 79, 110, 61, 57, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15973 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 127, 79, 110, 61, 57, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15974 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 79, 110, 61, 57, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15975 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 79, 111, 60, 51, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15976 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 79, 110, 60, 49, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15977 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 123, 79, 110, 61, 57, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15978 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 111, 79, 110, 61, 57, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15979 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 79, 110, 61, 57, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15980 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 123, 79, 110, 61, 57, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15981 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 111, 79, 110, 61, 57, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15982 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 79, 110, 61, 57, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15983 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 79, 110, 60, 49, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15984 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15985 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 15, 44, 52, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15986 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 111, 117, 51, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15987 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 109, 119, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15988 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 109, 117, 50, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15989 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 111, 31, 109, 117, 50, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15990 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 107, 31, 109, 117, 50, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15991 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 109, 55, 115, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15992 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 110, 119, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15993 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 108, 55, 51, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15994 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 111, 95, 124, 55, 51, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15995 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 107, 95, 124, 55, 51, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15996 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 31, 108, 55, 51, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15997 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 111, 55, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15998 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 110, 117, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15999 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 110, 53, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode15500 : safe 5 6 s15500 = true := by
  exact safe_cost_exceeded 5 6 s15500 (by decide)

theorem safeNode15501 : safe 5 7 s15501 = true := by
  have hcenter00 : center s15501 0 false = none := by rfl
  have hcenter01 : center s15501 0 true = none := by rfl
  have hcenter10 : center s15501 1 false = none := by rfl
  have hcenter11 : center s15501 1 true = none := by rfl
  have hcenter20 : center s15501 2 false = some s15500 := by rfl
  have hcenter21 : center s15501 2 true = none := by rfl
  have hpaired00 : paired s15501 false false = none := by rfl
  have hpaired01 : paired s15501 false true = none := by rfl
  have hpaired10 : paired s15501 true false = none := by rfl
  have hpaired11 : paired s15501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15502 : safe 5 8 s15502 = true := by
  have hcenter00 : center s15502 0 false = none := by rfl
  have hcenter01 : center s15502 0 true = none := by rfl
  have hcenter10 : center s15502 1 false = none := by rfl
  have hcenter11 : center s15502 1 true = some s15501 := by rfl
  have hcenter20 : center s15502 2 false = none := by rfl
  have hcenter21 : center s15502 2 true = none := by rfl
  have hpaired00 : paired s15502 false false = none := by rfl
  have hpaired01 : paired s15502 false true = none := by rfl
  have hpaired10 : paired s15502 true false = none := by rfl
  have hpaired11 : paired s15502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15503 : safe 5 10 s15503 = true := by
  have hcenter00 : center s15503 0 false = some s15496 := by rfl
  have hcenter01 : center s15503 0 true = none := by rfl
  have hcenter10 : center s15503 1 false = none := by rfl
  have hcenter11 : center s15503 1 true = none := by rfl
  have hcenter20 : center s15503 2 false = none := by rfl
  have hcenter21 : center s15503 2 true = none := by rfl
  have hpaired00 : paired s15503 false false = none := by rfl
  have hpaired01 : paired s15503 false true = none := by rfl
  have hpaired10 : paired s15503 true false = some s15499 := by rfl
  have hpaired11 : paired s15503 true true = some s15502 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15499) (optionAll_some_eq hpaired11 safeNode15502)

theorem safeNode15504 : safe 5 6 s15504 = true := by
  have hcenter00 : center s15504 0 false = none := by rfl
  have hcenter01 : center s15504 0 true = none := by rfl
  have hcenter10 : center s15504 1 false = none := by rfl
  have hcenter11 : center s15504 1 true = none := by rfl
  have hcenter20 : center s15504 2 false = none := by rfl
  have hcenter21 : center s15504 2 true = none := by rfl
  have hpaired00 : paired s15504 false false = none := by rfl
  have hpaired01 : paired s15504 false true = none := by rfl
  have hpaired10 : paired s15504 true false = none := by rfl
  have hpaired11 : paired s15504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15505 : safe 5 6 s15505 = true := by
  have hcenter00 : center s15505 0 false = none := by rfl
  have hcenter01 : center s15505 0 true = none := by rfl
  have hcenter10 : center s15505 1 false = none := by rfl
  have hcenter11 : center s15505 1 true = none := by rfl
  have hcenter20 : center s15505 2 false = none := by rfl
  have hcenter21 : center s15505 2 true = none := by rfl
  have hpaired00 : paired s15505 false false = none := by rfl
  have hpaired01 : paired s15505 false true = none := by rfl
  have hpaired10 : paired s15505 true false = none := by rfl
  have hpaired11 : paired s15505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15506 : safe 5 6 s15506 = true := by
  exact safe_cost_exceeded 5 6 s15506 (by decide)

theorem safeNode15507 : safe 5 7 s15507 = true := by
  have hcenter00 : center s15507 0 false = some s15504 := by rfl
  have hcenter01 : center s15507 0 true = some s15505 := by rfl
  have hcenter10 : center s15507 1 false = none := by rfl
  have hcenter11 : center s15507 1 true = none := by rfl
  have hcenter20 : center s15507 2 false = none := by rfl
  have hcenter21 : center s15507 2 true = some s15506 := by rfl
  have hpaired00 : paired s15507 false false = none := by rfl
  have hpaired01 : paired s15507 false true = none := by rfl
  have hpaired10 : paired s15507 true false = none := by rfl
  have hpaired11 : paired s15507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15504) (optionAll_some_eq hcenter01 safeNode15505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15508 : safe 5 6 s15508 = true := by
  have hcenter00 : center s15508 0 false = none := by rfl
  have hcenter01 : center s15508 0 true = none := by rfl
  have hcenter10 : center s15508 1 false = none := by rfl
  have hcenter11 : center s15508 1 true = none := by rfl
  have hcenter20 : center s15508 2 false = none := by rfl
  have hcenter21 : center s15508 2 true = none := by rfl
  have hpaired00 : paired s15508 false false = none := by rfl
  have hpaired01 : paired s15508 false true = none := by rfl
  have hpaired10 : paired s15508 true false = none := by rfl
  have hpaired11 : paired s15508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15509 : safe 5 6 s15509 = true := by
  have hcenter00 : center s15509 0 false = none := by rfl
  have hcenter01 : center s15509 0 true = none := by rfl
  have hcenter10 : center s15509 1 false = none := by rfl
  have hcenter11 : center s15509 1 true = none := by rfl
  have hcenter20 : center s15509 2 false = none := by rfl
  have hcenter21 : center s15509 2 true = none := by rfl
  have hpaired00 : paired s15509 false false = none := by rfl
  have hpaired01 : paired s15509 false true = none := by rfl
  have hpaired10 : paired s15509 true false = none := by rfl
  have hpaired11 : paired s15509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15510 : safe 5 8 s15510 = true := by
  have hcenter00 : center s15510 0 false = none := by rfl
  have hcenter01 : center s15510 0 true = none := by rfl
  have hcenter10 : center s15510 1 false = none := by rfl
  have hcenter11 : center s15510 1 true = some s15507 := by rfl
  have hcenter20 : center s15510 2 false = none := by rfl
  have hcenter21 : center s15510 2 true = none := by rfl
  have hpaired00 : paired s15510 false false = none := by rfl
  have hpaired01 : paired s15510 false true = none := by rfl
  have hpaired10 : paired s15510 true false = some s15508 := by rfl
  have hpaired11 : paired s15510 true true = some s15509 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15508) (optionAll_some_eq hpaired11 safeNode15509)

theorem safeNode15511 : safe 5 6 s15511 = true := by
  have hcenter00 : center s15511 0 false = none := by rfl
  have hcenter01 : center s15511 0 true = none := by rfl
  have hcenter10 : center s15511 1 false = none := by rfl
  have hcenter11 : center s15511 1 true = none := by rfl
  have hcenter20 : center s15511 2 false = none := by rfl
  have hcenter21 : center s15511 2 true = none := by rfl
  have hpaired00 : paired s15511 false false = none := by rfl
  have hpaired01 : paired s15511 false true = none := by rfl
  have hpaired10 : paired s15511 true false = none := by rfl
  have hpaired11 : paired s15511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15512 : safe 5 6 s15512 = true := by
  exact safe_cost_exceeded 5 6 s15512 (by decide)

theorem safeNode15513 : safe 5 7 s15513 = true := by
  have hcenter00 : center s15513 0 false = some s15511 := by rfl
  have hcenter01 : center s15513 0 true = none := by rfl
  have hcenter10 : center s15513 1 false = none := by rfl
  have hcenter11 : center s15513 1 true = none := by rfl
  have hcenter20 : center s15513 2 false = some s15512 := by rfl
  have hcenter21 : center s15513 2 true = none := by rfl
  have hpaired00 : paired s15513 false false = none := by rfl
  have hpaired01 : paired s15513 false true = none := by rfl
  have hpaired10 : paired s15513 true false = none := by rfl
  have hpaired11 : paired s15513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15514 : safe 5 6 s15514 = true := by
  have hcenter00 : center s15514 0 false = none := by rfl
  have hcenter01 : center s15514 0 true = none := by rfl
  have hcenter10 : center s15514 1 false = none := by rfl
  have hcenter11 : center s15514 1 true = none := by rfl
  have hcenter20 : center s15514 2 false = none := by rfl
  have hcenter21 : center s15514 2 true = none := by rfl
  have hpaired00 : paired s15514 false false = none := by rfl
  have hpaired01 : paired s15514 false true = none := by rfl
  have hpaired10 : paired s15514 true false = none := by rfl
  have hpaired11 : paired s15514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15515 : safe 5 6 s15515 = true := by
  have hcenter00 : center s15515 0 false = none := by rfl
  have hcenter01 : center s15515 0 true = none := by rfl
  have hcenter10 : center s15515 1 false = none := by rfl
  have hcenter11 : center s15515 1 true = none := by rfl
  have hcenter20 : center s15515 2 false = none := by rfl
  have hcenter21 : center s15515 2 true = none := by rfl
  have hpaired00 : paired s15515 false false = none := by rfl
  have hpaired01 : paired s15515 false true = none := by rfl
  have hpaired10 : paired s15515 true false = none := by rfl
  have hpaired11 : paired s15515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15516 : safe 5 8 s15516 = true := by
  have hcenter00 : center s15516 0 false = none := by rfl
  have hcenter01 : center s15516 0 true = none := by rfl
  have hcenter10 : center s15516 1 false = some s15513 := by rfl
  have hcenter11 : center s15516 1 true = none := by rfl
  have hcenter20 : center s15516 2 false = none := by rfl
  have hcenter21 : center s15516 2 true = none := by rfl
  have hpaired00 : paired s15516 false false = none := by rfl
  have hpaired01 : paired s15516 false true = none := by rfl
  have hpaired10 : paired s15516 true false = some s15514 := by rfl
  have hpaired11 : paired s15516 true true = some s15515 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15514) (optionAll_some_eq hpaired11 safeNode15515)

theorem safeNode15517 : safe 5 9 s15517 = true := by
  have hcenter00 : center s15517 0 false = none := by rfl
  have hcenter01 : center s15517 0 true = none := by rfl
  have hcenter10 : center s15517 1 false = none := by rfl
  have hcenter11 : center s15517 1 true = none := by rfl
  have hcenter20 : center s15517 2 false = some s15510 := by rfl
  have hcenter21 : center s15517 2 true = some s15516 := by rfl
  have hpaired00 : paired s15517 false false = none := by rfl
  have hpaired01 : paired s15517 false true = none := by rfl
  have hpaired10 : paired s15517 true false = none := by rfl
  have hpaired11 : paired s15517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15510) (optionAll_some_eq hcenter21 safeNode15516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15518 : safe 5 6 s15518 = true := by
  exact safe_cost_exceeded 5 6 s15518 (by decide)

theorem safeNode15519 : safe 5 6 s15519 = true := by
  have hcenter00 : center s15519 0 false = none := by rfl
  have hcenter01 : center s15519 0 true = none := by rfl
  have hcenter10 : center s15519 1 false = none := by rfl
  have hcenter11 : center s15519 1 true = none := by rfl
  have hcenter20 : center s15519 2 false = none := by rfl
  have hcenter21 : center s15519 2 true = none := by rfl
  have hpaired00 : paired s15519 false false = none := by rfl
  have hpaired01 : paired s15519 false true = none := by rfl
  have hpaired10 : paired s15519 true false = none := by rfl
  have hpaired11 : paired s15519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15520 : safe 5 6 s15520 = true := by
  have hcenter00 : center s15520 0 false = none := by rfl
  have hcenter01 : center s15520 0 true = none := by rfl
  have hcenter10 : center s15520 1 false = none := by rfl
  have hcenter11 : center s15520 1 true = none := by rfl
  have hcenter20 : center s15520 2 false = none := by rfl
  have hcenter21 : center s15520 2 true = none := by rfl
  have hpaired00 : paired s15520 false false = none := by rfl
  have hpaired01 : paired s15520 false true = none := by rfl
  have hpaired10 : paired s15520 true false = none := by rfl
  have hpaired11 : paired s15520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15521 : safe 5 7 s15521 = true := by
  have hcenter00 : center s15521 0 false = none := by rfl
  have hcenter01 : center s15521 0 true = some s15518 := by rfl
  have hcenter10 : center s15521 1 false = none := by rfl
  have hcenter11 : center s15521 1 true = none := by rfl
  have hcenter20 : center s15521 2 false = some s15519 := by rfl
  have hcenter21 : center s15521 2 true = some s15520 := by rfl
  have hpaired00 : paired s15521 false false = none := by rfl
  have hpaired01 : paired s15521 false true = none := by rfl
  have hpaired10 : paired s15521 true false = none := by rfl
  have hpaired11 : paired s15521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15519) (optionAll_some_eq hcenter21 safeNode15520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15522 : safe 5 6 s15522 = true := by
  have hcenter00 : center s15522 0 false = none := by rfl
  have hcenter01 : center s15522 0 true = none := by rfl
  have hcenter10 : center s15522 1 false = none := by rfl
  have hcenter11 : center s15522 1 true = none := by rfl
  have hcenter20 : center s15522 2 false = none := by rfl
  have hcenter21 : center s15522 2 true = none := by rfl
  have hpaired00 : paired s15522 false false = none := by rfl
  have hpaired01 : paired s15522 false true = none := by rfl
  have hpaired10 : paired s15522 true false = none := by rfl
  have hpaired11 : paired s15522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15523 : safe 5 6 s15523 = true := by
  have hcenter00 : center s15523 0 false = none := by rfl
  have hcenter01 : center s15523 0 true = none := by rfl
  have hcenter10 : center s15523 1 false = none := by rfl
  have hcenter11 : center s15523 1 true = none := by rfl
  have hcenter20 : center s15523 2 false = none := by rfl
  have hcenter21 : center s15523 2 true = none := by rfl
  have hpaired00 : paired s15523 false false = none := by rfl
  have hpaired01 : paired s15523 false true = none := by rfl
  have hpaired10 : paired s15523 true false = none := by rfl
  have hpaired11 : paired s15523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15524 : safe 5 8 s15524 = true := by
  have hcenter00 : center s15524 0 false = none := by rfl
  have hcenter01 : center s15524 0 true = none := by rfl
  have hcenter10 : center s15524 1 false = none := by rfl
  have hcenter11 : center s15524 1 true = some s15521 := by rfl
  have hcenter20 : center s15524 2 false = none := by rfl
  have hcenter21 : center s15524 2 true = none := by rfl
  have hpaired00 : paired s15524 false false = none := by rfl
  have hpaired01 : paired s15524 false true = none := by rfl
  have hpaired10 : paired s15524 true false = some s15522 := by rfl
  have hpaired11 : paired s15524 true true = some s15523 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15522) (optionAll_some_eq hpaired11 safeNode15523)

theorem safeNode15525 : safe 5 6 s15525 = true := by
  exact safe_cost_exceeded 5 6 s15525 (by decide)

theorem safeNode15526 : safe 5 6 s15526 = true := by
  have hcenter00 : center s15526 0 false = none := by rfl
  have hcenter01 : center s15526 0 true = none := by rfl
  have hcenter10 : center s15526 1 false = none := by rfl
  have hcenter11 : center s15526 1 true = none := by rfl
  have hcenter20 : center s15526 2 false = none := by rfl
  have hcenter21 : center s15526 2 true = none := by rfl
  have hpaired00 : paired s15526 false false = none := by rfl
  have hpaired01 : paired s15526 false true = none := by rfl
  have hpaired10 : paired s15526 true false = none := by rfl
  have hpaired11 : paired s15526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15527 : safe 5 7 s15527 = true := by
  have hcenter00 : center s15527 0 false = some s15525 := by rfl
  have hcenter01 : center s15527 0 true = none := by rfl
  have hcenter10 : center s15527 1 false = none := by rfl
  have hcenter11 : center s15527 1 true = none := by rfl
  have hcenter20 : center s15527 2 false = some s15526 := by rfl
  have hcenter21 : center s15527 2 true = none := by rfl
  have hpaired00 : paired s15527 false false = none := by rfl
  have hpaired01 : paired s15527 false true = none := by rfl
  have hpaired10 : paired s15527 true false = none := by rfl
  have hpaired11 : paired s15527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15528 : safe 5 6 s15528 = true := by
  have hcenter00 : center s15528 0 false = none := by rfl
  have hcenter01 : center s15528 0 true = none := by rfl
  have hcenter10 : center s15528 1 false = none := by rfl
  have hcenter11 : center s15528 1 true = none := by rfl
  have hcenter20 : center s15528 2 false = none := by rfl
  have hcenter21 : center s15528 2 true = none := by rfl
  have hpaired00 : paired s15528 false false = none := by rfl
  have hpaired01 : paired s15528 false true = none := by rfl
  have hpaired10 : paired s15528 true false = none := by rfl
  have hpaired11 : paired s15528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15529 : safe 5 6 s15529 = true := by
  have hcenter00 : center s15529 0 false = none := by rfl
  have hcenter01 : center s15529 0 true = none := by rfl
  have hcenter10 : center s15529 1 false = none := by rfl
  have hcenter11 : center s15529 1 true = none := by rfl
  have hcenter20 : center s15529 2 false = none := by rfl
  have hcenter21 : center s15529 2 true = none := by rfl
  have hpaired00 : paired s15529 false false = none := by rfl
  have hpaired01 : paired s15529 false true = none := by rfl
  have hpaired10 : paired s15529 true false = none := by rfl
  have hpaired11 : paired s15529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15530 : safe 5 8 s15530 = true := by
  have hcenter00 : center s15530 0 false = none := by rfl
  have hcenter01 : center s15530 0 true = none := by rfl
  have hcenter10 : center s15530 1 false = some s15527 := by rfl
  have hcenter11 : center s15530 1 true = none := by rfl
  have hcenter20 : center s15530 2 false = none := by rfl
  have hcenter21 : center s15530 2 true = none := by rfl
  have hpaired00 : paired s15530 false false = none := by rfl
  have hpaired01 : paired s15530 false true = none := by rfl
  have hpaired10 : paired s15530 true false = some s15528 := by rfl
  have hpaired11 : paired s15530 true true = some s15529 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15528) (optionAll_some_eq hpaired11 safeNode15529)

theorem safeNode15531 : safe 5 9 s15531 = true := by
  have hcenter00 : center s15531 0 false = some s15524 := by rfl
  have hcenter01 : center s15531 0 true = some s15530 := by rfl
  have hcenter10 : center s15531 1 false = none := by rfl
  have hcenter11 : center s15531 1 true = none := by rfl
  have hcenter20 : center s15531 2 false = none := by rfl
  have hcenter21 : center s15531 2 true = none := by rfl
  have hpaired00 : paired s15531 false false = none := by rfl
  have hpaired01 : paired s15531 false true = none := by rfl
  have hpaired10 : paired s15531 true false = none := by rfl
  have hpaired11 : paired s15531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15524) (optionAll_some_eq hcenter01 safeNode15530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15532 : safe 5 11 s15532 = true := by
  have hcenter00 : center s15532 0 false = some s15444 := by rfl
  have hcenter01 : center s15532 0 true = none := by rfl
  have hcenter10 : center s15532 1 false = none := by rfl
  have hcenter11 : center s15532 1 true = none := by rfl
  have hcenter20 : center s15532 2 false = some s15475 := by rfl
  have hcenter21 : center s15532 2 true = some s15503 := by rfl
  have hpaired00 : paired s15532 false false = some s15517 := by rfl
  have hpaired01 : paired s15532 false true = some s15531 := by rfl
  have hpaired10 : paired s15532 true false = none := by rfl
  have hpaired11 : paired s15532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15475) (optionAll_some_eq hcenter21 safeNode15503) (optionAll_some_eq hpaired00 safeNode15517) (optionAll_some_eq hpaired01 safeNode15531) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15533 : safe 5 7 s15533 = true := by
  have hcenter00 : center s15533 0 false = none := by rfl
  have hcenter01 : center s15533 0 true = none := by rfl
  have hcenter10 : center s15533 1 false = none := by rfl
  have hcenter11 : center s15533 1 true = none := by rfl
  have hcenter20 : center s15533 2 false = none := by rfl
  have hcenter21 : center s15533 2 true = none := by rfl
  have hpaired00 : paired s15533 false false = none := by rfl
  have hpaired01 : paired s15533 false true = none := by rfl
  have hpaired10 : paired s15533 true false = none := by rfl
  have hpaired11 : paired s15533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15534 : safe 5 5 s15534 = true := by
  exact safe_cost_exceeded 5 5 s15534 (by decide)

theorem safeNode15535 : safe 5 5 s15535 = true := by
  have hcenter00 : center s15535 0 false = none := by rfl
  have hcenter01 : center s15535 0 true = none := by rfl
  have hcenter10 : center s15535 1 false = none := by rfl
  have hcenter11 : center s15535 1 true = none := by rfl
  have hcenter20 : center s15535 2 false = none := by rfl
  have hcenter21 : center s15535 2 true = none := by rfl
  have hpaired00 : paired s15535 false false = none := by rfl
  have hpaired01 : paired s15535 false true = none := by rfl
  have hpaired10 : paired s15535 true false = none := by rfl
  have hpaired11 : paired s15535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15536 : safe 5 6 s15536 = true := by
  have hcenter00 : center s15536 0 false = none := by rfl
  have hcenter01 : center s15536 0 true = none := by rfl
  have hcenter10 : center s15536 1 false = none := by rfl
  have hcenter11 : center s15536 1 true = some s15534 := by rfl
  have hcenter20 : center s15536 2 false = none := by rfl
  have hcenter21 : center s15536 2 true = some s15535 := by rfl
  have hpaired00 : paired s15536 false false = none := by rfl
  have hpaired01 : paired s15536 false true = none := by rfl
  have hpaired10 : paired s15536 true false = none := by rfl
  have hpaired11 : paired s15536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15534) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15537 : safe 5 7 s15537 = true := by
  have hcenter00 : center s15537 0 false = none := by rfl
  have hcenter01 : center s15537 0 true = some s15536 := by rfl
  have hcenter10 : center s15537 1 false = none := by rfl
  have hcenter11 : center s15537 1 true = none := by rfl
  have hcenter20 : center s15537 2 false = none := by rfl
  have hcenter21 : center s15537 2 true = none := by rfl
  have hpaired00 : paired s15537 false false = none := by rfl
  have hpaired01 : paired s15537 false true = none := by rfl
  have hpaired10 : paired s15537 true false = none := by rfl
  have hpaired11 : paired s15537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15538 : safe 5 8 s15538 = true := by
  have hcenter00 : center s15538 0 false = none := by rfl
  have hcenter01 : center s15538 0 true = none := by rfl
  have hcenter10 : center s15538 1 false = some s15533 := by rfl
  have hcenter11 : center s15538 1 true = some s15537 := by rfl
  have hcenter20 : center s15538 2 false = none := by rfl
  have hcenter21 : center s15538 2 true = none := by rfl
  have hpaired00 : paired s15538 false false = none := by rfl
  have hpaired01 : paired s15538 false true = none := by rfl
  have hpaired10 : paired s15538 true false = none := by rfl
  have hpaired11 : paired s15538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15533) (optionAll_some_eq hcenter11 safeNode15537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15539 : safe 5 3 s15539 = true := by
  exact safe_cost_exceeded 5 3 s15539 (by decide)

theorem safeNode15540 : safe 5 4 s15540 = true := by
  have hcenter00 : center s15540 0 false = none := by rfl
  have hcenter01 : center s15540 0 true = none := by rfl
  have hcenter10 : center s15540 1 false = none := by rfl
  have hcenter11 : center s15540 1 true = none := by rfl
  have hcenter20 : center s15540 2 false = some s15539 := by rfl
  have hcenter21 : center s15540 2 true = none := by rfl
  have hpaired00 : paired s15540 false false = none := by rfl
  have hpaired01 : paired s15540 false true = none := by rfl
  have hpaired10 : paired s15540 true false = none := by rfl
  have hpaired11 : paired s15540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15539) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15541 : safe 5 5 s15541 = true := by
  have hcenter00 : center s15541 0 false = none := by rfl
  have hcenter01 : center s15541 0 true = none := by rfl
  have hcenter10 : center s15541 1 false = some s15540 := by rfl
  have hcenter11 : center s15541 1 true = none := by rfl
  have hcenter20 : center s15541 2 false = none := by rfl
  have hcenter21 : center s15541 2 true = none := by rfl
  have hpaired00 : paired s15541 false false = none := by rfl
  have hpaired01 : paired s15541 false true = none := by rfl
  have hpaired10 : paired s15541 true false = none := by rfl
  have hpaired11 : paired s15541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15542 : safe 5 6 s15542 = true := by
  have hcenter00 : center s15542 0 false = none := by rfl
  have hcenter01 : center s15542 0 true = none := by rfl
  have hcenter10 : center s15542 1 false = none := by rfl
  have hcenter11 : center s15542 1 true = none := by rfl
  have hcenter20 : center s15542 2 false = some s15541 := by rfl
  have hcenter21 : center s15542 2 true = none := by rfl
  have hpaired00 : paired s15542 false false = none := by rfl
  have hpaired01 : paired s15542 false true = none := by rfl
  have hpaired10 : paired s15542 true false = none := by rfl
  have hpaired11 : paired s15542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15543 : safe 5 7 s15543 = true := by
  have hcenter00 : center s15543 0 false = none := by rfl
  have hcenter01 : center s15543 0 true = none := by rfl
  have hcenter10 : center s15543 1 false = some s15542 := by rfl
  have hcenter11 : center s15543 1 true = none := by rfl
  have hcenter20 : center s15543 2 false = none := by rfl
  have hcenter21 : center s15543 2 true = none := by rfl
  have hpaired00 : paired s15543 false false = none := by rfl
  have hpaired01 : paired s15543 false true = none := by rfl
  have hpaired10 : paired s15543 true false = none := by rfl
  have hpaired11 : paired s15543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15544 : safe 5 7 s15544 = true := by
  have hcenter00 : center s15544 0 false = none := by rfl
  have hcenter01 : center s15544 0 true = none := by rfl
  have hcenter10 : center s15544 1 false = none := by rfl
  have hcenter11 : center s15544 1 true = none := by rfl
  have hcenter20 : center s15544 2 false = none := by rfl
  have hcenter21 : center s15544 2 true = none := by rfl
  have hpaired00 : paired s15544 false false = none := by rfl
  have hpaired01 : paired s15544 false true = none := by rfl
  have hpaired10 : paired s15544 true false = none := by rfl
  have hpaired11 : paired s15544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15545 : safe 5 8 s15545 = true := by
  have hcenter00 : center s15545 0 false = some s15543 := by rfl
  have hcenter01 : center s15545 0 true = some s15544 := by rfl
  have hcenter10 : center s15545 1 false = none := by rfl
  have hcenter11 : center s15545 1 true = none := by rfl
  have hcenter20 : center s15545 2 false = none := by rfl
  have hcenter21 : center s15545 2 true = none := by rfl
  have hpaired00 : paired s15545 false false = none := by rfl
  have hpaired01 : paired s15545 false true = none := by rfl
  have hpaired10 : paired s15545 true false = none := by rfl
  have hpaired11 : paired s15545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15543) (optionAll_some_eq hcenter01 safeNode15544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15546 : safe 5 9 s15546 = true := by
  have hcenter00 : center s15546 0 false = none := by rfl
  have hcenter01 : center s15546 0 true = none := by rfl
  have hcenter10 : center s15546 1 false = none := by rfl
  have hcenter11 : center s15546 1 true = none := by rfl
  have hcenter20 : center s15546 2 false = some s15538 := by rfl
  have hcenter21 : center s15546 2 true = some s15545 := by rfl
  have hpaired00 : paired s15546 false false = none := by rfl
  have hpaired01 : paired s15546 false true = none := by rfl
  have hpaired10 : paired s15546 true false = none := by rfl
  have hpaired11 : paired s15546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15538) (optionAll_some_eq hcenter21 safeNode15545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15547 : safe 5 5 s15547 = true := by
  exact safe_cost_exceeded 5 5 s15547 (by decide)

theorem safeNode15548 : safe 5 6 s15548 = true := by
  have hcenter00 : center s15548 0 false = none := by rfl
  have hcenter01 : center s15548 0 true = none := by rfl
  have hcenter10 : center s15548 1 false = none := by rfl
  have hcenter11 : center s15548 1 true = some s15547 := by rfl
  have hcenter20 : center s15548 2 false = none := by rfl
  have hcenter21 : center s15548 2 true = none := by rfl
  have hpaired00 : paired s15548 false false = none := by rfl
  have hpaired01 : paired s15548 false true = none := by rfl
  have hpaired10 : paired s15548 true false = none := by rfl
  have hpaired11 : paired s15548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15549 : safe 5 4 s15549 = true := by
  exact safe_cost_exceeded 5 4 s15549 (by decide)

theorem safeNode15550 : safe 5 5 s15550 = true := by
  have hcenter00 : center s15550 0 false = none := by rfl
  have hcenter01 : center s15550 0 true = none := by rfl
  have hcenter10 : center s15550 1 false = none := by rfl
  have hcenter11 : center s15550 1 true = none := by rfl
  have hcenter20 : center s15550 2 false = none := by rfl
  have hcenter21 : center s15550 2 true = some s15549 := by rfl
  have hpaired00 : paired s15550 false false = none := by rfl
  have hpaired01 : paired s15550 false true = none := by rfl
  have hpaired10 : paired s15550 true false = none := by rfl
  have hpaired11 : paired s15550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15551 : safe 5 6 s15551 = true := by
  have hcenter00 : center s15551 0 false = none := by rfl
  have hcenter01 : center s15551 0 true = none := by rfl
  have hcenter10 : center s15551 1 false = none := by rfl
  have hcenter11 : center s15551 1 true = some s15550 := by rfl
  have hcenter20 : center s15551 2 false = none := by rfl
  have hcenter21 : center s15551 2 true = none := by rfl
  have hpaired00 : paired s15551 false false = none := by rfl
  have hpaired01 : paired s15551 false true = none := by rfl
  have hpaired10 : paired s15551 true false = none := by rfl
  have hpaired11 : paired s15551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15552 : safe 5 7 s15552 = true := by
  have hcenter00 : center s15552 0 false = none := by rfl
  have hcenter01 : center s15552 0 true = some s15548 := by rfl
  have hcenter10 : center s15552 1 false = none := by rfl
  have hcenter11 : center s15552 1 true = none := by rfl
  have hcenter20 : center s15552 2 false = none := by rfl
  have hcenter21 : center s15552 2 true = some s15551 := by rfl
  have hpaired00 : paired s15552 false false = none := by rfl
  have hpaired01 : paired s15552 false true = none := by rfl
  have hpaired10 : paired s15552 true false = none := by rfl
  have hpaired11 : paired s15552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15553 : safe 5 5 s15553 = true := by
  exact safe_cost_exceeded 5 5 s15553 (by decide)

theorem safeNode15554 : safe 5 6 s15554 = true := by
  have hcenter00 : center s15554 0 false = none := by rfl
  have hcenter01 : center s15554 0 true = none := by rfl
  have hcenter10 : center s15554 1 false = some s15553 := by rfl
  have hcenter11 : center s15554 1 true = none := by rfl
  have hcenter20 : center s15554 2 false = none := by rfl
  have hcenter21 : center s15554 2 true = none := by rfl
  have hpaired00 : paired s15554 false false = none := by rfl
  have hpaired01 : paired s15554 false true = none := by rfl
  have hpaired10 : paired s15554 true false = none := by rfl
  have hpaired11 : paired s15554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15555 : safe 5 5 s15555 = true := by
  exact safe_cost_exceeded 5 5 s15555 (by decide)

theorem safeNode15556 : safe 5 6 s15556 = true := by
  have hcenter00 : center s15556 0 false = none := by rfl
  have hcenter01 : center s15556 0 true = none := by rfl
  have hcenter10 : center s15556 1 false = none := by rfl
  have hcenter11 : center s15556 1 true = none := by rfl
  have hcenter20 : center s15556 2 false = some s15555 := by rfl
  have hcenter21 : center s15556 2 true = none := by rfl
  have hpaired00 : paired s15556 false false = none := by rfl
  have hpaired01 : paired s15556 false true = none := by rfl
  have hpaired10 : paired s15556 true false = none := by rfl
  have hpaired11 : paired s15556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15557 : safe 5 8 s15557 = true := by
  have hcenter00 : center s15557 0 false = none := by rfl
  have hcenter01 : center s15557 0 true = none := by rfl
  have hcenter10 : center s15557 1 false = some s15552 := by rfl
  have hcenter11 : center s15557 1 true = none := by rfl
  have hcenter20 : center s15557 2 false = none := by rfl
  have hcenter21 : center s15557 2 true = none := by rfl
  have hpaired00 : paired s15557 false false = some s15554 := by rfl
  have hpaired01 : paired s15557 false true = some s15556 := by rfl
  have hpaired10 : paired s15557 true false = none := by rfl
  have hpaired11 : paired s15557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15554) (optionAll_some_eq hpaired01 safeNode15556) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15558 : safe 5 5 s15558 = true := by
  exact safe_cost_exceeded 5 5 s15558 (by decide)

theorem safeNode15559 : safe 5 6 s15559 = true := by
  have hcenter00 : center s15559 0 false = none := by rfl
  have hcenter01 : center s15559 0 true = none := by rfl
  have hcenter10 : center s15559 1 false = none := by rfl
  have hcenter11 : center s15559 1 true = some s15558 := by rfl
  have hcenter20 : center s15559 2 false = none := by rfl
  have hcenter21 : center s15559 2 true = none := by rfl
  have hpaired00 : paired s15559 false false = none := by rfl
  have hpaired01 : paired s15559 false true = none := by rfl
  have hpaired10 : paired s15559 true false = none := by rfl
  have hpaired11 : paired s15559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15560 : safe 5 5 s15560 = true := by
  exact safe_cost_exceeded 5 5 s15560 (by decide)

theorem safeNode15561 : safe 5 6 s15561 = true := by
  have hcenter00 : center s15561 0 false = none := by rfl
  have hcenter01 : center s15561 0 true = none := by rfl
  have hcenter10 : center s15561 1 false = none := by rfl
  have hcenter11 : center s15561 1 true = none := by rfl
  have hcenter20 : center s15561 2 false = none := by rfl
  have hcenter21 : center s15561 2 true = some s15560 := by rfl
  have hpaired00 : paired s15561 false false = none := by rfl
  have hpaired01 : paired s15561 false true = none := by rfl
  have hpaired10 : paired s15561 true false = none := by rfl
  have hpaired11 : paired s15561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15562 : safe 5 8 s15562 = true := by
  have hcenter00 : center s15562 0 false = none := by rfl
  have hcenter01 : center s15562 0 true = none := by rfl
  have hcenter10 : center s15562 1 false = none := by rfl
  have hcenter11 : center s15562 1 true = none := by rfl
  have hcenter20 : center s15562 2 false = none := by rfl
  have hcenter21 : center s15562 2 true = none := by rfl
  have hpaired00 : paired s15562 false false = some s15559 := by rfl
  have hpaired01 : paired s15562 false true = some s15561 := by rfl
  have hpaired10 : paired s15562 true false = none := by rfl
  have hpaired11 : paired s15562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15559) (optionAll_some_eq hpaired01 safeNode15561) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15563 : safe 5 6 s15563 = true := by
  have hcenter00 : center s15563 0 false = none := by rfl
  have hcenter01 : center s15563 0 true = none := by rfl
  have hcenter10 : center s15563 1 false = none := by rfl
  have hcenter11 : center s15563 1 true = none := by rfl
  have hcenter20 : center s15563 2 false = none := by rfl
  have hcenter21 : center s15563 2 true = none := by rfl
  have hpaired00 : paired s15563 false false = none := by rfl
  have hpaired01 : paired s15563 false true = none := by rfl
  have hpaired10 : paired s15563 true false = none := by rfl
  have hpaired11 : paired s15563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15564 : safe 5 7 s15564 = true := by
  have hcenter00 : center s15564 0 false = none := by rfl
  have hcenter01 : center s15564 0 true = none := by rfl
  have hcenter10 : center s15564 1 false = some s15563 := by rfl
  have hcenter11 : center s15564 1 true = none := by rfl
  have hcenter20 : center s15564 2 false = none := by rfl
  have hcenter21 : center s15564 2 true = none := by rfl
  have hpaired00 : paired s15564 false false = none := by rfl
  have hpaired01 : paired s15564 false true = none := by rfl
  have hpaired10 : paired s15564 true false = none := by rfl
  have hpaired11 : paired s15564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15565 : safe 5 7 s15565 = true := by
  have hcenter00 : center s15565 0 false = none := by rfl
  have hcenter01 : center s15565 0 true = none := by rfl
  have hcenter10 : center s15565 1 false = none := by rfl
  have hcenter11 : center s15565 1 true = none := by rfl
  have hcenter20 : center s15565 2 false = none := by rfl
  have hcenter21 : center s15565 2 true = none := by rfl
  have hpaired00 : paired s15565 false false = none := by rfl
  have hpaired01 : paired s15565 false true = none := by rfl
  have hpaired10 : paired s15565 true false = none := by rfl
  have hpaired11 : paired s15565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15566 : safe 5 7 s15566 = true := by
  have hcenter00 : center s15566 0 false = none := by rfl
  have hcenter01 : center s15566 0 true = none := by rfl
  have hcenter10 : center s15566 1 false = none := by rfl
  have hcenter11 : center s15566 1 true = none := by rfl
  have hcenter20 : center s15566 2 false = none := by rfl
  have hcenter21 : center s15566 2 true = none := by rfl
  have hpaired00 : paired s15566 false false = none := by rfl
  have hpaired01 : paired s15566 false true = none := by rfl
  have hpaired10 : paired s15566 true false = none := by rfl
  have hpaired11 : paired s15566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15567 : safe 5 8 s15567 = true := by
  have hcenter00 : center s15567 0 false = none := by rfl
  have hcenter01 : center s15567 0 true = some s15564 := by rfl
  have hcenter10 : center s15567 1 false = none := by rfl
  have hcenter11 : center s15567 1 true = none := by rfl
  have hcenter20 : center s15567 2 false = some s15565 := by rfl
  have hcenter21 : center s15567 2 true = some s15566 := by rfl
  have hpaired00 : paired s15567 false false = none := by rfl
  have hpaired01 : paired s15567 false true = none := by rfl
  have hpaired10 : paired s15567 true false = none := by rfl
  have hpaired11 : paired s15567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15565) (optionAll_some_eq hcenter21 safeNode15566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15568 : safe 5 9 s15568 = true := by
  have hcenter00 : center s15568 0 false = some s15557 := by rfl
  have hcenter01 : center s15568 0 true = some s15562 := by rfl
  have hcenter10 : center s15568 1 false = none := by rfl
  have hcenter11 : center s15568 1 true = some s15567 := by rfl
  have hcenter20 : center s15568 2 false = none := by rfl
  have hcenter21 : center s15568 2 true = none := by rfl
  have hpaired00 : paired s15568 false false = none := by rfl
  have hpaired01 : paired s15568 false true = none := by rfl
  have hpaired10 : paired s15568 true false = none := by rfl
  have hpaired11 : paired s15568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15557) (optionAll_some_eq hcenter01 safeNode15562) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15567) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15569 : safe 5 6 s15569 = true := by
  exact safe_cost_exceeded 5 6 s15569 (by decide)

theorem safeNode15570 : safe 5 7 s15570 = true := by
  have hcenter00 : center s15570 0 false = some s15569 := by rfl
  have hcenter01 : center s15570 0 true = none := by rfl
  have hcenter10 : center s15570 1 false = none := by rfl
  have hcenter11 : center s15570 1 true = none := by rfl
  have hcenter20 : center s15570 2 false = none := by rfl
  have hcenter21 : center s15570 2 true = none := by rfl
  have hpaired00 : paired s15570 false false = none := by rfl
  have hpaired01 : paired s15570 false true = none := by rfl
  have hpaired10 : paired s15570 true false = none := by rfl
  have hpaired11 : paired s15570 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15571 : safe 5 7 s15571 = true := by
  have hcenter00 : center s15571 0 false = none := by rfl
  have hcenter01 : center s15571 0 true = none := by rfl
  have hcenter10 : center s15571 1 false = none := by rfl
  have hcenter11 : center s15571 1 true = none := by rfl
  have hcenter20 : center s15571 2 false = none := by rfl
  have hcenter21 : center s15571 2 true = none := by rfl
  have hpaired00 : paired s15571 false false = none := by rfl
  have hpaired01 : paired s15571 false true = none := by rfl
  have hpaired10 : paired s15571 true false = none := by rfl
  have hpaired11 : paired s15571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15572 : safe 5 8 s15572 = true := by
  have hcenter00 : center s15572 0 false = none := by rfl
  have hcenter01 : center s15572 0 true = none := by rfl
  have hcenter10 : center s15572 1 false = some s15570 := by rfl
  have hcenter11 : center s15572 1 true = some s15571 := by rfl
  have hcenter20 : center s15572 2 false = none := by rfl
  have hcenter21 : center s15572 2 true = none := by rfl
  have hpaired00 : paired s15572 false false = none := by rfl
  have hpaired01 : paired s15572 false true = none := by rfl
  have hpaired10 : paired s15572 true false = none := by rfl
  have hpaired11 : paired s15572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15570) (optionAll_some_eq hcenter11 safeNode15571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15573 : safe 5 6 s15573 = true := by
  exact safe_cost_exceeded 5 6 s15573 (by decide)

theorem safeNode15574 : safe 5 7 s15574 = true := by
  have hcenter00 : center s15574 0 false = some s15573 := by rfl
  have hcenter01 : center s15574 0 true = none := by rfl
  have hcenter10 : center s15574 1 false = none := by rfl
  have hcenter11 : center s15574 1 true = none := by rfl
  have hcenter20 : center s15574 2 false = none := by rfl
  have hcenter21 : center s15574 2 true = none := by rfl
  have hpaired00 : paired s15574 false false = none := by rfl
  have hpaired01 : paired s15574 false true = none := by rfl
  have hpaired10 : paired s15574 true false = none := by rfl
  have hpaired11 : paired s15574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15575 : safe 5 7 s15575 = true := by
  have hcenter00 : center s15575 0 false = none := by rfl
  have hcenter01 : center s15575 0 true = none := by rfl
  have hcenter10 : center s15575 1 false = none := by rfl
  have hcenter11 : center s15575 1 true = none := by rfl
  have hcenter20 : center s15575 2 false = none := by rfl
  have hcenter21 : center s15575 2 true = none := by rfl
  have hpaired00 : paired s15575 false false = none := by rfl
  have hpaired01 : paired s15575 false true = none := by rfl
  have hpaired10 : paired s15575 true false = none := by rfl
  have hpaired11 : paired s15575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15576 : safe 5 8 s15576 = true := by
  have hcenter00 : center s15576 0 false = none := by rfl
  have hcenter01 : center s15576 0 true = none := by rfl
  have hcenter10 : center s15576 1 false = none := by rfl
  have hcenter11 : center s15576 1 true = none := by rfl
  have hcenter20 : center s15576 2 false = some s15574 := by rfl
  have hcenter21 : center s15576 2 true = some s15575 := by rfl
  have hpaired00 : paired s15576 false false = none := by rfl
  have hpaired01 : paired s15576 false true = none := by rfl
  have hpaired10 : paired s15576 true false = none := by rfl
  have hpaired11 : paired s15576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15574) (optionAll_some_eq hcenter21 safeNode15575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15577 : safe 5 10 s15577 = true := by
  have hcenter00 : center s15577 0 false = none := by rfl
  have hcenter01 : center s15577 0 true = none := by rfl
  have hcenter10 : center s15577 1 false = some s15546 := by rfl
  have hcenter11 : center s15577 1 true = none := by rfl
  have hcenter20 : center s15577 2 false = none := by rfl
  have hcenter21 : center s15577 2 true = some s15568 := by rfl
  have hpaired00 : paired s15577 false false = none := by rfl
  have hpaired01 : paired s15577 false true = none := by rfl
  have hpaired10 : paired s15577 true false = some s15572 := by rfl
  have hpaired11 : paired s15577 true true = some s15576 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15572) (optionAll_some_eq hpaired11 safeNode15576)

theorem safeNode15578 : safe 5 7 s15578 = true := by
  have hcenter00 : center s15578 0 false = none := by rfl
  have hcenter01 : center s15578 0 true = none := by rfl
  have hcenter10 : center s15578 1 false = none := by rfl
  have hcenter11 : center s15578 1 true = none := by rfl
  have hcenter20 : center s15578 2 false = none := by rfl
  have hcenter21 : center s15578 2 true = none := by rfl
  have hpaired00 : paired s15578 false false = none := by rfl
  have hpaired01 : paired s15578 false true = none := by rfl
  have hpaired10 : paired s15578 true false = none := by rfl
  have hpaired11 : paired s15578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15579 : safe 5 6 s15579 = true := by
  have hcenter00 : center s15579 0 false = none := by rfl
  have hcenter01 : center s15579 0 true = none := by rfl
  have hcenter10 : center s15579 1 false = none := by rfl
  have hcenter11 : center s15579 1 true = none := by rfl
  have hcenter20 : center s15579 2 false = none := by rfl
  have hcenter21 : center s15579 2 true = none := by rfl
  have hpaired00 : paired s15579 false false = none := by rfl
  have hpaired01 : paired s15579 false true = none := by rfl
  have hpaired10 : paired s15579 true false = none := by rfl
  have hpaired11 : paired s15579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15580 : safe 5 7 s15580 = true := by
  have hcenter00 : center s15580 0 false = none := by rfl
  have hcenter01 : center s15580 0 true = none := by rfl
  have hcenter10 : center s15580 1 false = none := by rfl
  have hcenter11 : center s15580 1 true = some s15579 := by rfl
  have hcenter20 : center s15580 2 false = none := by rfl
  have hcenter21 : center s15580 2 true = none := by rfl
  have hpaired00 : paired s15580 false false = none := by rfl
  have hpaired01 : paired s15580 false true = none := by rfl
  have hpaired10 : paired s15580 true false = none := by rfl
  have hpaired11 : paired s15580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15579) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15581 : safe 5 8 s15581 = true := by
  have hcenter00 : center s15581 0 false = some s15578 := by rfl
  have hcenter01 : center s15581 0 true = none := by rfl
  have hcenter10 : center s15581 1 false = none := by rfl
  have hcenter11 : center s15581 1 true = none := by rfl
  have hcenter20 : center s15581 2 false = some s15580 := by rfl
  have hcenter21 : center s15581 2 true = none := by rfl
  have hpaired00 : paired s15581 false false = none := by rfl
  have hpaired01 : paired s15581 false true = none := by rfl
  have hpaired10 : paired s15581 true false = none := by rfl
  have hpaired11 : paired s15581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15582 : safe 5 6 s15582 = true := by
  have hcenter00 : center s15582 0 false = none := by rfl
  have hcenter01 : center s15582 0 true = none := by rfl
  have hcenter10 : center s15582 1 false = none := by rfl
  have hcenter11 : center s15582 1 true = none := by rfl
  have hcenter20 : center s15582 2 false = none := by rfl
  have hcenter21 : center s15582 2 true = none := by rfl
  have hpaired00 : paired s15582 false false = none := by rfl
  have hpaired01 : paired s15582 false true = none := by rfl
  have hpaired10 : paired s15582 true false = none := by rfl
  have hpaired11 : paired s15582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15583 : safe 5 6 s15583 = true := by
  have hcenter00 : center s15583 0 false = none := by rfl
  have hcenter01 : center s15583 0 true = none := by rfl
  have hcenter10 : center s15583 1 false = none := by rfl
  have hcenter11 : center s15583 1 true = none := by rfl
  have hcenter20 : center s15583 2 false = none := by rfl
  have hcenter21 : center s15583 2 true = none := by rfl
  have hpaired00 : paired s15583 false false = none := by rfl
  have hpaired01 : paired s15583 false true = none := by rfl
  have hpaired10 : paired s15583 true false = none := by rfl
  have hpaired11 : paired s15583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15584 : safe 5 8 s15584 = true := by
  have hcenter00 : center s15584 0 false = none := by rfl
  have hcenter01 : center s15584 0 true = none := by rfl
  have hcenter10 : center s15584 1 false = none := by rfl
  have hcenter11 : center s15584 1 true = none := by rfl
  have hcenter20 : center s15584 2 false = none := by rfl
  have hcenter21 : center s15584 2 true = none := by rfl
  have hpaired00 : paired s15584 false false = none := by rfl
  have hpaired01 : paired s15584 false true = none := by rfl
  have hpaired10 : paired s15584 true false = some s15582 := by rfl
  have hpaired11 : paired s15584 true true = some s15583 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15582) (optionAll_some_eq hpaired11 safeNode15583)

theorem safeNode15585 : safe 5 6 s15585 = true := by
  have hcenter00 : center s15585 0 false = none := by rfl
  have hcenter01 : center s15585 0 true = none := by rfl
  have hcenter10 : center s15585 1 false = none := by rfl
  have hcenter11 : center s15585 1 true = none := by rfl
  have hcenter20 : center s15585 2 false = none := by rfl
  have hcenter21 : center s15585 2 true = none := by rfl
  have hpaired00 : paired s15585 false false = none := by rfl
  have hpaired01 : paired s15585 false true = none := by rfl
  have hpaired10 : paired s15585 true false = none := by rfl
  have hpaired11 : paired s15585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15586 : safe 5 6 s15586 = true := by
  have hcenter00 : center s15586 0 false = none := by rfl
  have hcenter01 : center s15586 0 true = none := by rfl
  have hcenter10 : center s15586 1 false = none := by rfl
  have hcenter11 : center s15586 1 true = none := by rfl
  have hcenter20 : center s15586 2 false = none := by rfl
  have hcenter21 : center s15586 2 true = none := by rfl
  have hpaired00 : paired s15586 false false = none := by rfl
  have hpaired01 : paired s15586 false true = none := by rfl
  have hpaired10 : paired s15586 true false = none := by rfl
  have hpaired11 : paired s15586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15587 : safe 5 5 s15587 = true := by
  exact safe_cost_exceeded 5 5 s15587 (by decide)

theorem safeNode15588 : safe 5 6 s15588 = true := by
  have hcenter00 : center s15588 0 false = none := by rfl
  have hcenter01 : center s15588 0 true = none := by rfl
  have hcenter10 : center s15588 1 false = some s15587 := by rfl
  have hcenter11 : center s15588 1 true = none := by rfl
  have hcenter20 : center s15588 2 false = none := by rfl
  have hcenter21 : center s15588 2 true = none := by rfl
  have hpaired00 : paired s15588 false false = none := by rfl
  have hpaired01 : paired s15588 false true = none := by rfl
  have hpaired10 : paired s15588 true false = none := by rfl
  have hpaired11 : paired s15588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15587) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15589 : safe 5 7 s15589 = true := by
  have hcenter00 : center s15589 0 false = some s15585 := by rfl
  have hcenter01 : center s15589 0 true = some s15586 := by rfl
  have hcenter10 : center s15589 1 false = none := by rfl
  have hcenter11 : center s15589 1 true = none := by rfl
  have hcenter20 : center s15589 2 false = some s15588 := by rfl
  have hcenter21 : center s15589 2 true = none := by rfl
  have hpaired00 : paired s15589 false false = none := by rfl
  have hpaired01 : paired s15589 false true = none := by rfl
  have hpaired10 : paired s15589 true false = none := by rfl
  have hpaired11 : paired s15589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15585) (optionAll_some_eq hcenter01 safeNode15586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15590 : safe 5 6 s15590 = true := by
  have hcenter00 : center s15590 0 false = none := by rfl
  have hcenter01 : center s15590 0 true = none := by rfl
  have hcenter10 : center s15590 1 false = none := by rfl
  have hcenter11 : center s15590 1 true = none := by rfl
  have hcenter20 : center s15590 2 false = none := by rfl
  have hcenter21 : center s15590 2 true = none := by rfl
  have hpaired00 : paired s15590 false false = none := by rfl
  have hpaired01 : paired s15590 false true = none := by rfl
  have hpaired10 : paired s15590 true false = none := by rfl
  have hpaired11 : paired s15590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15591 : safe 5 6 s15591 = true := by
  have hcenter00 : center s15591 0 false = none := by rfl
  have hcenter01 : center s15591 0 true = none := by rfl
  have hcenter10 : center s15591 1 false = none := by rfl
  have hcenter11 : center s15591 1 true = none := by rfl
  have hcenter20 : center s15591 2 false = none := by rfl
  have hcenter21 : center s15591 2 true = none := by rfl
  have hpaired00 : paired s15591 false false = none := by rfl
  have hpaired01 : paired s15591 false true = none := by rfl
  have hpaired10 : paired s15591 true false = none := by rfl
  have hpaired11 : paired s15591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15592 : safe 5 8 s15592 = true := by
  have hcenter00 : center s15592 0 false = none := by rfl
  have hcenter01 : center s15592 0 true = none := by rfl
  have hcenter10 : center s15592 1 false = none := by rfl
  have hcenter11 : center s15592 1 true = some s15589 := by rfl
  have hcenter20 : center s15592 2 false = none := by rfl
  have hcenter21 : center s15592 2 true = none := by rfl
  have hpaired00 : paired s15592 false false = none := by rfl
  have hpaired01 : paired s15592 false true = none := by rfl
  have hpaired10 : paired s15592 true false = some s15590 := by rfl
  have hpaired11 : paired s15592 true true = some s15591 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15590) (optionAll_some_eq hpaired11 safeNode15591)

theorem safeNode15593 : safe 5 9 s15593 = true := by
  have hcenter00 : center s15593 0 false = none := by rfl
  have hcenter01 : center s15593 0 true = none := by rfl
  have hcenter10 : center s15593 1 false = some s15581 := by rfl
  have hcenter11 : center s15593 1 true = none := by rfl
  have hcenter20 : center s15593 2 false = some s15584 := by rfl
  have hcenter21 : center s15593 2 true = some s15592 := by rfl
  have hpaired00 : paired s15593 false false = none := by rfl
  have hpaired01 : paired s15593 false true = none := by rfl
  have hpaired10 : paired s15593 true false = none := by rfl
  have hpaired11 : paired s15593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15581) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15584) (optionAll_some_eq hcenter21 safeNode15592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15594 : safe 5 6 s15594 = true := by
  have hcenter00 : center s15594 0 false = none := by rfl
  have hcenter01 : center s15594 0 true = none := by rfl
  have hcenter10 : center s15594 1 false = none := by rfl
  have hcenter11 : center s15594 1 true = none := by rfl
  have hcenter20 : center s15594 2 false = none := by rfl
  have hcenter21 : center s15594 2 true = none := by rfl
  have hpaired00 : paired s15594 false false = none := by rfl
  have hpaired01 : paired s15594 false true = none := by rfl
  have hpaired10 : paired s15594 true false = none := by rfl
  have hpaired11 : paired s15594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15595 : safe 5 6 s15595 = true := by
  have hcenter00 : center s15595 0 false = none := by rfl
  have hcenter01 : center s15595 0 true = none := by rfl
  have hcenter10 : center s15595 1 false = none := by rfl
  have hcenter11 : center s15595 1 true = none := by rfl
  have hcenter20 : center s15595 2 false = none := by rfl
  have hcenter21 : center s15595 2 true = none := by rfl
  have hpaired00 : paired s15595 false false = none := by rfl
  have hpaired01 : paired s15595 false true = none := by rfl
  have hpaired10 : paired s15595 true false = none := by rfl
  have hpaired11 : paired s15595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15596 : safe 5 7 s15596 = true := by
  have hcenter00 : center s15596 0 false = none := by rfl
  have hcenter01 : center s15596 0 true = none := by rfl
  have hcenter10 : center s15596 1 false = some s15594 := by rfl
  have hcenter11 : center s15596 1 true = some s15595 := by rfl
  have hcenter20 : center s15596 2 false = none := by rfl
  have hcenter21 : center s15596 2 true = none := by rfl
  have hpaired00 : paired s15596 false false = none := by rfl
  have hpaired01 : paired s15596 false true = none := by rfl
  have hpaired10 : paired s15596 true false = none := by rfl
  have hpaired11 : paired s15596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15594) (optionAll_some_eq hcenter11 safeNode15595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15597 : safe 5 8 s15597 = true := by
  have hcenter00 : center s15597 0 false = some s15596 := by rfl
  have hcenter01 : center s15597 0 true = none := by rfl
  have hcenter10 : center s15597 1 false = none := by rfl
  have hcenter11 : center s15597 1 true = none := by rfl
  have hcenter20 : center s15597 2 false = none := by rfl
  have hcenter21 : center s15597 2 true = none := by rfl
  have hpaired00 : paired s15597 false false = none := by rfl
  have hpaired01 : paired s15597 false true = none := by rfl
  have hpaired10 : paired s15597 true false = none := by rfl
  have hpaired11 : paired s15597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15598 : safe 5 9 s15598 = true := by
  have hcenter00 : center s15598 0 false = none := by rfl
  have hcenter01 : center s15598 0 true = none := by rfl
  have hcenter10 : center s15598 1 false = none := by rfl
  have hcenter11 : center s15598 1 true = none := by rfl
  have hcenter20 : center s15598 2 false = some s15597 := by rfl
  have hcenter21 : center s15598 2 true = none := by rfl
  have hpaired00 : paired s15598 false false = none := by rfl
  have hpaired01 : paired s15598 false true = none := by rfl
  have hpaired10 : paired s15598 true false = none := by rfl
  have hpaired11 : paired s15598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15599 : safe 5 6 s15599 = true := by
  exact safe_cost_exceeded 5 6 s15599 (by decide)

theorem safeNode15600 : safe 5 7 s15600 = true := by
  have hcenter00 : center s15600 0 false = none := by rfl
  have hcenter01 : center s15600 0 true = some s15599 := by rfl
  have hcenter10 : center s15600 1 false = none := by rfl
  have hcenter11 : center s15600 1 true = none := by rfl
  have hcenter20 : center s15600 2 false = none := by rfl
  have hcenter21 : center s15600 2 true = none := by rfl
  have hpaired00 : paired s15600 false false = none := by rfl
  have hpaired01 : paired s15600 false true = none := by rfl
  have hpaired10 : paired s15600 true false = none := by rfl
  have hpaired11 : paired s15600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15599) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15601 : safe 5 8 s15601 = true := by
  have hcenter00 : center s15601 0 false = none := by rfl
  have hcenter01 : center s15601 0 true = none := by rfl
  have hcenter10 : center s15601 1 false = none := by rfl
  have hcenter11 : center s15601 1 true = some s15600 := by rfl
  have hcenter20 : center s15601 2 false = none := by rfl
  have hcenter21 : center s15601 2 true = none := by rfl
  have hpaired00 : paired s15601 false false = none := by rfl
  have hpaired01 : paired s15601 false true = none := by rfl
  have hpaired10 : paired s15601 true false = none := by rfl
  have hpaired11 : paired s15601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15602 : safe 5 7 s15602 = true := by
  have hcenter00 : center s15602 0 false = none := by rfl
  have hcenter01 : center s15602 0 true = none := by rfl
  have hcenter10 : center s15602 1 false = none := by rfl
  have hcenter11 : center s15602 1 true = none := by rfl
  have hcenter20 : center s15602 2 false = none := by rfl
  have hcenter21 : center s15602 2 true = none := by rfl
  have hpaired00 : paired s15602 false false = none := by rfl
  have hpaired01 : paired s15602 false true = none := by rfl
  have hpaired10 : paired s15602 true false = none := by rfl
  have hpaired11 : paired s15602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15603 : safe 5 6 s15603 = true := by
  have hcenter00 : center s15603 0 false = none := by rfl
  have hcenter01 : center s15603 0 true = none := by rfl
  have hcenter10 : center s15603 1 false = none := by rfl
  have hcenter11 : center s15603 1 true = none := by rfl
  have hcenter20 : center s15603 2 false = none := by rfl
  have hcenter21 : center s15603 2 true = none := by rfl
  have hpaired00 : paired s15603 false false = none := by rfl
  have hpaired01 : paired s15603 false true = none := by rfl
  have hpaired10 : paired s15603 true false = none := by rfl
  have hpaired11 : paired s15603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15604 : safe 5 7 s15604 = true := by
  have hcenter00 : center s15604 0 false = none := by rfl
  have hcenter01 : center s15604 0 true = none := by rfl
  have hcenter10 : center s15604 1 false = none := by rfl
  have hcenter11 : center s15604 1 true = some s15603 := by rfl
  have hcenter20 : center s15604 2 false = none := by rfl
  have hcenter21 : center s15604 2 true = none := by rfl
  have hpaired00 : paired s15604 false false = none := by rfl
  have hpaired01 : paired s15604 false true = none := by rfl
  have hpaired10 : paired s15604 true false = none := by rfl
  have hpaired11 : paired s15604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15605 : safe 5 8 s15605 = true := by
  have hcenter00 : center s15605 0 false = none := by rfl
  have hcenter01 : center s15605 0 true = none := by rfl
  have hcenter10 : center s15605 1 false = none := by rfl
  have hcenter11 : center s15605 1 true = none := by rfl
  have hcenter20 : center s15605 2 false = some s15602 := by rfl
  have hcenter21 : center s15605 2 true = some s15604 := by rfl
  have hpaired00 : paired s15605 false false = none := by rfl
  have hpaired01 : paired s15605 false true = none := by rfl
  have hpaired10 : paired s15605 true false = none := by rfl
  have hpaired11 : paired s15605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15602) (optionAll_some_eq hcenter21 safeNode15604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15606 : safe 5 9 s15606 = true := by
  have hcenter00 : center s15606 0 false = some s15601 := by rfl
  have hcenter01 : center s15606 0 true = some s15605 := by rfl
  have hcenter10 : center s15606 1 false = none := by rfl
  have hcenter11 : center s15606 1 true = none := by rfl
  have hcenter20 : center s15606 2 false = none := by rfl
  have hcenter21 : center s15606 2 true = none := by rfl
  have hpaired00 : paired s15606 false false = none := by rfl
  have hpaired01 : paired s15606 false true = none := by rfl
  have hpaired10 : paired s15606 true false = none := by rfl
  have hpaired11 : paired s15606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15601) (optionAll_some_eq hcenter01 safeNode15605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15607 : safe 5 10 s15607 = true := by
  have hcenter00 : center s15607 0 false = none := by rfl
  have hcenter01 : center s15607 0 true = some s15593 := by rfl
  have hcenter10 : center s15607 1 false = some s15598 := by rfl
  have hcenter11 : center s15607 1 true = some s15606 := by rfl
  have hcenter20 : center s15607 2 false = none := by rfl
  have hcenter21 : center s15607 2 true = none := by rfl
  have hpaired00 : paired s15607 false false = none := by rfl
  have hpaired01 : paired s15607 false true = none := by rfl
  have hpaired10 : paired s15607 true false = none := by rfl
  have hpaired11 : paired s15607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15593) (optionAll_some_eq hcenter10 safeNode15598) (optionAll_some_eq hcenter11 safeNode15606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15608 : safe 5 6 s15608 = true := by
  exact safe_cost_exceeded 5 6 s15608 (by decide)

theorem safeNode15609 : safe 5 6 s15609 = true := by
  have hcenter00 : center s15609 0 false = none := by rfl
  have hcenter01 : center s15609 0 true = none := by rfl
  have hcenter10 : center s15609 1 false = none := by rfl
  have hcenter11 : center s15609 1 true = none := by rfl
  have hcenter20 : center s15609 2 false = none := by rfl
  have hcenter21 : center s15609 2 true = none := by rfl
  have hpaired00 : paired s15609 false false = none := by rfl
  have hpaired01 : paired s15609 false true = none := by rfl
  have hpaired10 : paired s15609 true false = none := by rfl
  have hpaired11 : paired s15609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15610 : safe 5 7 s15610 = true := by
  have hcenter00 : center s15610 0 false = some s15608 := by rfl
  have hcenter01 : center s15610 0 true = none := by rfl
  have hcenter10 : center s15610 1 false = none := by rfl
  have hcenter11 : center s15610 1 true = none := by rfl
  have hcenter20 : center s15610 2 false = some s15609 := by rfl
  have hcenter21 : center s15610 2 true = none := by rfl
  have hpaired00 : paired s15610 false false = none := by rfl
  have hpaired01 : paired s15610 false true = none := by rfl
  have hpaired10 : paired s15610 true false = none := by rfl
  have hpaired11 : paired s15610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15611 : safe 5 6 s15611 = true := by
  exact safe_cost_exceeded 5 6 s15611 (by decide)

theorem safeNode15612 : safe 5 7 s15612 = true := by
  have hcenter00 : center s15612 0 false = none := by rfl
  have hcenter01 : center s15612 0 true = some s15611 := by rfl
  have hcenter10 : center s15612 1 false = none := by rfl
  have hcenter11 : center s15612 1 true = none := by rfl
  have hcenter20 : center s15612 2 false = none := by rfl
  have hcenter21 : center s15612 2 true = none := by rfl
  have hpaired00 : paired s15612 false false = none := by rfl
  have hpaired01 : paired s15612 false true = none := by rfl
  have hpaired10 : paired s15612 true false = none := by rfl
  have hpaired11 : paired s15612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15613 : safe 5 8 s15613 = true := by
  have hcenter00 : center s15613 0 false = none := by rfl
  have hcenter01 : center s15613 0 true = none := by rfl
  have hcenter10 : center s15613 1 false = some s15610 := by rfl
  have hcenter11 : center s15613 1 true = some s15612 := by rfl
  have hcenter20 : center s15613 2 false = none := by rfl
  have hcenter21 : center s15613 2 true = none := by rfl
  have hpaired00 : paired s15613 false false = none := by rfl
  have hpaired01 : paired s15613 false true = none := by rfl
  have hpaired10 : paired s15613 true false = none := by rfl
  have hpaired11 : paired s15613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15610) (optionAll_some_eq hcenter11 safeNode15612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15614 : safe 5 6 s15614 = true := by
  have hcenter00 : center s15614 0 false = none := by rfl
  have hcenter01 : center s15614 0 true = none := by rfl
  have hcenter10 : center s15614 1 false = none := by rfl
  have hcenter11 : center s15614 1 true = none := by rfl
  have hcenter20 : center s15614 2 false = none := by rfl
  have hcenter21 : center s15614 2 true = none := by rfl
  have hpaired00 : paired s15614 false false = none := by rfl
  have hpaired01 : paired s15614 false true = none := by rfl
  have hpaired10 : paired s15614 true false = none := by rfl
  have hpaired11 : paired s15614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15615 : safe 5 6 s15615 = true := by
  have hcenter00 : center s15615 0 false = none := by rfl
  have hcenter01 : center s15615 0 true = none := by rfl
  have hcenter10 : center s15615 1 false = none := by rfl
  have hcenter11 : center s15615 1 true = none := by rfl
  have hcenter20 : center s15615 2 false = none := by rfl
  have hcenter21 : center s15615 2 true = none := by rfl
  have hpaired00 : paired s15615 false false = none := by rfl
  have hpaired01 : paired s15615 false true = none := by rfl
  have hpaired10 : paired s15615 true false = none := by rfl
  have hpaired11 : paired s15615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15616 : safe 5 8 s15616 = true := by
  have hcenter00 : center s15616 0 false = none := by rfl
  have hcenter01 : center s15616 0 true = none := by rfl
  have hcenter10 : center s15616 1 false = none := by rfl
  have hcenter11 : center s15616 1 true = none := by rfl
  have hcenter20 : center s15616 2 false = none := by rfl
  have hcenter21 : center s15616 2 true = none := by rfl
  have hpaired00 : paired s15616 false false = some s15614 := by rfl
  have hpaired01 : paired s15616 false true = some s15615 := by rfl
  have hpaired10 : paired s15616 true false = none := by rfl
  have hpaired11 : paired s15616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15614) (optionAll_some_eq hpaired01 safeNode15615) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15617 : safe 5 6 s15617 = true := by
  have hcenter00 : center s15617 0 false = none := by rfl
  have hcenter01 : center s15617 0 true = none := by rfl
  have hcenter10 : center s15617 1 false = none := by rfl
  have hcenter11 : center s15617 1 true = none := by rfl
  have hcenter20 : center s15617 2 false = none := by rfl
  have hcenter21 : center s15617 2 true = none := by rfl
  have hpaired00 : paired s15617 false false = none := by rfl
  have hpaired01 : paired s15617 false true = none := by rfl
  have hpaired10 : paired s15617 true false = none := by rfl
  have hpaired11 : paired s15617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15618 : safe 5 6 s15618 = true := by
  have hcenter00 : center s15618 0 false = none := by rfl
  have hcenter01 : center s15618 0 true = none := by rfl
  have hcenter10 : center s15618 1 false = none := by rfl
  have hcenter11 : center s15618 1 true = none := by rfl
  have hcenter20 : center s15618 2 false = none := by rfl
  have hcenter21 : center s15618 2 true = none := by rfl
  have hpaired00 : paired s15618 false false = none := by rfl
  have hpaired01 : paired s15618 false true = none := by rfl
  have hpaired10 : paired s15618 true false = none := by rfl
  have hpaired11 : paired s15618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15619 : safe 5 7 s15619 = true := by
  have hcenter00 : center s15619 0 false = some s15617 := by rfl
  have hcenter01 : center s15619 0 true = some s15618 := by rfl
  have hcenter10 : center s15619 1 false = none := by rfl
  have hcenter11 : center s15619 1 true = none := by rfl
  have hcenter20 : center s15619 2 false = none := by rfl
  have hcenter21 : center s15619 2 true = none := by rfl
  have hpaired00 : paired s15619 false false = none := by rfl
  have hpaired01 : paired s15619 false true = none := by rfl
  have hpaired10 : paired s15619 true false = none := by rfl
  have hpaired11 : paired s15619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15617) (optionAll_some_eq hcenter01 safeNode15618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15620 : safe 5 6 s15620 = true := by
  have hcenter00 : center s15620 0 false = none := by rfl
  have hcenter01 : center s15620 0 true = none := by rfl
  have hcenter10 : center s15620 1 false = none := by rfl
  have hcenter11 : center s15620 1 true = none := by rfl
  have hcenter20 : center s15620 2 false = none := by rfl
  have hcenter21 : center s15620 2 true = none := by rfl
  have hpaired00 : paired s15620 false false = none := by rfl
  have hpaired01 : paired s15620 false true = none := by rfl
  have hpaired10 : paired s15620 true false = none := by rfl
  have hpaired11 : paired s15620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15621 : safe 5 6 s15621 = true := by
  have hcenter00 : center s15621 0 false = none := by rfl
  have hcenter01 : center s15621 0 true = none := by rfl
  have hcenter10 : center s15621 1 false = none := by rfl
  have hcenter11 : center s15621 1 true = none := by rfl
  have hcenter20 : center s15621 2 false = none := by rfl
  have hcenter21 : center s15621 2 true = none := by rfl
  have hpaired00 : paired s15621 false false = none := by rfl
  have hpaired01 : paired s15621 false true = none := by rfl
  have hpaired10 : paired s15621 true false = none := by rfl
  have hpaired11 : paired s15621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15622 : safe 5 8 s15622 = true := by
  have hcenter00 : center s15622 0 false = none := by rfl
  have hcenter01 : center s15622 0 true = none := by rfl
  have hcenter10 : center s15622 1 false = none := by rfl
  have hcenter11 : center s15622 1 true = some s15619 := by rfl
  have hcenter20 : center s15622 2 false = none := by rfl
  have hcenter21 : center s15622 2 true = none := by rfl
  have hpaired00 : paired s15622 false false = some s15620 := by rfl
  have hpaired01 : paired s15622 false true = some s15621 := by rfl
  have hpaired10 : paired s15622 true false = none := by rfl
  have hpaired11 : paired s15622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15620) (optionAll_some_eq hpaired01 safeNode15621) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15623 : safe 5 9 s15623 = true := by
  have hcenter00 : center s15623 0 false = some s15613 := by rfl
  have hcenter01 : center s15623 0 true = none := by rfl
  have hcenter10 : center s15623 1 false = none := by rfl
  have hcenter11 : center s15623 1 true = none := by rfl
  have hcenter20 : center s15623 2 false = some s15616 := by rfl
  have hcenter21 : center s15623 2 true = some s15622 := by rfl
  have hpaired00 : paired s15623 false false = none := by rfl
  have hpaired01 : paired s15623 false true = none := by rfl
  have hpaired10 : paired s15623 true false = none := by rfl
  have hpaired11 : paired s15623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15616) (optionAll_some_eq hcenter21 safeNode15622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15624 : safe 5 6 s15624 = true := by
  have hcenter00 : center s15624 0 false = none := by rfl
  have hcenter01 : center s15624 0 true = none := by rfl
  have hcenter10 : center s15624 1 false = none := by rfl
  have hcenter11 : center s15624 1 true = none := by rfl
  have hcenter20 : center s15624 2 false = none := by rfl
  have hcenter21 : center s15624 2 true = none := by rfl
  have hpaired00 : paired s15624 false false = none := by rfl
  have hpaired01 : paired s15624 false true = none := by rfl
  have hpaired10 : paired s15624 true false = none := by rfl
  have hpaired11 : paired s15624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15625 : safe 5 6 s15625 = true := by
  have hcenter00 : center s15625 0 false = none := by rfl
  have hcenter01 : center s15625 0 true = none := by rfl
  have hcenter10 : center s15625 1 false = none := by rfl
  have hcenter11 : center s15625 1 true = none := by rfl
  have hcenter20 : center s15625 2 false = none := by rfl
  have hcenter21 : center s15625 2 true = none := by rfl
  have hpaired00 : paired s15625 false false = none := by rfl
  have hpaired01 : paired s15625 false true = none := by rfl
  have hpaired10 : paired s15625 true false = none := by rfl
  have hpaired11 : paired s15625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15626 : safe 5 8 s15626 = true := by
  have hcenter00 : center s15626 0 false = none := by rfl
  have hcenter01 : center s15626 0 true = none := by rfl
  have hcenter10 : center s15626 1 false = none := by rfl
  have hcenter11 : center s15626 1 true = none := by rfl
  have hcenter20 : center s15626 2 false = none := by rfl
  have hcenter21 : center s15626 2 true = none := by rfl
  have hpaired00 : paired s15626 false false = some s15624 := by rfl
  have hpaired01 : paired s15626 false true = some s15625 := by rfl
  have hpaired10 : paired s15626 true false = none := by rfl
  have hpaired11 : paired s15626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15624) (optionAll_some_eq hpaired01 safeNode15625) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15627 : safe 5 6 s15627 = true := by
  have hcenter00 : center s15627 0 false = none := by rfl
  have hcenter01 : center s15627 0 true = none := by rfl
  have hcenter10 : center s15627 1 false = none := by rfl
  have hcenter11 : center s15627 1 true = none := by rfl
  have hcenter20 : center s15627 2 false = none := by rfl
  have hcenter21 : center s15627 2 true = none := by rfl
  have hpaired00 : paired s15627 false false = none := by rfl
  have hpaired01 : paired s15627 false true = none := by rfl
  have hpaired10 : paired s15627 true false = none := by rfl
  have hpaired11 : paired s15627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15628 : safe 5 6 s15628 = true := by
  have hcenter00 : center s15628 0 false = none := by rfl
  have hcenter01 : center s15628 0 true = none := by rfl
  have hcenter10 : center s15628 1 false = none := by rfl
  have hcenter11 : center s15628 1 true = none := by rfl
  have hcenter20 : center s15628 2 false = none := by rfl
  have hcenter21 : center s15628 2 true = none := by rfl
  have hpaired00 : paired s15628 false false = none := by rfl
  have hpaired01 : paired s15628 false true = none := by rfl
  have hpaired10 : paired s15628 true false = none := by rfl
  have hpaired11 : paired s15628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15629 : safe 5 7 s15629 = true := by
  have hcenter00 : center s15629 0 false = none := by rfl
  have hcenter01 : center s15629 0 true = none := by rfl
  have hcenter10 : center s15629 1 false = none := by rfl
  have hcenter11 : center s15629 1 true = none := by rfl
  have hcenter20 : center s15629 2 false = some s15627 := by rfl
  have hcenter21 : center s15629 2 true = some s15628 := by rfl
  have hpaired00 : paired s15629 false false = none := by rfl
  have hpaired01 : paired s15629 false true = none := by rfl
  have hpaired10 : paired s15629 true false = none := by rfl
  have hpaired11 : paired s15629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15627) (optionAll_some_eq hcenter21 safeNode15628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15630 : safe 5 6 s15630 = true := by
  have hcenter00 : center s15630 0 false = none := by rfl
  have hcenter01 : center s15630 0 true = none := by rfl
  have hcenter10 : center s15630 1 false = none := by rfl
  have hcenter11 : center s15630 1 true = none := by rfl
  have hcenter20 : center s15630 2 false = none := by rfl
  have hcenter21 : center s15630 2 true = none := by rfl
  have hpaired00 : paired s15630 false false = none := by rfl
  have hpaired01 : paired s15630 false true = none := by rfl
  have hpaired10 : paired s15630 true false = none := by rfl
  have hpaired11 : paired s15630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15631 : safe 5 6 s15631 = true := by
  have hcenter00 : center s15631 0 false = none := by rfl
  have hcenter01 : center s15631 0 true = none := by rfl
  have hcenter10 : center s15631 1 false = none := by rfl
  have hcenter11 : center s15631 1 true = none := by rfl
  have hcenter20 : center s15631 2 false = none := by rfl
  have hcenter21 : center s15631 2 true = none := by rfl
  have hpaired00 : paired s15631 false false = none := by rfl
  have hpaired01 : paired s15631 false true = none := by rfl
  have hpaired10 : paired s15631 true false = none := by rfl
  have hpaired11 : paired s15631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15632 : safe 5 8 s15632 = true := by
  have hcenter00 : center s15632 0 false = none := by rfl
  have hcenter01 : center s15632 0 true = none := by rfl
  have hcenter10 : center s15632 1 false = none := by rfl
  have hcenter11 : center s15632 1 true = some s15629 := by rfl
  have hcenter20 : center s15632 2 false = none := by rfl
  have hcenter21 : center s15632 2 true = none := by rfl
  have hpaired00 : paired s15632 false false = some s15630 := by rfl
  have hpaired01 : paired s15632 false true = some s15631 := by rfl
  have hpaired10 : paired s15632 true false = none := by rfl
  have hpaired11 : paired s15632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15630) (optionAll_some_eq hpaired01 safeNode15631) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15633 : safe 5 6 s15633 = true := by
  have hcenter00 : center s15633 0 false = none := by rfl
  have hcenter01 : center s15633 0 true = none := by rfl
  have hcenter10 : center s15633 1 false = none := by rfl
  have hcenter11 : center s15633 1 true = none := by rfl
  have hcenter20 : center s15633 2 false = none := by rfl
  have hcenter21 : center s15633 2 true = none := by rfl
  have hpaired00 : paired s15633 false false = none := by rfl
  have hpaired01 : paired s15633 false true = none := by rfl
  have hpaired10 : paired s15633 true false = none := by rfl
  have hpaired11 : paired s15633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15634 : safe 5 6 s15634 = true := by
  exact safe_cost_exceeded 5 6 s15634 (by decide)

theorem safeNode15635 : safe 5 7 s15635 = true := by
  have hcenter00 : center s15635 0 false = some s15633 := by rfl
  have hcenter01 : center s15635 0 true = none := by rfl
  have hcenter10 : center s15635 1 false = none := by rfl
  have hcenter11 : center s15635 1 true = none := by rfl
  have hcenter20 : center s15635 2 false = some s15634 := by rfl
  have hcenter21 : center s15635 2 true = none := by rfl
  have hpaired00 : paired s15635 false false = none := by rfl
  have hpaired01 : paired s15635 false true = none := by rfl
  have hpaired10 : paired s15635 true false = none := by rfl
  have hpaired11 : paired s15635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15636 : safe 5 6 s15636 = true := by
  exact safe_cost_exceeded 5 6 s15636 (by decide)

theorem safeNode15637 : safe 5 7 s15637 = true := by
  have hcenter00 : center s15637 0 false = none := by rfl
  have hcenter01 : center s15637 0 true = none := by rfl
  have hcenter10 : center s15637 1 false = none := by rfl
  have hcenter11 : center s15637 1 true = none := by rfl
  have hcenter20 : center s15637 2 false = none := by rfl
  have hcenter21 : center s15637 2 true = some s15636 := by rfl
  have hpaired00 : paired s15637 false false = none := by rfl
  have hpaired01 : paired s15637 false true = none := by rfl
  have hpaired10 : paired s15637 true false = none := by rfl
  have hpaired11 : paired s15637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15638 : safe 5 8 s15638 = true := by
  have hcenter00 : center s15638 0 false = none := by rfl
  have hcenter01 : center s15638 0 true = none := by rfl
  have hcenter10 : center s15638 1 false = some s15635 := by rfl
  have hcenter11 : center s15638 1 true = some s15637 := by rfl
  have hcenter20 : center s15638 2 false = none := by rfl
  have hcenter21 : center s15638 2 true = none := by rfl
  have hpaired00 : paired s15638 false false = none := by rfl
  have hpaired01 : paired s15638 false true = none := by rfl
  have hpaired10 : paired s15638 true false = none := by rfl
  have hpaired11 : paired s15638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15635) (optionAll_some_eq hcenter11 safeNode15637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15639 : safe 5 9 s15639 = true := by
  have hcenter00 : center s15639 0 false = some s15626 := by rfl
  have hcenter01 : center s15639 0 true = some s15632 := by rfl
  have hcenter10 : center s15639 1 false = none := by rfl
  have hcenter11 : center s15639 1 true = none := by rfl
  have hcenter20 : center s15639 2 false = some s15638 := by rfl
  have hcenter21 : center s15639 2 true = none := by rfl
  have hpaired00 : paired s15639 false false = none := by rfl
  have hpaired01 : paired s15639 false true = none := by rfl
  have hpaired10 : paired s15639 true false = none := by rfl
  have hpaired11 : paired s15639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15626) (optionAll_some_eq hcenter01 safeNode15632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15640 : safe 5 11 s15640 = true := by
  have hcenter00 : center s15640 0 false = some s15577 := by rfl
  have hcenter01 : center s15640 0 true = none := by rfl
  have hcenter10 : center s15640 1 false = none := by rfl
  have hcenter11 : center s15640 1 true = none := by rfl
  have hcenter20 : center s15640 2 false = some s15607 := by rfl
  have hcenter21 : center s15640 2 true = none := by rfl
  have hpaired00 : paired s15640 false false = some s15623 := by rfl
  have hpaired01 : paired s15640 false true = some s15639 := by rfl
  have hpaired10 : paired s15640 true false = none := by rfl
  have hpaired11 : paired s15640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15607) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15623) (optionAll_some_eq hpaired01 safeNode15639) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15641 : safe 5 6 s15641 = true := by
  have hcenter00 : center s15641 0 false = none := by rfl
  have hcenter01 : center s15641 0 true = none := by rfl
  have hcenter10 : center s15641 1 false = none := by rfl
  have hcenter11 : center s15641 1 true = none := by rfl
  have hcenter20 : center s15641 2 false = none := by rfl
  have hcenter21 : center s15641 2 true = none := by rfl
  have hpaired00 : paired s15641 false false = none := by rfl
  have hpaired01 : paired s15641 false true = none := by rfl
  have hpaired10 : paired s15641 true false = none := by rfl
  have hpaired11 : paired s15641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15642 : safe 5 6 s15642 = true := by
  have hcenter00 : center s15642 0 false = none := by rfl
  have hcenter01 : center s15642 0 true = none := by rfl
  have hcenter10 : center s15642 1 false = none := by rfl
  have hcenter11 : center s15642 1 true = none := by rfl
  have hcenter20 : center s15642 2 false = none := by rfl
  have hcenter21 : center s15642 2 true = none := by rfl
  have hpaired00 : paired s15642 false false = none := by rfl
  have hpaired01 : paired s15642 false true = none := by rfl
  have hpaired10 : paired s15642 true false = none := by rfl
  have hpaired11 : paired s15642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15643 : safe 5 7 s15643 = true := by
  have hcenter00 : center s15643 0 false = none := by rfl
  have hcenter01 : center s15643 0 true = none := by rfl
  have hcenter10 : center s15643 1 false = some s15641 := by rfl
  have hcenter11 : center s15643 1 true = some s15642 := by rfl
  have hcenter20 : center s15643 2 false = none := by rfl
  have hcenter21 : center s15643 2 true = none := by rfl
  have hpaired00 : paired s15643 false false = none := by rfl
  have hpaired01 : paired s15643 false true = none := by rfl
  have hpaired10 : paired s15643 true false = none := by rfl
  have hpaired11 : paired s15643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15641) (optionAll_some_eq hcenter11 safeNode15642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15644 : safe 5 8 s15644 = true := by
  have hcenter00 : center s15644 0 false = none := by rfl
  have hcenter01 : center s15644 0 true = none := by rfl
  have hcenter10 : center s15644 1 false = none := by rfl
  have hcenter11 : center s15644 1 true = none := by rfl
  have hcenter20 : center s15644 2 false = some s15643 := by rfl
  have hcenter21 : center s15644 2 true = none := by rfl
  have hpaired00 : paired s15644 false false = none := by rfl
  have hpaired01 : paired s15644 false true = none := by rfl
  have hpaired10 : paired s15644 true false = none := by rfl
  have hpaired11 : paired s15644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15645 : safe 5 9 s15645 = true := by
  have hcenter00 : center s15645 0 false = some s15644 := by rfl
  have hcenter01 : center s15645 0 true = none := by rfl
  have hcenter10 : center s15645 1 false = none := by rfl
  have hcenter11 : center s15645 1 true = none := by rfl
  have hcenter20 : center s15645 2 false = none := by rfl
  have hcenter21 : center s15645 2 true = none := by rfl
  have hpaired00 : paired s15645 false false = none := by rfl
  have hpaired01 : paired s15645 false true = none := by rfl
  have hpaired10 : paired s15645 true false = none := by rfl
  have hpaired11 : paired s15645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15646 : safe 5 6 s15646 = true := by
  exact safe_cost_exceeded 5 6 s15646 (by decide)

theorem safeNode15647 : safe 5 7 s15647 = true := by
  have hcenter00 : center s15647 0 false = none := by rfl
  have hcenter01 : center s15647 0 true = none := by rfl
  have hcenter10 : center s15647 1 false = none := by rfl
  have hcenter11 : center s15647 1 true = none := by rfl
  have hcenter20 : center s15647 2 false = none := by rfl
  have hcenter21 : center s15647 2 true = some s15646 := by rfl
  have hpaired00 : paired s15647 false false = none := by rfl
  have hpaired01 : paired s15647 false true = none := by rfl
  have hpaired10 : paired s15647 true false = none := by rfl
  have hpaired11 : paired s15647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15648 : safe 5 8 s15648 = true := by
  have hcenter00 : center s15648 0 false = none := by rfl
  have hcenter01 : center s15648 0 true = none := by rfl
  have hcenter10 : center s15648 1 false = none := by rfl
  have hcenter11 : center s15648 1 true = some s15647 := by rfl
  have hcenter20 : center s15648 2 false = none := by rfl
  have hcenter21 : center s15648 2 true = none := by rfl
  have hpaired00 : paired s15648 false false = none := by rfl
  have hpaired01 : paired s15648 false true = none := by rfl
  have hpaired10 : paired s15648 true false = none := by rfl
  have hpaired11 : paired s15648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15649 : safe 5 7 s15649 = true := by
  have hcenter00 : center s15649 0 false = none := by rfl
  have hcenter01 : center s15649 0 true = none := by rfl
  have hcenter10 : center s15649 1 false = none := by rfl
  have hcenter11 : center s15649 1 true = none := by rfl
  have hcenter20 : center s15649 2 false = none := by rfl
  have hcenter21 : center s15649 2 true = none := by rfl
  have hpaired00 : paired s15649 false false = none := by rfl
  have hpaired01 : paired s15649 false true = none := by rfl
  have hpaired10 : paired s15649 true false = none := by rfl
  have hpaired11 : paired s15649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15650 : safe 5 6 s15650 = true := by
  have hcenter00 : center s15650 0 false = none := by rfl
  have hcenter01 : center s15650 0 true = none := by rfl
  have hcenter10 : center s15650 1 false = none := by rfl
  have hcenter11 : center s15650 1 true = none := by rfl
  have hcenter20 : center s15650 2 false = none := by rfl
  have hcenter21 : center s15650 2 true = none := by rfl
  have hpaired00 : paired s15650 false false = none := by rfl
  have hpaired01 : paired s15650 false true = none := by rfl
  have hpaired10 : paired s15650 true false = none := by rfl
  have hpaired11 : paired s15650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15651 : safe 5 7 s15651 = true := by
  have hcenter00 : center s15651 0 false = none := by rfl
  have hcenter01 : center s15651 0 true = none := by rfl
  have hcenter10 : center s15651 1 false = none := by rfl
  have hcenter11 : center s15651 1 true = some s15650 := by rfl
  have hcenter20 : center s15651 2 false = none := by rfl
  have hcenter21 : center s15651 2 true = none := by rfl
  have hpaired00 : paired s15651 false false = none := by rfl
  have hpaired01 : paired s15651 false true = none := by rfl
  have hpaired10 : paired s15651 true false = none := by rfl
  have hpaired11 : paired s15651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15652 : safe 5 8 s15652 = true := by
  have hcenter00 : center s15652 0 false = some s15649 := by rfl
  have hcenter01 : center s15652 0 true = some s15651 := by rfl
  have hcenter10 : center s15652 1 false = none := by rfl
  have hcenter11 : center s15652 1 true = none := by rfl
  have hcenter20 : center s15652 2 false = none := by rfl
  have hcenter21 : center s15652 2 true = none := by rfl
  have hpaired00 : paired s15652 false false = none := by rfl
  have hpaired01 : paired s15652 false true = none := by rfl
  have hpaired10 : paired s15652 true false = none := by rfl
  have hpaired11 : paired s15652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15649) (optionAll_some_eq hcenter01 safeNode15651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15653 : safe 5 9 s15653 = true := by
  have hcenter00 : center s15653 0 false = none := by rfl
  have hcenter01 : center s15653 0 true = none := by rfl
  have hcenter10 : center s15653 1 false = none := by rfl
  have hcenter11 : center s15653 1 true = none := by rfl
  have hcenter20 : center s15653 2 false = some s15648 := by rfl
  have hcenter21 : center s15653 2 true = some s15652 := by rfl
  have hpaired00 : paired s15653 false false = none := by rfl
  have hpaired01 : paired s15653 false true = none := by rfl
  have hpaired10 : paired s15653 true false = none := by rfl
  have hpaired11 : paired s15653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15648) (optionAll_some_eq hcenter21 safeNode15652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15654 : safe 5 6 s15654 = true := by
  have hcenter00 : center s15654 0 false = none := by rfl
  have hcenter01 : center s15654 0 true = none := by rfl
  have hcenter10 : center s15654 1 false = none := by rfl
  have hcenter11 : center s15654 1 true = none := by rfl
  have hcenter20 : center s15654 2 false = none := by rfl
  have hcenter21 : center s15654 2 true = none := by rfl
  have hpaired00 : paired s15654 false false = none := by rfl
  have hpaired01 : paired s15654 false true = none := by rfl
  have hpaired10 : paired s15654 true false = none := by rfl
  have hpaired11 : paired s15654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15655 : safe 5 6 s15655 = true := by
  have hcenter00 : center s15655 0 false = none := by rfl
  have hcenter01 : center s15655 0 true = none := by rfl
  have hcenter10 : center s15655 1 false = none := by rfl
  have hcenter11 : center s15655 1 true = none := by rfl
  have hcenter20 : center s15655 2 false = none := by rfl
  have hcenter21 : center s15655 2 true = none := by rfl
  have hpaired00 : paired s15655 false false = none := by rfl
  have hpaired01 : paired s15655 false true = none := by rfl
  have hpaired10 : paired s15655 true false = none := by rfl
  have hpaired11 : paired s15655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15656 : safe 5 8 s15656 = true := by
  have hcenter00 : center s15656 0 false = none := by rfl
  have hcenter01 : center s15656 0 true = none := by rfl
  have hcenter10 : center s15656 1 false = none := by rfl
  have hcenter11 : center s15656 1 true = none := by rfl
  have hcenter20 : center s15656 2 false = none := by rfl
  have hcenter21 : center s15656 2 true = none := by rfl
  have hpaired00 : paired s15656 false false = none := by rfl
  have hpaired01 : paired s15656 false true = none := by rfl
  have hpaired10 : paired s15656 true false = some s15654 := by rfl
  have hpaired11 : paired s15656 true true = some s15655 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15654) (optionAll_some_eq hpaired11 safeNode15655)

theorem safeNode15657 : safe 5 5 s15657 = true := by
  exact safe_cost_exceeded 5 5 s15657 (by decide)

theorem safeNode15658 : safe 5 6 s15658 = true := by
  have hcenter00 : center s15658 0 false = none := by rfl
  have hcenter01 : center s15658 0 true = none := by rfl
  have hcenter10 : center s15658 1 false = some s15657 := by rfl
  have hcenter11 : center s15658 1 true = none := by rfl
  have hcenter20 : center s15658 2 false = none := by rfl
  have hcenter21 : center s15658 2 true = none := by rfl
  have hpaired00 : paired s15658 false false = none := by rfl
  have hpaired01 : paired s15658 false true = none := by rfl
  have hpaired10 : paired s15658 true false = none := by rfl
  have hpaired11 : paired s15658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15657) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15659 : safe 5 6 s15659 = true := by
  have hcenter00 : center s15659 0 false = none := by rfl
  have hcenter01 : center s15659 0 true = none := by rfl
  have hcenter10 : center s15659 1 false = none := by rfl
  have hcenter11 : center s15659 1 true = none := by rfl
  have hcenter20 : center s15659 2 false = none := by rfl
  have hcenter21 : center s15659 2 true = none := by rfl
  have hpaired00 : paired s15659 false false = none := by rfl
  have hpaired01 : paired s15659 false true = none := by rfl
  have hpaired10 : paired s15659 true false = none := by rfl
  have hpaired11 : paired s15659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15660 : safe 5 6 s15660 = true := by
  have hcenter00 : center s15660 0 false = none := by rfl
  have hcenter01 : center s15660 0 true = none := by rfl
  have hcenter10 : center s15660 1 false = none := by rfl
  have hcenter11 : center s15660 1 true = none := by rfl
  have hcenter20 : center s15660 2 false = none := by rfl
  have hcenter21 : center s15660 2 true = none := by rfl
  have hpaired00 : paired s15660 false false = none := by rfl
  have hpaired01 : paired s15660 false true = none := by rfl
  have hpaired10 : paired s15660 true false = none := by rfl
  have hpaired11 : paired s15660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15661 : safe 5 7 s15661 = true := by
  have hcenter00 : center s15661 0 false = some s15658 := by rfl
  have hcenter01 : center s15661 0 true = none := by rfl
  have hcenter10 : center s15661 1 false = none := by rfl
  have hcenter11 : center s15661 1 true = none := by rfl
  have hcenter20 : center s15661 2 false = some s15659 := by rfl
  have hcenter21 : center s15661 2 true = some s15660 := by rfl
  have hpaired00 : paired s15661 false false = none := by rfl
  have hpaired01 : paired s15661 false true = none := by rfl
  have hpaired10 : paired s15661 true false = none := by rfl
  have hpaired11 : paired s15661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15659) (optionAll_some_eq hcenter21 safeNode15660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15662 : safe 5 6 s15662 = true := by
  have hcenter00 : center s15662 0 false = none := by rfl
  have hcenter01 : center s15662 0 true = none := by rfl
  have hcenter10 : center s15662 1 false = none := by rfl
  have hcenter11 : center s15662 1 true = none := by rfl
  have hcenter20 : center s15662 2 false = none := by rfl
  have hcenter21 : center s15662 2 true = none := by rfl
  have hpaired00 : paired s15662 false false = none := by rfl
  have hpaired01 : paired s15662 false true = none := by rfl
  have hpaired10 : paired s15662 true false = none := by rfl
  have hpaired11 : paired s15662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15663 : safe 5 6 s15663 = true := by
  have hcenter00 : center s15663 0 false = none := by rfl
  have hcenter01 : center s15663 0 true = none := by rfl
  have hcenter10 : center s15663 1 false = none := by rfl
  have hcenter11 : center s15663 1 true = none := by rfl
  have hcenter20 : center s15663 2 false = none := by rfl
  have hcenter21 : center s15663 2 true = none := by rfl
  have hpaired00 : paired s15663 false false = none := by rfl
  have hpaired01 : paired s15663 false true = none := by rfl
  have hpaired10 : paired s15663 true false = none := by rfl
  have hpaired11 : paired s15663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15664 : safe 5 8 s15664 = true := by
  have hcenter00 : center s15664 0 false = none := by rfl
  have hcenter01 : center s15664 0 true = none := by rfl
  have hcenter10 : center s15664 1 false = none := by rfl
  have hcenter11 : center s15664 1 true = some s15661 := by rfl
  have hcenter20 : center s15664 2 false = none := by rfl
  have hcenter21 : center s15664 2 true = none := by rfl
  have hpaired00 : paired s15664 false false = none := by rfl
  have hpaired01 : paired s15664 false true = none := by rfl
  have hpaired10 : paired s15664 true false = some s15662 := by rfl
  have hpaired11 : paired s15664 true true = some s15663 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15662) (optionAll_some_eq hpaired11 safeNode15663)

theorem safeNode15665 : safe 5 6 s15665 = true := by
  have hcenter00 : center s15665 0 false = none := by rfl
  have hcenter01 : center s15665 0 true = none := by rfl
  have hcenter10 : center s15665 1 false = none := by rfl
  have hcenter11 : center s15665 1 true = none := by rfl
  have hcenter20 : center s15665 2 false = none := by rfl
  have hcenter21 : center s15665 2 true = none := by rfl
  have hpaired00 : paired s15665 false false = none := by rfl
  have hpaired01 : paired s15665 false true = none := by rfl
  have hpaired10 : paired s15665 true false = none := by rfl
  have hpaired11 : paired s15665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15666 : safe 5 7 s15666 = true := by
  have hcenter00 : center s15666 0 false = none := by rfl
  have hcenter01 : center s15666 0 true = none := by rfl
  have hcenter10 : center s15666 1 false = none := by rfl
  have hcenter11 : center s15666 1 true = some s15665 := by rfl
  have hcenter20 : center s15666 2 false = none := by rfl
  have hcenter21 : center s15666 2 true = none := by rfl
  have hpaired00 : paired s15666 false false = none := by rfl
  have hpaired01 : paired s15666 false true = none := by rfl
  have hpaired10 : paired s15666 true false = none := by rfl
  have hpaired11 : paired s15666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15667 : safe 5 7 s15667 = true := by
  have hcenter00 : center s15667 0 false = none := by rfl
  have hcenter01 : center s15667 0 true = none := by rfl
  have hcenter10 : center s15667 1 false = none := by rfl
  have hcenter11 : center s15667 1 true = none := by rfl
  have hcenter20 : center s15667 2 false = none := by rfl
  have hcenter21 : center s15667 2 true = none := by rfl
  have hpaired00 : paired s15667 false false = none := by rfl
  have hpaired01 : paired s15667 false true = none := by rfl
  have hpaired10 : paired s15667 true false = none := by rfl
  have hpaired11 : paired s15667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15668 : safe 5 8 s15668 = true := by
  have hcenter00 : center s15668 0 false = some s15666 := by rfl
  have hcenter01 : center s15668 0 true = none := by rfl
  have hcenter10 : center s15668 1 false = none := by rfl
  have hcenter11 : center s15668 1 true = none := by rfl
  have hcenter20 : center s15668 2 false = some s15667 := by rfl
  have hcenter21 : center s15668 2 true = none := by rfl
  have hpaired00 : paired s15668 false false = none := by rfl
  have hpaired01 : paired s15668 false true = none := by rfl
  have hpaired10 : paired s15668 true false = none := by rfl
  have hpaired11 : paired s15668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15669 : safe 5 9 s15669 = true := by
  have hcenter00 : center s15669 0 false = some s15656 := by rfl
  have hcenter01 : center s15669 0 true = some s15664 := by rfl
  have hcenter10 : center s15669 1 false = some s15668 := by rfl
  have hcenter11 : center s15669 1 true = none := by rfl
  have hcenter20 : center s15669 2 false = none := by rfl
  have hcenter21 : center s15669 2 true = none := by rfl
  have hpaired00 : paired s15669 false false = none := by rfl
  have hpaired01 : paired s15669 false true = none := by rfl
  have hpaired10 : paired s15669 true false = none := by rfl
  have hpaired11 : paired s15669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15656) (optionAll_some_eq hcenter01 safeNode15664) (optionAll_some_eq hcenter10 safeNode15668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15670 : safe 5 10 s15670 = true := by
  have hcenter00 : center s15670 0 false = none := by rfl
  have hcenter01 : center s15670 0 true = none := by rfl
  have hcenter10 : center s15670 1 false = some s15645 := by rfl
  have hcenter11 : center s15670 1 true = some s15653 := by rfl
  have hcenter20 : center s15670 2 false = none := by rfl
  have hcenter21 : center s15670 2 true = some s15669 := by rfl
  have hpaired00 : paired s15670 false false = none := by rfl
  have hpaired01 : paired s15670 false true = none := by rfl
  have hpaired10 : paired s15670 true false = none := by rfl
  have hpaired11 : paired s15670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15645) (optionAll_some_eq hcenter11 safeNode15653) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15671 : safe 5 7 s15671 = true := by
  have hcenter00 : center s15671 0 false = none := by rfl
  have hcenter01 : center s15671 0 true = none := by rfl
  have hcenter10 : center s15671 1 false = none := by rfl
  have hcenter11 : center s15671 1 true = none := by rfl
  have hcenter20 : center s15671 2 false = none := by rfl
  have hcenter21 : center s15671 2 true = none := by rfl
  have hpaired00 : paired s15671 false false = none := by rfl
  have hpaired01 : paired s15671 false true = none := by rfl
  have hpaired10 : paired s15671 true false = none := by rfl
  have hpaired11 : paired s15671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15672 : safe 5 7 s15672 = true := by
  have hcenter00 : center s15672 0 false = none := by rfl
  have hcenter01 : center s15672 0 true = none := by rfl
  have hcenter10 : center s15672 1 false = none := by rfl
  have hcenter11 : center s15672 1 true = none := by rfl
  have hcenter20 : center s15672 2 false = none := by rfl
  have hcenter21 : center s15672 2 true = none := by rfl
  have hpaired00 : paired s15672 false false = none := by rfl
  have hpaired01 : paired s15672 false true = none := by rfl
  have hpaired10 : paired s15672 true false = none := by rfl
  have hpaired11 : paired s15672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15673 : safe 5 6 s15673 = true := by
  have hcenter00 : center s15673 0 false = none := by rfl
  have hcenter01 : center s15673 0 true = none := by rfl
  have hcenter10 : center s15673 1 false = none := by rfl
  have hcenter11 : center s15673 1 true = none := by rfl
  have hcenter20 : center s15673 2 false = none := by rfl
  have hcenter21 : center s15673 2 true = none := by rfl
  have hpaired00 : paired s15673 false false = none := by rfl
  have hpaired01 : paired s15673 false true = none := by rfl
  have hpaired10 : paired s15673 true false = none := by rfl
  have hpaired11 : paired s15673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15674 : safe 5 7 s15674 = true := by
  have hcenter00 : center s15674 0 false = none := by rfl
  have hcenter01 : center s15674 0 true = none := by rfl
  have hcenter10 : center s15674 1 false = some s15673 := by rfl
  have hcenter11 : center s15674 1 true = none := by rfl
  have hcenter20 : center s15674 2 false = none := by rfl
  have hcenter21 : center s15674 2 true = none := by rfl
  have hpaired00 : paired s15674 false false = none := by rfl
  have hpaired01 : paired s15674 false true = none := by rfl
  have hpaired10 : paired s15674 true false = none := by rfl
  have hpaired11 : paired s15674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15675 : safe 5 8 s15675 = true := by
  have hcenter00 : center s15675 0 false = some s15671 := by rfl
  have hcenter01 : center s15675 0 true = some s15672 := by rfl
  have hcenter10 : center s15675 1 false = none := by rfl
  have hcenter11 : center s15675 1 true = none := by rfl
  have hcenter20 : center s15675 2 false = none := by rfl
  have hcenter21 : center s15675 2 true = some s15674 := by rfl
  have hpaired00 : paired s15675 false false = none := by rfl
  have hpaired01 : paired s15675 false true = none := by rfl
  have hpaired10 : paired s15675 true false = none := by rfl
  have hpaired11 : paired s15675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15671) (optionAll_some_eq hcenter01 safeNode15672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15676 : safe 5 4 s15676 = true := by
  exact safe_cost_exceeded 5 4 s15676 (by decide)

theorem safeNode15677 : safe 5 5 s15677 = true := by
  have hcenter00 : center s15677 0 false = none := by rfl
  have hcenter01 : center s15677 0 true = some s15676 := by rfl
  have hcenter10 : center s15677 1 false = none := by rfl
  have hcenter11 : center s15677 1 true = none := by rfl
  have hcenter20 : center s15677 2 false = none := by rfl
  have hcenter21 : center s15677 2 true = none := by rfl
  have hpaired00 : paired s15677 false false = none := by rfl
  have hpaired01 : paired s15677 false true = none := by rfl
  have hpaired10 : paired s15677 true false = none := by rfl
  have hpaired11 : paired s15677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15678 : safe 5 6 s15678 = true := by
  have hcenter00 : center s15678 0 false = none := by rfl
  have hcenter01 : center s15678 0 true = none := by rfl
  have hcenter10 : center s15678 1 false = none := by rfl
  have hcenter11 : center s15678 1 true = some s15677 := by rfl
  have hcenter20 : center s15678 2 false = none := by rfl
  have hcenter21 : center s15678 2 true = none := by rfl
  have hpaired00 : paired s15678 false false = none := by rfl
  have hpaired01 : paired s15678 false true = none := by rfl
  have hpaired10 : paired s15678 true false = none := by rfl
  have hpaired11 : paired s15678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15679 : safe 5 5 s15679 = true := by
  exact safe_cost_exceeded 5 5 s15679 (by decide)

theorem safeNode15680 : safe 5 6 s15680 = true := by
  have hcenter00 : center s15680 0 false = none := by rfl
  have hcenter01 : center s15680 0 true = none := by rfl
  have hcenter10 : center s15680 1 false = none := by rfl
  have hcenter11 : center s15680 1 true = some s15679 := by rfl
  have hcenter20 : center s15680 2 false = none := by rfl
  have hcenter21 : center s15680 2 true = none := by rfl
  have hpaired00 : paired s15680 false false = none := by rfl
  have hpaired01 : paired s15680 false true = none := by rfl
  have hpaired10 : paired s15680 true false = none := by rfl
  have hpaired11 : paired s15680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15681 : safe 5 7 s15681 = true := by
  have hcenter00 : center s15681 0 false = none := by rfl
  have hcenter01 : center s15681 0 true = some s15678 := by rfl
  have hcenter10 : center s15681 1 false = none := by rfl
  have hcenter11 : center s15681 1 true = none := by rfl
  have hcenter20 : center s15681 2 false = none := by rfl
  have hcenter21 : center s15681 2 true = some s15680 := by rfl
  have hpaired00 : paired s15681 false false = none := by rfl
  have hpaired01 : paired s15681 false true = none := by rfl
  have hpaired10 : paired s15681 true false = none := by rfl
  have hpaired11 : paired s15681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15682 : safe 5 5 s15682 = true := by
  exact safe_cost_exceeded 5 5 s15682 (by decide)

theorem safeNode15683 : safe 5 6 s15683 = true := by
  have hcenter00 : center s15683 0 false = none := by rfl
  have hcenter01 : center s15683 0 true = some s15682 := by rfl
  have hcenter10 : center s15683 1 false = none := by rfl
  have hcenter11 : center s15683 1 true = none := by rfl
  have hcenter20 : center s15683 2 false = none := by rfl
  have hcenter21 : center s15683 2 true = none := by rfl
  have hpaired00 : paired s15683 false false = none := by rfl
  have hpaired01 : paired s15683 false true = none := by rfl
  have hpaired10 : paired s15683 true false = none := by rfl
  have hpaired11 : paired s15683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15684 : safe 5 5 s15684 = true := by
  exact safe_cost_exceeded 5 5 s15684 (by decide)

theorem safeNode15685 : safe 5 6 s15685 = true := by
  have hcenter00 : center s15685 0 false = none := by rfl
  have hcenter01 : center s15685 0 true = none := by rfl
  have hcenter10 : center s15685 1 false = none := by rfl
  have hcenter11 : center s15685 1 true = some s15684 := by rfl
  have hcenter20 : center s15685 2 false = none := by rfl
  have hcenter21 : center s15685 2 true = none := by rfl
  have hpaired00 : paired s15685 false false = none := by rfl
  have hpaired01 : paired s15685 false true = none := by rfl
  have hpaired10 : paired s15685 true false = none := by rfl
  have hpaired11 : paired s15685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15686 : safe 5 8 s15686 = true := by
  have hcenter00 : center s15686 0 false = none := by rfl
  have hcenter01 : center s15686 0 true = none := by rfl
  have hcenter10 : center s15686 1 false = some s15681 := by rfl
  have hcenter11 : center s15686 1 true = none := by rfl
  have hcenter20 : center s15686 2 false = none := by rfl
  have hcenter21 : center s15686 2 true = none := by rfl
  have hpaired00 : paired s15686 false false = some s15683 := by rfl
  have hpaired01 : paired s15686 false true = some s15685 := by rfl
  have hpaired10 : paired s15686 true false = none := by rfl
  have hpaired11 : paired s15686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15683) (optionAll_some_eq hpaired01 safeNode15685) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15687 : safe 5 5 s15687 = true := by
  exact safe_cost_exceeded 5 5 s15687 (by decide)

theorem safeNode15688 : safe 5 6 s15688 = true := by
  have hcenter00 : center s15688 0 false = some s15687 := by rfl
  have hcenter01 : center s15688 0 true = none := by rfl
  have hcenter10 : center s15688 1 false = none := by rfl
  have hcenter11 : center s15688 1 true = none := by rfl
  have hcenter20 : center s15688 2 false = none := by rfl
  have hcenter21 : center s15688 2 true = none := by rfl
  have hpaired00 : paired s15688 false false = none := by rfl
  have hpaired01 : paired s15688 false true = none := by rfl
  have hpaired10 : paired s15688 true false = none := by rfl
  have hpaired11 : paired s15688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15689 : safe 5 5 s15689 = true := by
  exact safe_cost_exceeded 5 5 s15689 (by decide)

theorem safeNode15690 : safe 5 6 s15690 = true := by
  have hcenter00 : center s15690 0 false = none := by rfl
  have hcenter01 : center s15690 0 true = none := by rfl
  have hcenter10 : center s15690 1 false = some s15689 := by rfl
  have hcenter11 : center s15690 1 true = none := by rfl
  have hcenter20 : center s15690 2 false = none := by rfl
  have hcenter21 : center s15690 2 true = none := by rfl
  have hpaired00 : paired s15690 false false = none := by rfl
  have hpaired01 : paired s15690 false true = none := by rfl
  have hpaired10 : paired s15690 true false = none := by rfl
  have hpaired11 : paired s15690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15691 : safe 5 8 s15691 = true := by
  have hcenter00 : center s15691 0 false = none := by rfl
  have hcenter01 : center s15691 0 true = none := by rfl
  have hcenter10 : center s15691 1 false = none := by rfl
  have hcenter11 : center s15691 1 true = none := by rfl
  have hcenter20 : center s15691 2 false = none := by rfl
  have hcenter21 : center s15691 2 true = none := by rfl
  have hpaired00 : paired s15691 false false = some s15688 := by rfl
  have hpaired01 : paired s15691 false true = some s15690 := by rfl
  have hpaired10 : paired s15691 true false = none := by rfl
  have hpaired11 : paired s15691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15688) (optionAll_some_eq hpaired01 safeNode15690) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15692 : safe 5 9 s15692 = true := by
  have hcenter00 : center s15692 0 false = none := by rfl
  have hcenter01 : center s15692 0 true = none := by rfl
  have hcenter10 : center s15692 1 false = none := by rfl
  have hcenter11 : center s15692 1 true = some s15675 := by rfl
  have hcenter20 : center s15692 2 false = some s15686 := by rfl
  have hcenter21 : center s15692 2 true = some s15691 := by rfl
  have hpaired00 : paired s15692 false false = none := by rfl
  have hpaired01 : paired s15692 false true = none := by rfl
  have hpaired10 : paired s15692 true false = none := by rfl
  have hpaired11 : paired s15692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15675) (optionAll_some_eq hcenter20 safeNode15686) (optionAll_some_eq hcenter21 safeNode15691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15693 : safe 5 7 s15693 = true := by
  have hcenter00 : center s15693 0 false = none := by rfl
  have hcenter01 : center s15693 0 true = none := by rfl
  have hcenter10 : center s15693 1 false = none := by rfl
  have hcenter11 : center s15693 1 true = none := by rfl
  have hcenter20 : center s15693 2 false = none := by rfl
  have hcenter21 : center s15693 2 true = none := by rfl
  have hpaired00 : paired s15693 false false = none := by rfl
  have hpaired01 : paired s15693 false true = none := by rfl
  have hpaired10 : paired s15693 true false = none := by rfl
  have hpaired11 : paired s15693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15694 : safe 5 5 s15694 = true := by
  have hcenter00 : center s15694 0 false = none := by rfl
  have hcenter01 : center s15694 0 true = none := by rfl
  have hcenter10 : center s15694 1 false = none := by rfl
  have hcenter11 : center s15694 1 true = none := by rfl
  have hcenter20 : center s15694 2 false = none := by rfl
  have hcenter21 : center s15694 2 true = none := by rfl
  have hpaired00 : paired s15694 false false = none := by rfl
  have hpaired01 : paired s15694 false true = none := by rfl
  have hpaired10 : paired s15694 true false = none := by rfl
  have hpaired11 : paired s15694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15695 : safe 5 5 s15695 = true := by
  exact safe_cost_exceeded 5 5 s15695 (by decide)

theorem safeNode15696 : safe 5 6 s15696 = true := by
  have hcenter00 : center s15696 0 false = none := by rfl
  have hcenter01 : center s15696 0 true = some s15694 := by rfl
  have hcenter10 : center s15696 1 false = none := by rfl
  have hcenter11 : center s15696 1 true = some s15695 := by rfl
  have hcenter20 : center s15696 2 false = none := by rfl
  have hcenter21 : center s15696 2 true = none := by rfl
  have hpaired00 : paired s15696 false false = none := by rfl
  have hpaired01 : paired s15696 false true = none := by rfl
  have hpaired10 : paired s15696 true false = none := by rfl
  have hpaired11 : paired s15696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15694) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15697 : safe 5 7 s15697 = true := by
  have hcenter00 : center s15697 0 false = none := by rfl
  have hcenter01 : center s15697 0 true = none := by rfl
  have hcenter10 : center s15697 1 false = none := by rfl
  have hcenter11 : center s15697 1 true = none := by rfl
  have hcenter20 : center s15697 2 false = none := by rfl
  have hcenter21 : center s15697 2 true = some s15696 := by rfl
  have hpaired00 : paired s15697 false false = none := by rfl
  have hpaired01 : paired s15697 false true = none := by rfl
  have hpaired10 : paired s15697 true false = none := by rfl
  have hpaired11 : paired s15697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15698 : safe 5 8 s15698 = true := by
  have hcenter00 : center s15698 0 false = none := by rfl
  have hcenter01 : center s15698 0 true = none := by rfl
  have hcenter10 : center s15698 1 false = some s15693 := by rfl
  have hcenter11 : center s15698 1 true = some s15697 := by rfl
  have hcenter20 : center s15698 2 false = none := by rfl
  have hcenter21 : center s15698 2 true = none := by rfl
  have hpaired00 : paired s15698 false false = none := by rfl
  have hpaired01 : paired s15698 false true = none := by rfl
  have hpaired10 : paired s15698 true false = none := by rfl
  have hpaired11 : paired s15698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15693) (optionAll_some_eq hcenter11 safeNode15697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15699 : safe 5 3 s15699 = true := by
  exact safe_cost_exceeded 5 3 s15699 (by decide)

theorem safeNode15700 : safe 5 4 s15700 = true := by
  have hcenter00 : center s15700 0 false = some s15699 := by rfl
  have hcenter01 : center s15700 0 true = none := by rfl
  have hcenter10 : center s15700 1 false = none := by rfl
  have hcenter11 : center s15700 1 true = none := by rfl
  have hcenter20 : center s15700 2 false = none := by rfl
  have hcenter21 : center s15700 2 true = none := by rfl
  have hpaired00 : paired s15700 false false = none := by rfl
  have hpaired01 : paired s15700 false true = none := by rfl
  have hpaired10 : paired s15700 true false = none := by rfl
  have hpaired11 : paired s15700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15701 : safe 5 5 s15701 = true := by
  have hcenter00 : center s15701 0 false = none := by rfl
  have hcenter01 : center s15701 0 true = none := by rfl
  have hcenter10 : center s15701 1 false = some s15700 := by rfl
  have hcenter11 : center s15701 1 true = none := by rfl
  have hcenter20 : center s15701 2 false = none := by rfl
  have hcenter21 : center s15701 2 true = none := by rfl
  have hpaired00 : paired s15701 false false = none := by rfl
  have hpaired01 : paired s15701 false true = none := by rfl
  have hpaired10 : paired s15701 true false = none := by rfl
  have hpaired11 : paired s15701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15702 : safe 5 6 s15702 = true := by
  have hcenter00 : center s15702 0 false = some s15701 := by rfl
  have hcenter01 : center s15702 0 true = none := by rfl
  have hcenter10 : center s15702 1 false = none := by rfl
  have hcenter11 : center s15702 1 true = none := by rfl
  have hcenter20 : center s15702 2 false = none := by rfl
  have hcenter21 : center s15702 2 true = none := by rfl
  have hpaired00 : paired s15702 false false = none := by rfl
  have hpaired01 : paired s15702 false true = none := by rfl
  have hpaired10 : paired s15702 true false = none := by rfl
  have hpaired11 : paired s15702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15703 : safe 5 7 s15703 = true := by
  have hcenter00 : center s15703 0 false = none := by rfl
  have hcenter01 : center s15703 0 true = none := by rfl
  have hcenter10 : center s15703 1 false = some s15702 := by rfl
  have hcenter11 : center s15703 1 true = none := by rfl
  have hcenter20 : center s15703 2 false = none := by rfl
  have hcenter21 : center s15703 2 true = none := by rfl
  have hpaired00 : paired s15703 false false = none := by rfl
  have hpaired01 : paired s15703 false true = none := by rfl
  have hpaired10 : paired s15703 true false = none := by rfl
  have hpaired11 : paired s15703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15704 : safe 5 7 s15704 = true := by
  have hcenter00 : center s15704 0 false = none := by rfl
  have hcenter01 : center s15704 0 true = none := by rfl
  have hcenter10 : center s15704 1 false = none := by rfl
  have hcenter11 : center s15704 1 true = none := by rfl
  have hcenter20 : center s15704 2 false = none := by rfl
  have hcenter21 : center s15704 2 true = none := by rfl
  have hpaired00 : paired s15704 false false = none := by rfl
  have hpaired01 : paired s15704 false true = none := by rfl
  have hpaired10 : paired s15704 true false = none := by rfl
  have hpaired11 : paired s15704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15705 : safe 5 8 s15705 = true := by
  have hcenter00 : center s15705 0 false = none := by rfl
  have hcenter01 : center s15705 0 true = none := by rfl
  have hcenter10 : center s15705 1 false = none := by rfl
  have hcenter11 : center s15705 1 true = none := by rfl
  have hcenter20 : center s15705 2 false = some s15703 := by rfl
  have hcenter21 : center s15705 2 true = some s15704 := by rfl
  have hpaired00 : paired s15705 false false = none := by rfl
  have hpaired01 : paired s15705 false true = none := by rfl
  have hpaired10 : paired s15705 true false = none := by rfl
  have hpaired11 : paired s15705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15703) (optionAll_some_eq hcenter21 safeNode15704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15706 : safe 5 9 s15706 = true := by
  have hcenter00 : center s15706 0 false = some s15698 := by rfl
  have hcenter01 : center s15706 0 true = some s15705 := by rfl
  have hcenter10 : center s15706 1 false = none := by rfl
  have hcenter11 : center s15706 1 true = none := by rfl
  have hcenter20 : center s15706 2 false = none := by rfl
  have hcenter21 : center s15706 2 true = none := by rfl
  have hpaired00 : paired s15706 false false = none := by rfl
  have hpaired01 : paired s15706 false true = none := by rfl
  have hpaired10 : paired s15706 true false = none := by rfl
  have hpaired11 : paired s15706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15698) (optionAll_some_eq hcenter01 safeNode15705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15707 : safe 5 7 s15707 = true := by
  have hcenter00 : center s15707 0 false = none := by rfl
  have hcenter01 : center s15707 0 true = none := by rfl
  have hcenter10 : center s15707 1 false = none := by rfl
  have hcenter11 : center s15707 1 true = none := by rfl
  have hcenter20 : center s15707 2 false = none := by rfl
  have hcenter21 : center s15707 2 true = none := by rfl
  have hpaired00 : paired s15707 false false = none := by rfl
  have hpaired01 : paired s15707 false true = none := by rfl
  have hpaired10 : paired s15707 true false = none := by rfl
  have hpaired11 : paired s15707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15708 : safe 5 6 s15708 = true := by
  exact safe_cost_exceeded 5 6 s15708 (by decide)

theorem safeNode15709 : safe 5 7 s15709 = true := by
  have hcenter00 : center s15709 0 false = none := by rfl
  have hcenter01 : center s15709 0 true = none := by rfl
  have hcenter10 : center s15709 1 false = none := by rfl
  have hcenter11 : center s15709 1 true = none := by rfl
  have hcenter20 : center s15709 2 false = some s15708 := by rfl
  have hcenter21 : center s15709 2 true = none := by rfl
  have hpaired00 : paired s15709 false false = none := by rfl
  have hpaired01 : paired s15709 false true = none := by rfl
  have hpaired10 : paired s15709 true false = none := by rfl
  have hpaired11 : paired s15709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15710 : safe 5 8 s15710 = true := by
  have hcenter00 : center s15710 0 false = none := by rfl
  have hcenter01 : center s15710 0 true = none := by rfl
  have hcenter10 : center s15710 1 false = some s15707 := by rfl
  have hcenter11 : center s15710 1 true = some s15709 := by rfl
  have hcenter20 : center s15710 2 false = none := by rfl
  have hcenter21 : center s15710 2 true = none := by rfl
  have hpaired00 : paired s15710 false false = none := by rfl
  have hpaired01 : paired s15710 false true = none := by rfl
  have hpaired10 : paired s15710 true false = none := by rfl
  have hpaired11 : paired s15710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15707) (optionAll_some_eq hcenter11 safeNode15709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15711 : safe 5 7 s15711 = true := by
  have hcenter00 : center s15711 0 false = none := by rfl
  have hcenter01 : center s15711 0 true = none := by rfl
  have hcenter10 : center s15711 1 false = none := by rfl
  have hcenter11 : center s15711 1 true = none := by rfl
  have hcenter20 : center s15711 2 false = none := by rfl
  have hcenter21 : center s15711 2 true = none := by rfl
  have hpaired00 : paired s15711 false false = none := by rfl
  have hpaired01 : paired s15711 false true = none := by rfl
  have hpaired10 : paired s15711 true false = none := by rfl
  have hpaired11 : paired s15711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15712 : safe 5 6 s15712 = true := by
  exact safe_cost_exceeded 5 6 s15712 (by decide)

theorem safeNode15713 : safe 5 7 s15713 = true := by
  have hcenter00 : center s15713 0 false = none := by rfl
  have hcenter01 : center s15713 0 true = none := by rfl
  have hcenter10 : center s15713 1 false = none := by rfl
  have hcenter11 : center s15713 1 true = none := by rfl
  have hcenter20 : center s15713 2 false = some s15712 := by rfl
  have hcenter21 : center s15713 2 true = none := by rfl
  have hpaired00 : paired s15713 false false = none := by rfl
  have hpaired01 : paired s15713 false true = none := by rfl
  have hpaired10 : paired s15713 true false = none := by rfl
  have hpaired11 : paired s15713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15714 : safe 5 8 s15714 = true := by
  have hcenter00 : center s15714 0 false = some s15711 := by rfl
  have hcenter01 : center s15714 0 true = some s15713 := by rfl
  have hcenter10 : center s15714 1 false = none := by rfl
  have hcenter11 : center s15714 1 true = none := by rfl
  have hcenter20 : center s15714 2 false = none := by rfl
  have hcenter21 : center s15714 2 true = none := by rfl
  have hpaired00 : paired s15714 false false = none := by rfl
  have hpaired01 : paired s15714 false true = none := by rfl
  have hpaired10 : paired s15714 true false = none := by rfl
  have hpaired11 : paired s15714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15711) (optionAll_some_eq hcenter01 safeNode15713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15715 : safe 5 10 s15715 = true := by
  have hcenter00 : center s15715 0 false = none := by rfl
  have hcenter01 : center s15715 0 true = some s15692 := by rfl
  have hcenter10 : center s15715 1 false = some s15706 := by rfl
  have hcenter11 : center s15715 1 true = none := by rfl
  have hcenter20 : center s15715 2 false = none := by rfl
  have hcenter21 : center s15715 2 true = none := by rfl
  have hpaired00 : paired s15715 false false = none := by rfl
  have hpaired01 : paired s15715 false true = none := by rfl
  have hpaired10 : paired s15715 true false = some s15710 := by rfl
  have hpaired11 : paired s15715 true true = some s15714 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15692) (optionAll_some_eq hcenter10 safeNode15706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15710) (optionAll_some_eq hpaired11 safeNode15714)

theorem safeNode15716 : safe 5 6 s15716 = true := by
  exact safe_cost_exceeded 5 6 s15716 (by decide)

theorem safeNode15717 : safe 5 6 s15717 = true := by
  have hcenter00 : center s15717 0 false = none := by rfl
  have hcenter01 : center s15717 0 true = none := by rfl
  have hcenter10 : center s15717 1 false = none := by rfl
  have hcenter11 : center s15717 1 true = none := by rfl
  have hcenter20 : center s15717 2 false = none := by rfl
  have hcenter21 : center s15717 2 true = none := by rfl
  have hpaired00 : paired s15717 false false = none := by rfl
  have hpaired01 : paired s15717 false true = none := by rfl
  have hpaired10 : paired s15717 true false = none := by rfl
  have hpaired11 : paired s15717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15718 : safe 5 7 s15718 = true := by
  have hcenter00 : center s15718 0 false = some s15716 := by rfl
  have hcenter01 : center s15718 0 true = none := by rfl
  have hcenter10 : center s15718 1 false = none := by rfl
  have hcenter11 : center s15718 1 true = none := by rfl
  have hcenter20 : center s15718 2 false = none := by rfl
  have hcenter21 : center s15718 2 true = some s15717 := by rfl
  have hpaired00 : paired s15718 false false = none := by rfl
  have hpaired01 : paired s15718 false true = none := by rfl
  have hpaired10 : paired s15718 true false = none := by rfl
  have hpaired11 : paired s15718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15719 : safe 5 6 s15719 = true := by
  exact safe_cost_exceeded 5 6 s15719 (by decide)

theorem safeNode15720 : safe 5 7 s15720 = true := by
  have hcenter00 : center s15720 0 false = none := by rfl
  have hcenter01 : center s15720 0 true = some s15719 := by rfl
  have hcenter10 : center s15720 1 false = none := by rfl
  have hcenter11 : center s15720 1 true = none := by rfl
  have hcenter20 : center s15720 2 false = none := by rfl
  have hcenter21 : center s15720 2 true = none := by rfl
  have hpaired00 : paired s15720 false false = none := by rfl
  have hpaired01 : paired s15720 false true = none := by rfl
  have hpaired10 : paired s15720 true false = none := by rfl
  have hpaired11 : paired s15720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15721 : safe 5 8 s15721 = true := by
  have hcenter00 : center s15721 0 false = none := by rfl
  have hcenter01 : center s15721 0 true = none := by rfl
  have hcenter10 : center s15721 1 false = some s15718 := by rfl
  have hcenter11 : center s15721 1 true = some s15720 := by rfl
  have hcenter20 : center s15721 2 false = none := by rfl
  have hcenter21 : center s15721 2 true = none := by rfl
  have hpaired00 : paired s15721 false false = none := by rfl
  have hpaired01 : paired s15721 false true = none := by rfl
  have hpaired10 : paired s15721 true false = none := by rfl
  have hpaired11 : paired s15721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15718) (optionAll_some_eq hcenter11 safeNode15720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15722 : safe 5 6 s15722 = true := by
  have hcenter00 : center s15722 0 false = none := by rfl
  have hcenter01 : center s15722 0 true = none := by rfl
  have hcenter10 : center s15722 1 false = none := by rfl
  have hcenter11 : center s15722 1 true = none := by rfl
  have hcenter20 : center s15722 2 false = none := by rfl
  have hcenter21 : center s15722 2 true = none := by rfl
  have hpaired00 : paired s15722 false false = none := by rfl
  have hpaired01 : paired s15722 false true = none := by rfl
  have hpaired10 : paired s15722 true false = none := by rfl
  have hpaired11 : paired s15722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15723 : safe 5 6 s15723 = true := by
  have hcenter00 : center s15723 0 false = none := by rfl
  have hcenter01 : center s15723 0 true = none := by rfl
  have hcenter10 : center s15723 1 false = none := by rfl
  have hcenter11 : center s15723 1 true = none := by rfl
  have hcenter20 : center s15723 2 false = none := by rfl
  have hcenter21 : center s15723 2 true = none := by rfl
  have hpaired00 : paired s15723 false false = none := by rfl
  have hpaired01 : paired s15723 false true = none := by rfl
  have hpaired10 : paired s15723 true false = none := by rfl
  have hpaired11 : paired s15723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15724 : safe 5 7 s15724 = true := by
  have hcenter00 : center s15724 0 false = some s15722 := by rfl
  have hcenter01 : center s15724 0 true = some s15723 := by rfl
  have hcenter10 : center s15724 1 false = none := by rfl
  have hcenter11 : center s15724 1 true = none := by rfl
  have hcenter20 : center s15724 2 false = none := by rfl
  have hcenter21 : center s15724 2 true = none := by rfl
  have hpaired00 : paired s15724 false false = none := by rfl
  have hpaired01 : paired s15724 false true = none := by rfl
  have hpaired10 : paired s15724 true false = none := by rfl
  have hpaired11 : paired s15724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15722) (optionAll_some_eq hcenter01 safeNode15723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15725 : safe 5 6 s15725 = true := by
  have hcenter00 : center s15725 0 false = none := by rfl
  have hcenter01 : center s15725 0 true = none := by rfl
  have hcenter10 : center s15725 1 false = none := by rfl
  have hcenter11 : center s15725 1 true = none := by rfl
  have hcenter20 : center s15725 2 false = none := by rfl
  have hcenter21 : center s15725 2 true = none := by rfl
  have hpaired00 : paired s15725 false false = none := by rfl
  have hpaired01 : paired s15725 false true = none := by rfl
  have hpaired10 : paired s15725 true false = none := by rfl
  have hpaired11 : paired s15725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15726 : safe 5 6 s15726 = true := by
  have hcenter00 : center s15726 0 false = none := by rfl
  have hcenter01 : center s15726 0 true = none := by rfl
  have hcenter10 : center s15726 1 false = none := by rfl
  have hcenter11 : center s15726 1 true = none := by rfl
  have hcenter20 : center s15726 2 false = none := by rfl
  have hcenter21 : center s15726 2 true = none := by rfl
  have hpaired00 : paired s15726 false false = none := by rfl
  have hpaired01 : paired s15726 false true = none := by rfl
  have hpaired10 : paired s15726 true false = none := by rfl
  have hpaired11 : paired s15726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15727 : safe 5 8 s15727 = true := by
  have hcenter00 : center s15727 0 false = none := by rfl
  have hcenter01 : center s15727 0 true = none := by rfl
  have hcenter10 : center s15727 1 false = none := by rfl
  have hcenter11 : center s15727 1 true = some s15724 := by rfl
  have hcenter20 : center s15727 2 false = none := by rfl
  have hcenter21 : center s15727 2 true = none := by rfl
  have hpaired00 : paired s15727 false false = none := by rfl
  have hpaired01 : paired s15727 false true = none := by rfl
  have hpaired10 : paired s15727 true false = some s15725 := by rfl
  have hpaired11 : paired s15727 true true = some s15726 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15725) (optionAll_some_eq hpaired11 safeNode15726)

theorem safeNode15728 : safe 5 6 s15728 = true := by
  have hcenter00 : center s15728 0 false = none := by rfl
  have hcenter01 : center s15728 0 true = none := by rfl
  have hcenter10 : center s15728 1 false = none := by rfl
  have hcenter11 : center s15728 1 true = none := by rfl
  have hcenter20 : center s15728 2 false = none := by rfl
  have hcenter21 : center s15728 2 true = none := by rfl
  have hpaired00 : paired s15728 false false = none := by rfl
  have hpaired01 : paired s15728 false true = none := by rfl
  have hpaired10 : paired s15728 true false = none := by rfl
  have hpaired11 : paired s15728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15729 : safe 5 6 s15729 = true := by
  have hcenter00 : center s15729 0 false = none := by rfl
  have hcenter01 : center s15729 0 true = none := by rfl
  have hcenter10 : center s15729 1 false = none := by rfl
  have hcenter11 : center s15729 1 true = none := by rfl
  have hcenter20 : center s15729 2 false = none := by rfl
  have hcenter21 : center s15729 2 true = none := by rfl
  have hpaired00 : paired s15729 false false = none := by rfl
  have hpaired01 : paired s15729 false true = none := by rfl
  have hpaired10 : paired s15729 true false = none := by rfl
  have hpaired11 : paired s15729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15730 : safe 5 8 s15730 = true := by
  have hcenter00 : center s15730 0 false = none := by rfl
  have hcenter01 : center s15730 0 true = none := by rfl
  have hcenter10 : center s15730 1 false = none := by rfl
  have hcenter11 : center s15730 1 true = none := by rfl
  have hcenter20 : center s15730 2 false = none := by rfl
  have hcenter21 : center s15730 2 true = none := by rfl
  have hpaired00 : paired s15730 false false = none := by rfl
  have hpaired01 : paired s15730 false true = none := by rfl
  have hpaired10 : paired s15730 true false = some s15728 := by rfl
  have hpaired11 : paired s15730 true true = some s15729 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15728) (optionAll_some_eq hpaired11 safeNode15729)

theorem safeNode15731 : safe 5 9 s15731 = true := by
  have hcenter00 : center s15731 0 false = none := by rfl
  have hcenter01 : center s15731 0 true = some s15721 := by rfl
  have hcenter10 : center s15731 1 false = none := by rfl
  have hcenter11 : center s15731 1 true = none := by rfl
  have hcenter20 : center s15731 2 false = some s15727 := by rfl
  have hcenter21 : center s15731 2 true = some s15730 := by rfl
  have hpaired00 : paired s15731 false false = none := by rfl
  have hpaired01 : paired s15731 false true = none := by rfl
  have hpaired10 : paired s15731 true false = none := by rfl
  have hpaired11 : paired s15731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15727) (optionAll_some_eq hcenter21 safeNode15730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15732 : safe 5 6 s15732 = true := by
  have hcenter00 : center s15732 0 false = none := by rfl
  have hcenter01 : center s15732 0 true = none := by rfl
  have hcenter10 : center s15732 1 false = none := by rfl
  have hcenter11 : center s15732 1 true = none := by rfl
  have hcenter20 : center s15732 2 false = none := by rfl
  have hcenter21 : center s15732 2 true = none := by rfl
  have hpaired00 : paired s15732 false false = none := by rfl
  have hpaired01 : paired s15732 false true = none := by rfl
  have hpaired10 : paired s15732 true false = none := by rfl
  have hpaired11 : paired s15732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15733 : safe 5 6 s15733 = true := by
  have hcenter00 : center s15733 0 false = none := by rfl
  have hcenter01 : center s15733 0 true = none := by rfl
  have hcenter10 : center s15733 1 false = none := by rfl
  have hcenter11 : center s15733 1 true = none := by rfl
  have hcenter20 : center s15733 2 false = none := by rfl
  have hcenter21 : center s15733 2 true = none := by rfl
  have hpaired00 : paired s15733 false false = none := by rfl
  have hpaired01 : paired s15733 false true = none := by rfl
  have hpaired10 : paired s15733 true false = none := by rfl
  have hpaired11 : paired s15733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15734 : safe 5 7 s15734 = true := by
  have hcenter00 : center s15734 0 false = none := by rfl
  have hcenter01 : center s15734 0 true = none := by rfl
  have hcenter10 : center s15734 1 false = none := by rfl
  have hcenter11 : center s15734 1 true = none := by rfl
  have hcenter20 : center s15734 2 false = some s15732 := by rfl
  have hcenter21 : center s15734 2 true = some s15733 := by rfl
  have hpaired00 : paired s15734 false false = none := by rfl
  have hpaired01 : paired s15734 false true = none := by rfl
  have hpaired10 : paired s15734 true false = none := by rfl
  have hpaired11 : paired s15734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15732) (optionAll_some_eq hcenter21 safeNode15733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15735 : safe 5 6 s15735 = true := by
  have hcenter00 : center s15735 0 false = none := by rfl
  have hcenter01 : center s15735 0 true = none := by rfl
  have hcenter10 : center s15735 1 false = none := by rfl
  have hcenter11 : center s15735 1 true = none := by rfl
  have hcenter20 : center s15735 2 false = none := by rfl
  have hcenter21 : center s15735 2 true = none := by rfl
  have hpaired00 : paired s15735 false false = none := by rfl
  have hpaired01 : paired s15735 false true = none := by rfl
  have hpaired10 : paired s15735 true false = none := by rfl
  have hpaired11 : paired s15735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15736 : safe 5 6 s15736 = true := by
  have hcenter00 : center s15736 0 false = none := by rfl
  have hcenter01 : center s15736 0 true = none := by rfl
  have hcenter10 : center s15736 1 false = none := by rfl
  have hcenter11 : center s15736 1 true = none := by rfl
  have hcenter20 : center s15736 2 false = none := by rfl
  have hcenter21 : center s15736 2 true = none := by rfl
  have hpaired00 : paired s15736 false false = none := by rfl
  have hpaired01 : paired s15736 false true = none := by rfl
  have hpaired10 : paired s15736 true false = none := by rfl
  have hpaired11 : paired s15736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15737 : safe 5 8 s15737 = true := by
  have hcenter00 : center s15737 0 false = none := by rfl
  have hcenter01 : center s15737 0 true = none := by rfl
  have hcenter10 : center s15737 1 false = none := by rfl
  have hcenter11 : center s15737 1 true = some s15734 := by rfl
  have hcenter20 : center s15737 2 false = none := by rfl
  have hcenter21 : center s15737 2 true = none := by rfl
  have hpaired00 : paired s15737 false false = none := by rfl
  have hpaired01 : paired s15737 false true = none := by rfl
  have hpaired10 : paired s15737 true false = some s15735 := by rfl
  have hpaired11 : paired s15737 true true = some s15736 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15735) (optionAll_some_eq hpaired11 safeNode15736)

theorem safeNode15738 : safe 5 6 s15738 = true := by
  have hcenter00 : center s15738 0 false = none := by rfl
  have hcenter01 : center s15738 0 true = none := by rfl
  have hcenter10 : center s15738 1 false = none := by rfl
  have hcenter11 : center s15738 1 true = none := by rfl
  have hcenter20 : center s15738 2 false = none := by rfl
  have hcenter21 : center s15738 2 true = none := by rfl
  have hpaired00 : paired s15738 false false = none := by rfl
  have hpaired01 : paired s15738 false true = none := by rfl
  have hpaired10 : paired s15738 true false = none := by rfl
  have hpaired11 : paired s15738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15739 : safe 5 6 s15739 = true := by
  have hcenter00 : center s15739 0 false = none := by rfl
  have hcenter01 : center s15739 0 true = none := by rfl
  have hcenter10 : center s15739 1 false = none := by rfl
  have hcenter11 : center s15739 1 true = none := by rfl
  have hcenter20 : center s15739 2 false = none := by rfl
  have hcenter21 : center s15739 2 true = none := by rfl
  have hpaired00 : paired s15739 false false = none := by rfl
  have hpaired01 : paired s15739 false true = none := by rfl
  have hpaired10 : paired s15739 true false = none := by rfl
  have hpaired11 : paired s15739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15740 : safe 5 8 s15740 = true := by
  have hcenter00 : center s15740 0 false = none := by rfl
  have hcenter01 : center s15740 0 true = none := by rfl
  have hcenter10 : center s15740 1 false = none := by rfl
  have hcenter11 : center s15740 1 true = none := by rfl
  have hcenter20 : center s15740 2 false = none := by rfl
  have hcenter21 : center s15740 2 true = none := by rfl
  have hpaired00 : paired s15740 false false = none := by rfl
  have hpaired01 : paired s15740 false true = none := by rfl
  have hpaired10 : paired s15740 true false = some s15738 := by rfl
  have hpaired11 : paired s15740 true true = some s15739 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15738) (optionAll_some_eq hpaired11 safeNode15739)

theorem safeNode15741 : safe 5 6 s15741 = true := by
  have hcenter00 : center s15741 0 false = none := by rfl
  have hcenter01 : center s15741 0 true = none := by rfl
  have hcenter10 : center s15741 1 false = none := by rfl
  have hcenter11 : center s15741 1 true = none := by rfl
  have hcenter20 : center s15741 2 false = none := by rfl
  have hcenter21 : center s15741 2 true = none := by rfl
  have hpaired00 : paired s15741 false false = none := by rfl
  have hpaired01 : paired s15741 false true = none := by rfl
  have hpaired10 : paired s15741 true false = none := by rfl
  have hpaired11 : paired s15741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15742 : safe 5 6 s15742 = true := by
  exact safe_cost_exceeded 5 6 s15742 (by decide)

theorem safeNode15743 : safe 5 7 s15743 = true := by
  have hcenter00 : center s15743 0 false = none := by rfl
  have hcenter01 : center s15743 0 true = some s15741 := by rfl
  have hcenter10 : center s15743 1 false = none := by rfl
  have hcenter11 : center s15743 1 true = none := by rfl
  have hcenter20 : center s15743 2 false = some s15742 := by rfl
  have hcenter21 : center s15743 2 true = none := by rfl
  have hpaired00 : paired s15743 false false = none := by rfl
  have hpaired01 : paired s15743 false true = none := by rfl
  have hpaired10 : paired s15743 true false = none := by rfl
  have hpaired11 : paired s15743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15744 : safe 5 6 s15744 = true := by
  exact safe_cost_exceeded 5 6 s15744 (by decide)

theorem safeNode15745 : safe 5 7 s15745 = true := by
  have hcenter00 : center s15745 0 false = none := by rfl
  have hcenter01 : center s15745 0 true = none := by rfl
  have hcenter10 : center s15745 1 false = none := by rfl
  have hcenter11 : center s15745 1 true = none := by rfl
  have hcenter20 : center s15745 2 false = none := by rfl
  have hcenter21 : center s15745 2 true = some s15744 := by rfl
  have hpaired00 : paired s15745 false false = none := by rfl
  have hpaired01 : paired s15745 false true = none := by rfl
  have hpaired10 : paired s15745 true false = none := by rfl
  have hpaired11 : paired s15745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15746 : safe 5 8 s15746 = true := by
  have hcenter00 : center s15746 0 false = none := by rfl
  have hcenter01 : center s15746 0 true = none := by rfl
  have hcenter10 : center s15746 1 false = some s15743 := by rfl
  have hcenter11 : center s15746 1 true = some s15745 := by rfl
  have hcenter20 : center s15746 2 false = none := by rfl
  have hcenter21 : center s15746 2 true = none := by rfl
  have hpaired00 : paired s15746 false false = none := by rfl
  have hpaired01 : paired s15746 false true = none := by rfl
  have hpaired10 : paired s15746 true false = none := by rfl
  have hpaired11 : paired s15746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15743) (optionAll_some_eq hcenter11 safeNode15745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15747 : safe 5 9 s15747 = true := by
  have hcenter00 : center s15747 0 false = some s15737 := by rfl
  have hcenter01 : center s15747 0 true = some s15740 := by rfl
  have hcenter10 : center s15747 1 false = none := by rfl
  have hcenter11 : center s15747 1 true = none := by rfl
  have hcenter20 : center s15747 2 false = none := by rfl
  have hcenter21 : center s15747 2 true = some s15746 := by rfl
  have hpaired00 : paired s15747 false false = none := by rfl
  have hpaired01 : paired s15747 false true = none := by rfl
  have hpaired10 : paired s15747 true false = none := by rfl
  have hpaired11 : paired s15747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15737) (optionAll_some_eq hcenter01 safeNode15740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15748 : safe 5 11 s15748 = true := by
  have hcenter00 : center s15748 0 false = some s15670 := by rfl
  have hcenter01 : center s15748 0 true = none := by rfl
  have hcenter10 : center s15748 1 false = none := by rfl
  have hcenter11 : center s15748 1 true = none := by rfl
  have hcenter20 : center s15748 2 false = some s15715 := by rfl
  have hcenter21 : center s15748 2 true = none := by rfl
  have hpaired00 : paired s15748 false false = some s15731 := by rfl
  have hpaired01 : paired s15748 false true = some s15747 := by rfl
  have hpaired10 : paired s15748 true false = none := by rfl
  have hpaired11 : paired s15748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15715) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15731) (optionAll_some_eq hpaired01 safeNode15747) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15749 : safe 5 13 s15749 = true := by
  have hcenter00 : center s15749 0 false = none := by rfl
  have hcenter01 : center s15749 0 true = some s14919 := by rfl
  have hcenter10 : center s15749 1 false = none := by rfl
  have hcenter11 : center s15749 1 true = none := by rfl
  have hcenter20 : center s15749 2 false = none := by rfl
  have hcenter21 : center s15749 2 true = some s15262 := by rfl
  have hpaired00 : paired s15749 false false = some s15397 := by rfl
  have hpaired01 : paired s15749 false true = some s15532 := by rfl
  have hpaired10 : paired s15749 true false = some s15640 := by rfl
  have hpaired11 : paired s15749 true true = some s15748 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15262) (optionAll_some_eq hpaired00 safeNode15397) (optionAll_some_eq hpaired01 safeNode15532) (optionAll_some_eq hpaired10 safeNode15640) (optionAll_some_eq hpaired11 safeNode15748)

theorem safeNode15750 : safe 5 5 s15750 = true := by
  exact safe_cost_exceeded 5 5 s15750 (by decide)

theorem safeNode15751 : safe 5 5 s15751 = true := by
  have hcenter00 : center s15751 0 false = none := by rfl
  have hcenter01 : center s15751 0 true = none := by rfl
  have hcenter10 : center s15751 1 false = none := by rfl
  have hcenter11 : center s15751 1 true = none := by rfl
  have hcenter20 : center s15751 2 false = none := by rfl
  have hcenter21 : center s15751 2 true = none := by rfl
  have hpaired00 : paired s15751 false false = none := by rfl
  have hpaired01 : paired s15751 false true = none := by rfl
  have hpaired10 : paired s15751 true false = none := by rfl
  have hpaired11 : paired s15751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15752 : safe 5 6 s15752 = true := by
  have hcenter00 : center s15752 0 false = some s15750 := by rfl
  have hcenter01 : center s15752 0 true = none := by rfl
  have hcenter10 : center s15752 1 false = none := by rfl
  have hcenter11 : center s15752 1 true = some s15751 := by rfl
  have hcenter20 : center s15752 2 false = none := by rfl
  have hcenter21 : center s15752 2 true = none := by rfl
  have hpaired00 : paired s15752 false false = none := by rfl
  have hpaired01 : paired s15752 false true = none := by rfl
  have hpaired10 : paired s15752 true false = none := by rfl
  have hpaired11 : paired s15752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15753 : safe 5 7 s15753 = true := by
  have hcenter00 : center s15753 0 false = none := by rfl
  have hcenter01 : center s15753 0 true = none := by rfl
  have hcenter10 : center s15753 1 false = none := by rfl
  have hcenter11 : center s15753 1 true = none := by rfl
  have hcenter20 : center s15753 2 false = none := by rfl
  have hcenter21 : center s15753 2 true = some s15752 := by rfl
  have hpaired00 : paired s15753 false false = none := by rfl
  have hpaired01 : paired s15753 false true = none := by rfl
  have hpaired10 : paired s15753 true false = none := by rfl
  have hpaired11 : paired s15753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15754 : safe 5 4 s15754 = true := by
  have hcenter00 : center s15754 0 false = none := by rfl
  have hcenter01 : center s15754 0 true = none := by rfl
  have hcenter10 : center s15754 1 false = none := by rfl
  have hcenter11 : center s15754 1 true = none := by rfl
  have hcenter20 : center s15754 2 false = none := by rfl
  have hcenter21 : center s15754 2 true = none := by rfl
  have hpaired00 : paired s15754 false false = none := by rfl
  have hpaired01 : paired s15754 false true = none := by rfl
  have hpaired10 : paired s15754 true false = none := by rfl
  have hpaired11 : paired s15754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15755 : safe 5 5 s15755 = true := by
  have hcenter00 : center s15755 0 false = none := by rfl
  have hcenter01 : center s15755 0 true = none := by rfl
  have hcenter10 : center s15755 1 false = none := by rfl
  have hcenter11 : center s15755 1 true = some s15754 := by rfl
  have hcenter20 : center s15755 2 false = none := by rfl
  have hcenter21 : center s15755 2 true = none := by rfl
  have hpaired00 : paired s15755 false false = none := by rfl
  have hpaired01 : paired s15755 false true = none := by rfl
  have hpaired10 : paired s15755 true false = none := by rfl
  have hpaired11 : paired s15755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15756 : safe 5 6 s15756 = true := by
  have hcenter00 : center s15756 0 false = none := by rfl
  have hcenter01 : center s15756 0 true = none := by rfl
  have hcenter10 : center s15756 1 false = none := by rfl
  have hcenter11 : center s15756 1 true = none := by rfl
  have hcenter20 : center s15756 2 false = none := by rfl
  have hcenter21 : center s15756 2 true = some s15755 := by rfl
  have hpaired00 : paired s15756 false false = none := by rfl
  have hpaired01 : paired s15756 false true = none := by rfl
  have hpaired10 : paired s15756 true false = none := by rfl
  have hpaired11 : paired s15756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15757 : safe 5 7 s15757 = true := by
  have hcenter00 : center s15757 0 false = some s15756 := by rfl
  have hcenter01 : center s15757 0 true = none := by rfl
  have hcenter10 : center s15757 1 false = none := by rfl
  have hcenter11 : center s15757 1 true = none := by rfl
  have hcenter20 : center s15757 2 false = none := by rfl
  have hcenter21 : center s15757 2 true = none := by rfl
  have hpaired00 : paired s15757 false false = none := by rfl
  have hpaired01 : paired s15757 false true = none := by rfl
  have hpaired10 : paired s15757 true false = none := by rfl
  have hpaired11 : paired s15757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15758 : safe 5 8 s15758 = true := by
  have hcenter00 : center s15758 0 false = none := by rfl
  have hcenter01 : center s15758 0 true = some s15753 := by rfl
  have hcenter10 : center s15758 1 false = none := by rfl
  have hcenter11 : center s15758 1 true = none := by rfl
  have hcenter20 : center s15758 2 false = some s15757 := by rfl
  have hcenter21 : center s15758 2 true = none := by rfl
  have hpaired00 : paired s15758 false false = none := by rfl
  have hpaired01 : paired s15758 false true = none := by rfl
  have hpaired10 : paired s15758 true false = none := by rfl
  have hpaired11 : paired s15758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15759 : safe 5 7 s15759 = true := by
  exact safe_cost_exceeded 5 7 s15759 (by decide)

theorem safeNode15760 : safe 5 8 s15760 = true := by
  have hcenter00 : center s15760 0 false = some s15759 := by rfl
  have hcenter01 : center s15760 0 true = none := by rfl
  have hcenter10 : center s15760 1 false = none := by rfl
  have hcenter11 : center s15760 1 true = none := by rfl
  have hcenter20 : center s15760 2 false = none := by rfl
  have hcenter21 : center s15760 2 true = none := by rfl
  have hpaired00 : paired s15760 false false = none := by rfl
  have hpaired01 : paired s15760 false true = none := by rfl
  have hpaired10 : paired s15760 true false = none := by rfl
  have hpaired11 : paired s15760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15761 : safe 5 9 s15761 = true := by
  have hcenter00 : center s15761 0 false = none := by rfl
  have hcenter01 : center s15761 0 true = none := by rfl
  have hcenter10 : center s15761 1 false = some s15758 := by rfl
  have hcenter11 : center s15761 1 true = none := by rfl
  have hcenter20 : center s15761 2 false = some s15760 := by rfl
  have hcenter21 : center s15761 2 true = none := by rfl
  have hpaired00 : paired s15761 false false = none := by rfl
  have hpaired01 : paired s15761 false true = none := by rfl
  have hpaired10 : paired s15761 true false = none := by rfl
  have hpaired11 : paired s15761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15758) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15762 : safe 5 6 s15762 = true := by
  have hcenter00 : center s15762 0 false = none := by rfl
  have hcenter01 : center s15762 0 true = none := by rfl
  have hcenter10 : center s15762 1 false = none := by rfl
  have hcenter11 : center s15762 1 true = none := by rfl
  have hcenter20 : center s15762 2 false = none := by rfl
  have hcenter21 : center s15762 2 true = none := by rfl
  have hpaired00 : paired s15762 false false = none := by rfl
  have hpaired01 : paired s15762 false true = none := by rfl
  have hpaired10 : paired s15762 true false = none := by rfl
  have hpaired11 : paired s15762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15763 : safe 5 7 s15763 = true := by
  have hcenter00 : center s15763 0 false = none := by rfl
  have hcenter01 : center s15763 0 true = none := by rfl
  have hcenter10 : center s15763 1 false = none := by rfl
  have hcenter11 : center s15763 1 true = none := by rfl
  have hcenter20 : center s15763 2 false = some s15762 := by rfl
  have hcenter21 : center s15763 2 true = none := by rfl
  have hpaired00 : paired s15763 false false = none := by rfl
  have hpaired01 : paired s15763 false true = none := by rfl
  have hpaired10 : paired s15763 true false = none := by rfl
  have hpaired11 : paired s15763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15762) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15764 : safe 5 6 s15764 = true := by
  exact safe_cost_exceeded 5 6 s15764 (by decide)

theorem safeNode15765 : safe 5 7 s15765 = true := by
  have hcenter00 : center s15765 0 false = none := by rfl
  have hcenter01 : center s15765 0 true = none := by rfl
  have hcenter10 : center s15765 1 false = none := by rfl
  have hcenter11 : center s15765 1 true = none := by rfl
  have hcenter20 : center s15765 2 false = some s15764 := by rfl
  have hcenter21 : center s15765 2 true = none := by rfl
  have hpaired00 : paired s15765 false false = none := by rfl
  have hpaired01 : paired s15765 false true = none := by rfl
  have hpaired10 : paired s15765 true false = none := by rfl
  have hpaired11 : paired s15765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15766 : safe 5 8 s15766 = true := by
  have hcenter00 : center s15766 0 false = some s15763 := by rfl
  have hcenter01 : center s15766 0 true = none := by rfl
  have hcenter10 : center s15766 1 false = some s15765 := by rfl
  have hcenter11 : center s15766 1 true = none := by rfl
  have hcenter20 : center s15766 2 false = none := by rfl
  have hcenter21 : center s15766 2 true = none := by rfl
  have hpaired00 : paired s15766 false false = none := by rfl
  have hpaired01 : paired s15766 false true = none := by rfl
  have hpaired10 : paired s15766 true false = none := by rfl
  have hpaired11 : paired s15766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15763) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15767 : safe 5 6 s15767 = true := by
  have hcenter00 : center s15767 0 false = none := by rfl
  have hcenter01 : center s15767 0 true = none := by rfl
  have hcenter10 : center s15767 1 false = none := by rfl
  have hcenter11 : center s15767 1 true = none := by rfl
  have hcenter20 : center s15767 2 false = none := by rfl
  have hcenter21 : center s15767 2 true = none := by rfl
  have hpaired00 : paired s15767 false false = none := by rfl
  have hpaired01 : paired s15767 false true = none := by rfl
  have hpaired10 : paired s15767 true false = none := by rfl
  have hpaired11 : paired s15767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15768 : safe 5 7 s15768 = true := by
  have hcenter00 : center s15768 0 false = none := by rfl
  have hcenter01 : center s15768 0 true = none := by rfl
  have hcenter10 : center s15768 1 false = none := by rfl
  have hcenter11 : center s15768 1 true = none := by rfl
  have hcenter20 : center s15768 2 false = none := by rfl
  have hcenter21 : center s15768 2 true = some s15767 := by rfl
  have hpaired00 : paired s15768 false false = none := by rfl
  have hpaired01 : paired s15768 false true = none := by rfl
  have hpaired10 : paired s15768 true false = none := by rfl
  have hpaired11 : paired s15768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15769 : safe 5 6 s15769 = true := by
  have hcenter00 : center s15769 0 false = none := by rfl
  have hcenter01 : center s15769 0 true = none := by rfl
  have hcenter10 : center s15769 1 false = none := by rfl
  have hcenter11 : center s15769 1 true = none := by rfl
  have hcenter20 : center s15769 2 false = none := by rfl
  have hcenter21 : center s15769 2 true = none := by rfl
  have hpaired00 : paired s15769 false false = none := by rfl
  have hpaired01 : paired s15769 false true = none := by rfl
  have hpaired10 : paired s15769 true false = none := by rfl
  have hpaired11 : paired s15769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15770 : safe 5 7 s15770 = true := by
  have hcenter00 : center s15770 0 false = none := by rfl
  have hcenter01 : center s15770 0 true = some s15769 := by rfl
  have hcenter10 : center s15770 1 false = none := by rfl
  have hcenter11 : center s15770 1 true = none := by rfl
  have hcenter20 : center s15770 2 false = none := by rfl
  have hcenter21 : center s15770 2 true = none := by rfl
  have hpaired00 : paired s15770 false false = none := by rfl
  have hpaired01 : paired s15770 false true = none := by rfl
  have hpaired10 : paired s15770 true false = none := by rfl
  have hpaired11 : paired s15770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15771 : safe 5 9 s15771 = true := by
  have hcenter00 : center s15771 0 false = none := by rfl
  have hcenter01 : center s15771 0 true = none := by rfl
  have hcenter10 : center s15771 1 false = none := by rfl
  have hcenter11 : center s15771 1 true = none := by rfl
  have hcenter20 : center s15771 2 false = some s15766 := by rfl
  have hcenter21 : center s15771 2 true = none := by rfl
  have hpaired00 : paired s15771 false false = none := by rfl
  have hpaired01 : paired s15771 false true = none := by rfl
  have hpaired10 : paired s15771 true false = some s15768 := by rfl
  have hpaired11 : paired s15771 true true = some s15770 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15768) (optionAll_some_eq hpaired11 safeNode15770)

theorem safeNode15772 : safe 5 6 s15772 = true := by
  have hcenter00 : center s15772 0 false = none := by rfl
  have hcenter01 : center s15772 0 true = none := by rfl
  have hcenter10 : center s15772 1 false = none := by rfl
  have hcenter11 : center s15772 1 true = none := by rfl
  have hcenter20 : center s15772 2 false = none := by rfl
  have hcenter21 : center s15772 2 true = none := by rfl
  have hpaired00 : paired s15772 false false = none := by rfl
  have hpaired01 : paired s15772 false true = none := by rfl
  have hpaired10 : paired s15772 true false = none := by rfl
  have hpaired11 : paired s15772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15773 : safe 5 4 s15773 = true := by
  exact safe_cost_exceeded 5 4 s15773 (by decide)

theorem safeNode15774 : safe 5 5 s15774 = true := by
  have hcenter00 : center s15774 0 false = none := by rfl
  have hcenter01 : center s15774 0 true = none := by rfl
  have hcenter10 : center s15774 1 false = none := by rfl
  have hcenter11 : center s15774 1 true = none := by rfl
  have hcenter20 : center s15774 2 false = none := by rfl
  have hcenter21 : center s15774 2 true = some s15773 := by rfl
  have hpaired00 : paired s15774 false false = none := by rfl
  have hpaired01 : paired s15774 false true = none := by rfl
  have hpaired10 : paired s15774 true false = none := by rfl
  have hpaired11 : paired s15774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15775 : safe 5 6 s15775 = true := by
  have hcenter00 : center s15775 0 false = none := by rfl
  have hcenter01 : center s15775 0 true = none := by rfl
  have hcenter10 : center s15775 1 false = none := by rfl
  have hcenter11 : center s15775 1 true = some s15774 := by rfl
  have hcenter20 : center s15775 2 false = none := by rfl
  have hcenter21 : center s15775 2 true = none := by rfl
  have hpaired00 : paired s15775 false false = none := by rfl
  have hpaired01 : paired s15775 false true = none := by rfl
  have hpaired10 : paired s15775 true false = none := by rfl
  have hpaired11 : paired s15775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15776 : safe 5 7 s15776 = true := by
  have hcenter00 : center s15776 0 false = some s15772 := by rfl
  have hcenter01 : center s15776 0 true = none := by rfl
  have hcenter10 : center s15776 1 false = none := by rfl
  have hcenter11 : center s15776 1 true = none := by rfl
  have hcenter20 : center s15776 2 false = some s15775 := by rfl
  have hcenter21 : center s15776 2 true = none := by rfl
  have hpaired00 : paired s15776 false false = none := by rfl
  have hpaired01 : paired s15776 false true = none := by rfl
  have hpaired10 : paired s15776 true false = none := by rfl
  have hpaired11 : paired s15776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15777 : safe 5 6 s15777 = true := by
  have hcenter00 : center s15777 0 false = none := by rfl
  have hcenter01 : center s15777 0 true = none := by rfl
  have hcenter10 : center s15777 1 false = none := by rfl
  have hcenter11 : center s15777 1 true = none := by rfl
  have hcenter20 : center s15777 2 false = none := by rfl
  have hcenter21 : center s15777 2 true = none := by rfl
  have hpaired00 : paired s15777 false false = none := by rfl
  have hpaired01 : paired s15777 false true = none := by rfl
  have hpaired10 : paired s15777 true false = none := by rfl
  have hpaired11 : paired s15777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15778 : safe 5 5 s15778 = true := by
  have hcenter00 : center s15778 0 false = none := by rfl
  have hcenter01 : center s15778 0 true = none := by rfl
  have hcenter10 : center s15778 1 false = none := by rfl
  have hcenter11 : center s15778 1 true = none := by rfl
  have hcenter20 : center s15778 2 false = none := by rfl
  have hcenter21 : center s15778 2 true = none := by rfl
  have hpaired00 : paired s15778 false false = none := by rfl
  have hpaired01 : paired s15778 false true = none := by rfl
  have hpaired10 : paired s15778 true false = none := by rfl
  have hpaired11 : paired s15778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15779 : safe 5 6 s15779 = true := by
  have hcenter00 : center s15779 0 false = none := by rfl
  have hcenter01 : center s15779 0 true = none := by rfl
  have hcenter10 : center s15779 1 false = none := by rfl
  have hcenter11 : center s15779 1 true = none := by rfl
  have hcenter20 : center s15779 2 false = some s15778 := by rfl
  have hcenter21 : center s15779 2 true = none := by rfl
  have hpaired00 : paired s15779 false false = none := by rfl
  have hpaired01 : paired s15779 false true = none := by rfl
  have hpaired10 : paired s15779 true false = none := by rfl
  have hpaired11 : paired s15779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15780 : safe 5 7 s15780 = true := by
  have hcenter00 : center s15780 0 false = some s15777 := by rfl
  have hcenter01 : center s15780 0 true = none := by rfl
  have hcenter10 : center s15780 1 false = none := by rfl
  have hcenter11 : center s15780 1 true = some s15779 := by rfl
  have hcenter20 : center s15780 2 false = none := by rfl
  have hcenter21 : center s15780 2 true = none := by rfl
  have hpaired00 : paired s15780 false false = none := by rfl
  have hpaired01 : paired s15780 false true = none := by rfl
  have hpaired10 : paired s15780 true false = none := by rfl
  have hpaired11 : paired s15780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15781 : safe 5 8 s15781 = true := by
  have hcenter00 : center s15781 0 false = none := by rfl
  have hcenter01 : center s15781 0 true = none := by rfl
  have hcenter10 : center s15781 1 false = some s15776 := by rfl
  have hcenter11 : center s15781 1 true = none := by rfl
  have hcenter20 : center s15781 2 false = none := by rfl
  have hcenter21 : center s15781 2 true = some s15780 := by rfl
  have hpaired00 : paired s15781 false false = none := by rfl
  have hpaired01 : paired s15781 false true = none := by rfl
  have hpaired10 : paired s15781 true false = none := by rfl
  have hpaired11 : paired s15781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15782 : safe 5 5 s15782 = true := by
  exact safe_cost_exceeded 5 5 s15782 (by decide)

theorem safeNode15783 : safe 5 6 s15783 = true := by
  have hcenter00 : center s15783 0 false = none := by rfl
  have hcenter01 : center s15783 0 true = none := by rfl
  have hcenter10 : center s15783 1 false = none := by rfl
  have hcenter11 : center s15783 1 true = some s15782 := by rfl
  have hcenter20 : center s15783 2 false = none := by rfl
  have hcenter21 : center s15783 2 true = none := by rfl
  have hpaired00 : paired s15783 false false = none := by rfl
  have hpaired01 : paired s15783 false true = none := by rfl
  have hpaired10 : paired s15783 true false = none := by rfl
  have hpaired11 : paired s15783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15784 : safe 5 7 s15784 = true := by
  have hcenter00 : center s15784 0 false = none := by rfl
  have hcenter01 : center s15784 0 true = none := by rfl
  have hcenter10 : center s15784 1 false = none := by rfl
  have hcenter11 : center s15784 1 true = none := by rfl
  have hcenter20 : center s15784 2 false = some s15783 := by rfl
  have hcenter21 : center s15784 2 true = none := by rfl
  have hpaired00 : paired s15784 false false = none := by rfl
  have hpaired01 : paired s15784 false true = none := by rfl
  have hpaired10 : paired s15784 true false = none := by rfl
  have hpaired11 : paired s15784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15785 : safe 5 5 s15785 = true := by
  exact safe_cost_exceeded 5 5 s15785 (by decide)

theorem safeNode15786 : safe 5 6 s15786 = true := by
  have hcenter00 : center s15786 0 false = none := by rfl
  have hcenter01 : center s15786 0 true = none := by rfl
  have hcenter10 : center s15786 1 false = none := by rfl
  have hcenter11 : center s15786 1 true = some s15785 := by rfl
  have hcenter20 : center s15786 2 false = none := by rfl
  have hcenter21 : center s15786 2 true = none := by rfl
  have hpaired00 : paired s15786 false false = none := by rfl
  have hpaired01 : paired s15786 false true = none := by rfl
  have hpaired10 : paired s15786 true false = none := by rfl
  have hpaired11 : paired s15786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15787 : safe 5 7 s15787 = true := by
  have hcenter00 : center s15787 0 false = some s15786 := by rfl
  have hcenter01 : center s15787 0 true = none := by rfl
  have hcenter10 : center s15787 1 false = none := by rfl
  have hcenter11 : center s15787 1 true = none := by rfl
  have hcenter20 : center s15787 2 false = none := by rfl
  have hcenter21 : center s15787 2 true = none := by rfl
  have hpaired00 : paired s15787 false false = none := by rfl
  have hpaired01 : paired s15787 false true = none := by rfl
  have hpaired10 : paired s15787 true false = none := by rfl
  have hpaired11 : paired s15787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15788 : safe 5 9 s15788 = true := by
  have hcenter00 : center s15788 0 false = none := by rfl
  have hcenter01 : center s15788 0 true = some s15781 := by rfl
  have hcenter10 : center s15788 1 false = none := by rfl
  have hcenter11 : center s15788 1 true = none := by rfl
  have hcenter20 : center s15788 2 false = none := by rfl
  have hcenter21 : center s15788 2 true = none := by rfl
  have hpaired00 : paired s15788 false false = none := by rfl
  have hpaired01 : paired s15788 false true = none := by rfl
  have hpaired10 : paired s15788 true false = some s15784 := by rfl
  have hpaired11 : paired s15788 true true = some s15787 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15784) (optionAll_some_eq hpaired11 safeNode15787)

theorem safeNode15789 : safe 5 10 s15789 = true := by
  have hcenter00 : center s15789 0 false = some s15761 := by rfl
  have hcenter01 : center s15789 0 true = none := by rfl
  have hcenter10 : center s15789 1 false = some s15771 := by rfl
  have hcenter11 : center s15789 1 true = some s15788 := by rfl
  have hcenter20 : center s15789 2 false = none := by rfl
  have hcenter21 : center s15789 2 true = none := by rfl
  have hpaired00 : paired s15789 false false = none := by rfl
  have hpaired01 : paired s15789 false true = none := by rfl
  have hpaired10 : paired s15789 true false = none := by rfl
  have hpaired11 : paired s15789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15761) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15771) (optionAll_some_eq hcenter11 safeNode15788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15790 : safe 5 6 s15790 = true := by
  have hcenter00 : center s15790 0 false = none := by rfl
  have hcenter01 : center s15790 0 true = none := by rfl
  have hcenter10 : center s15790 1 false = none := by rfl
  have hcenter11 : center s15790 1 true = none := by rfl
  have hcenter20 : center s15790 2 false = none := by rfl
  have hcenter21 : center s15790 2 true = none := by rfl
  have hpaired00 : paired s15790 false false = none := by rfl
  have hpaired01 : paired s15790 false true = none := by rfl
  have hpaired10 : paired s15790 true false = none := by rfl
  have hpaired11 : paired s15790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15791 : safe 5 6 s15791 = true := by
  have hcenter00 : center s15791 0 false = none := by rfl
  have hcenter01 : center s15791 0 true = none := by rfl
  have hcenter10 : center s15791 1 false = none := by rfl
  have hcenter11 : center s15791 1 true = none := by rfl
  have hcenter20 : center s15791 2 false = none := by rfl
  have hcenter21 : center s15791 2 true = none := by rfl
  have hpaired00 : paired s15791 false false = none := by rfl
  have hpaired01 : paired s15791 false true = none := by rfl
  have hpaired10 : paired s15791 true false = none := by rfl
  have hpaired11 : paired s15791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15792 : safe 5 7 s15792 = true := by
  have hcenter00 : center s15792 0 false = some s15790 := by rfl
  have hcenter01 : center s15792 0 true = some s15791 := by rfl
  have hcenter10 : center s15792 1 false = none := by rfl
  have hcenter11 : center s15792 1 true = none := by rfl
  have hcenter20 : center s15792 2 false = none := by rfl
  have hcenter21 : center s15792 2 true = none := by rfl
  have hpaired00 : paired s15792 false false = none := by rfl
  have hpaired01 : paired s15792 false true = none := by rfl
  have hpaired10 : paired s15792 true false = none := by rfl
  have hpaired11 : paired s15792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15790) (optionAll_some_eq hcenter01 safeNode15791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15793 : safe 5 8 s15793 = true := by
  have hcenter00 : center s15793 0 false = none := by rfl
  have hcenter01 : center s15793 0 true = none := by rfl
  have hcenter10 : center s15793 1 false = none := by rfl
  have hcenter11 : center s15793 1 true = some s15792 := by rfl
  have hcenter20 : center s15793 2 false = none := by rfl
  have hcenter21 : center s15793 2 true = none := by rfl
  have hpaired00 : paired s15793 false false = none := by rfl
  have hpaired01 : paired s15793 false true = none := by rfl
  have hpaired10 : paired s15793 true false = none := by rfl
  have hpaired11 : paired s15793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15794 : safe 5 9 s15794 = true := by
  have hcenter00 : center s15794 0 false = none := by rfl
  have hcenter01 : center s15794 0 true = none := by rfl
  have hcenter10 : center s15794 1 false = none := by rfl
  have hcenter11 : center s15794 1 true = none := by rfl
  have hcenter20 : center s15794 2 false = none := by rfl
  have hcenter21 : center s15794 2 true = some s15793 := by rfl
  have hpaired00 : paired s15794 false false = none := by rfl
  have hpaired01 : paired s15794 false true = none := by rfl
  have hpaired10 : paired s15794 true false = none := by rfl
  have hpaired11 : paired s15794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15795 : safe 5 5 s15795 = true := by
  have hcenter00 : center s15795 0 false = none := by rfl
  have hcenter01 : center s15795 0 true = none := by rfl
  have hcenter10 : center s15795 1 false = none := by rfl
  have hcenter11 : center s15795 1 true = none := by rfl
  have hcenter20 : center s15795 2 false = none := by rfl
  have hcenter21 : center s15795 2 true = none := by rfl
  have hpaired00 : paired s15795 false false = none := by rfl
  have hpaired01 : paired s15795 false true = none := by rfl
  have hpaired10 : paired s15795 true false = none := by rfl
  have hpaired11 : paired s15795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15796 : safe 5 6 s15796 = true := by
  have hcenter00 : center s15796 0 false = none := by rfl
  have hcenter01 : center s15796 0 true = none := by rfl
  have hcenter10 : center s15796 1 false = none := by rfl
  have hcenter11 : center s15796 1 true = none := by rfl
  have hcenter20 : center s15796 2 false = some s15795 := by rfl
  have hcenter21 : center s15796 2 true = none := by rfl
  have hpaired00 : paired s15796 false false = none := by rfl
  have hpaired01 : paired s15796 false true = none := by rfl
  have hpaired10 : paired s15796 true false = none := by rfl
  have hpaired11 : paired s15796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15797 : safe 5 5 s15797 = true := by
  have hcenter00 : center s15797 0 false = none := by rfl
  have hcenter01 : center s15797 0 true = none := by rfl
  have hcenter10 : center s15797 1 false = none := by rfl
  have hcenter11 : center s15797 1 true = none := by rfl
  have hcenter20 : center s15797 2 false = none := by rfl
  have hcenter21 : center s15797 2 true = none := by rfl
  have hpaired00 : paired s15797 false false = none := by rfl
  have hpaired01 : paired s15797 false true = none := by rfl
  have hpaired10 : paired s15797 true false = none := by rfl
  have hpaired11 : paired s15797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15798 : safe 5 5 s15798 = true := by
  have hcenter00 : center s15798 0 false = none := by rfl
  have hcenter01 : center s15798 0 true = none := by rfl
  have hcenter10 : center s15798 1 false = none := by rfl
  have hcenter11 : center s15798 1 true = none := by rfl
  have hcenter20 : center s15798 2 false = none := by rfl
  have hcenter21 : center s15798 2 true = none := by rfl
  have hpaired00 : paired s15798 false false = none := by rfl
  have hpaired01 : paired s15798 false true = none := by rfl
  have hpaired10 : paired s15798 true false = none := by rfl
  have hpaired11 : paired s15798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15799 : safe 5 6 s15799 = true := by
  have hcenter00 : center s15799 0 false = some s15797 := by rfl
  have hcenter01 : center s15799 0 true = some s15798 := by rfl
  have hcenter10 : center s15799 1 false = none := by rfl
  have hcenter11 : center s15799 1 true = none := by rfl
  have hcenter20 : center s15799 2 false = none := by rfl
  have hcenter21 : center s15799 2 true = none := by rfl
  have hpaired00 : paired s15799 false false = none := by rfl
  have hpaired01 : paired s15799 false true = none := by rfl
  have hpaired10 : paired s15799 true false = none := by rfl
  have hpaired11 : paired s15799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15797) (optionAll_some_eq hcenter01 safeNode15798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15800 : safe 5 7 s15800 = true := by
  have hcenter00 : center s15800 0 false = none := by rfl
  have hcenter01 : center s15800 0 true = none := by rfl
  have hcenter10 : center s15800 1 false = some s15796 := by rfl
  have hcenter11 : center s15800 1 true = some s15799 := by rfl
  have hcenter20 : center s15800 2 false = none := by rfl
  have hcenter21 : center s15800 2 true = none := by rfl
  have hpaired00 : paired s15800 false false = none := by rfl
  have hpaired01 : paired s15800 false true = none := by rfl
  have hpaired10 : paired s15800 true false = none := by rfl
  have hpaired11 : paired s15800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15796) (optionAll_some_eq hcenter11 safeNode15799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15801 : safe 5 5 s15801 = true := by
  exact safe_cost_exceeded 5 5 s15801 (by decide)

theorem safeNode15802 : safe 5 5 s15802 = true := by
  exact safe_cost_exceeded 5 5 s15802 (by decide)

theorem safeNode15803 : safe 5 6 s15803 = true := by
  have hcenter00 : center s15803 0 false = none := by rfl
  have hcenter01 : center s15803 0 true = none := by rfl
  have hcenter10 : center s15803 1 false = some s15801 := by rfl
  have hcenter11 : center s15803 1 true = some s15802 := by rfl
  have hcenter20 : center s15803 2 false = none := by rfl
  have hcenter21 : center s15803 2 true = none := by rfl
  have hpaired00 : paired s15803 false false = none := by rfl
  have hpaired01 : paired s15803 false true = none := by rfl
  have hpaired10 : paired s15803 true false = none := by rfl
  have hpaired11 : paired s15803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15801) (optionAll_some_eq hcenter11 safeNode15802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15804 : safe 5 6 s15804 = true := by
  exact safe_cost_exceeded 5 6 s15804 (by decide)

theorem safeNode15805 : safe 5 7 s15805 = true := by
  have hcenter00 : center s15805 0 false = none := by rfl
  have hcenter01 : center s15805 0 true = some s15803 := by rfl
  have hcenter10 : center s15805 1 false = none := by rfl
  have hcenter11 : center s15805 1 true = none := by rfl
  have hcenter20 : center s15805 2 false = some s15804 := by rfl
  have hcenter21 : center s15805 2 true = none := by rfl
  have hpaired00 : paired s15805 false false = none := by rfl
  have hpaired01 : paired s15805 false true = none := by rfl
  have hpaired10 : paired s15805 true false = none := by rfl
  have hpaired11 : paired s15805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15806 : safe 5 5 s15806 = true := by
  exact safe_cost_exceeded 5 5 s15806 (by decide)

theorem safeNode15807 : safe 5 5 s15807 = true := by
  exact safe_cost_exceeded 5 5 s15807 (by decide)

theorem safeNode15808 : safe 5 6 s15808 = true := by
  have hcenter00 : center s15808 0 false = some s15806 := by rfl
  have hcenter01 : center s15808 0 true = some s15807 := by rfl
  have hcenter10 : center s15808 1 false = none := by rfl
  have hcenter11 : center s15808 1 true = none := by rfl
  have hcenter20 : center s15808 2 false = none := by rfl
  have hcenter21 : center s15808 2 true = none := by rfl
  have hpaired00 : paired s15808 false false = none := by rfl
  have hpaired01 : paired s15808 false true = none := by rfl
  have hpaired10 : paired s15808 true false = none := by rfl
  have hpaired11 : paired s15808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15806) (optionAll_some_eq hcenter01 safeNode15807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15809 : safe 5 5 s15809 = true := by
  exact safe_cost_exceeded 5 5 s15809 (by decide)

theorem safeNode15810 : safe 5 5 s15810 = true := by
  exact safe_cost_exceeded 5 5 s15810 (by decide)

theorem safeNode15811 : safe 5 6 s15811 = true := by
  have hcenter00 : center s15811 0 false = none := by rfl
  have hcenter01 : center s15811 0 true = none := by rfl
  have hcenter10 : center s15811 1 false = some s15809 := by rfl
  have hcenter11 : center s15811 1 true = some s15810 := by rfl
  have hcenter20 : center s15811 2 false = none := by rfl
  have hcenter21 : center s15811 2 true = none := by rfl
  have hpaired00 : paired s15811 false false = none := by rfl
  have hpaired01 : paired s15811 false true = none := by rfl
  have hpaired10 : paired s15811 true false = none := by rfl
  have hpaired11 : paired s15811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15809) (optionAll_some_eq hcenter11 safeNode15810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15812 : safe 5 8 s15812 = true := by
  have hcenter00 : center s15812 0 false = some s15800 := by rfl
  have hcenter01 : center s15812 0 true = none := by rfl
  have hcenter10 : center s15812 1 false = some s15805 := by rfl
  have hcenter11 : center s15812 1 true = none := by rfl
  have hcenter20 : center s15812 2 false = none := by rfl
  have hcenter21 : center s15812 2 true = none := by rfl
  have hpaired00 : paired s15812 false false = some s15808 := by rfl
  have hpaired01 : paired s15812 false true = some s15811 := by rfl
  have hpaired10 : paired s15812 true false = none := by rfl
  have hpaired11 : paired s15812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15800) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15808) (optionAll_some_eq hpaired01 safeNode15811) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15813 : safe 5 9 s15813 = true := by
  have hcenter00 : center s15813 0 false = none := by rfl
  have hcenter01 : center s15813 0 true = none := by rfl
  have hcenter10 : center s15813 1 false = none := by rfl
  have hcenter11 : center s15813 1 true = none := by rfl
  have hcenter20 : center s15813 2 false = some s15812 := by rfl
  have hcenter21 : center s15813 2 true = none := by rfl
  have hpaired00 : paired s15813 false false = none := by rfl
  have hpaired01 : paired s15813 false true = none := by rfl
  have hpaired10 : paired s15813 true false = none := by rfl
  have hpaired11 : paired s15813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15814 : safe 5 10 s15814 = true := by
  have hcenter00 : center s15814 0 false = none := by rfl
  have hcenter01 : center s15814 0 true = some s15794 := by rfl
  have hcenter10 : center s15814 1 false = some s15813 := by rfl
  have hcenter11 : center s15814 1 true = none := by rfl
  have hcenter20 : center s15814 2 false = none := by rfl
  have hcenter21 : center s15814 2 true = none := by rfl
  have hpaired00 : paired s15814 false false = none := by rfl
  have hpaired01 : paired s15814 false true = none := by rfl
  have hpaired10 : paired s15814 true false = none := by rfl
  have hpaired11 : paired s15814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15794) (optionAll_some_eq hcenter10 safeNode15813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15815 : safe 5 5 s15815 = true := by
  have hcenter00 : center s15815 0 false = none := by rfl
  have hcenter01 : center s15815 0 true = none := by rfl
  have hcenter10 : center s15815 1 false = none := by rfl
  have hcenter11 : center s15815 1 true = none := by rfl
  have hcenter20 : center s15815 2 false = none := by rfl
  have hcenter21 : center s15815 2 true = none := by rfl
  have hpaired00 : paired s15815 false false = none := by rfl
  have hpaired01 : paired s15815 false true = none := by rfl
  have hpaired10 : paired s15815 true false = none := by rfl
  have hpaired11 : paired s15815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15816 : safe 5 6 s15816 = true := by
  have hcenter00 : center s15816 0 false = none := by rfl
  have hcenter01 : center s15816 0 true = none := by rfl
  have hcenter10 : center s15816 1 false = some s15815 := by rfl
  have hcenter11 : center s15816 1 true = none := by rfl
  have hcenter20 : center s15816 2 false = none := by rfl
  have hcenter21 : center s15816 2 true = none := by rfl
  have hpaired00 : paired s15816 false false = none := by rfl
  have hpaired01 : paired s15816 false true = none := by rfl
  have hpaired10 : paired s15816 true false = none := by rfl
  have hpaired11 : paired s15816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15815) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15817 : safe 5 5 s15817 = true := by
  have hcenter00 : center s15817 0 false = none := by rfl
  have hcenter01 : center s15817 0 true = none := by rfl
  have hcenter10 : center s15817 1 false = none := by rfl
  have hcenter11 : center s15817 1 true = none := by rfl
  have hcenter20 : center s15817 2 false = none := by rfl
  have hcenter21 : center s15817 2 true = none := by rfl
  have hpaired00 : paired s15817 false false = none := by rfl
  have hpaired01 : paired s15817 false true = none := by rfl
  have hpaired10 : paired s15817 true false = none := by rfl
  have hpaired11 : paired s15817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15818 : safe 5 6 s15818 = true := by
  have hcenter00 : center s15818 0 false = none := by rfl
  have hcenter01 : center s15818 0 true = none := by rfl
  have hcenter10 : center s15818 1 false = none := by rfl
  have hcenter11 : center s15818 1 true = none := by rfl
  have hcenter20 : center s15818 2 false = none := by rfl
  have hcenter21 : center s15818 2 true = some s15817 := by rfl
  have hpaired00 : paired s15818 false false = none := by rfl
  have hpaired01 : paired s15818 false true = none := by rfl
  have hpaired10 : paired s15818 true false = none := by rfl
  have hpaired11 : paired s15818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15819 : safe 5 6 s15819 = true := by
  have hcenter00 : center s15819 0 false = none := by rfl
  have hcenter01 : center s15819 0 true = none := by rfl
  have hcenter10 : center s15819 1 false = none := by rfl
  have hcenter11 : center s15819 1 true = none := by rfl
  have hcenter20 : center s15819 2 false = none := by rfl
  have hcenter21 : center s15819 2 true = none := by rfl
  have hpaired00 : paired s15819 false false = none := by rfl
  have hpaired01 : paired s15819 false true = none := by rfl
  have hpaired10 : paired s15819 true false = none := by rfl
  have hpaired11 : paired s15819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15820 : safe 5 7 s15820 = true := by
  have hcenter00 : center s15820 0 false = some s15816 := by rfl
  have hcenter01 : center s15820 0 true = some s15818 := by rfl
  have hcenter10 : center s15820 1 false = none := by rfl
  have hcenter11 : center s15820 1 true = none := by rfl
  have hcenter20 : center s15820 2 false = none := by rfl
  have hcenter21 : center s15820 2 true = some s15819 := by rfl
  have hpaired00 : paired s15820 false false = none := by rfl
  have hpaired01 : paired s15820 false true = none := by rfl
  have hpaired10 : paired s15820 true false = none := by rfl
  have hpaired11 : paired s15820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15816) (optionAll_some_eq hcenter01 safeNode15818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15821 : safe 5 5 s15821 = true := by
  exact safe_cost_exceeded 5 5 s15821 (by decide)

theorem safeNode15822 : safe 5 6 s15822 = true := by
  have hcenter00 : center s15822 0 false = none := by rfl
  have hcenter01 : center s15822 0 true = none := by rfl
  have hcenter10 : center s15822 1 false = some s15821 := by rfl
  have hcenter11 : center s15822 1 true = none := by rfl
  have hcenter20 : center s15822 2 false = none := by rfl
  have hcenter21 : center s15822 2 true = none := by rfl
  have hpaired00 : paired s15822 false false = none := by rfl
  have hpaired01 : paired s15822 false true = none := by rfl
  have hpaired10 : paired s15822 true false = none := by rfl
  have hpaired11 : paired s15822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15823 : safe 5 5 s15823 = true := by
  exact safe_cost_exceeded 5 5 s15823 (by decide)

theorem safeNode15824 : safe 5 6 s15824 = true := by
  have hcenter00 : center s15824 0 false = some s15823 := by rfl
  have hcenter01 : center s15824 0 true = none := by rfl
  have hcenter10 : center s15824 1 false = none := by rfl
  have hcenter11 : center s15824 1 true = none := by rfl
  have hcenter20 : center s15824 2 false = none := by rfl
  have hcenter21 : center s15824 2 true = none := by rfl
  have hpaired00 : paired s15824 false false = none := by rfl
  have hpaired01 : paired s15824 false true = none := by rfl
  have hpaired10 : paired s15824 true false = none := by rfl
  have hpaired11 : paired s15824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15823) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15825 : safe 5 8 s15825 = true := by
  have hcenter00 : center s15825 0 false = none := by rfl
  have hcenter01 : center s15825 0 true = none := by rfl
  have hcenter10 : center s15825 1 false = none := by rfl
  have hcenter11 : center s15825 1 true = some s15820 := by rfl
  have hcenter20 : center s15825 2 false = none := by rfl
  have hcenter21 : center s15825 2 true = none := by rfl
  have hpaired00 : paired s15825 false false = some s15822 := by rfl
  have hpaired01 : paired s15825 false true = some s15824 := by rfl
  have hpaired10 : paired s15825 true false = none := by rfl
  have hpaired11 : paired s15825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15822) (optionAll_some_eq hpaired01 safeNode15824) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15826 : safe 5 9 s15826 = true := by
  have hcenter00 : center s15826 0 false = none := by rfl
  have hcenter01 : center s15826 0 true = none := by rfl
  have hcenter10 : center s15826 1 false = none := by rfl
  have hcenter11 : center s15826 1 true = none := by rfl
  have hcenter20 : center s15826 2 false = some s15825 := by rfl
  have hcenter21 : center s15826 2 true = none := by rfl
  have hpaired00 : paired s15826 false false = none := by rfl
  have hpaired01 : paired s15826 false true = none := by rfl
  have hpaired10 : paired s15826 true false = none := by rfl
  have hpaired11 : paired s15826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15827 : safe 5 5 s15827 = true := by
  have hcenter00 : center s15827 0 false = none := by rfl
  have hcenter01 : center s15827 0 true = none := by rfl
  have hcenter10 : center s15827 1 false = none := by rfl
  have hcenter11 : center s15827 1 true = none := by rfl
  have hcenter20 : center s15827 2 false = none := by rfl
  have hcenter21 : center s15827 2 true = none := by rfl
  have hpaired00 : paired s15827 false false = none := by rfl
  have hpaired01 : paired s15827 false true = none := by rfl
  have hpaired10 : paired s15827 true false = none := by rfl
  have hpaired11 : paired s15827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15828 : safe 5 6 s15828 = true := by
  have hcenter00 : center s15828 0 false = none := by rfl
  have hcenter01 : center s15828 0 true = none := by rfl
  have hcenter10 : center s15828 1 false = none := by rfl
  have hcenter11 : center s15828 1 true = none := by rfl
  have hcenter20 : center s15828 2 false = some s15827 := by rfl
  have hcenter21 : center s15828 2 true = none := by rfl
  have hpaired00 : paired s15828 false false = none := by rfl
  have hpaired01 : paired s15828 false true = none := by rfl
  have hpaired10 : paired s15828 true false = none := by rfl
  have hpaired11 : paired s15828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15829 : safe 5 5 s15829 = true := by
  have hcenter00 : center s15829 0 false = none := by rfl
  have hcenter01 : center s15829 0 true = none := by rfl
  have hcenter10 : center s15829 1 false = none := by rfl
  have hcenter11 : center s15829 1 true = none := by rfl
  have hcenter20 : center s15829 2 false = none := by rfl
  have hcenter21 : center s15829 2 true = none := by rfl
  have hpaired00 : paired s15829 false false = none := by rfl
  have hpaired01 : paired s15829 false true = none := by rfl
  have hpaired10 : paired s15829 true false = none := by rfl
  have hpaired11 : paired s15829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15830 : safe 5 6 s15830 = true := by
  have hcenter00 : center s15830 0 false = none := by rfl
  have hcenter01 : center s15830 0 true = none := by rfl
  have hcenter10 : center s15830 1 false = none := by rfl
  have hcenter11 : center s15830 1 true = some s15829 := by rfl
  have hcenter20 : center s15830 2 false = none := by rfl
  have hcenter21 : center s15830 2 true = none := by rfl
  have hpaired00 : paired s15830 false false = none := by rfl
  have hpaired01 : paired s15830 false true = none := by rfl
  have hpaired10 : paired s15830 true false = none := by rfl
  have hpaired11 : paired s15830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15831 : safe 5 6 s15831 = true := by
  have hcenter00 : center s15831 0 false = none := by rfl
  have hcenter01 : center s15831 0 true = none := by rfl
  have hcenter10 : center s15831 1 false = none := by rfl
  have hcenter11 : center s15831 1 true = none := by rfl
  have hcenter20 : center s15831 2 false = none := by rfl
  have hcenter21 : center s15831 2 true = none := by rfl
  have hpaired00 : paired s15831 false false = none := by rfl
  have hpaired01 : paired s15831 false true = none := by rfl
  have hpaired10 : paired s15831 true false = none := by rfl
  have hpaired11 : paired s15831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15832 : safe 5 7 s15832 = true := by
  have hcenter00 : center s15832 0 false = some s15828 := by rfl
  have hcenter01 : center s15832 0 true = some s15830 := by rfl
  have hcenter10 : center s15832 1 false = none := by rfl
  have hcenter11 : center s15832 1 true = some s15831 := by rfl
  have hcenter20 : center s15832 2 false = none := by rfl
  have hcenter21 : center s15832 2 true = none := by rfl
  have hpaired00 : paired s15832 false false = none := by rfl
  have hpaired01 : paired s15832 false true = none := by rfl
  have hpaired10 : paired s15832 true false = none := by rfl
  have hpaired11 : paired s15832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15828) (optionAll_some_eq hcenter01 safeNode15830) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15833 : safe 5 5 s15833 = true := by
  exact safe_cost_exceeded 5 5 s15833 (by decide)

theorem safeNode15834 : safe 5 6 s15834 = true := by
  have hcenter00 : center s15834 0 false = none := by rfl
  have hcenter01 : center s15834 0 true = some s15833 := by rfl
  have hcenter10 : center s15834 1 false = none := by rfl
  have hcenter11 : center s15834 1 true = none := by rfl
  have hcenter20 : center s15834 2 false = none := by rfl
  have hcenter21 : center s15834 2 true = none := by rfl
  have hpaired00 : paired s15834 false false = none := by rfl
  have hpaired01 : paired s15834 false true = none := by rfl
  have hpaired10 : paired s15834 true false = none := by rfl
  have hpaired11 : paired s15834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15835 : safe 5 5 s15835 = true := by
  exact safe_cost_exceeded 5 5 s15835 (by decide)

theorem safeNode15836 : safe 5 6 s15836 = true := by
  have hcenter00 : center s15836 0 false = none := by rfl
  have hcenter01 : center s15836 0 true = none := by rfl
  have hcenter10 : center s15836 1 false = none := by rfl
  have hcenter11 : center s15836 1 true = none := by rfl
  have hcenter20 : center s15836 2 false = none := by rfl
  have hcenter21 : center s15836 2 true = some s15835 := by rfl
  have hpaired00 : paired s15836 false false = none := by rfl
  have hpaired01 : paired s15836 false true = none := by rfl
  have hpaired10 : paired s15836 true false = none := by rfl
  have hpaired11 : paired s15836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15837 : safe 5 8 s15837 = true := by
  have hcenter00 : center s15837 0 false = none := by rfl
  have hcenter01 : center s15837 0 true = none := by rfl
  have hcenter10 : center s15837 1 false = none := by rfl
  have hcenter11 : center s15837 1 true = none := by rfl
  have hcenter20 : center s15837 2 false = none := by rfl
  have hcenter21 : center s15837 2 true = some s15832 := by rfl
  have hpaired00 : paired s15837 false false = some s15834 := by rfl
  have hpaired01 : paired s15837 false true = some s15836 := by rfl
  have hpaired10 : paired s15837 true false = none := by rfl
  have hpaired11 : paired s15837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15832) (optionAll_some_eq hpaired00 safeNode15834) (optionAll_some_eq hpaired01 safeNode15836) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15838 : safe 5 9 s15838 = true := by
  have hcenter00 : center s15838 0 false = none := by rfl
  have hcenter01 : center s15838 0 true = none := by rfl
  have hcenter10 : center s15838 1 false = some s15837 := by rfl
  have hcenter11 : center s15838 1 true = none := by rfl
  have hcenter20 : center s15838 2 false = none := by rfl
  have hcenter21 : center s15838 2 true = none := by rfl
  have hpaired00 : paired s15838 false false = none := by rfl
  have hpaired01 : paired s15838 false true = none := by rfl
  have hpaired10 : paired s15838 true false = none := by rfl
  have hpaired11 : paired s15838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15839 : safe 5 11 s15839 = true := by
  have hcenter00 : center s15839 0 false = none := by rfl
  have hcenter01 : center s15839 0 true = none := by rfl
  have hcenter10 : center s15839 1 false = none := by rfl
  have hcenter11 : center s15839 1 true = none := by rfl
  have hcenter20 : center s15839 2 false = some s15789 := by rfl
  have hcenter21 : center s15839 2 true = some s15814 := by rfl
  have hpaired00 : paired s15839 false false = some s15826 := by rfl
  have hpaired01 : paired s15839 false true = some s15838 := by rfl
  have hpaired10 : paired s15839 true false = none := by rfl
  have hpaired11 : paired s15839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15789) (optionAll_some_eq hcenter21 safeNode15814) (optionAll_some_eq hpaired00 safeNode15826) (optionAll_some_eq hpaired01 safeNode15838) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15840 : safe 5 5 s15840 = true := by
  have hcenter00 : center s15840 0 false = none := by rfl
  have hcenter01 : center s15840 0 true = none := by rfl
  have hcenter10 : center s15840 1 false = none := by rfl
  have hcenter11 : center s15840 1 true = none := by rfl
  have hcenter20 : center s15840 2 false = none := by rfl
  have hcenter21 : center s15840 2 true = none := by rfl
  have hpaired00 : paired s15840 false false = none := by rfl
  have hpaired01 : paired s15840 false true = none := by rfl
  have hpaired10 : paired s15840 true false = none := by rfl
  have hpaired11 : paired s15840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15841 : safe 5 6 s15841 = true := by
  have hcenter00 : center s15841 0 false = none := by rfl
  have hcenter01 : center s15841 0 true = none := by rfl
  have hcenter10 : center s15841 1 false = none := by rfl
  have hcenter11 : center s15841 1 true = some s15840 := by rfl
  have hcenter20 : center s15841 2 false = none := by rfl
  have hcenter21 : center s15841 2 true = none := by rfl
  have hpaired00 : paired s15841 false false = none := by rfl
  have hpaired01 : paired s15841 false true = none := by rfl
  have hpaired10 : paired s15841 true false = none := by rfl
  have hpaired11 : paired s15841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15842 : safe 5 7 s15842 = true := by
  have hcenter00 : center s15842 0 false = none := by rfl
  have hcenter01 : center s15842 0 true = none := by rfl
  have hcenter10 : center s15842 1 false = none := by rfl
  have hcenter11 : center s15842 1 true = none := by rfl
  have hcenter20 : center s15842 2 false = none := by rfl
  have hcenter21 : center s15842 2 true = some s15841 := by rfl
  have hpaired00 : paired s15842 false false = none := by rfl
  have hpaired01 : paired s15842 false true = none := by rfl
  have hpaired10 : paired s15842 true false = none := by rfl
  have hpaired11 : paired s15842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15843 : safe 5 4 s15843 = true := by
  have hcenter00 : center s15843 0 false = none := by rfl
  have hcenter01 : center s15843 0 true = none := by rfl
  have hcenter10 : center s15843 1 false = none := by rfl
  have hcenter11 : center s15843 1 true = none := by rfl
  have hcenter20 : center s15843 2 false = none := by rfl
  have hcenter21 : center s15843 2 true = none := by rfl
  have hpaired00 : paired s15843 false false = none := by rfl
  have hpaired01 : paired s15843 false true = none := by rfl
  have hpaired10 : paired s15843 true false = none := by rfl
  have hpaired11 : paired s15843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15844 : safe 5 5 s15844 = true := by
  have hcenter00 : center s15844 0 false = none := by rfl
  have hcenter01 : center s15844 0 true = none := by rfl
  have hcenter10 : center s15844 1 false = none := by rfl
  have hcenter11 : center s15844 1 true = none := by rfl
  have hcenter20 : center s15844 2 false = some s15843 := by rfl
  have hcenter21 : center s15844 2 true = none := by rfl
  have hpaired00 : paired s15844 false false = none := by rfl
  have hpaired01 : paired s15844 false true = none := by rfl
  have hpaired10 : paired s15844 true false = none := by rfl
  have hpaired11 : paired s15844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15845 : safe 5 6 s15845 = true := by
  have hcenter00 : center s15845 0 false = none := by rfl
  have hcenter01 : center s15845 0 true = none := by rfl
  have hcenter10 : center s15845 1 false = some s15844 := by rfl
  have hcenter11 : center s15845 1 true = none := by rfl
  have hcenter20 : center s15845 2 false = none := by rfl
  have hcenter21 : center s15845 2 true = none := by rfl
  have hpaired00 : paired s15845 false false = none := by rfl
  have hpaired01 : paired s15845 false true = none := by rfl
  have hpaired10 : paired s15845 true false = none := by rfl
  have hpaired11 : paired s15845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15846 : safe 5 7 s15846 = true := by
  have hcenter00 : center s15846 0 false = some s15845 := by rfl
  have hcenter01 : center s15846 0 true = none := by rfl
  have hcenter10 : center s15846 1 false = none := by rfl
  have hcenter11 : center s15846 1 true = none := by rfl
  have hcenter20 : center s15846 2 false = none := by rfl
  have hcenter21 : center s15846 2 true = none := by rfl
  have hpaired00 : paired s15846 false false = none := by rfl
  have hpaired01 : paired s15846 false true = none := by rfl
  have hpaired10 : paired s15846 true false = none := by rfl
  have hpaired11 : paired s15846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15847 : safe 5 8 s15847 = true := by
  have hcenter00 : center s15847 0 false = none := by rfl
  have hcenter01 : center s15847 0 true = some s15842 := by rfl
  have hcenter10 : center s15847 1 false = none := by rfl
  have hcenter11 : center s15847 1 true = none := by rfl
  have hcenter20 : center s15847 2 false = some s15846 := by rfl
  have hcenter21 : center s15847 2 true = none := by rfl
  have hpaired00 : paired s15847 false false = none := by rfl
  have hpaired01 : paired s15847 false true = none := by rfl
  have hpaired10 : paired s15847 true false = none := by rfl
  have hpaired11 : paired s15847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15846) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15848 : safe 5 7 s15848 = true := by
  exact safe_cost_exceeded 5 7 s15848 (by decide)

theorem safeNode15849 : safe 5 8 s15849 = true := by
  have hcenter00 : center s15849 0 false = some s15848 := by rfl
  have hcenter01 : center s15849 0 true = none := by rfl
  have hcenter10 : center s15849 1 false = none := by rfl
  have hcenter11 : center s15849 1 true = none := by rfl
  have hcenter20 : center s15849 2 false = none := by rfl
  have hcenter21 : center s15849 2 true = none := by rfl
  have hpaired00 : paired s15849 false false = none := by rfl
  have hpaired01 : paired s15849 false true = none := by rfl
  have hpaired10 : paired s15849 true false = none := by rfl
  have hpaired11 : paired s15849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15850 : safe 5 9 s15850 = true := by
  have hcenter00 : center s15850 0 false = none := by rfl
  have hcenter01 : center s15850 0 true = none := by rfl
  have hcenter10 : center s15850 1 false = none := by rfl
  have hcenter11 : center s15850 1 true = some s15847 := by rfl
  have hcenter20 : center s15850 2 false = some s15849 := by rfl
  have hcenter21 : center s15850 2 true = none := by rfl
  have hpaired00 : paired s15850 false false = none := by rfl
  have hpaired01 : paired s15850 false true = none := by rfl
  have hpaired10 : paired s15850 true false = none := by rfl
  have hpaired11 : paired s15850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15847) (optionAll_some_eq hcenter20 safeNode15849) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15851 : safe 5 6 s15851 = true := by
  have hcenter00 : center s15851 0 false = none := by rfl
  have hcenter01 : center s15851 0 true = none := by rfl
  have hcenter10 : center s15851 1 false = none := by rfl
  have hcenter11 : center s15851 1 true = none := by rfl
  have hcenter20 : center s15851 2 false = none := by rfl
  have hcenter21 : center s15851 2 true = none := by rfl
  have hpaired00 : paired s15851 false false = none := by rfl
  have hpaired01 : paired s15851 false true = none := by rfl
  have hpaired10 : paired s15851 true false = none := by rfl
  have hpaired11 : paired s15851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15852 : safe 5 7 s15852 = true := by
  have hcenter00 : center s15852 0 false = some s15851 := by rfl
  have hcenter01 : center s15852 0 true = none := by rfl
  have hcenter10 : center s15852 1 false = none := by rfl
  have hcenter11 : center s15852 1 true = none := by rfl
  have hcenter20 : center s15852 2 false = none := by rfl
  have hcenter21 : center s15852 2 true = none := by rfl
  have hpaired00 : paired s15852 false false = none := by rfl
  have hpaired01 : paired s15852 false true = none := by rfl
  have hpaired10 : paired s15852 true false = none := by rfl
  have hpaired11 : paired s15852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15853 : safe 5 6 s15853 = true := by
  have hcenter00 : center s15853 0 false = none := by rfl
  have hcenter01 : center s15853 0 true = none := by rfl
  have hcenter10 : center s15853 1 false = none := by rfl
  have hcenter11 : center s15853 1 true = none := by rfl
  have hcenter20 : center s15853 2 false = none := by rfl
  have hcenter21 : center s15853 2 true = none := by rfl
  have hpaired00 : paired s15853 false false = none := by rfl
  have hpaired01 : paired s15853 false true = none := by rfl
  have hpaired10 : paired s15853 true false = none := by rfl
  have hpaired11 : paired s15853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15854 : safe 5 7 s15854 = true := by
  have hcenter00 : center s15854 0 false = some s15853 := by rfl
  have hcenter01 : center s15854 0 true = none := by rfl
  have hcenter10 : center s15854 1 false = none := by rfl
  have hcenter11 : center s15854 1 true = none := by rfl
  have hcenter20 : center s15854 2 false = none := by rfl
  have hcenter21 : center s15854 2 true = none := by rfl
  have hpaired00 : paired s15854 false false = none := by rfl
  have hpaired01 : paired s15854 false true = none := by rfl
  have hpaired10 : paired s15854 true false = none := by rfl
  have hpaired11 : paired s15854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15853) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15855 : safe 5 8 s15855 = true := by
  have hcenter00 : center s15855 0 false = none := by rfl
  have hcenter01 : center s15855 0 true = none := by rfl
  have hcenter10 : center s15855 1 false = some s15852 := by rfl
  have hcenter11 : center s15855 1 true = none := by rfl
  have hcenter20 : center s15855 2 false = none := by rfl
  have hcenter21 : center s15855 2 true = some s15854 := by rfl
  have hpaired00 : paired s15855 false false = none := by rfl
  have hpaired01 : paired s15855 false true = none := by rfl
  have hpaired10 : paired s15855 true false = none := by rfl
  have hpaired11 : paired s15855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15856 : safe 5 6 s15856 = true := by
  have hcenter00 : center s15856 0 false = none := by rfl
  have hcenter01 : center s15856 0 true = none := by rfl
  have hcenter10 : center s15856 1 false = none := by rfl
  have hcenter11 : center s15856 1 true = none := by rfl
  have hcenter20 : center s15856 2 false = none := by rfl
  have hcenter21 : center s15856 2 true = none := by rfl
  have hpaired00 : paired s15856 false false = none := by rfl
  have hpaired01 : paired s15856 false true = none := by rfl
  have hpaired10 : paired s15856 true false = none := by rfl
  have hpaired11 : paired s15856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15857 : safe 5 7 s15857 = true := by
  have hcenter00 : center s15857 0 false = none := by rfl
  have hcenter01 : center s15857 0 true = none := by rfl
  have hcenter10 : center s15857 1 false = none := by rfl
  have hcenter11 : center s15857 1 true = none := by rfl
  have hcenter20 : center s15857 2 false = some s15856 := by rfl
  have hcenter21 : center s15857 2 true = none := by rfl
  have hpaired00 : paired s15857 false false = none := by rfl
  have hpaired01 : paired s15857 false true = none := by rfl
  have hpaired10 : paired s15857 true false = none := by rfl
  have hpaired11 : paired s15857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15858 : safe 5 6 s15858 = true := by
  have hcenter00 : center s15858 0 false = none := by rfl
  have hcenter01 : center s15858 0 true = none := by rfl
  have hcenter10 : center s15858 1 false = none := by rfl
  have hcenter11 : center s15858 1 true = none := by rfl
  have hcenter20 : center s15858 2 false = none := by rfl
  have hcenter21 : center s15858 2 true = none := by rfl
  have hpaired00 : paired s15858 false false = none := by rfl
  have hpaired01 : paired s15858 false true = none := by rfl
  have hpaired10 : paired s15858 true false = none := by rfl
  have hpaired11 : paired s15858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15859 : safe 5 7 s15859 = true := by
  have hcenter00 : center s15859 0 false = some s15858 := by rfl
  have hcenter01 : center s15859 0 true = none := by rfl
  have hcenter10 : center s15859 1 false = none := by rfl
  have hcenter11 : center s15859 1 true = none := by rfl
  have hcenter20 : center s15859 2 false = none := by rfl
  have hcenter21 : center s15859 2 true = none := by rfl
  have hpaired00 : paired s15859 false false = none := by rfl
  have hpaired01 : paired s15859 false true = none := by rfl
  have hpaired10 : paired s15859 true false = none := by rfl
  have hpaired11 : paired s15859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15860 : safe 5 9 s15860 = true := by
  have hcenter00 : center s15860 0 false = none := by rfl
  have hcenter01 : center s15860 0 true = some s15855 := by rfl
  have hcenter10 : center s15860 1 false = none := by rfl
  have hcenter11 : center s15860 1 true = none := by rfl
  have hcenter20 : center s15860 2 false = none := by rfl
  have hcenter21 : center s15860 2 true = none := by rfl
  have hpaired00 : paired s15860 false false = none := by rfl
  have hpaired01 : paired s15860 false true = none := by rfl
  have hpaired10 : paired s15860 true false = some s15857 := by rfl
  have hpaired11 : paired s15860 true true = some s15859 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15857) (optionAll_some_eq hpaired11 safeNode15859)

theorem safeNode15861 : safe 5 5 s15861 = true := by
  have hcenter00 : center s15861 0 false = none := by rfl
  have hcenter01 : center s15861 0 true = none := by rfl
  have hcenter10 : center s15861 1 false = none := by rfl
  have hcenter11 : center s15861 1 true = none := by rfl
  have hcenter20 : center s15861 2 false = none := by rfl
  have hcenter21 : center s15861 2 true = none := by rfl
  have hpaired00 : paired s15861 false false = none := by rfl
  have hpaired01 : paired s15861 false true = none := by rfl
  have hpaired10 : paired s15861 true false = none := by rfl
  have hpaired11 : paired s15861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15862 : safe 5 6 s15862 = true := by
  have hcenter00 : center s15862 0 false = none := by rfl
  have hcenter01 : center s15862 0 true = some s15861 := by rfl
  have hcenter10 : center s15862 1 false = none := by rfl
  have hcenter11 : center s15862 1 true = none := by rfl
  have hcenter20 : center s15862 2 false = none := by rfl
  have hcenter21 : center s15862 2 true = none := by rfl
  have hpaired00 : paired s15862 false false = none := by rfl
  have hpaired01 : paired s15862 false true = none := by rfl
  have hpaired10 : paired s15862 true false = none := by rfl
  have hpaired11 : paired s15862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15863 : safe 5 6 s15863 = true := by
  have hcenter00 : center s15863 0 false = none := by rfl
  have hcenter01 : center s15863 0 true = none := by rfl
  have hcenter10 : center s15863 1 false = none := by rfl
  have hcenter11 : center s15863 1 true = none := by rfl
  have hcenter20 : center s15863 2 false = none := by rfl
  have hcenter21 : center s15863 2 true = none := by rfl
  have hpaired00 : paired s15863 false false = none := by rfl
  have hpaired01 : paired s15863 false true = none := by rfl
  have hpaired10 : paired s15863 true false = none := by rfl
  have hpaired11 : paired s15863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15864 : safe 5 7 s15864 = true := by
  have hcenter00 : center s15864 0 false = none := by rfl
  have hcenter01 : center s15864 0 true = none := by rfl
  have hcenter10 : center s15864 1 false = none := by rfl
  have hcenter11 : center s15864 1 true = some s15862 := by rfl
  have hcenter20 : center s15864 2 false = some s15863 := by rfl
  have hcenter21 : center s15864 2 true = none := by rfl
  have hpaired00 : paired s15864 false false = none := by rfl
  have hpaired01 : paired s15864 false true = none := by rfl
  have hpaired10 : paired s15864 true false = none := by rfl
  have hpaired11 : paired s15864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15862) (optionAll_some_eq hcenter20 safeNode15863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15865 : safe 5 5 s15865 = true := by
  exact safe_cost_exceeded 5 5 s15865 (by decide)

theorem safeNode15866 : safe 5 6 s15866 = true := by
  have hcenter00 : center s15866 0 false = some s15865 := by rfl
  have hcenter01 : center s15866 0 true = none := by rfl
  have hcenter10 : center s15866 1 false = none := by rfl
  have hcenter11 : center s15866 1 true = none := by rfl
  have hcenter20 : center s15866 2 false = none := by rfl
  have hcenter21 : center s15866 2 true = none := by rfl
  have hpaired00 : paired s15866 false false = none := by rfl
  have hpaired01 : paired s15866 false true = none := by rfl
  have hpaired10 : paired s15866 true false = none := by rfl
  have hpaired11 : paired s15866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15867 : safe 5 5 s15867 = true := by
  exact safe_cost_exceeded 5 5 s15867 (by decide)

theorem safeNode15868 : safe 5 6 s15868 = true := by
  have hcenter00 : center s15868 0 false = none := by rfl
  have hcenter01 : center s15868 0 true = none := by rfl
  have hcenter10 : center s15868 1 false = some s15867 := by rfl
  have hcenter11 : center s15868 1 true = none := by rfl
  have hcenter20 : center s15868 2 false = none := by rfl
  have hcenter21 : center s15868 2 true = none := by rfl
  have hpaired00 : paired s15868 false false = none := by rfl
  have hpaired01 : paired s15868 false true = none := by rfl
  have hpaired10 : paired s15868 true false = none := by rfl
  have hpaired11 : paired s15868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15867) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15869 : safe 5 8 s15869 = true := by
  have hcenter00 : center s15869 0 false = some s15864 := by rfl
  have hcenter01 : center s15869 0 true = none := by rfl
  have hcenter10 : center s15869 1 false = none := by rfl
  have hcenter11 : center s15869 1 true = none := by rfl
  have hcenter20 : center s15869 2 false = none := by rfl
  have hcenter21 : center s15869 2 true = none := by rfl
  have hpaired00 : paired s15869 false false = some s15866 := by rfl
  have hpaired01 : paired s15869 false true = some s15868 := by rfl
  have hpaired10 : paired s15869 true false = none := by rfl
  have hpaired11 : paired s15869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15866) (optionAll_some_eq hpaired01 safeNode15868) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15870 : safe 5 5 s15870 = true := by
  exact safe_cost_exceeded 5 5 s15870 (by decide)

theorem safeNode15871 : safe 5 6 s15871 = true := by
  have hcenter00 : center s15871 0 false = none := by rfl
  have hcenter01 : center s15871 0 true = none := by rfl
  have hcenter10 : center s15871 1 false = none := by rfl
  have hcenter11 : center s15871 1 true = some s15870 := by rfl
  have hcenter20 : center s15871 2 false = none := by rfl
  have hcenter21 : center s15871 2 true = none := by rfl
  have hpaired00 : paired s15871 false false = none := by rfl
  have hpaired01 : paired s15871 false true = none := by rfl
  have hpaired10 : paired s15871 true false = none := by rfl
  have hpaired11 : paired s15871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15872 : safe 5 7 s15872 = true := by
  have hcenter00 : center s15872 0 false = none := by rfl
  have hcenter01 : center s15872 0 true = none := by rfl
  have hcenter10 : center s15872 1 false = none := by rfl
  have hcenter11 : center s15872 1 true = none := by rfl
  have hcenter20 : center s15872 2 false = none := by rfl
  have hcenter21 : center s15872 2 true = some s15871 := by rfl
  have hpaired00 : paired s15872 false false = none := by rfl
  have hpaired01 : paired s15872 false true = none := by rfl
  have hpaired10 : paired s15872 true false = none := by rfl
  have hpaired11 : paired s15872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15873 : safe 5 5 s15873 = true := by
  exact safe_cost_exceeded 5 5 s15873 (by decide)

theorem safeNode15874 : safe 5 6 s15874 = true := by
  have hcenter00 : center s15874 0 false = none := by rfl
  have hcenter01 : center s15874 0 true = none := by rfl
  have hcenter10 : center s15874 1 false = none := by rfl
  have hcenter11 : center s15874 1 true = some s15873 := by rfl
  have hcenter20 : center s15874 2 false = none := by rfl
  have hcenter21 : center s15874 2 true = none := by rfl
  have hpaired00 : paired s15874 false false = none := by rfl
  have hpaired01 : paired s15874 false true = none := by rfl
  have hpaired10 : paired s15874 true false = none := by rfl
  have hpaired11 : paired s15874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15875 : safe 5 7 s15875 = true := by
  have hcenter00 : center s15875 0 false = none := by rfl
  have hcenter01 : center s15875 0 true = some s15874 := by rfl
  have hcenter10 : center s15875 1 false = none := by rfl
  have hcenter11 : center s15875 1 true = none := by rfl
  have hcenter20 : center s15875 2 false = none := by rfl
  have hcenter21 : center s15875 2 true = none := by rfl
  have hpaired00 : paired s15875 false false = none := by rfl
  have hpaired01 : paired s15875 false true = none := by rfl
  have hpaired10 : paired s15875 true false = none := by rfl
  have hpaired11 : paired s15875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15876 : safe 5 9 s15876 = true := by
  have hcenter00 : center s15876 0 false = none := by rfl
  have hcenter01 : center s15876 0 true = none := by rfl
  have hcenter10 : center s15876 1 false = none := by rfl
  have hcenter11 : center s15876 1 true = none := by rfl
  have hcenter20 : center s15876 2 false = some s15869 := by rfl
  have hcenter21 : center s15876 2 true = none := by rfl
  have hpaired00 : paired s15876 false false = none := by rfl
  have hpaired01 : paired s15876 false true = none := by rfl
  have hpaired10 : paired s15876 true false = some s15872 := by rfl
  have hpaired11 : paired s15876 true true = some s15875 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15872) (optionAll_some_eq hpaired11 safeNode15875)

theorem safeNode15877 : safe 5 10 s15877 = true := by
  have hcenter00 : center s15877 0 false = some s15850 := by rfl
  have hcenter01 : center s15877 0 true = none := by rfl
  have hcenter10 : center s15877 1 false = some s15860 := by rfl
  have hcenter11 : center s15877 1 true = some s15876 := by rfl
  have hcenter20 : center s15877 2 false = none := by rfl
  have hcenter21 : center s15877 2 true = none := by rfl
  have hpaired00 : paired s15877 false false = none := by rfl
  have hpaired01 : paired s15877 false true = none := by rfl
  have hpaired10 : paired s15877 true false = none := by rfl
  have hpaired11 : paired s15877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15850) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15860) (optionAll_some_eq hcenter11 safeNode15876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15878 : safe 5 6 s15878 = true := by
  exact safe_cost_exceeded 5 6 s15878 (by decide)

theorem safeNode15879 : safe 5 5 s15879 = true := by
  exact safe_cost_exceeded 5 5 s15879 (by decide)

theorem safeNode15880 : safe 5 5 s15880 = true := by
  exact safe_cost_exceeded 5 5 s15880 (by decide)

theorem safeNode15881 : safe 5 6 s15881 = true := by
  have hcenter00 : center s15881 0 false = some s15879 := by rfl
  have hcenter01 : center s15881 0 true = some s15880 := by rfl
  have hcenter10 : center s15881 1 false = none := by rfl
  have hcenter11 : center s15881 1 true = none := by rfl
  have hcenter20 : center s15881 2 false = none := by rfl
  have hcenter21 : center s15881 2 true = none := by rfl
  have hpaired00 : paired s15881 false false = none := by rfl
  have hpaired01 : paired s15881 false true = none := by rfl
  have hpaired10 : paired s15881 true false = none := by rfl
  have hpaired11 : paired s15881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15879) (optionAll_some_eq hcenter01 safeNode15880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15882 : safe 5 7 s15882 = true := by
  have hcenter00 : center s15882 0 false = none := by rfl
  have hcenter01 : center s15882 0 true = none := by rfl
  have hcenter10 : center s15882 1 false = none := by rfl
  have hcenter11 : center s15882 1 true = some s15878 := by rfl
  have hcenter20 : center s15882 2 false = some s15881 := by rfl
  have hcenter21 : center s15882 2 true = none := by rfl
  have hpaired00 : paired s15882 false false = none := by rfl
  have hpaired01 : paired s15882 false true = none := by rfl
  have hpaired10 : paired s15882 true false = none := by rfl
  have hpaired11 : paired s15882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15878) (optionAll_some_eq hcenter20 safeNode15881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15883 : safe 5 5 s15883 = true := by
  have hcenter00 : center s15883 0 false = none := by rfl
  have hcenter01 : center s15883 0 true = none := by rfl
  have hcenter10 : center s15883 1 false = none := by rfl
  have hcenter11 : center s15883 1 true = none := by rfl
  have hcenter20 : center s15883 2 false = none := by rfl
  have hcenter21 : center s15883 2 true = none := by rfl
  have hpaired00 : paired s15883 false false = none := by rfl
  have hpaired01 : paired s15883 false true = none := by rfl
  have hpaired10 : paired s15883 true false = none := by rfl
  have hpaired11 : paired s15883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15884 : safe 5 5 s15884 = true := by
  have hcenter00 : center s15884 0 false = none := by rfl
  have hcenter01 : center s15884 0 true = none := by rfl
  have hcenter10 : center s15884 1 false = none := by rfl
  have hcenter11 : center s15884 1 true = none := by rfl
  have hcenter20 : center s15884 2 false = none := by rfl
  have hcenter21 : center s15884 2 true = none := by rfl
  have hpaired00 : paired s15884 false false = none := by rfl
  have hpaired01 : paired s15884 false true = none := by rfl
  have hpaired10 : paired s15884 true false = none := by rfl
  have hpaired11 : paired s15884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15885 : safe 5 6 s15885 = true := by
  have hcenter00 : center s15885 0 false = none := by rfl
  have hcenter01 : center s15885 0 true = none := by rfl
  have hcenter10 : center s15885 1 false = none := by rfl
  have hcenter11 : center s15885 1 true = none := by rfl
  have hcenter20 : center s15885 2 false = some s15883 := by rfl
  have hcenter21 : center s15885 2 true = some s15884 := by rfl
  have hpaired00 : paired s15885 false false = none := by rfl
  have hpaired01 : paired s15885 false true = none := by rfl
  have hpaired10 : paired s15885 true false = none := by rfl
  have hpaired11 : paired s15885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15883) (optionAll_some_eq hcenter21 safeNode15884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15886 : safe 5 7 s15886 = true := by
  have hcenter00 : center s15886 0 false = some s15885 := by rfl
  have hcenter01 : center s15886 0 true = none := by rfl
  have hcenter10 : center s15886 1 false = none := by rfl
  have hcenter11 : center s15886 1 true = none := by rfl
  have hcenter20 : center s15886 2 false = none := by rfl
  have hcenter21 : center s15886 2 true = none := by rfl
  have hpaired00 : paired s15886 false false = none := by rfl
  have hpaired01 : paired s15886 false true = none := by rfl
  have hpaired10 : paired s15886 true false = none := by rfl
  have hpaired11 : paired s15886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15885) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15887 : safe 5 5 s15887 = true := by
  exact safe_cost_exceeded 5 5 s15887 (by decide)

theorem safeNode15888 : safe 5 5 s15888 = true := by
  exact safe_cost_exceeded 5 5 s15888 (by decide)

theorem safeNode15889 : safe 5 6 s15889 = true := by
  have hcenter00 : center s15889 0 false = some s15887 := by rfl
  have hcenter01 : center s15889 0 true = some s15888 := by rfl
  have hcenter10 : center s15889 1 false = none := by rfl
  have hcenter11 : center s15889 1 true = none := by rfl
  have hcenter20 : center s15889 2 false = none := by rfl
  have hcenter21 : center s15889 2 true = none := by rfl
  have hpaired00 : paired s15889 false false = none := by rfl
  have hpaired01 : paired s15889 false true = none := by rfl
  have hpaired10 : paired s15889 true false = none := by rfl
  have hpaired11 : paired s15889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15887) (optionAll_some_eq hcenter01 safeNode15888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15890 : safe 5 5 s15890 = true := by
  exact safe_cost_exceeded 5 5 s15890 (by decide)

theorem safeNode15891 : safe 5 5 s15891 = true := by
  exact safe_cost_exceeded 5 5 s15891 (by decide)

theorem safeNode15892 : safe 5 6 s15892 = true := by
  have hcenter00 : center s15892 0 false = none := by rfl
  have hcenter01 : center s15892 0 true = none := by rfl
  have hcenter10 : center s15892 1 false = none := by rfl
  have hcenter11 : center s15892 1 true = none := by rfl
  have hcenter20 : center s15892 2 false = some s15890 := by rfl
  have hcenter21 : center s15892 2 true = some s15891 := by rfl
  have hpaired00 : paired s15892 false false = none := by rfl
  have hpaired01 : paired s15892 false true = none := by rfl
  have hpaired10 : paired s15892 true false = none := by rfl
  have hpaired11 : paired s15892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15890) (optionAll_some_eq hcenter21 safeNode15891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15893 : safe 5 8 s15893 = true := by
  have hcenter00 : center s15893 0 false = none := by rfl
  have hcenter01 : center s15893 0 true = some s15882 := by rfl
  have hcenter10 : center s15893 1 false = none := by rfl
  have hcenter11 : center s15893 1 true = none := by rfl
  have hcenter20 : center s15893 2 false = none := by rfl
  have hcenter21 : center s15893 2 true = some s15886 := by rfl
  have hpaired00 : paired s15893 false false = some s15889 := by rfl
  have hpaired01 : paired s15893 false true = some s15892 := by rfl
  have hpaired10 : paired s15893 true false = none := by rfl
  have hpaired11 : paired s15893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15882) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15886) (optionAll_some_eq hpaired00 safeNode15889) (optionAll_some_eq hpaired01 safeNode15892) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15894 : safe 5 9 s15894 = true := by
  have hcenter00 : center s15894 0 false = none := by rfl
  have hcenter01 : center s15894 0 true = none := by rfl
  have hcenter10 : center s15894 1 false = some s15893 := by rfl
  have hcenter11 : center s15894 1 true = none := by rfl
  have hcenter20 : center s15894 2 false = none := by rfl
  have hcenter21 : center s15894 2 true = none := by rfl
  have hpaired00 : paired s15894 false false = none := by rfl
  have hpaired01 : paired s15894 false true = none := by rfl
  have hpaired10 : paired s15894 true false = none := by rfl
  have hpaired11 : paired s15894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15893) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15895 : safe 5 5 s15895 = true := by
  exact safe_cost_exceeded 5 5 s15895 (by decide)

theorem safeNode15896 : safe 5 5 s15896 = true := by
  exact safe_cost_exceeded 5 5 s15896 (by decide)

theorem safeNode15897 : safe 5 6 s15897 = true := by
  have hcenter00 : center s15897 0 false = some s15895 := by rfl
  have hcenter01 : center s15897 0 true = some s15896 := by rfl
  have hcenter10 : center s15897 1 false = none := by rfl
  have hcenter11 : center s15897 1 true = none := by rfl
  have hcenter20 : center s15897 2 false = none := by rfl
  have hcenter21 : center s15897 2 true = none := by rfl
  have hpaired00 : paired s15897 false false = none := by rfl
  have hpaired01 : paired s15897 false true = none := by rfl
  have hpaired10 : paired s15897 true false = none := by rfl
  have hpaired11 : paired s15897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15895) (optionAll_some_eq hcenter01 safeNode15896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15898 : safe 5 6 s15898 = true := by
  exact safe_cost_exceeded 5 6 s15898 (by decide)

theorem safeNode15899 : safe 5 7 s15899 = true := by
  have hcenter00 : center s15899 0 false = none := by rfl
  have hcenter01 : center s15899 0 true = none := by rfl
  have hcenter10 : center s15899 1 false = some s15897 := by rfl
  have hcenter11 : center s15899 1 true = none := by rfl
  have hcenter20 : center s15899 2 false = none := by rfl
  have hcenter21 : center s15899 2 true = some s15898 := by rfl
  have hpaired00 : paired s15899 false false = none := by rfl
  have hpaired01 : paired s15899 false true = none := by rfl
  have hpaired10 : paired s15899 true false = none := by rfl
  have hpaired11 : paired s15899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15900 : safe 5 5 s15900 = true := by
  have hcenter00 : center s15900 0 false = none := by rfl
  have hcenter01 : center s15900 0 true = none := by rfl
  have hcenter10 : center s15900 1 false = none := by rfl
  have hcenter11 : center s15900 1 true = none := by rfl
  have hcenter20 : center s15900 2 false = none := by rfl
  have hcenter21 : center s15900 2 true = none := by rfl
  have hpaired00 : paired s15900 false false = none := by rfl
  have hpaired01 : paired s15900 false true = none := by rfl
  have hpaired10 : paired s15900 true false = none := by rfl
  have hpaired11 : paired s15900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15901 : safe 5 5 s15901 = true := by
  have hcenter00 : center s15901 0 false = none := by rfl
  have hcenter01 : center s15901 0 true = none := by rfl
  have hcenter10 : center s15901 1 false = none := by rfl
  have hcenter11 : center s15901 1 true = none := by rfl
  have hcenter20 : center s15901 2 false = none := by rfl
  have hcenter21 : center s15901 2 true = none := by rfl
  have hpaired00 : paired s15901 false false = none := by rfl
  have hpaired01 : paired s15901 false true = none := by rfl
  have hpaired10 : paired s15901 true false = none := by rfl
  have hpaired11 : paired s15901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15902 : safe 5 6 s15902 = true := by
  have hcenter00 : center s15902 0 false = none := by rfl
  have hcenter01 : center s15902 0 true = none := by rfl
  have hcenter10 : center s15902 1 false = some s15900 := by rfl
  have hcenter11 : center s15902 1 true = some s15901 := by rfl
  have hcenter20 : center s15902 2 false = none := by rfl
  have hcenter21 : center s15902 2 true = none := by rfl
  have hpaired00 : paired s15902 false false = none := by rfl
  have hpaired01 : paired s15902 false true = none := by rfl
  have hpaired10 : paired s15902 true false = none := by rfl
  have hpaired11 : paired s15902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15900) (optionAll_some_eq hcenter11 safeNode15901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15903 : safe 5 7 s15903 = true := by
  have hcenter00 : center s15903 0 false = some s15902 := by rfl
  have hcenter01 : center s15903 0 true = none := by rfl
  have hcenter10 : center s15903 1 false = none := by rfl
  have hcenter11 : center s15903 1 true = none := by rfl
  have hcenter20 : center s15903 2 false = none := by rfl
  have hcenter21 : center s15903 2 true = none := by rfl
  have hpaired00 : paired s15903 false false = none := by rfl
  have hpaired01 : paired s15903 false true = none := by rfl
  have hpaired10 : paired s15903 true false = none := by rfl
  have hpaired11 : paired s15903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15904 : safe 5 5 s15904 = true := by
  exact safe_cost_exceeded 5 5 s15904 (by decide)

theorem safeNode15905 : safe 5 5 s15905 = true := by
  exact safe_cost_exceeded 5 5 s15905 (by decide)

theorem safeNode15906 : safe 5 6 s15906 = true := by
  have hcenter00 : center s15906 0 false = none := by rfl
  have hcenter01 : center s15906 0 true = none := by rfl
  have hcenter10 : center s15906 1 false = some s15904 := by rfl
  have hcenter11 : center s15906 1 true = some s15905 := by rfl
  have hcenter20 : center s15906 2 false = none := by rfl
  have hcenter21 : center s15906 2 true = none := by rfl
  have hpaired00 : paired s15906 false false = none := by rfl
  have hpaired01 : paired s15906 false true = none := by rfl
  have hpaired10 : paired s15906 true false = none := by rfl
  have hpaired11 : paired s15906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15904) (optionAll_some_eq hcenter11 safeNode15905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15907 : safe 5 5 s15907 = true := by
  exact safe_cost_exceeded 5 5 s15907 (by decide)

theorem safeNode15908 : safe 5 5 s15908 = true := by
  exact safe_cost_exceeded 5 5 s15908 (by decide)

theorem safeNode15909 : safe 5 6 s15909 = true := by
  have hcenter00 : center s15909 0 false = some s15907 := by rfl
  have hcenter01 : center s15909 0 true = some s15908 := by rfl
  have hcenter10 : center s15909 1 false = none := by rfl
  have hcenter11 : center s15909 1 true = none := by rfl
  have hcenter20 : center s15909 2 false = none := by rfl
  have hcenter21 : center s15909 2 true = none := by rfl
  have hpaired00 : paired s15909 false false = none := by rfl
  have hpaired01 : paired s15909 false true = none := by rfl
  have hpaired10 : paired s15909 true false = none := by rfl
  have hpaired11 : paired s15909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15907) (optionAll_some_eq hcenter01 safeNode15908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15910 : safe 5 8 s15910 = true := by
  have hcenter00 : center s15910 0 false = none := by rfl
  have hcenter01 : center s15910 0 true = some s15899 := by rfl
  have hcenter10 : center s15910 1 false = none := by rfl
  have hcenter11 : center s15910 1 true = some s15903 := by rfl
  have hcenter20 : center s15910 2 false = none := by rfl
  have hcenter21 : center s15910 2 true = none := by rfl
  have hpaired00 : paired s15910 false false = some s15906 := by rfl
  have hpaired01 : paired s15910 false true = some s15909 := by rfl
  have hpaired10 : paired s15910 true false = none := by rfl
  have hpaired11 : paired s15910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15899) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15903) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15906) (optionAll_some_eq hpaired01 safeNode15909) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15911 : safe 5 9 s15911 = true := by
  have hcenter00 : center s15911 0 false = none := by rfl
  have hcenter01 : center s15911 0 true = none := by rfl
  have hcenter10 : center s15911 1 false = none := by rfl
  have hcenter11 : center s15911 1 true = none := by rfl
  have hcenter20 : center s15911 2 false = some s15910 := by rfl
  have hcenter21 : center s15911 2 true = none := by rfl
  have hpaired00 : paired s15911 false false = none := by rfl
  have hpaired01 : paired s15911 false true = none := by rfl
  have hpaired10 : paired s15911 true false = none := by rfl
  have hpaired11 : paired s15911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15910) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15912 : safe 5 11 s15912 = true := by
  have hcenter00 : center s15912 0 false = none := by rfl
  have hcenter01 : center s15912 0 true = none := by rfl
  have hcenter10 : center s15912 1 false = none := by rfl
  have hcenter11 : center s15912 1 true = none := by rfl
  have hcenter20 : center s15912 2 false = some s15877 := by rfl
  have hcenter21 : center s15912 2 true = none := by rfl
  have hpaired00 : paired s15912 false false = some s15894 := by rfl
  have hpaired01 : paired s15912 false true = some s15911 := by rfl
  have hpaired10 : paired s15912 true false = none := by rfl
  have hpaired11 : paired s15912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15877) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15894) (optionAll_some_eq hpaired01 safeNode15911) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15913 : safe 5 5 s15913 = true := by
  have hcenter00 : center s15913 0 false = none := by rfl
  have hcenter01 : center s15913 0 true = none := by rfl
  have hcenter10 : center s15913 1 false = none := by rfl
  have hcenter11 : center s15913 1 true = none := by rfl
  have hcenter20 : center s15913 2 false = none := by rfl
  have hcenter21 : center s15913 2 true = none := by rfl
  have hpaired00 : paired s15913 false false = none := by rfl
  have hpaired01 : paired s15913 false true = none := by rfl
  have hpaired10 : paired s15913 true false = none := by rfl
  have hpaired11 : paired s15913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15914 : safe 5 6 s15914 = true := by
  have hcenter00 : center s15914 0 false = none := by rfl
  have hcenter01 : center s15914 0 true = none := by rfl
  have hcenter10 : center s15914 1 false = some s15913 := by rfl
  have hcenter11 : center s15914 1 true = none := by rfl
  have hcenter20 : center s15914 2 false = none := by rfl
  have hcenter21 : center s15914 2 true = none := by rfl
  have hpaired00 : paired s15914 false false = none := by rfl
  have hpaired01 : paired s15914 false true = none := by rfl
  have hpaired10 : paired s15914 true false = none := by rfl
  have hpaired11 : paired s15914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15915 : safe 5 6 s15915 = true := by
  have hcenter00 : center s15915 0 false = none := by rfl
  have hcenter01 : center s15915 0 true = none := by rfl
  have hcenter10 : center s15915 1 false = none := by rfl
  have hcenter11 : center s15915 1 true = none := by rfl
  have hcenter20 : center s15915 2 false = none := by rfl
  have hcenter21 : center s15915 2 true = none := by rfl
  have hpaired00 : paired s15915 false false = none := by rfl
  have hpaired01 : paired s15915 false true = none := by rfl
  have hpaired10 : paired s15915 true false = none := by rfl
  have hpaired11 : paired s15915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15916 : safe 5 7 s15916 = true := by
  have hcenter00 : center s15916 0 false = some s15914 := by rfl
  have hcenter01 : center s15916 0 true = none := by rfl
  have hcenter10 : center s15916 1 false = none := by rfl
  have hcenter11 : center s15916 1 true = none := by rfl
  have hcenter20 : center s15916 2 false = none := by rfl
  have hcenter21 : center s15916 2 true = some s15915 := by rfl
  have hpaired00 : paired s15916 false false = none := by rfl
  have hpaired01 : paired s15916 false true = none := by rfl
  have hpaired10 : paired s15916 true false = none := by rfl
  have hpaired11 : paired s15916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15917 : safe 5 5 s15917 = true := by
  exact safe_cost_exceeded 5 5 s15917 (by decide)

theorem safeNode15918 : safe 5 6 s15918 = true := by
  have hcenter00 : center s15918 0 false = none := by rfl
  have hcenter01 : center s15918 0 true = none := by rfl
  have hcenter10 : center s15918 1 false = some s15917 := by rfl
  have hcenter11 : center s15918 1 true = none := by rfl
  have hcenter20 : center s15918 2 false = none := by rfl
  have hcenter21 : center s15918 2 true = none := by rfl
  have hpaired00 : paired s15918 false false = none := by rfl
  have hpaired01 : paired s15918 false true = none := by rfl
  have hpaired10 : paired s15918 true false = none := by rfl
  have hpaired11 : paired s15918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15919 : safe 5 5 s15919 = true := by
  exact safe_cost_exceeded 5 5 s15919 (by decide)

theorem safeNode15920 : safe 5 6 s15920 = true := by
  have hcenter00 : center s15920 0 false = some s15919 := by rfl
  have hcenter01 : center s15920 0 true = none := by rfl
  have hcenter10 : center s15920 1 false = none := by rfl
  have hcenter11 : center s15920 1 true = none := by rfl
  have hcenter20 : center s15920 2 false = none := by rfl
  have hcenter21 : center s15920 2 true = none := by rfl
  have hpaired00 : paired s15920 false false = none := by rfl
  have hpaired01 : paired s15920 false true = none := by rfl
  have hpaired10 : paired s15920 true false = none := by rfl
  have hpaired11 : paired s15920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15921 : safe 5 8 s15921 = true := by
  have hcenter00 : center s15921 0 false = none := by rfl
  have hcenter01 : center s15921 0 true = none := by rfl
  have hcenter10 : center s15921 1 false = none := by rfl
  have hcenter11 : center s15921 1 true = some s15916 := by rfl
  have hcenter20 : center s15921 2 false = none := by rfl
  have hcenter21 : center s15921 2 true = none := by rfl
  have hpaired00 : paired s15921 false false = some s15918 := by rfl
  have hpaired01 : paired s15921 false true = some s15920 := by rfl
  have hpaired10 : paired s15921 true false = none := by rfl
  have hpaired11 : paired s15921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15918) (optionAll_some_eq hpaired01 safeNode15920) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15922 : safe 5 5 s15922 = true := by
  exact safe_cost_exceeded 5 5 s15922 (by decide)

theorem safeNode15923 : safe 5 6 s15923 = true := by
  have hcenter00 : center s15923 0 false = some s15922 := by rfl
  have hcenter01 : center s15923 0 true = none := by rfl
  have hcenter10 : center s15923 1 false = none := by rfl
  have hcenter11 : center s15923 1 true = none := by rfl
  have hcenter20 : center s15923 2 false = none := by rfl
  have hcenter21 : center s15923 2 true = none := by rfl
  have hpaired00 : paired s15923 false false = none := by rfl
  have hpaired01 : paired s15923 false true = none := by rfl
  have hpaired10 : paired s15923 true false = none := by rfl
  have hpaired11 : paired s15923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15924 : safe 5 7 s15924 = true := by
  have hcenter00 : center s15924 0 false = none := by rfl
  have hcenter01 : center s15924 0 true = none := by rfl
  have hcenter10 : center s15924 1 false = none := by rfl
  have hcenter11 : center s15924 1 true = some s15923 := by rfl
  have hcenter20 : center s15924 2 false = none := by rfl
  have hcenter21 : center s15924 2 true = none := by rfl
  have hpaired00 : paired s15924 false false = none := by rfl
  have hpaired01 : paired s15924 false true = none := by rfl
  have hpaired10 : paired s15924 true false = none := by rfl
  have hpaired11 : paired s15924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15925 : safe 5 5 s15925 = true := by
  exact safe_cost_exceeded 5 5 s15925 (by decide)

theorem safeNode15926 : safe 5 6 s15926 = true := by
  have hcenter00 : center s15926 0 false = some s15925 := by rfl
  have hcenter01 : center s15926 0 true = none := by rfl
  have hcenter10 : center s15926 1 false = none := by rfl
  have hcenter11 : center s15926 1 true = none := by rfl
  have hcenter20 : center s15926 2 false = none := by rfl
  have hcenter21 : center s15926 2 true = none := by rfl
  have hpaired00 : paired s15926 false false = none := by rfl
  have hpaired01 : paired s15926 false true = none := by rfl
  have hpaired10 : paired s15926 true false = none := by rfl
  have hpaired11 : paired s15926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15927 : safe 5 7 s15927 = true := by
  have hcenter00 : center s15927 0 false = none := by rfl
  have hcenter01 : center s15927 0 true = none := by rfl
  have hcenter10 : center s15927 1 false = none := by rfl
  have hcenter11 : center s15927 1 true = none := by rfl
  have hcenter20 : center s15927 2 false = none := by rfl
  have hcenter21 : center s15927 2 true = some s15926 := by rfl
  have hpaired00 : paired s15927 false false = none := by rfl
  have hpaired01 : paired s15927 false true = none := by rfl
  have hpaired10 : paired s15927 true false = none := by rfl
  have hpaired11 : paired s15927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15928 : safe 5 9 s15928 = true := by
  have hcenter00 : center s15928 0 false = none := by rfl
  have hcenter01 : center s15928 0 true = none := by rfl
  have hcenter10 : center s15928 1 false = none := by rfl
  have hcenter11 : center s15928 1 true = none := by rfl
  have hcenter20 : center s15928 2 false = none := by rfl
  have hcenter21 : center s15928 2 true = some s15921 := by rfl
  have hpaired00 : paired s15928 false false = none := by rfl
  have hpaired01 : paired s15928 false true = none := by rfl
  have hpaired10 : paired s15928 true false = some s15924 := by rfl
  have hpaired11 : paired s15928 true true = some s15927 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15924) (optionAll_some_eq hpaired11 safeNode15927)

theorem safeNode15929 : safe 5 6 s15929 = true := by
  have hcenter00 : center s15929 0 false = none := by rfl
  have hcenter01 : center s15929 0 true = none := by rfl
  have hcenter10 : center s15929 1 false = none := by rfl
  have hcenter11 : center s15929 1 true = none := by rfl
  have hcenter20 : center s15929 2 false = none := by rfl
  have hcenter21 : center s15929 2 true = none := by rfl
  have hpaired00 : paired s15929 false false = none := by rfl
  have hpaired01 : paired s15929 false true = none := by rfl
  have hpaired10 : paired s15929 true false = none := by rfl
  have hpaired11 : paired s15929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15930 : safe 5 7 s15930 = true := by
  have hcenter00 : center s15930 0 false = none := by rfl
  have hcenter01 : center s15930 0 true = none := by rfl
  have hcenter10 : center s15930 1 false = none := by rfl
  have hcenter11 : center s15930 1 true = some s15929 := by rfl
  have hcenter20 : center s15930 2 false = none := by rfl
  have hcenter21 : center s15930 2 true = none := by rfl
  have hpaired00 : paired s15930 false false = none := by rfl
  have hpaired01 : paired s15930 false true = none := by rfl
  have hpaired10 : paired s15930 true false = none := by rfl
  have hpaired11 : paired s15930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15931 : safe 5 6 s15931 = true := by
  have hcenter00 : center s15931 0 false = none := by rfl
  have hcenter01 : center s15931 0 true = none := by rfl
  have hcenter10 : center s15931 1 false = none := by rfl
  have hcenter11 : center s15931 1 true = none := by rfl
  have hcenter20 : center s15931 2 false = none := by rfl
  have hcenter21 : center s15931 2 true = none := by rfl
  have hpaired00 : paired s15931 false false = none := by rfl
  have hpaired01 : paired s15931 false true = none := by rfl
  have hpaired10 : paired s15931 true false = none := by rfl
  have hpaired11 : paired s15931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15932 : safe 5 7 s15932 = true := by
  have hcenter00 : center s15932 0 false = none := by rfl
  have hcenter01 : center s15932 0 true = none := by rfl
  have hcenter10 : center s15932 1 false = none := by rfl
  have hcenter11 : center s15932 1 true = some s15931 := by rfl
  have hcenter20 : center s15932 2 false = none := by rfl
  have hcenter21 : center s15932 2 true = none := by rfl
  have hpaired00 : paired s15932 false false = none := by rfl
  have hpaired01 : paired s15932 false true = none := by rfl
  have hpaired10 : paired s15932 true false = none := by rfl
  have hpaired11 : paired s15932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15933 : safe 5 8 s15933 = true := by
  have hcenter00 : center s15933 0 false = none := by rfl
  have hcenter01 : center s15933 0 true = some s15930 := by rfl
  have hcenter10 : center s15933 1 false = none := by rfl
  have hcenter11 : center s15933 1 true = none := by rfl
  have hcenter20 : center s15933 2 false = some s15932 := by rfl
  have hcenter21 : center s15933 2 true = none := by rfl
  have hpaired00 : paired s15933 false false = none := by rfl
  have hpaired01 : paired s15933 false true = none := by rfl
  have hpaired10 : paired s15933 true false = none := by rfl
  have hpaired11 : paired s15933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15934 : safe 5 6 s15934 = true := by
  have hcenter00 : center s15934 0 false = none := by rfl
  have hcenter01 : center s15934 0 true = none := by rfl
  have hcenter10 : center s15934 1 false = none := by rfl
  have hcenter11 : center s15934 1 true = none := by rfl
  have hcenter20 : center s15934 2 false = none := by rfl
  have hcenter21 : center s15934 2 true = none := by rfl
  have hpaired00 : paired s15934 false false = none := by rfl
  have hpaired01 : paired s15934 false true = none := by rfl
  have hpaired10 : paired s15934 true false = none := by rfl
  have hpaired11 : paired s15934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15935 : safe 5 7 s15935 = true := by
  have hcenter00 : center s15935 0 false = none := by rfl
  have hcenter01 : center s15935 0 true = none := by rfl
  have hcenter10 : center s15935 1 false = some s15934 := by rfl
  have hcenter11 : center s15935 1 true = none := by rfl
  have hcenter20 : center s15935 2 false = none := by rfl
  have hcenter21 : center s15935 2 true = none := by rfl
  have hpaired00 : paired s15935 false false = none := by rfl
  have hpaired01 : paired s15935 false true = none := by rfl
  have hpaired10 : paired s15935 true false = none := by rfl
  have hpaired11 : paired s15935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15936 : safe 5 6 s15936 = true := by
  have hcenter00 : center s15936 0 false = none := by rfl
  have hcenter01 : center s15936 0 true = none := by rfl
  have hcenter10 : center s15936 1 false = none := by rfl
  have hcenter11 : center s15936 1 true = none := by rfl
  have hcenter20 : center s15936 2 false = none := by rfl
  have hcenter21 : center s15936 2 true = none := by rfl
  have hpaired00 : paired s15936 false false = none := by rfl
  have hpaired01 : paired s15936 false true = none := by rfl
  have hpaired10 : paired s15936 true false = none := by rfl
  have hpaired11 : paired s15936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15937 : safe 5 7 s15937 = true := by
  have hcenter00 : center s15937 0 false = none := by rfl
  have hcenter01 : center s15937 0 true = none := by rfl
  have hcenter10 : center s15937 1 false = none := by rfl
  have hcenter11 : center s15937 1 true = none := by rfl
  have hcenter20 : center s15937 2 false = some s15936 := by rfl
  have hcenter21 : center s15937 2 true = none := by rfl
  have hpaired00 : paired s15937 false false = none := by rfl
  have hpaired01 : paired s15937 false true = none := by rfl
  have hpaired10 : paired s15937 true false = none := by rfl
  have hpaired11 : paired s15937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15938 : safe 5 9 s15938 = true := by
  have hcenter00 : center s15938 0 false = none := by rfl
  have hcenter01 : center s15938 0 true = none := by rfl
  have hcenter10 : center s15938 1 false = some s15933 := by rfl
  have hcenter11 : center s15938 1 true = none := by rfl
  have hcenter20 : center s15938 2 false = none := by rfl
  have hcenter21 : center s15938 2 true = none := by rfl
  have hpaired00 : paired s15938 false false = none := by rfl
  have hpaired01 : paired s15938 false true = none := by rfl
  have hpaired10 : paired s15938 true false = some s15935 := by rfl
  have hpaired11 : paired s15938 true true = some s15937 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15933) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15935) (optionAll_some_eq hpaired11 safeNode15937)

theorem safeNode15939 : safe 5 5 s15939 = true := by
  have hcenter00 : center s15939 0 false = none := by rfl
  have hcenter01 : center s15939 0 true = none := by rfl
  have hcenter10 : center s15939 1 false = none := by rfl
  have hcenter11 : center s15939 1 true = none := by rfl
  have hcenter20 : center s15939 2 false = none := by rfl
  have hcenter21 : center s15939 2 true = none := by rfl
  have hpaired00 : paired s15939 false false = none := by rfl
  have hpaired01 : paired s15939 false true = none := by rfl
  have hpaired10 : paired s15939 true false = none := by rfl
  have hpaired11 : paired s15939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15940 : safe 5 6 s15940 = true := by
  have hcenter00 : center s15940 0 false = some s15939 := by rfl
  have hcenter01 : center s15940 0 true = none := by rfl
  have hcenter10 : center s15940 1 false = none := by rfl
  have hcenter11 : center s15940 1 true = none := by rfl
  have hcenter20 : center s15940 2 false = none := by rfl
  have hcenter21 : center s15940 2 true = none := by rfl
  have hpaired00 : paired s15940 false false = none := by rfl
  have hpaired01 : paired s15940 false true = none := by rfl
  have hpaired10 : paired s15940 true false = none := by rfl
  have hpaired11 : paired s15940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15939) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15941 : safe 5 7 s15941 = true := by
  have hcenter00 : center s15941 0 false = none := by rfl
  have hcenter01 : center s15941 0 true = none := by rfl
  have hcenter10 : center s15941 1 false = none := by rfl
  have hcenter11 : center s15941 1 true = none := by rfl
  have hcenter20 : center s15941 2 false = some s15940 := by rfl
  have hcenter21 : center s15941 2 true = none := by rfl
  have hpaired00 : paired s15941 false false = none := by rfl
  have hpaired01 : paired s15941 false true = none := by rfl
  have hpaired10 : paired s15941 true false = none := by rfl
  have hpaired11 : paired s15941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15942 : safe 5 4 s15942 = true := by
  have hcenter00 : center s15942 0 false = none := by rfl
  have hcenter01 : center s15942 0 true = none := by rfl
  have hcenter10 : center s15942 1 false = none := by rfl
  have hcenter11 : center s15942 1 true = none := by rfl
  have hcenter20 : center s15942 2 false = none := by rfl
  have hcenter21 : center s15942 2 true = none := by rfl
  have hpaired00 : paired s15942 false false = none := by rfl
  have hpaired01 : paired s15942 false true = none := by rfl
  have hpaired10 : paired s15942 true false = none := by rfl
  have hpaired11 : paired s15942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15943 : safe 5 5 s15943 = true := by
  have hcenter00 : center s15943 0 false = none := by rfl
  have hcenter01 : center s15943 0 true = none := by rfl
  have hcenter10 : center s15943 1 false = none := by rfl
  have hcenter11 : center s15943 1 true = none := by rfl
  have hcenter20 : center s15943 2 false = none := by rfl
  have hcenter21 : center s15943 2 true = some s15942 := by rfl
  have hpaired00 : paired s15943 false false = none := by rfl
  have hpaired01 : paired s15943 false true = none := by rfl
  have hpaired10 : paired s15943 true false = none := by rfl
  have hpaired11 : paired s15943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15944 : safe 5 6 s15944 = true := by
  have hcenter00 : center s15944 0 false = none := by rfl
  have hcenter01 : center s15944 0 true = some s15943 := by rfl
  have hcenter10 : center s15944 1 false = none := by rfl
  have hcenter11 : center s15944 1 true = none := by rfl
  have hcenter20 : center s15944 2 false = none := by rfl
  have hcenter21 : center s15944 2 true = none := by rfl
  have hpaired00 : paired s15944 false false = none := by rfl
  have hpaired01 : paired s15944 false true = none := by rfl
  have hpaired10 : paired s15944 true false = none := by rfl
  have hpaired11 : paired s15944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15945 : safe 5 7 s15945 = true := by
  have hcenter00 : center s15945 0 false = none := by rfl
  have hcenter01 : center s15945 0 true = none := by rfl
  have hcenter10 : center s15945 1 false = none := by rfl
  have hcenter11 : center s15945 1 true = some s15944 := by rfl
  have hcenter20 : center s15945 2 false = none := by rfl
  have hcenter21 : center s15945 2 true = none := by rfl
  have hpaired00 : paired s15945 false false = none := by rfl
  have hpaired01 : paired s15945 false true = none := by rfl
  have hpaired10 : paired s15945 true false = none := by rfl
  have hpaired11 : paired s15945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15946 : safe 5 8 s15946 = true := by
  have hcenter00 : center s15946 0 false = none := by rfl
  have hcenter01 : center s15946 0 true = none := by rfl
  have hcenter10 : center s15946 1 false = some s15941 := by rfl
  have hcenter11 : center s15946 1 true = none := by rfl
  have hcenter20 : center s15946 2 false = none := by rfl
  have hcenter21 : center s15946 2 true = some s15945 := by rfl
  have hpaired00 : paired s15946 false false = none := by rfl
  have hpaired01 : paired s15946 false true = none := by rfl
  have hpaired10 : paired s15946 true false = none := by rfl
  have hpaired11 : paired s15946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15947 : safe 5 7 s15947 = true := by
  exact safe_cost_exceeded 5 7 s15947 (by decide)

theorem safeNode15948 : safe 5 8 s15948 = true := by
  have hcenter00 : center s15948 0 false = none := by rfl
  have hcenter01 : center s15948 0 true = none := by rfl
  have hcenter10 : center s15948 1 false = none := by rfl
  have hcenter11 : center s15948 1 true = some s15947 := by rfl
  have hcenter20 : center s15948 2 false = none := by rfl
  have hcenter21 : center s15948 2 true = none := by rfl
  have hpaired00 : paired s15948 false false = none := by rfl
  have hpaired01 : paired s15948 false true = none := by rfl
  have hpaired10 : paired s15948 true false = none := by rfl
  have hpaired11 : paired s15948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15949 : safe 5 9 s15949 = true := by
  have hcenter00 : center s15949 0 false = some s15946 := by rfl
  have hcenter01 : center s15949 0 true = none := by rfl
  have hcenter10 : center s15949 1 false = none := by rfl
  have hcenter11 : center s15949 1 true = none := by rfl
  have hcenter20 : center s15949 2 false = none := by rfl
  have hcenter21 : center s15949 2 true = some s15948 := by rfl
  have hpaired00 : paired s15949 false false = none := by rfl
  have hpaired01 : paired s15949 false true = none := by rfl
  have hpaired10 : paired s15949 true false = none := by rfl
  have hpaired11 : paired s15949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15950 : safe 5 10 s15950 = true := by
  have hcenter00 : center s15950 0 false = some s15928 := by rfl
  have hcenter01 : center s15950 0 true = some s15938 := by rfl
  have hcenter10 : center s15950 1 false = none := by rfl
  have hcenter11 : center s15950 1 true = some s15949 := by rfl
  have hcenter20 : center s15950 2 false = none := by rfl
  have hcenter21 : center s15950 2 true = none := by rfl
  have hpaired00 : paired s15950 false false = none := by rfl
  have hpaired01 : paired s15950 false true = none := by rfl
  have hpaired10 : paired s15950 true false = none := by rfl
  have hpaired11 : paired s15950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15928) (optionAll_some_eq hcenter01 safeNode15938) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15951 : safe 5 6 s15951 = true := by
  exact safe_cost_exceeded 5 6 s15951 (by decide)

theorem safeNode15952 : safe 5 5 s15952 = true := by
  exact safe_cost_exceeded 5 5 s15952 (by decide)

theorem safeNode15953 : safe 5 5 s15953 = true := by
  exact safe_cost_exceeded 5 5 s15953 (by decide)

theorem safeNode15954 : safe 5 6 s15954 = true := by
  have hcenter00 : center s15954 0 false = none := by rfl
  have hcenter01 : center s15954 0 true = none := by rfl
  have hcenter10 : center s15954 1 false = some s15952 := by rfl
  have hcenter11 : center s15954 1 true = some s15953 := by rfl
  have hcenter20 : center s15954 2 false = none := by rfl
  have hcenter21 : center s15954 2 true = none := by rfl
  have hpaired00 : paired s15954 false false = none := by rfl
  have hpaired01 : paired s15954 false true = none := by rfl
  have hpaired10 : paired s15954 true false = none := by rfl
  have hpaired11 : paired s15954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15952) (optionAll_some_eq hcenter11 safeNode15953) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15955 : safe 5 7 s15955 = true := by
  have hcenter00 : center s15955 0 false = some s15951 := by rfl
  have hcenter01 : center s15955 0 true = none := by rfl
  have hcenter10 : center s15955 1 false = none := by rfl
  have hcenter11 : center s15955 1 true = none := by rfl
  have hcenter20 : center s15955 2 false = some s15954 := by rfl
  have hcenter21 : center s15955 2 true = none := by rfl
  have hpaired00 : paired s15955 false false = none := by rfl
  have hpaired01 : paired s15955 false true = none := by rfl
  have hpaired10 : paired s15955 true false = none := by rfl
  have hpaired11 : paired s15955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15956 : safe 5 5 s15956 = true := by
  have hcenter00 : center s15956 0 false = none := by rfl
  have hcenter01 : center s15956 0 true = none := by rfl
  have hcenter10 : center s15956 1 false = none := by rfl
  have hcenter11 : center s15956 1 true = none := by rfl
  have hcenter20 : center s15956 2 false = none := by rfl
  have hcenter21 : center s15956 2 true = none := by rfl
  have hpaired00 : paired s15956 false false = none := by rfl
  have hpaired01 : paired s15956 false true = none := by rfl
  have hpaired10 : paired s15956 true false = none := by rfl
  have hpaired11 : paired s15956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15957 : safe 5 5 s15957 = true := by
  have hcenter00 : center s15957 0 false = none := by rfl
  have hcenter01 : center s15957 0 true = none := by rfl
  have hcenter10 : center s15957 1 false = none := by rfl
  have hcenter11 : center s15957 1 true = none := by rfl
  have hcenter20 : center s15957 2 false = none := by rfl
  have hcenter21 : center s15957 2 true = none := by rfl
  have hpaired00 : paired s15957 false false = none := by rfl
  have hpaired01 : paired s15957 false true = none := by rfl
  have hpaired10 : paired s15957 true false = none := by rfl
  have hpaired11 : paired s15957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15958 : safe 5 6 s15958 = true := by
  have hcenter00 : center s15958 0 false = none := by rfl
  have hcenter01 : center s15958 0 true = none := by rfl
  have hcenter10 : center s15958 1 false = none := by rfl
  have hcenter11 : center s15958 1 true = none := by rfl
  have hcenter20 : center s15958 2 false = some s15956 := by rfl
  have hcenter21 : center s15958 2 true = some s15957 := by rfl
  have hpaired00 : paired s15958 false false = none := by rfl
  have hpaired01 : paired s15958 false true = none := by rfl
  have hpaired10 : paired s15958 true false = none := by rfl
  have hpaired11 : paired s15958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15956) (optionAll_some_eq hcenter21 safeNode15957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15959 : safe 5 7 s15959 = true := by
  have hcenter00 : center s15959 0 false = none := by rfl
  have hcenter01 : center s15959 0 true = none := by rfl
  have hcenter10 : center s15959 1 false = none := by rfl
  have hcenter11 : center s15959 1 true = some s15958 := by rfl
  have hcenter20 : center s15959 2 false = none := by rfl
  have hcenter21 : center s15959 2 true = none := by rfl
  have hpaired00 : paired s15959 false false = none := by rfl
  have hpaired01 : paired s15959 false true = none := by rfl
  have hpaired10 : paired s15959 true false = none := by rfl
  have hpaired11 : paired s15959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15960 : safe 5 5 s15960 = true := by
  exact safe_cost_exceeded 5 5 s15960 (by decide)

theorem safeNode15961 : safe 5 5 s15961 = true := by
  exact safe_cost_exceeded 5 5 s15961 (by decide)

theorem safeNode15962 : safe 5 6 s15962 = true := by
  have hcenter00 : center s15962 0 false = none := by rfl
  have hcenter01 : center s15962 0 true = none := by rfl
  have hcenter10 : center s15962 1 false = some s15960 := by rfl
  have hcenter11 : center s15962 1 true = some s15961 := by rfl
  have hcenter20 : center s15962 2 false = none := by rfl
  have hcenter21 : center s15962 2 true = none := by rfl
  have hpaired00 : paired s15962 false false = none := by rfl
  have hpaired01 : paired s15962 false true = none := by rfl
  have hpaired10 : paired s15962 true false = none := by rfl
  have hpaired11 : paired s15962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15960) (optionAll_some_eq hcenter11 safeNode15961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15963 : safe 5 5 s15963 = true := by
  exact safe_cost_exceeded 5 5 s15963 (by decide)

theorem safeNode15964 : safe 5 5 s15964 = true := by
  exact safe_cost_exceeded 5 5 s15964 (by decide)

theorem safeNode15965 : safe 5 6 s15965 = true := by
  have hcenter00 : center s15965 0 false = none := by rfl
  have hcenter01 : center s15965 0 true = none := by rfl
  have hcenter10 : center s15965 1 false = none := by rfl
  have hcenter11 : center s15965 1 true = none := by rfl
  have hcenter20 : center s15965 2 false = some s15963 := by rfl
  have hcenter21 : center s15965 2 true = some s15964 := by rfl
  have hpaired00 : paired s15965 false false = none := by rfl
  have hpaired01 : paired s15965 false true = none := by rfl
  have hpaired10 : paired s15965 true false = none := by rfl
  have hpaired11 : paired s15965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15963) (optionAll_some_eq hcenter21 safeNode15964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15966 : safe 5 8 s15966 = true := by
  have hcenter00 : center s15966 0 false = none := by rfl
  have hcenter01 : center s15966 0 true = none := by rfl
  have hcenter10 : center s15966 1 false = some s15955 := by rfl
  have hcenter11 : center s15966 1 true = none := by rfl
  have hcenter20 : center s15966 2 false = none := by rfl
  have hcenter21 : center s15966 2 true = some s15959 := by rfl
  have hpaired00 : paired s15966 false false = none := by rfl
  have hpaired01 : paired s15966 false true = none := by rfl
  have hpaired10 : paired s15966 true false = some s15962 := by rfl
  have hpaired11 : paired s15966 true true = some s15965 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15962) (optionAll_some_eq hpaired11 safeNode15965)

theorem safeNode15967 : safe 5 9 s15967 = true := by
  have hcenter00 : center s15967 0 false = some s15966 := by rfl
  have hcenter01 : center s15967 0 true = none := by rfl
  have hcenter10 : center s15967 1 false = none := by rfl
  have hcenter11 : center s15967 1 true = none := by rfl
  have hcenter20 : center s15967 2 false = none := by rfl
  have hcenter21 : center s15967 2 true = none := by rfl
  have hpaired00 : paired s15967 false false = none := by rfl
  have hpaired01 : paired s15967 false true = none := by rfl
  have hpaired10 : paired s15967 true false = none := by rfl
  have hpaired11 : paired s15967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15966) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15968 : safe 5 5 s15968 = true := by
  have hcenter00 : center s15968 0 false = none := by rfl
  have hcenter01 : center s15968 0 true = none := by rfl
  have hcenter10 : center s15968 1 false = none := by rfl
  have hcenter11 : center s15968 1 true = none := by rfl
  have hcenter20 : center s15968 2 false = none := by rfl
  have hcenter21 : center s15968 2 true = none := by rfl
  have hpaired00 : paired s15968 false false = none := by rfl
  have hpaired01 : paired s15968 false true = none := by rfl
  have hpaired10 : paired s15968 true false = none := by rfl
  have hpaired11 : paired s15968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15969 : safe 5 5 s15969 = true := by
  have hcenter00 : center s15969 0 false = none := by rfl
  have hcenter01 : center s15969 0 true = none := by rfl
  have hcenter10 : center s15969 1 false = none := by rfl
  have hcenter11 : center s15969 1 true = none := by rfl
  have hcenter20 : center s15969 2 false = none := by rfl
  have hcenter21 : center s15969 2 true = none := by rfl
  have hpaired00 : paired s15969 false false = none := by rfl
  have hpaired01 : paired s15969 false true = none := by rfl
  have hpaired10 : paired s15969 true false = none := by rfl
  have hpaired11 : paired s15969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15970 : safe 5 6 s15970 = true := by
  have hcenter00 : center s15970 0 false = some s15968 := by rfl
  have hcenter01 : center s15970 0 true = some s15969 := by rfl
  have hcenter10 : center s15970 1 false = none := by rfl
  have hcenter11 : center s15970 1 true = none := by rfl
  have hcenter20 : center s15970 2 false = none := by rfl
  have hcenter21 : center s15970 2 true = none := by rfl
  have hpaired00 : paired s15970 false false = none := by rfl
  have hpaired01 : paired s15970 false true = none := by rfl
  have hpaired10 : paired s15970 true false = none := by rfl
  have hpaired11 : paired s15970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15968) (optionAll_some_eq hcenter01 safeNode15969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15971 : safe 5 7 s15971 = true := by
  have hcenter00 : center s15971 0 false = none := by rfl
  have hcenter01 : center s15971 0 true = none := by rfl
  have hcenter10 : center s15971 1 false = none := by rfl
  have hcenter11 : center s15971 1 true = some s15970 := by rfl
  have hcenter20 : center s15971 2 false = none := by rfl
  have hcenter21 : center s15971 2 true = none := by rfl
  have hpaired00 : paired s15971 false false = none := by rfl
  have hpaired01 : paired s15971 false true = none := by rfl
  have hpaired10 : paired s15971 true false = none := by rfl
  have hpaired11 : paired s15971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15972 : safe 5 5 s15972 = true := by
  exact safe_cost_exceeded 5 5 s15972 (by decide)

theorem safeNode15973 : safe 5 5 s15973 = true := by
  exact safe_cost_exceeded 5 5 s15973 (by decide)

theorem safeNode15974 : safe 5 6 s15974 = true := by
  have hcenter00 : center s15974 0 false = none := by rfl
  have hcenter01 : center s15974 0 true = none := by rfl
  have hcenter10 : center s15974 1 false = some s15972 := by rfl
  have hcenter11 : center s15974 1 true = some s15973 := by rfl
  have hcenter20 : center s15974 2 false = none := by rfl
  have hcenter21 : center s15974 2 true = none := by rfl
  have hpaired00 : paired s15974 false false = none := by rfl
  have hpaired01 : paired s15974 false true = none := by rfl
  have hpaired10 : paired s15974 true false = none := by rfl
  have hpaired11 : paired s15974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15972) (optionAll_some_eq hcenter11 safeNode15973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15975 : safe 5 6 s15975 = true := by
  exact safe_cost_exceeded 5 6 s15975 (by decide)

theorem safeNode15976 : safe 5 7 s15976 = true := by
  have hcenter00 : center s15976 0 false = some s15974 := by rfl
  have hcenter01 : center s15976 0 true = none := by rfl
  have hcenter10 : center s15976 1 false = none := by rfl
  have hcenter11 : center s15976 1 true = none := by rfl
  have hcenter20 : center s15976 2 false = some s15975 := by rfl
  have hcenter21 : center s15976 2 true = none := by rfl
  have hpaired00 : paired s15976 false false = none := by rfl
  have hpaired01 : paired s15976 false true = none := by rfl
  have hpaired10 : paired s15976 true false = none := by rfl
  have hpaired11 : paired s15976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15977 : safe 5 5 s15977 = true := by
  exact safe_cost_exceeded 5 5 s15977 (by decide)

theorem safeNode15978 : safe 5 5 s15978 = true := by
  exact safe_cost_exceeded 5 5 s15978 (by decide)

theorem safeNode15979 : safe 5 6 s15979 = true := by
  have hcenter00 : center s15979 0 false = none := by rfl
  have hcenter01 : center s15979 0 true = none := by rfl
  have hcenter10 : center s15979 1 false = some s15977 := by rfl
  have hcenter11 : center s15979 1 true = some s15978 := by rfl
  have hcenter20 : center s15979 2 false = none := by rfl
  have hcenter21 : center s15979 2 true = none := by rfl
  have hpaired00 : paired s15979 false false = none := by rfl
  have hpaired01 : paired s15979 false true = none := by rfl
  have hpaired10 : paired s15979 true false = none := by rfl
  have hpaired11 : paired s15979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15977) (optionAll_some_eq hcenter11 safeNode15978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15980 : safe 5 5 s15980 = true := by
  exact safe_cost_exceeded 5 5 s15980 (by decide)

theorem safeNode15981 : safe 5 5 s15981 = true := by
  exact safe_cost_exceeded 5 5 s15981 (by decide)

theorem safeNode15982 : safe 5 6 s15982 = true := by
  have hcenter00 : center s15982 0 false = some s15980 := by rfl
  have hcenter01 : center s15982 0 true = some s15981 := by rfl
  have hcenter10 : center s15982 1 false = none := by rfl
  have hcenter11 : center s15982 1 true = none := by rfl
  have hcenter20 : center s15982 2 false = none := by rfl
  have hcenter21 : center s15982 2 true = none := by rfl
  have hpaired00 : paired s15982 false false = none := by rfl
  have hpaired01 : paired s15982 false true = none := by rfl
  have hpaired10 : paired s15982 true false = none := by rfl
  have hpaired11 : paired s15982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15980) (optionAll_some_eq hcenter01 safeNode15981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15983 : safe 5 8 s15983 = true := by
  have hcenter00 : center s15983 0 false = none := by rfl
  have hcenter01 : center s15983 0 true = some s15971 := by rfl
  have hcenter10 : center s15983 1 false = some s15976 := by rfl
  have hcenter11 : center s15983 1 true = none := by rfl
  have hcenter20 : center s15983 2 false = none := by rfl
  have hcenter21 : center s15983 2 true = none := by rfl
  have hpaired00 : paired s15983 false false = none := by rfl
  have hpaired01 : paired s15983 false true = none := by rfl
  have hpaired10 : paired s15983 true false = some s15979 := by rfl
  have hpaired11 : paired s15983 true true = some s15982 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15971) (optionAll_some_eq hcenter10 safeNode15976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15979) (optionAll_some_eq hpaired11 safeNode15982)

theorem safeNode15984 : safe 5 9 s15984 = true := by
  have hcenter00 : center s15984 0 false = none := by rfl
  have hcenter01 : center s15984 0 true = none := by rfl
  have hcenter10 : center s15984 1 false = none := by rfl
  have hcenter11 : center s15984 1 true = none := by rfl
  have hcenter20 : center s15984 2 false = some s15983 := by rfl
  have hcenter21 : center s15984 2 true = none := by rfl
  have hpaired00 : paired s15984 false false = none := by rfl
  have hpaired01 : paired s15984 false true = none := by rfl
  have hpaired10 : paired s15984 true false = none := by rfl
  have hpaired11 : paired s15984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15985 : safe 5 11 s15985 = true := by
  have hcenter00 : center s15985 0 false = none := by rfl
  have hcenter01 : center s15985 0 true = none := by rfl
  have hcenter10 : center s15985 1 false = none := by rfl
  have hcenter11 : center s15985 1 true = none := by rfl
  have hcenter20 : center s15985 2 false = none := by rfl
  have hcenter21 : center s15985 2 true = some s15950 := by rfl
  have hpaired00 : paired s15985 false false = some s15967 := by rfl
  have hpaired01 : paired s15985 false true = some s15984 := by rfl
  have hpaired10 : paired s15985 true false = none := by rfl
  have hpaired11 : paired s15985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15950) (optionAll_some_eq hpaired00 safeNode15967) (optionAll_some_eq hpaired01 safeNode15984) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15986 : safe 5 5 s15986 = true := by
  exact safe_cost_exceeded 5 5 s15986 (by decide)

theorem safeNode15987 : safe 5 5 s15987 = true := by
  exact safe_cost_exceeded 5 5 s15987 (by decide)

theorem safeNode15988 : safe 5 6 s15988 = true := by
  have hcenter00 : center s15988 0 false = some s15986 := by rfl
  have hcenter01 : center s15988 0 true = some s15987 := by rfl
  have hcenter10 : center s15988 1 false = none := by rfl
  have hcenter11 : center s15988 1 true = none := by rfl
  have hcenter20 : center s15988 2 false = none := by rfl
  have hcenter21 : center s15988 2 true = none := by rfl
  have hpaired00 : paired s15988 false false = none := by rfl
  have hpaired01 : paired s15988 false true = none := by rfl
  have hpaired10 : paired s15988 true false = none := by rfl
  have hpaired11 : paired s15988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15986) (optionAll_some_eq hcenter01 safeNode15987) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15989 : safe 5 6 s15989 = true := by
  exact safe_cost_exceeded 5 6 s15989 (by decide)

theorem safeNode15990 : safe 5 7 s15990 = true := by
  have hcenter00 : center s15990 0 false = none := by rfl
  have hcenter01 : center s15990 0 true = none := by rfl
  have hcenter10 : center s15990 1 false = some s15988 := by rfl
  have hcenter11 : center s15990 1 true = none := by rfl
  have hcenter20 : center s15990 2 false = none := by rfl
  have hcenter21 : center s15990 2 true = some s15989 := by rfl
  have hpaired00 : paired s15990 false false = none := by rfl
  have hpaired01 : paired s15990 false true = none := by rfl
  have hpaired10 : paired s15990 true false = none := by rfl
  have hpaired11 : paired s15990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15989) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15991 : safe 5 5 s15991 = true := by
  have hcenter00 : center s15991 0 false = none := by rfl
  have hcenter01 : center s15991 0 true = none := by rfl
  have hcenter10 : center s15991 1 false = none := by rfl
  have hcenter11 : center s15991 1 true = none := by rfl
  have hcenter20 : center s15991 2 false = none := by rfl
  have hcenter21 : center s15991 2 true = none := by rfl
  have hpaired00 : paired s15991 false false = none := by rfl
  have hpaired01 : paired s15991 false true = none := by rfl
  have hpaired10 : paired s15991 true false = none := by rfl
  have hpaired11 : paired s15991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15992 : safe 5 5 s15992 = true := by
  have hcenter00 : center s15992 0 false = none := by rfl
  have hcenter01 : center s15992 0 true = none := by rfl
  have hcenter10 : center s15992 1 false = none := by rfl
  have hcenter11 : center s15992 1 true = none := by rfl
  have hcenter20 : center s15992 2 false = none := by rfl
  have hcenter21 : center s15992 2 true = none := by rfl
  have hpaired00 : paired s15992 false false = none := by rfl
  have hpaired01 : paired s15992 false true = none := by rfl
  have hpaired10 : paired s15992 true false = none := by rfl
  have hpaired11 : paired s15992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15993 : safe 5 6 s15993 = true := by
  have hcenter00 : center s15993 0 false = none := by rfl
  have hcenter01 : center s15993 0 true = none := by rfl
  have hcenter10 : center s15993 1 false = some s15991 := by rfl
  have hcenter11 : center s15993 1 true = some s15992 := by rfl
  have hcenter20 : center s15993 2 false = none := by rfl
  have hcenter21 : center s15993 2 true = none := by rfl
  have hpaired00 : paired s15993 false false = none := by rfl
  have hpaired01 : paired s15993 false true = none := by rfl
  have hpaired10 : paired s15993 true false = none := by rfl
  have hpaired11 : paired s15993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15991) (optionAll_some_eq hcenter11 safeNode15992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15994 : safe 5 5 s15994 = true := by
  have hcenter00 : center s15994 0 false = none := by rfl
  have hcenter01 : center s15994 0 true = none := by rfl
  have hcenter10 : center s15994 1 false = none := by rfl
  have hcenter11 : center s15994 1 true = none := by rfl
  have hcenter20 : center s15994 2 false = none := by rfl
  have hcenter21 : center s15994 2 true = none := by rfl
  have hpaired00 : paired s15994 false false = none := by rfl
  have hpaired01 : paired s15994 false true = none := by rfl
  have hpaired10 : paired s15994 true false = none := by rfl
  have hpaired11 : paired s15994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15995 : safe 5 6 s15995 = true := by
  have hcenter00 : center s15995 0 false = none := by rfl
  have hcenter01 : center s15995 0 true = none := by rfl
  have hcenter10 : center s15995 1 false = none := by rfl
  have hcenter11 : center s15995 1 true = none := by rfl
  have hcenter20 : center s15995 2 false = none := by rfl
  have hcenter21 : center s15995 2 true = some s15994 := by rfl
  have hpaired00 : paired s15995 false false = none := by rfl
  have hpaired01 : paired s15995 false true = none := by rfl
  have hpaired10 : paired s15995 true false = none := by rfl
  have hpaired11 : paired s15995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15996 : safe 5 7 s15996 = true := by
  have hcenter00 : center s15996 0 false = some s15993 := by rfl
  have hcenter01 : center s15996 0 true = some s15995 := by rfl
  have hcenter10 : center s15996 1 false = none := by rfl
  have hcenter11 : center s15996 1 true = none := by rfl
  have hcenter20 : center s15996 2 false = none := by rfl
  have hcenter21 : center s15996 2 true = none := by rfl
  have hpaired00 : paired s15996 false false = none := by rfl
  have hpaired01 : paired s15996 false true = none := by rfl
  have hpaired10 : paired s15996 true false = none := by rfl
  have hpaired11 : paired s15996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15993) (optionAll_some_eq hcenter01 safeNode15995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15997 : safe 5 5 s15997 = true := by
  exact safe_cost_exceeded 5 5 s15997 (by decide)

theorem safeNode15998 : safe 5 5 s15998 = true := by
  exact safe_cost_exceeded 5 5 s15998 (by decide)

theorem safeNode15999 : safe 5 6 s15999 = true := by
  have hcenter00 : center s15999 0 false = none := by rfl
  have hcenter01 : center s15999 0 true = none := by rfl
  have hcenter10 : center s15999 1 false = some s15997 := by rfl
  have hcenter11 : center s15999 1 true = some s15998 := by rfl
  have hcenter20 : center s15999 2 false = none := by rfl
  have hcenter21 : center s15999 2 true = none := by rfl
  have hpaired00 : paired s15999 false false = none := by rfl
  have hpaired01 : paired s15999 false true = none := by rfl
  have hpaired10 : paired s15999 true false = none := by rfl
  have hpaired11 : paired s15999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15997) (optionAll_some_eq hcenter11 safeNode15998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
